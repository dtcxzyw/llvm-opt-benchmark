; ModuleID = 'bench/wireshark/original/packet-ceph.ll'
source_filename = "bench/wireshark/original/packet-ceph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
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
@c_hitset_params_type_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @c_hitset_params_type_strings, ptr @.str.1227 }, align 8
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
@c_pgpool_cachemode_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @c_pgpool_cachemode_strings, ptr @.str.1237 }, align 8
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
@c_osd_optype_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 88, ptr @c_osd_optype_strings, ptr @.str.1243 }, align 8
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
@c_tag_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @c_tag_strings, ptr @.str.1333 }, align 8
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
@c_msg_type_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 125, ptr @c_msg_type_strings, ptr @.str.1350 }, align 8
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
@c_session_op_type_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @c_session_op_type_strings, ptr @.str.1483 }, align 8
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
@c_mds_op_type_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @c_mds_op_type_strings, ptr @.str.1495 }, align 8
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
@c_mon_election_type_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @c_mon_election_type_strings, ptr @.str.1535 }, align 8
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
@c_mon_paxos_op_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @c_mon_paxos_op_strings, ptr @.str.1541 }, align 8
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
@c_mon_probe_type_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @c_mon_probe_type_strings, ptr @.str.1550 }, align 8
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
@c_osd_ping_op_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @c_osd_ping_op_strings, ptr @.str.1557 }, align 8
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
@c_cap_op_type_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @c_cap_op_type_strings, ptr @.str.1565 }, align 8
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
@c_timecheck_op_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @c_timecheck_op_strings, ptr @.str.1580 }, align 8
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
@proto_register_ceph.ei = internal global [9 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unused, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1187, i32 83886080, i32 6291456, ptr @.str.1188, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_overrun, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1189, i32 83886080, i32 6291456, ptr @.str.1190, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tag_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1191, i32 83886080, i32 8388608, ptr @.str.1192, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_msg_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1193, i32 83886080, i32 6291456, ptr @.str.1194, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_union_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1195, i32 83886080, i32 6291456, ptr @.str.1196, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ver_tooold, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1197, i32 83886080, i32 6291456, ptr @.str.1198, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ver_toonew, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1199, i32 83886080, i32 6291456, ptr @.str.1200, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oloc_both, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1201, i32 117440512, i32 8388608, ptr @.str.1202, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sizeillogical, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1203, i32 117440512, i32 8388608, ptr @.str.1204, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unused = internal global %struct.expert_field zeroinitializer, align 4
@.str.1187 = private unnamed_addr constant [12 x i8] c"ceph.unused\00", align 1
@.str.1188 = private unnamed_addr constant [97 x i8] c"Unused data in message. This usually indicates an error by the sender or a bug in the dissector.\00", align 1
@ei_overrun = internal global %struct.expert_field zeroinitializer, align 4
@.str.1189 = private unnamed_addr constant [13 x i8] c"ceph.overrun\00", align 1
@.str.1190 = private unnamed_addr constant [108 x i8] c"There was less data then expected. This usually indicates an error by the sender or a bug in the dissector.\00", align 1
@ei_tag_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.1191 = private unnamed_addr constant [17 x i8] c"ceph.tag_unknown\00", align 1
@.str.1192 = private unnamed_addr constant [103 x i8] c"Unknown tag. This is either an error by the sender or an indication that the dissector is out of date.\00", align 1
@ei_msg_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.1193 = private unnamed_addr constant [17 x i8] c"ceph.msg_unknown\00", align 1
@.str.1194 = private unnamed_addr constant [130 x i8] c"Unknown message type. This most likely means that the dissector is out of date. However, it could also be an error by the sender.\00", align 1
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
@c_node_type_strings = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1217 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1218 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.1219 = private unnamed_addr constant [4 x i8] c"mds\00", align 1
@.str.1220 = private unnamed_addr constant [4 x i8] c"osd\00", align 1
@.str.1221 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.1222 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@c_node_type_abbr_strings = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1224 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.1225 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@c_inet_strings = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1227 = private unnamed_addr constant [29 x i8] c"c_hitset_params_type_strings\00", align 1
@.str.1228 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1229 = private unnamed_addr constant [14 x i8] c"Explicit Hash\00", align 1
@.str.1230 = private unnamed_addr constant [16 x i8] c"Explicit Object\00", align 1
@.str.1231 = private unnamed_addr constant [13 x i8] c"Bloom Filter\00", align 1
@c_hitset_params_type_strings = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1233 = private unnamed_addr constant [11 x i8] c"Replicated\00", align 1
@.str.1234 = private unnamed_addr constant [6 x i8] c"Raid4\00", align 1
@.str.1235 = private unnamed_addr constant [14 x i8] c"Erasure-coded\00", align 1
@c_pgpool_type_strings = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1237 = private unnamed_addr constant [27 x i8] c"c_pgpool_cachemode_strings\00", align 1
@.str.1238 = private unnamed_addr constant [11 x i8] c"No caching\00", align 1
@.str.1239 = private unnamed_addr constant [28 x i8] c"Write to cache, flush later\00", align 1
@.str.1240 = private unnamed_addr constant [24 x i8] c"Forward if not in cache\00", align 1
@.str.1241 = private unnamed_addr constant [55 x i8] c"Handle reads, forward writes [not strongly consistent]\00", align 1
@c_pgpool_cachemode_strings = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1243 = private unnamed_addr constant [21 x i8] c"c_osd_optype_strings\00", align 1
@.str.1244 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_TYPE_LOCK\00", align 1
@.str.1245 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_TYPE_DATA\00", align 1
@.str.1246 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_TYPE_ATTR\00", align 1
@.str.1247 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_TYPE_EXEC\00", align 1
@.str.1248 = private unnamed_addr constant [17 x i8] c"C_OSD_OP_TYPE_PG\00", align 1
@.str.1249 = private unnamed_addr constant [20 x i8] c"C_OSD_OP_TYPE_MULTI\00", align 1
@.str.1250 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_TYPE\00", align 1
@.str.1251 = private unnamed_addr constant [17 x i8] c"C_OSD_OP_MODE_RD\00", align 1
@.str.1252 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_READ\00", align 1
@.str.1253 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_STAT\00", align 1
@.str.1254 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_MAPEXT\00", align 1
@.str.1255 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_MASKTRUNC\00", align 1
@.str.1256 = private unnamed_addr constant [21 x i8] c"C_OSD_OP_SPARSE_READ\00", align 1
@.str.1257 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_NOTIFY\00", align 1
@.str.1258 = private unnamed_addr constant [20 x i8] c"C_OSD_OP_NOTIFY_ACK\00", align 1
@.str.1259 = private unnamed_addr constant [20 x i8] c"C_OSD_OP_ASSERT_VER\00", align 1
@.str.1260 = private unnamed_addr constant [23 x i8] c"C_OSD_OP_LIST_WATCHERS\00", align 1
@.str.1261 = private unnamed_addr constant [20 x i8] c"C_OSD_OP_LIST_SNAPS\00", align 1
@.str.1262 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_SYNC_READ\00", align 1
@.str.1263 = private unnamed_addr constant [17 x i8] c"C_OSD_OP_TMAPGET\00", align 1
@.str.1264 = private unnamed_addr constant [21 x i8] c"C_OSD_OP_OMAPGETKEYS\00", align 1
@.str.1265 = private unnamed_addr constant [21 x i8] c"C_OSD_OP_OMAPGETVALS\00", align 1
@.str.1266 = private unnamed_addr constant [23 x i8] c"C_OSD_OP_OMAPGETHEADER\00", align 1
@.str.1267 = private unnamed_addr constant [27 x i8] c"C_OSD_OP_OMAPGETVALSBYKEYS\00", align 1
@.str.1268 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_OMAP_CMP\00", align 1
@.str.1269 = private unnamed_addr constant [26 x i8] c"C_OSD_OP_COPY_GET_CLASSIC\00", align 1
@.str.1270 = private unnamed_addr constant [17 x i8] c"C_OSD_OP_ISDIRTY\00", align 1
@.str.1271 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_COPY_GET\00", align 1
@.str.1272 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_GETXATTR\00", align 1
@.str.1273 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_GETXATTRS\00", align 1
@.str.1274 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_CMPXATTR\00", align 1
@.str.1275 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_CALL\00", align 1
@.str.1276 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_PGLS\00", align 1
@.str.1277 = private unnamed_addr constant [21 x i8] c"C_OSD_OP_PGLS_FILTER\00", align 1
@.str.1278 = private unnamed_addr constant [22 x i8] c"C_OSD_OP_PG_HITSET_LS\00", align 1
@.str.1279 = private unnamed_addr constant [23 x i8] c"C_OSD_OP_PG_HITSET_GET\00", align 1
@.str.1280 = private unnamed_addr constant [28 x i8] c"C_OSD_OP_ASSERT_SRC_VERSION\00", align 1
@.str.1281 = private unnamed_addr constant [22 x i8] c"C_OSD_OP_SRC_CMPXATTR\00", align 1
@.str.1282 = private unnamed_addr constant [17 x i8] c"C_OSD_OP_MODE_WR\00", align 1
@.str.1283 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_WRLOCK\00", align 1
@.str.1284 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_WRUNLOCK\00", align 1
@.str.1285 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_RDLOCK\00", align 1
@.str.1286 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_RDUNLOCK\00", align 1
@.str.1287 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_UPLOCK\00", align 1
@.str.1288 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_DNLOCK\00", align 1
@.str.1289 = private unnamed_addr constant [15 x i8] c"C_OSD_OP_WRITE\00", align 1
@.str.1290 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_WRITEFULL\00", align 1
@.str.1291 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_TRUNCATE\00", align 1
@.str.1292 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_ZERO\00", align 1
@.str.1293 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_DELETE\00", align 1
@.str.1294 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_APPEND\00", align 1
@.str.1295 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_STARTSYNC\00", align 1
@.str.1296 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_SETTRUNC\00", align 1
@.str.1297 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_TRIMTRUNC\00", align 1
@.str.1298 = private unnamed_addr constant [17 x i8] c"C_OSD_OP_TMAPPUT\00", align 1
@.str.1299 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_CREATE\00", align 1
@.str.1300 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_ROLLBACK\00", align 1
@.str.1301 = private unnamed_addr constant [15 x i8] c"C_OSD_OP_WATCH\00", align 1
@.str.1302 = private unnamed_addr constant [21 x i8] c"C_OSD_OP_OMAPSETVALS\00", align 1
@.str.1303 = private unnamed_addr constant [23 x i8] c"C_OSD_OP_OMAPSETHEADER\00", align 1
@.str.1304 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_OMAPCLEAR\00", align 1
@.str.1305 = private unnamed_addr constant [20 x i8] c"C_OSD_OP_OMAPRMKEYS\00", align 1
@.str.1306 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_COPY_FROM\00", align 1
@.str.1307 = private unnamed_addr constant [17 x i8] c"C_OSD_OP_UNDIRTY\00", align 1
@.str.1308 = private unnamed_addr constant [22 x i8] c"C_OSD_OP_SETALLOCHINT\00", align 1
@.str.1309 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_SETXATTR\00", align 1
@.str.1310 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_SETXATTRS\00", align 1
@.str.1311 = private unnamed_addr constant [21 x i8] c"C_OSD_OP_RESETXATTRS\00", align 1
@.str.1312 = private unnamed_addr constant [17 x i8] c"C_OSD_OP_RMXATTR\00", align 1
@.str.1313 = private unnamed_addr constant [20 x i8] c"C_OSD_OP_CLONERANGE\00", align 1
@.str.1314 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_MODE_RMW\00", align 1
@.str.1315 = private unnamed_addr constant [16 x i8] c"C_OSD_OP_TMAPUP\00", align 1
@.str.1316 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_TMAP2OMAP\00", align 1
@.str.1317 = private unnamed_addr constant [18 x i8] c"C_OSD_OP_MODE_SUB\00", align 1
@.str.1318 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_PULL\00", align 1
@.str.1319 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_PUSH\00", align 1
@.str.1320 = private unnamed_addr constant [22 x i8] c"C_OSD_OP_BALANCEREADS\00", align 1
@.str.1321 = private unnamed_addr constant [24 x i8] c"C_OSD_OP_UNBALANCEREADS\00", align 1
@.str.1322 = private unnamed_addr constant [15 x i8] c"C_OSD_OP_SCRUB\00", align 1
@.str.1323 = private unnamed_addr constant [23 x i8] c"C_OSD_OP_SCRUB_RESERVE\00", align 1
@.str.1324 = private unnamed_addr constant [25 x i8] c"C_OSD_OP_SCRUB_UNRESERVE\00", align 1
@.str.1325 = private unnamed_addr constant [20 x i8] c"C_OSD_OP_SCRUB_STOP\00", align 1
@.str.1326 = private unnamed_addr constant [19 x i8] c"C_OSD_OP_SCRUB_MAP\00", align 1
@.str.1327 = private unnamed_addr constant [20 x i8] c"C_OSD_OP_MODE_CACHE\00", align 1
@.str.1328 = private unnamed_addr constant [21 x i8] c"C_OSD_OP_CACHE_FLUSH\00", align 1
@.str.1329 = private unnamed_addr constant [21 x i8] c"C_OSD_OP_CACHE_EVICT\00", align 1
@.str.1330 = private unnamed_addr constant [25 x i8] c"C_OSD_OP_CACHE_TRY_FLUSH\00", align 1
@.str.1331 = private unnamed_addr constant [14 x i8] c"C_OSD_OP_MODE\00", align 1
@c_osd_optype_strings = internal constant [89 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 1536, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 3840, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 4609, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 4610, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 4611, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 4612, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 4613, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 4614, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 4615, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 4616, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 4617, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 4618, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 4619, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 4620, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 4625, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 4626, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 4627, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 4628, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 4633, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 4635, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 4637, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 4638, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 4865, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 4866, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 4867, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 5121, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 5377, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 5378, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 5379, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 5380, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 5634, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 5635, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 8449, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 8450, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 8451, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 8452, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 8453, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 8454, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 8705, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 8706, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 8707, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 8708, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 8709, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 8710, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 8711, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 8712, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 8713, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 8715, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 8717, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 8718, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 8719, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 8725, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 8726, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 8727, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 8728, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 8730, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 8732, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 8739, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 8961, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 8962, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 8963, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 8964, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 9729, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 12288, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 12810, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 12834, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 16385, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 16386, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 16387, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 16388, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 16389, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 16390, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 16391, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 16392, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 16393, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 33311, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 33312, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 33313, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 61440, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1333 = private unnamed_addr constant [14 x i8] c"c_tag_strings\00", align 1
@.str.1334 = private unnamed_addr constant [35 x i8] c"server->client: ready for messages\00", align 1
@.str.1335 = private unnamed_addr constant [33 x i8] c"server->client: reset, try again\00", align 1
@.str.1336 = private unnamed_addr constant [52 x i8] c"server->client: wait for racing incoming connection\00", align 1
@.str.1337 = private unnamed_addr constant [50 x i8] c"server->client + cseq: try again with higher cseq\00", align 1
@.str.1338 = private unnamed_addr constant [50 x i8] c"server->client + gseq: try again with higher gseq\00", align 1
@.str.1339 = private unnamed_addr constant [13 x i8] c"closing pipe\00", align 1
@.str.1340 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.1341 = private unnamed_addr constant [12 x i8] c"message ack\00", align 1
@.str.1342 = private unnamed_addr constant [23 x i8] c"just a keepalive byte!\00", align 1
@.str.1343 = private unnamed_addr constant [21 x i8] c"bad protocol version\00", align 1
@.str.1344 = private unnamed_addr constant [15 x i8] c"bad authorizer\00", align 1
@.str.1345 = private unnamed_addr constant [22 x i8] c"insufficient features\00", align 1
@.str.1346 = private unnamed_addr constant [40 x i8] c"64-bit int follows with seen seq number\00", align 1
@.str.1347 = private unnamed_addr constant [11 x i8] c"keepalive2\00", align 1
@.str.1348 = private unnamed_addr constant [17 x i8] c"keepalive2 reply\00", align 1
@c_tag_strings = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1350 = private unnamed_addr constant [19 x i8] c"c_msg_type_strings\00", align 1
@.str.1351 = private unnamed_addr constant [17 x i8] c"Unknown (0x0000)\00", align 1
@.str.1352 = private unnamed_addr constant [20 x i8] c"C_CEPH_MSG_SHUTDOWN\00", align 1
@.str.1353 = private unnamed_addr constant [16 x i8] c"C_CEPH_MSG_PING\00", align 1
@.str.1354 = private unnamed_addr constant [19 x i8] c"C_CEPH_MSG_MON_MAP\00", align 1
@.str.1355 = private unnamed_addr constant [23 x i8] c"C_CEPH_MSG_MON_GET_MAP\00", align 1
@.str.1356 = private unnamed_addr constant [18 x i8] c"C_CEPH_MSG_STATFS\00", align 1
@.str.1357 = private unnamed_addr constant [24 x i8] c"C_CEPH_MSG_STATFS_REPLY\00", align 1
@.str.1358 = private unnamed_addr constant [25 x i8] c"C_CEPH_MSG_MON_SUBSCRIBE\00", align 1
@.str.1359 = private unnamed_addr constant [29 x i8] c"C_CEPH_MSG_MON_SUBSCRIBE_ACK\00", align 1
@.str.1360 = private unnamed_addr constant [16 x i8] c"C_CEPH_MSG_AUTH\00", align 1
@.str.1361 = private unnamed_addr constant [22 x i8] c"C_CEPH_MSG_AUTH_REPLY\00", align 1
@.str.1362 = private unnamed_addr constant [27 x i8] c"C_CEPH_MSG_MON_GET_VERSION\00", align 1
@.str.1363 = private unnamed_addr constant [33 x i8] c"C_CEPH_MSG_MON_GET_VERSION_REPLY\00", align 1
@.str.1364 = private unnamed_addr constant [19 x i8] c"C_CEPH_MSG_MDS_MAP\00", align 1
@.str.1365 = private unnamed_addr constant [26 x i8] c"C_CEPH_MSG_CLIENT_SESSION\00", align 1
@.str.1366 = private unnamed_addr constant [28 x i8] c"C_CEPH_MSG_CLIENT_RECONNECT\00", align 1
@.str.1367 = private unnamed_addr constant [26 x i8] c"C_CEPH_MSG_CLIENT_REQUEST\00", align 1
@.str.1368 = private unnamed_addr constant [34 x i8] c"C_CEPH_MSG_CLIENT_REQUEST_FORWARD\00", align 1
@.str.1369 = private unnamed_addr constant [24 x i8] c"C_CEPH_MSG_CLIENT_REPLY\00", align 1
@.str.1370 = private unnamed_addr constant [12 x i8] c"C_MSG_PAXOS\00", align 1
@.str.1371 = private unnamed_addr constant [19 x i8] c"C_CEPH_MSG_OSD_MAP\00", align 1
@.str.1372 = private unnamed_addr constant [18 x i8] c"C_CEPH_MSG_OSD_OP\00", align 1
@.str.1373 = private unnamed_addr constant [23 x i8] c"C_CEPH_MSG_OSD_OPREPLY\00", align 1
@.str.1374 = private unnamed_addr constant [24 x i8] c"C_CEPH_MSG_WATCH_NOTIFY\00", align 1
@.str.1375 = private unnamed_addr constant [14 x i8] c"C_MSG_FORWARD\00", align 1
@.str.1376 = private unnamed_addr constant [12 x i8] c"C_MSG_ROUTE\00", align 1
@.str.1377 = private unnamed_addr constant [18 x i8] c"C_MSG_POOLOPREPLY\00", align 1
@.str.1378 = private unnamed_addr constant [13 x i8] c"C_MSG_POOLOP\00", align 1
@.str.1379 = private unnamed_addr constant [18 x i8] c"C_MSG_MON_COMMAND\00", align 1
@.str.1380 = private unnamed_addr constant [22 x i8] c"C_MSG_MON_COMMAND_ACK\00", align 1
@.str.1381 = private unnamed_addr constant [10 x i8] c"C_MSG_LOG\00", align 1
@.str.1382 = private unnamed_addr constant [13 x i8] c"C_MSG_LOGACK\00", align 1
@.str.1383 = private unnamed_addr constant [18 x i8] c"C_MSG_MON_OBSERVE\00", align 1
@.str.1384 = private unnamed_addr constant [25 x i8] c"C_MSG_MON_OBSERVE_NOTIFY\00", align 1
@.str.1385 = private unnamed_addr constant [12 x i8] c"C_MSG_CLASS\00", align 1
@.str.1386 = private unnamed_addr constant [16 x i8] c"C_MSG_CLASS_ACK\00", align 1
@.str.1387 = private unnamed_addr constant [19 x i8] c"C_MSG_GETPOOLSTATS\00", align 1
@.str.1388 = private unnamed_addr constant [24 x i8] c"C_MSG_GETPOOLSTATSREPLY\00", align 1
@.str.1389 = private unnamed_addr constant [20 x i8] c"C_MSG_MON_GLOBAL_ID\00", align 1
@.str.1390 = private unnamed_addr constant [16 x i8] c"C_MSG_MON_SCRUB\00", align 1
@.str.1391 = private unnamed_addr constant [19 x i8] c"C_MSG_MON_ELECTION\00", align 1
@.str.1392 = private unnamed_addr constant [16 x i8] c"C_MSG_MON_PAXOS\00", align 1
@.str.1393 = private unnamed_addr constant [16 x i8] c"C_MSG_MON_PROBE\00", align 1
@.str.1394 = private unnamed_addr constant [15 x i8] c"C_MSG_MON_JOIN\00", align 1
@.str.1395 = private unnamed_addr constant [15 x i8] c"C_MSG_MON_SYNC\00", align 1
@.str.1396 = private unnamed_addr constant [15 x i8] c"C_MSG_OSD_PING\00", align 1
@.str.1397 = private unnamed_addr constant [15 x i8] c"C_MSG_OSD_BOOT\00", align 1
@.str.1398 = private unnamed_addr constant [18 x i8] c"C_MSG_OSD_FAILURE\00", align 1
@.str.1399 = private unnamed_addr constant [16 x i8] c"C_MSG_OSD_ALIVE\00", align 1
@.str.1400 = private unnamed_addr constant [23 x i8] c"C_MSG_OSD_MARK_ME_DOWN\00", align 1
@.str.1401 = private unnamed_addr constant [16 x i8] c"C_MSG_OSD_SUBOP\00", align 1
@.str.1402 = private unnamed_addr constant [21 x i8] c"C_MSG_OSD_SUBOPREPLY\00", align 1
@.str.1403 = private unnamed_addr constant [17 x i8] c"C_MSG_OSD_PGTEMP\00", align 1
@.str.1404 = private unnamed_addr constant [20 x i8] c"C_MSG_OSD_PG_NOTIFY\00", align 1
@.str.1405 = private unnamed_addr constant [19 x i8] c"C_MSG_OSD_PG_QUERY\00", align 1
@.str.1406 = private unnamed_addr constant [21 x i8] c"C_MSG_OSD_PG_SUMMARY\00", align 1
@.str.1407 = private unnamed_addr constant [17 x i8] c"C_MSG_OSD_PG_LOG\00", align 1
@.str.1408 = private unnamed_addr constant [20 x i8] c"C_MSG_OSD_PG_REMOVE\00", align 1
@.str.1409 = private unnamed_addr constant [18 x i8] c"C_MSG_OSD_PG_INFO\00", align 1
@.str.1410 = private unnamed_addr constant [18 x i8] c"C_MSG_OSD_PG_TRIM\00", align 1
@.str.1411 = private unnamed_addr constant [14 x i8] c"C_MSG_PGSTATS\00", align 1
@.str.1412 = private unnamed_addr constant [17 x i8] c"C_MSG_PGSTATSACK\00", align 1
@.str.1413 = private unnamed_addr constant [20 x i8] c"C_MSG_OSD_PG_CREATE\00", align 1
@.str.1414 = private unnamed_addr constant [19 x i8] c"C_MSG_REMOVE_SNAPS\00", align 1
@.str.1415 = private unnamed_addr constant [16 x i8] c"C_MSG_OSD_SCRUB\00", align 1
@.str.1416 = private unnamed_addr constant [21 x i8] c"C_MSG_OSD_PG_MISSING\00", align 1
@.str.1417 = private unnamed_addr constant [20 x i8] c"C_MSG_OSD_REP_SCRUB\00", align 1
@.str.1418 = private unnamed_addr constant [18 x i8] c"C_MSG_OSD_PG_SCAN\00", align 1
@.str.1419 = private unnamed_addr constant [22 x i8] c"C_MSG_OSD_PG_BACKFILL\00", align 1
@.str.1420 = private unnamed_addr constant [14 x i8] c"C_MSG_COMMAND\00", align 1
@.str.1421 = private unnamed_addr constant [20 x i8] c"C_MSG_COMMAND_REPLY\00", align 1
@.str.1422 = private unnamed_addr constant [27 x i8] c"C_MSG_OSD_BACKFILL_RESERVE\00", align 1
@.str.1423 = private unnamed_addr constant [17 x i8] c"C_MSG_MDS_BEACON\00", align 1
@.str.1424 = private unnamed_addr constant [24 x i8] c"C_MSG_MDS_SLAVE_REQUEST\00", align 1
@.str.1425 = private unnamed_addr constant [24 x i8] c"C_MSG_MDS_TABLE_REQUEST\00", align 1
@.str.1426 = private unnamed_addr constant [18 x i8] c"C_MSG_OSD_PG_PUSH\00", align 1
@.str.1427 = private unnamed_addr constant [18 x i8] c"C_MSG_OSD_PG_PULL\00", align 1
@.str.1428 = private unnamed_addr constant [24 x i8] c"C_MSG_OSD_PG_PUSH_REPLY\00", align 1
@.str.1429 = private unnamed_addr constant [19 x i8] c"C_MSG_OSD_EC_WRITE\00", align 1
@.str.1430 = private unnamed_addr constant [25 x i8] c"C_MSG_OSD_EC_WRITE_REPLY\00", align 1
@.str.1431 = private unnamed_addr constant [18 x i8] c"C_MSG_OSD_EC_READ\00", align 1
@.str.1432 = private unnamed_addr constant [24 x i8] c"C_MSG_OSD_EC_READ_REPLY\00", align 1
@.str.1433 = private unnamed_addr constant [24 x i8] c"C_CEPH_MSG_PRIO_DEFAULT\00", align 1
@.str.1434 = private unnamed_addr constant [27 x i8] c"C_MSG_OSD_RECOVERY_RESERVE\00", align 1
@.str.1435 = private unnamed_addr constant [21 x i8] c"C_CEPH_MSG_PRIO_HIGH\00", align 1
@.str.1436 = private unnamed_addr constant [24 x i8] c"C_CEPH_MSG_PRIO_HIGHEST\00", align 1
@.str.1437 = private unnamed_addr constant [18 x i8] c"C_MSG_MDS_RESOLVE\00", align 1
@.str.1438 = private unnamed_addr constant [21 x i8] c"C_MSG_MDS_RESOLVEACK\00", align 1
@.str.1439 = private unnamed_addr constant [22 x i8] c"C_MSG_MDS_CACHEREJOIN\00", align 1
@.str.1440 = private unnamed_addr constant [19 x i8] c"C_MSG_MDS_DISCOVER\00", align 1
@.str.1441 = private unnamed_addr constant [24 x i8] c"C_MSG_MDS_DISCOVERREPLY\00", align 1
@.str.1442 = private unnamed_addr constant [22 x i8] c"C_MSG_MDS_INODEUPDATE\00", align 1
@.str.1443 = private unnamed_addr constant [20 x i8] c"C_MSG_MDS_DIRUPDATE\00", align 1
@.str.1444 = private unnamed_addr constant [22 x i8] c"C_MSG_MDS_CACHEEXPIRE\00", align 1
@.str.1445 = private unnamed_addr constant [23 x i8] c"C_MSG_MDS_DENTRYUNLINK\00", align 1
@.str.1446 = private unnamed_addr constant [25 x i8] c"C_MSG_MDS_FRAGMENTNOTIFY\00", align 1
@.str.1447 = private unnamed_addr constant [26 x i8] c"C_MSG_MDS_OFFLOAD_TARGETS\00", align 1
@.str.1448 = private unnamed_addr constant [21 x i8] c"C_MSG_MDS_DENTRYLINK\00", align 1
@.str.1449 = private unnamed_addr constant [18 x i8] c"C_MSG_MDS_FINDINO\00", align 1
@.str.1450 = private unnamed_addr constant [23 x i8] c"C_MSG_MDS_FINDINOREPLY\00", align 1
@.str.1451 = private unnamed_addr constant [18 x i8] c"C_MSG_MDS_OPENINO\00", align 1
@.str.1452 = private unnamed_addr constant [23 x i8] c"C_MSG_MDS_OPENINOREPLY\00", align 1
@.str.1453 = private unnamed_addr constant [15 x i8] c"C_MSG_MDS_LOCK\00", align 1
@.str.1454 = private unnamed_addr constant [24 x i8] c"C_MSG_MDS_INODEFILECAPS\00", align 1
@.str.1455 = private unnamed_addr constant [23 x i8] c"C_CEPH_MSG_CLIENT_CAPS\00", align 1
@.str.1456 = private unnamed_addr constant [24 x i8] c"C_CEPH_MSG_CLIENT_LEASE\00", align 1
@.str.1457 = private unnamed_addr constant [23 x i8] c"C_CEPH_MSG_CLIENT_SNAP\00", align 1
@.str.1458 = private unnamed_addr constant [29 x i8] c"C_CEPH_MSG_CLIENT_CAPRELEASE\00", align 1
@.str.1459 = private unnamed_addr constant [28 x i8] c"C_MSG_MDS_EXPORTDIRDISCOVER\00", align 1
@.str.1460 = private unnamed_addr constant [31 x i8] c"C_MSG_MDS_EXPORTDIRDISCOVERACK\00", align 1
@.str.1461 = private unnamed_addr constant [26 x i8] c"C_MSG_MDS_EXPORTDIRCANCEL\00", align 1
@.str.1462 = private unnamed_addr constant [24 x i8] c"C_MSG_MDS_EXPORTDIRPREP\00", align 1
@.str.1463 = private unnamed_addr constant [27 x i8] c"C_MSG_MDS_EXPORTDIRPREPACK\00", align 1
@.str.1464 = private unnamed_addr constant [27 x i8] c"C_MSG_MDS_EXPORTDIRWARNING\00", align 1
@.str.1465 = private unnamed_addr constant [30 x i8] c"C_MSG_MDS_EXPORTDIRWARNINGACK\00", align 1
@.str.1466 = private unnamed_addr constant [20 x i8] c"C_MSG_MDS_EXPORTDIR\00", align 1
@.str.1467 = private unnamed_addr constant [23 x i8] c"C_MSG_MDS_EXPORTDIRACK\00", align 1
@.str.1468 = private unnamed_addr constant [26 x i8] c"C_MSG_MDS_EXPORTDIRNOTIFY\00", align 1
@.str.1469 = private unnamed_addr constant [29 x i8] c"C_MSG_MDS_EXPORTDIRNOTIFYACK\00", align 1
@.str.1470 = private unnamed_addr constant [26 x i8] c"C_MSG_MDS_EXPORTDIRFINISH\00", align 1
@.str.1471 = private unnamed_addr constant [21 x i8] c"C_MSG_MDS_EXPORTCAPS\00", align 1
@.str.1472 = private unnamed_addr constant [24 x i8] c"C_MSG_MDS_EXPORTCAPSACK\00", align 1
@.str.1473 = private unnamed_addr constant [20 x i8] c"C_MSG_MDS_HEARTBEAT\00", align 1
@.str.1474 = private unnamed_addr constant [16 x i8] c"C_MSG_TIMECHECK\00", align 1
@.str.1475 = private unnamed_addr constant [17 x i8] c"C_MSG_MON_HEALTH\00", align 1
@c_msg_type_strings = internal constant [126 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1363 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1381 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1382 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1388 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1389 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1390 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1391 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1401 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1404 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1406 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } { i32 524, [4 x i8] zeroinitializer, ptr @.str.1448 }, { i32, [4 x i8], ptr } { i32 525, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 526, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 527, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 528, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 784, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 785, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } { i32 786, [4 x i8] zeroinitializer, ptr @.str.1457 }, { i32, [4 x i8], ptr } { i32 787, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } { i32 1097, [4 x i8] zeroinitializer, ptr @.str.1459 }, { i32, [4 x i8], ptr } { i32 1104, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } { i32 1105, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } { i32 1106, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } { i32 1107, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 1108, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 1109, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 1110, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 1111, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } { i32 1112, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 1113, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 1120, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 1136, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 1137, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } { i32 1536, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } { i32 1537, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1477 = private unnamed_addr constant [10 x i8] c"Undecided\00", align 1
@c_auth_proto_strings = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1477 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1479 = private unnamed_addr constant [21 x i8] c"Get Auth Session Key\00", align 1
@.str.1480 = private unnamed_addr constant [26 x i8] c"Get Principal Session Key\00", align 1
@.str.1481 = private unnamed_addr constant [17 x i8] c"Get Rotating Key\00", align 1
@c_cephx_req_type_strings = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1483 = private unnamed_addr constant [26 x i8] c"c_session_op_type_strings\00", align 1
@.str.1484 = private unnamed_addr constant [13 x i8] c"Request Open\00", align 1
@.str.1485 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.1486 = private unnamed_addr constant [14 x i8] c"Request Close\00", align 1
@.str.1487 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.1488 = private unnamed_addr constant [19 x i8] c"Request Renew Caps\00", align 1
@.str.1489 = private unnamed_addr constant [11 x i8] c"Renew Caps\00", align 1
@.str.1490 = private unnamed_addr constant [6 x i8] c"Stale\00", align 1
@.str.1491 = private unnamed_addr constant [13 x i8] c"Recall Stale\00", align 1
@.str.1492 = private unnamed_addr constant [14 x i8] c"Flush Message\00", align 1
@.str.1493 = private unnamed_addr constant [18 x i8] c"Flush Message Ack\00", align 1
@c_session_op_type_strings = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1484 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1485 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1487 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1488 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1489 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1491 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1495 = private unnamed_addr constant [22 x i8] c"c_mds_op_type_strings\00", align 1
@.str.1496 = private unnamed_addr constant [14 x i8] c"MDS_OP_LOOKUP\00", align 1
@.str.1497 = private unnamed_addr constant [15 x i8] c"MDS_OP_GETATTR\00", align 1
@.str.1498 = private unnamed_addr constant [18 x i8] c"MDS_OP_LOOKUPHASH\00", align 1
@.str.1499 = private unnamed_addr constant [20 x i8] c"MDS_OP_LOOKUPPARENT\00", align 1
@.str.1500 = private unnamed_addr constant [17 x i8] c"MDS_OP_LOOKUPINO\00", align 1
@.str.1501 = private unnamed_addr constant [18 x i8] c"MDS_OP_LOOKUPNAME\00", align 1
@.str.1502 = private unnamed_addr constant [19 x i8] c"MDS_OP_GETFILELOCK\00", align 1
@.str.1503 = private unnamed_addr constant [12 x i8] c"MDS_OP_OPEN\00", align 1
@.str.1504 = private unnamed_addr constant [15 x i8] c"MDS_OP_READDIR\00", align 1
@.str.1505 = private unnamed_addr constant [18 x i8] c"MDS_OP_LOOKUPSNAP\00", align 1
@.str.1506 = private unnamed_addr constant [14 x i8] c"MDS_OP_LSSNAP\00", align 1
@.str.1507 = private unnamed_addr constant [13 x i8] c"MDS_OP_WRITE\00", align 1
@.str.1508 = private unnamed_addr constant [16 x i8] c"MDS_OP_SETXATTR\00", align 1
@.str.1509 = private unnamed_addr constant [15 x i8] c"MDS_OP_RMXATTR\00", align 1
@.str.1510 = private unnamed_addr constant [17 x i8] c"MDS_OP_SETLAYOUT\00", align 1
@.str.1511 = private unnamed_addr constant [15 x i8] c"MDS_OP_SETATTR\00", align 1
@.str.1512 = private unnamed_addr constant [19 x i8] c"MDS_OP_SETFILELOCK\00", align 1
@.str.1513 = private unnamed_addr constant [20 x i8] c"MDS_OP_SETDIRLAYOUT\00", align 1
@.str.1514 = private unnamed_addr constant [13 x i8] c"MDS_OP_MKNOD\00", align 1
@.str.1515 = private unnamed_addr constant [12 x i8] c"MDS_OP_LINK\00", align 1
@.str.1516 = private unnamed_addr constant [14 x i8] c"MDS_OP_UNLINK\00", align 1
@.str.1517 = private unnamed_addr constant [14 x i8] c"MDS_OP_RENAME\00", align 1
@.str.1518 = private unnamed_addr constant [13 x i8] c"MDS_OP_MKDIR\00", align 1
@.str.1519 = private unnamed_addr constant [13 x i8] c"MDS_OP_RMDIR\00", align 1
@.str.1520 = private unnamed_addr constant [15 x i8] c"MDS_OP_SYMLINK\00", align 1
@.str.1521 = private unnamed_addr constant [14 x i8] c"MDS_OP_CREATE\00", align 1
@.str.1522 = private unnamed_addr constant [14 x i8] c"MDS_OP_MKSNAP\00", align 1
@.str.1523 = private unnamed_addr constant [14 x i8] c"MDS_OP_RMSNAP\00", align 1
@.str.1524 = private unnamed_addr constant [19 x i8] c"MDS_OP_FRAGMENTDIR\00", align 1
@.str.1525 = private unnamed_addr constant [17 x i8] c"MDS_OP_EXPORTDIR\00", align 1
@c_mds_op_type_strings = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1496 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.1498 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.1499 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 773, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 4357, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 4358, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 4359, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 4360, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 4361, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 4362, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 4609, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } { i32 4610, [4 x i8] zeroinitializer, ptr @.str.1515 }, { i32, [4 x i8], ptr } { i32 4611, [4 x i8] zeroinitializer, ptr @.str.1516 }, { i32, [4 x i8], ptr } { i32 4612, [4 x i8] zeroinitializer, ptr @.str.1517 }, { i32, [4 x i8], ptr } { i32 4640, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 4641, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } { i32 4642, [4 x i8] zeroinitializer, ptr @.str.1520 }, { i32, [4 x i8], ptr } { i32 4865, [4 x i8] zeroinitializer, ptr @.str.1521 }, { i32, [4 x i8], ptr } { i32 5120, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 5121, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } { i32 5376, [4 x i8] zeroinitializer, ptr @.str.1524 }, { i32, [4 x i8], ptr } { i32 5377, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1527 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.1528 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.1529 = private unnamed_addr constant [13 x i8] c"Change Owner\00", align 1
@.str.1530 = private unnamed_addr constant [16 x i8] c"Create Snapshot\00", align 1
@.str.1531 = private unnamed_addr constant [16 x i8] c"Delete Snapshot\00", align 1
@.str.1532 = private unnamed_addr constant [26 x i8] c"Create Unmanaged Snapshot\00", align 1
@.str.1533 = private unnamed_addr constant [26 x i8] c"Delete Unmanaged Snapshot\00", align 1
@c_poolop_type_strings = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1527 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1531 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1535 = private unnamed_addr constant [28 x i8] c"c_mon_election_type_strings\00", align 1
@.str.1536 = private unnamed_addr constant [8 x i8] c"Propose\00", align 1
@.str.1537 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.1538 = private unnamed_addr constant [21 x i8] c"Negative Acknowledge\00", align 1
@.str.1539 = private unnamed_addr constant [8 x i8] c"Victory\00", align 1
@c_mon_election_type_strings = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1538 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1541 = private unnamed_addr constant [23 x i8] c"c_mon_paxos_op_strings\00", align 1
@.str.1542 = private unnamed_addr constant [14 x i8] c"Propose Round\00", align 1
@.str.1543 = private unnamed_addr constant [13 x i8] c"Accept Round\00", align 1
@.str.1544 = private unnamed_addr constant [14 x i8] c"Propose Value\00", align 1
@.str.1545 = private unnamed_addr constant [13 x i8] c"Accept Value\00", align 1
@.str.1546 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@.str.1547 = private unnamed_addr constant [18 x i8] c"Extend Peon Lease\00", align 1
@.str.1548 = private unnamed_addr constant [21 x i8] c"Lease Acknowledgment\00", align 1
@c_mon_paxos_op_strings = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1543 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1544 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1545 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1550 = private unnamed_addr constant [25 x i8] c"c_mon_probe_type_strings\00", align 1
@.str.1551 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.1552 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.1553 = private unnamed_addr constant [6 x i8] c"Slurp\00", align 1
@.str.1554 = private unnamed_addr constant [13 x i8] c"Slurp Latest\00", align 1
@.str.1555 = private unnamed_addr constant [17 x i8] c"Missing Features\00", align 1
@c_mon_probe_type_strings = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1552 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1557 = private unnamed_addr constant [22 x i8] c"c_osd_ping_op_strings\00", align 1
@.str.1558 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.1559 = private unnamed_addr constant [17 x i8] c"Start Heartbeats\00", align 1
@.str.1560 = private unnamed_addr constant [9 x i8] c"You Died\00", align 1
@.str.1561 = private unnamed_addr constant [16 x i8] c"Stop Heartbeats\00", align 1
@.str.1562 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.1563 = private unnamed_addr constant [5 x i8] c"Pong\00", align 1
@c_osd_ping_op_strings = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1565 = private unnamed_addr constant [22 x i8] c"c_cap_op_type_strings\00", align 1
@.str.1566 = private unnamed_addr constant [18 x i8] c"mds->client grant\00", align 1
@.str.1567 = private unnamed_addr constant [19 x i8] c"mds->client revoke\00", align 1
@.str.1568 = private unnamed_addr constant [25 x i8] c"mds->client trunc notify\00", align 1
@.str.1569 = private unnamed_addr constant [25 x i8] c"mds has exported the cap\00", align 1
@.str.1570 = private unnamed_addr constant [25 x i8] c"mds has imported the cap\00", align 1
@.str.1571 = private unnamed_addr constant [19 x i8] c"client->mds update\00", align 1
@.str.1572 = private unnamed_addr constant [26 x i8] c"client->mds drop cap bits\00", align 1
@.str.1573 = private unnamed_addr constant [26 x i8] c"client->mds cap writeback\00", align 1
@.str.1574 = private unnamed_addr constant [20 x i8] c"mds->client flushed\00", align 1
@.str.1575 = private unnamed_addr constant [35 x i8] c"client->mds flush snapped metadata\00", align 1
@.str.1576 = private unnamed_addr constant [37 x i8] c"mds->client flushed snapped metadata\00", align 1
@.str.1577 = private unnamed_addr constant [32 x i8] c"client->mds release (clean) cap\00", align 1
@.str.1578 = private unnamed_addr constant [28 x i8] c"client->mds renewal request\00", align 1
@c_cap_op_type_strings = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1580 = private unnamed_addr constant [23 x i8] c"c_timecheck_op_strings\00", align 1
@.str.1581 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@c_timecheck_op_strings = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1583 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.1584 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1585 = private unnamed_addr constant [51 x i8] c"%s:%u: failed assertion offt2 == offt (%ld == %ld)\00", align 1
@.str.1586 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-ceph.c\00", align 1
@.str.1587 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.1588 = private unnamed_addr constant [8 x i8] c"d->conv\00", align 1
@.str.1589 = private unnamed_addr constant [44 x i8] c"find_or_create_conversation() returned NULL\00", align 1
@.str.1590 = private unnamed_addr constant [9 x i8] c"d->convd\00", align 1
@.str.1591 = private unnamed_addr constant [35 x i8] c"Frame visited, but no saved state.\00", align 1
@.str.1592 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1593 = private unnamed_addr constant [7 x i8] c"d->src\00", align 1
@.str.1594 = private unnamed_addr constant [7 x i8] c"d->dst\00", align 1
@.str.1595 = private unnamed_addr constant [11 x i8] c", Seq: %lu\00", align 1
@.str.1596 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.1597 = private unnamed_addr constant [7 x i8] c"ceph v\00", align 1
@.str.1598 = private unnamed_addr constant [24 x i8] c", Type: %s, Address: %s\00", align 1
@.str.1599 = private unnamed_addr constant [16 x i8] c"Unknown (0x02X)\00", align 1
@.str.1600 = private unnamed_addr constant [13 x i8] c"Unknown INET\00", align 1
@.str.1601 = private unnamed_addr constant [6 x i8] c"%s:%u\00", align 1
@.str.1602 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@c_dissect_features.lowword = internal constant [33 x ptr] [ptr @hf_feature_uid, ptr @hf_feature_nosrcaddr, ptr @hf_feature_monclockcheck, ptr @hf_feature_flock, ptr @hf_feature_subscribe2, ptr @hf_feature_monnames, ptr @hf_feature_reconnect_seq, ptr @hf_feature_dirlayouthash, ptr @hf_feature_objectlocator, ptr @hf_feature_pgid64, ptr @hf_feature_incsubosdmap, ptr @hf_feature_pgpool3, ptr @hf_feature_osdreplymux, ptr @hf_feature_osdenc, ptr @hf_feature_omap, ptr @hf_feature_monenc, ptr @hf_feature_query_t, ptr @hf_feature_indep_pg_map, ptr @hf_feature_crush_tunables, ptr @hf_feature_chunky_scrub, ptr @hf_feature_mon_nullroute, ptr @hf_feature_mon_gv, ptr @hf_feature_backfill_reservation, ptr @hf_feature_msg_auth, ptr @hf_feature_recovery_reservation, ptr @hf_feature_crush_tunables2, ptr @hf_feature_createpoolid, ptr @hf_feature_reply_create_inode, ptr @hf_feature_osd_hbmsgs, ptr @hf_feature_mdsenc, ptr @hf_feature_osdhashpspool, ptr @hf_feature_mon_single_paxos, ptr null], align 16
@c_dissect_features.highword = internal constant [15 x ptr] [ptr @hf_feature_osd_snapmapper, ptr @hf_feature_mon_scrub, ptr @hf_feature_osd_packed_recovery, ptr @hf_feature_osd_cachepool, ptr @hf_feature_crush_v2, ptr @hf_feature_export_peer, ptr @hf_feature_osd_erasure_codes, ptr @hf_feature_osd_tmap2omap, ptr @hf_feature_osdmap_enc, ptr @hf_feature_mds_inline_data, ptr @hf_feature_crush_tunables3, ptr @hf_feature_osd_primary_affinity, ptr @hf_feature_msgr_keepalive2, ptr @hf_feature_reserved, ptr null], align 16
@c_dissect_flags.flags = internal constant [2 x ptr] [ptr @hf_flag_lossy, ptr null], align 16
@.str.1603 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1604 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.1605 = private unnamed_addr constant [10 x i8] c", Seq: %u\00", align 1
@.str.1606 = private unnamed_addr constant [10 x i8] c"KEEPALIVE\00", align 1
@.str.1607 = private unnamed_addr constant [11 x i8] c"KEEPALIVE2\00", align 1
@.str.1608 = private unnamed_addr constant [12 x i8] c"UNKNOWN x%u\00", align 1
@.str.1609 = private unnamed_addr constant [14 x i8] c"Connect Reply\00", align 1
@.str.1610 = private unnamed_addr constant [21 x i8] c", Type: %s, From: %s\00", align 1
@.str.1611 = private unnamed_addr constant [16 x i8] c", Front Len: %d\00", align 1
@.str.1612 = private unnamed_addr constant [14 x i8] c", Mid Len: %d\00", align 1
@.str.1613 = private unnamed_addr constant [15 x i8] c", Data Len: %d\00", align 1
@.str.1614 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.1615 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.1616 = private unnamed_addr constant [16 x i8] c"Unknown (0x04X)\00", align 1
@.str.1617 = private unnamed_addr constant [8 x i8] c"Mon Map\00", align 1
@.str.1618 = private unnamed_addr constant [24 x i8] c", Name: %s, Address: %s\00", align 1
@.str.1619 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@.str.1620 = private unnamed_addr constant [36 x i8] c"enc out parameter must be non-null.\00", align 1
@.str.1621 = private unnamed_addr constant [48 x i8] c"%s:%u: failed assertion min <= max (%ld <= %ld)\00", align 1
@.str.1622 = private unnamed_addr constant [61 x i8] c"Version %d is lower then the minimum supported version (%d).\00", align 1
@.str.1623 = private unnamed_addr constant [62 x i8] c"Version %d is higher then the maximum supported version (%d).\00", align 1
@.str.1624 = private unnamed_addr constant [8 x i8] c"Stat FS\00", align 1
@.str.1625 = private unnamed_addr constant [14 x i8] c"Stat FS Reply\00", align 1
@.str.1626 = private unnamed_addr constant [14 x i8] c"Mon Subscribe\00", align 1
@.str.1627 = private unnamed_addr constant [7 x i8] c", To: \00", align 1
@.str.1628 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1629 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1630 = private unnamed_addr constant [25 x i8] c" What: %s, Starting: %lu\00", align 1
@.str.1631 = private unnamed_addr constant [18 x i8] c"Mon Subscribe Ack\00", align 1
@.str.1632 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.1633 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.1634 = private unnamed_addr constant [19 x i8] c", Request Type: %s\00", align 1
@.str.1635 = private unnamed_addr constant [12 x i8] c", Proto: %s\00", align 1
@.str.1636 = private unnamed_addr constant [8 x i8] c": %s.%s\00", align 1
@.str.1637 = private unnamed_addr constant [11 x i8] c"Auth Reply\00", align 1
@.str.1638 = private unnamed_addr constant [20 x i8] c"Monitor Get Version\00", align 1
@.str.1639 = private unnamed_addr constant [21 x i8] c", TID: %lu, What: %s\00", align 1
@.str.1640 = private unnamed_addr constant [26 x i8] c"Monitor Get Version Reply\00", align 1
@.str.1641 = private unnamed_addr constant [46 x i8] c", TID: %lu, Version: %lu, Oldest Version: %lu\00", align 1
@.str.1642 = private unnamed_addr constant [8 x i8] c"MDS Map\00", align 1
@.str.1643 = private unnamed_addr constant [11 x i8] c", Size: %u\00", align 1
@.str.1644 = private unnamed_addr constant [11 x i8] c", Data: %s\00", align 1
@.str.1645 = private unnamed_addr constant [16 x i8] c", Operation: %s\00", align 1
@.str.1646 = private unnamed_addr constant [16 x i8] c"Unknown (0x08X)\00", align 1
@.str.1647 = private unnamed_addr constant [18 x i8] c", Inode: 0x%016lu\00", align 1
@.str.1648 = private unnamed_addr constant [12 x i8] c", Rel: \22%s\22\00", align 1
@.str.1649 = private unnamed_addr constant [38 x i8] c", To: mds%u, Resend: %s, Forwards: %u\00", align 1
@.str.1650 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.1651 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.1652 = private unnamed_addr constant [24 x i8] c", Incremental Items: %u\00", align 1
@.str.1653 = private unnamed_addr constant [16 x i8] c", For Epoch: %u\00", align 1
@.str.1654 = private unnamed_addr constant [12 x i8] c", Items: %u\00", align 1
@.str.1655 = private unnamed_addr constant [15 x i8] c", ID: 0x%016lX\00", align 1
@.str.1656 = private unnamed_addr constant [25 x i8] c", ID: 0x%016lX, Name: %s\00", align 1
@.str.1657 = private unnamed_addr constant [11 x i8] c", Name: %s\00", align 1
@.str.1658 = private unnamed_addr constant [38 x i8] c", FSID: %s, Created: %s, Modified: %s\00", align 1
@c_dissect_pgpool.flags_low = internal constant [4 x ptr] [ptr @hf_pgpool_flag_hashpool, ptr @hf_pgpool_flag_full, ptr @hf_pgpool_flag_fake_ec_pool, ptr null], align 16
@c_dissect_pgpool.flags_high = internal constant [1 x ptr] zeroinitializer, align 8
@.str.1659 = private unnamed_addr constant [8 x i8] c": %s=%s\00", align 1
@.str.1660 = private unnamed_addr constant [27 x i8] c", Type: %s, Cache Mode: %s\00", align 1
@.str.1661 = private unnamed_addr constant [35 x i8] c", ID: 0x%016lX, Name: %s, Date: %s\00", align 1
@.str.1662 = private unnamed_addr constant [11 x i8] c", Type: %s\00", align 1
@.str.1663 = private unnamed_addr constant [12 x i8] c", Pool: %ld\00", align 1
@.str.1664 = private unnamed_addr constant [13 x i8] c", Seed: %08X\00", align 1
@.str.1665 = private unnamed_addr constant [13 x i8] c", Prefer: %d\00", align 1
@.str.1666 = private unnamed_addr constant [10 x i8] c", %s = %s\00", align 1
@.str.1667 = private unnamed_addr constant [17 x i8] c", Operations: %d\00", align 1
@c_dissect_osd_flags.flags = internal constant [22 x ptr] [ptr @hf_osd_flag_ack, ptr @hf_osd_flag_onnvram, ptr @hf_osd_flag_ondisk, ptr @hf_osd_flag_retry, ptr @hf_osd_flag_read, ptr @hf_osd_flag_write, ptr @hf_osd_flag_ordersnap, ptr @hf_osd_flag_peerstat_old, ptr @hf_osd_flag_balance_reads, ptr @hf_osd_flag_parallelexec, ptr @hf_osd_flag_pgop, ptr @hf_osd_flag_exec, ptr @hf_osd_flag_exec_public, ptr @hf_osd_flag_localize_reads, ptr @hf_osd_flag_rwordered, ptr @hf_osd_flag_ignore_cache, ptr @hf_osd_flag_skiprwlocks, ptr @hf_osd_flag_ignore_overlay, ptr @hf_osd_flag_flush, ptr @hf_osd_flag_map_snap_clone, ptr @hf_osd_flag_enforce_snapc, ptr null], align 16
@.str.1668 = private unnamed_addr constant [26 x i8] c", Version: %ld, Epoch: %d\00", align 1
@.str.1669 = private unnamed_addr constant [12 x i8] c", Key: \22%s\22\00", align 1
@.str.1670 = private unnamed_addr constant [18 x i8] c", Namespace: \22%s\22\00", align 1
@.str.1671 = private unnamed_addr constant [12 x i8] c", Hash: %ld\00", align 1
@.str.1672 = private unnamed_addr constant [25 x i8] c", Offset: %lu, Size: %lu\00", align 1
@.str.1673 = private unnamed_addr constant [19 x i8] c", Truncate To: %lu\00", align 1
@.str.1674 = private unnamed_addr constant [18 x i8] c", Data Length: %d\00", align 1
@.str.1675 = private unnamed_addr constant [21 x i8] c"Pool Operation Reply\00", align 1
@.str.1676 = private unnamed_addr constant [20 x i8] c", Response Code: %u\00", align 1
@.str.1677 = private unnamed_addr constant [31 x i8] c", Type: %s, Name: %s, Pool: %d\00", align 1
@.str.1678 = private unnamed_addr constant [8 x i8] c", For: \00", align 1
@.str.1679 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1680 = private unnamed_addr constant [17 x i8] c"Pool Stats Reply\00", align 1
@.str.1681 = private unnamed_addr constant [10 x i8] c", For: %s\00", align 1
@.str.1682 = private unnamed_addr constant [14 x i8] c"Mon Global ID\00", align 1
@.str.1683 = private unnamed_addr constant [13 x i8] c"Mon Election\00", align 1
@.str.1684 = private unnamed_addr constant [10 x i8] c"Mon Paxos\00", align 1
@.str.1685 = private unnamed_addr constant [15 x i8] c", Version: %lu\00", align 1
@.str.1686 = private unnamed_addr constant [31 x i8] c", Op: %s, Proposal Number: %lu\00", align 1
@.str.1687 = private unnamed_addr constant [10 x i8] c"Mon Probe\00", align 1
@.str.1688 = private unnamed_addr constant [21 x i8] c", Type: %s, Name: %s\00", align 1
@.str.1689 = private unnamed_addr constant [40 x i8] c", Role: %d, Weight: %lf, Boot Epoch: %d\00", align 1
@.str.1690 = private unnamed_addr constant [15 x i8] c", OSD FSID: %s\00", align 1
@.str.1691 = private unnamed_addr constant [23 x i8] c", Value: %lu, Name: %s\00", align 1
@.str.1692 = private unnamed_addr constant [21 x i8] c", Features: 0x%016lX\00", align 1
@.str.1693 = private unnamed_addr constant [14 x i8] c"OSD PG Create\00", align 1
@.str.1694 = private unnamed_addr constant [20 x i8] c"Client Capabilities\00", align 1
@.str.1695 = private unnamed_addr constant [40 x i8] c", Op: %s, Inode: 0x%016lX, Relam: 0x%lX\00", align 1
@.str.1696 = private unnamed_addr constant [19 x i8] c"Client Cap Release\00", align 1
@.str.1697 = private unnamed_addr constant [11 x i8] c", Caps: %u\00", align 1
@.str.1698 = private unnamed_addr constant [11 x i8] c"Time Check\00", align 1
@.str.1699 = private unnamed_addr constant [40 x i8] c", Operation: %s, Epoch: %lu, Round: %lu\00", align 1
@.str.1700 = private unnamed_addr constant [11 x i8] c", Time: %s\00", align 1
@.str.1701 = private unnamed_addr constant [22 x i8] c", Node: %s, Skew: %lf\00", align 1
@.str.1702 = private unnamed_addr constant [25 x i8] c", Node: %s, Latency: %lf\00", align 1
@.str.1703 = private unnamed_addr constant [55 x i8] c", Type: %s, Front Len: %u, Middle Len: %u, Data Len %u\00", align 1
@.str.1705 = private unnamed_addr constant [17 x i8] c"%u unused byte%s\00", align 1
@.str.1706 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1707 = private unnamed_addr constant [18 x i8] c"%u overrun byte%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ceph() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1206)
  store i32 %1, ptr @proto_ceph, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ceph.hf, i32 noundef 644)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ceph.ett, i32 noundef 103)
  %2 = load i32, ptr @proto_ceph, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ceph.ei, i32 noundef 9)
  %4 = load i32, ptr @proto_ceph, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1206, ptr noundef nonnull @dissect_ceph_old, i32 noundef %4)
  store ptr %5, ptr @ceph_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ceph_old(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_ceph(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ceph() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ceph, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.1207, ptr noundef nonnull @dissect_ceph_heur, ptr noundef nonnull @.str.1208, ptr noundef nonnull @.str.1209, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_ceph_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1597, i64 noundef 6)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %8 = load ptr, ptr @ceph_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %7, ptr noundef %8)
  tail call fastcc void @dissect_ceph(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %4, %6
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ceph(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._c_pkt_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.1205)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %20

20:                                               ; preds = %335, %3
  %.039 = phi i32 [ 0, %3 ], [ %124, %335 ]
  %21 = call i32 @tvb_reported_length(ptr noundef %0)
  %22 = icmp ult i32 %.039, %21
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = call ptr @find_or_create_conversation(ptr noundef %1)
  store ptr %24, ptr %4, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %26

25:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1587, ptr noundef nonnull @.str.1586, i32 noundef 1515, ptr noundef nonnull @.str.1588, ptr noundef nonnull @.str.1589) #10
  unreachable

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 57
  %29 = load i16, ptr %28, align 1
  %30 = and i16 %29, 8
  %.not36.i = icmp eq i16 %30, 0
  br i1 %.not36.i, label %73, label %31

31:                                               ; preds = %26
  %32 = call ptr @wmem_file_scope()
  %33 = load i32, ptr @proto_ceph, align 4
  %34 = call ptr @p_get_proto_data(ptr noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef range(i32 0, -1) %.039)
  store ptr %34, ptr %9, align 8
  %.not37.i = icmp eq ptr %34, null
  br i1 %.not37.i, label %35, label %36

35:                                               ; preds = %31
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1587, ptr noundef nonnull @.str.1586, i32 noundef 1522, ptr noundef nonnull @.str.1590, ptr noundef nonnull @.str.1591) #10
  unreachable

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = call noalias dereferenceable_or_null(128) ptr @wmem_alloc(ptr noundef %37, i64 noundef 128) #11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull readonly align 8 dereferenceable(32) %40, i64 32, i1 false)
  %41 = load i32, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load ptr, ptr %44, align 8
  store i32 %41, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %43, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 60
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 60
  store i16 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull readonly align 8 dereferenceable(32) %58, i64 32, i1 false)
  %59 = load i32, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %63 = load ptr, ptr %62, align 8
  store i32 %59, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 68
  store i32 %61, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 124
  %68 = load i16, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 124
  store i16 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store i32 %71, ptr %72, align 8
  br label %76

73:                                               ; preds = %26
  %74 = load i32, ptr @proto_ceph, align 4
  %75 = call ptr @conversation_get_proto_data(ptr noundef nonnull %24, i32 noundef %74)
  br label %76

76:                                               ; preds = %73, %36
  %storemerge = phi ptr [ %38, %36 ], [ %75, %73 ]
  store ptr %storemerge, ptr %9, align 8
  %.not38.i = icmp eq ptr %storemerge, null
  br i1 %.not38.i, label %77, label %91

77:                                               ; preds = %76
  %78 = call ptr @wmem_file_scope()
  %79 = call noalias dereferenceable_or_null(128) ptr @wmem_alloc(ptr noundef %78, i64 noundef 128) #11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %79, i8 0, i64 40, i1 false)
  store i64 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 60
  store i16 -1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %84, i8 0, i64 40, i1 false)
  store i64 -1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 112
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 124
  store i16 -1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 120
  store i32 0, ptr %88, align 8
  store ptr %79, ptr %9, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr @proto_ceph, align 4
  call void @conversation_add_proto_data(ptr noundef %89, i32 noundef %90, ptr noundef %79)
  %.pre.i = load ptr, ptr %9, align 8
  br label %91

91:                                               ; preds = %77, %76
  %92 = phi ptr [ %.pre.i, %77 ], [ %storemerge, %76 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 60
  %94 = load i16, ptr %93, align 4
  %.not39.i = icmp eq i16 %94, -1
  br i1 %.not39.i, label %c_pkt_data_init.exit, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %92, align 8
  %97 = load i32, ptr %11, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = icmp eq i32 %101, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = sext i32 %101 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %108, ptr %109, i64 %110)
  %111 = icmp eq i32 %bcmp.i.i, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %106, %104
  %113 = zext i16 %94 to i32
  %114 = load i32, ptr %14, align 4
  %115 = icmp eq i32 %114, %113
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  store ptr %92, ptr %15, align 8
  %117 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store ptr %117, ptr %16, align 8
  %118 = icmp eq ptr %92, null
  br i1 %118, label %119, label %c_pkt_data_init.exit

119:                                              ; preds = %116
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1592, ptr noundef nonnull @.str.1586, i32 noundef 1558, ptr noundef nonnull @.str.1593) #10
  unreachable

120:                                              ; preds = %112, %106, %99, %95
  %121 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store ptr %121, ptr %15, align 8
  store ptr %92, ptr %16, align 8
  %122 = icmp eq ptr %92, null
  br i1 %122, label %123, label %c_pkt_data_init.exit

123:                                              ; preds = %120
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1592, ptr noundef nonnull @.str.1586, i32 noundef 1559, ptr noundef nonnull @.str.1594) #10
  unreachable

c_pkt_data_init.exit:                             ; preds = %91, %116, %120
  store ptr null, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr %1, ptr %19, align 8
  %.not = icmp eq i32 %.039, 0
  br i1 %.not, label %.split, label %.split41

.split41:                                         ; preds = %c_pkt_data_init.exit
  call fastcc void @c_pkt_data_save(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %.039)
  br label %.split

.split:                                           ; preds = %c_pkt_data_init.exit, %.split41
  %.sink = phi i32 [ %.039, %.split41 ], [ 0, %c_pkt_data_init.exit ]
  %124 = call fastcc i32 @c_pdu_end(ptr noundef %0, ptr noundef %1, i32 noundef %.sink, ptr noundef nonnull %4)
  switch i32 %124, label %127 [
    i32 0, label %.loopexit
    i32 -1, label %125
  ]

125:                                              ; preds = %.split
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.039, ptr %126, align 4
  br label %.loopexit.sink.split

127:                                              ; preds = %.split
  %128 = call i32 @tvb_reported_length(ptr noundef %0)
  %129 = icmp ugt i32 %124, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.039, ptr %131, align 4
  %132 = call i32 @tvb_reported_length(ptr noundef %0)
  %133 = sub i32 %124, %132
  br label %.loopexit.sink.split

134:                                              ; preds = %127
  br i1 %.not, label %135, label %136

135:                                              ; preds = %134
  call fastcc void @c_pkt_data_save(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 0)
  br label %136

136:                                              ; preds = %135, %134
  %137 = load ptr, ptr %5, align 8
  call void @col_append_sep_str(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1584)
  %138 = load ptr, ptr %5, align 8
  call void @col_set_fence(ptr noundef %138, i32 noundef 25)
  %139 = load i32, ptr @proto_ceph, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %139, ptr noundef %0, i32 noundef range(i32 0, -1) %.039, i32 noundef -1, i32 noundef 0)
  %141 = load i32, ptr @ett_ceph, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141)
  store ptr %140, ptr %18, align 8
  %143 = load i32, ptr @hf_filter_data, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %0, i32 noundef range(i32 0, -1) %.039, i32 noundef -1, i32 noundef 0)
  %145 = load i32, ptr @ett_filter_data, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load i32, ptr %148, align 8
  switch i32 %149, label %222 [
    i32 0, label %150
    i32 2, label %210
  ]

150:                                              ; preds = %136
  %151 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 0, -1) %.039, ptr noundef nonnull @.str.1597, i64 noundef 6)
  %.not.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i, label %152, label %c_dissect_new.exit.i

152:                                              ; preds = %150
  %153 = call i32 @tvb_strnlen(ptr noundef %0, i32 noundef range(i32 0, -1) %.039, i32 noundef 10)
  %.not28.i.i = icmp eq i32 %153, 9
  br i1 %.not28.i.i, label %154, label %c_dissect_new.exit.i

154:                                              ; preds = %152
  %155 = load i32, ptr @hf_banner, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %155, ptr noundef %0, i32 noundef range(i32 0, -1) %.039, i32 noundef 9, i32 noundef 0)
  %157 = add i32 %.039, 9
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void @col_add_str(ptr noundef %160, i32 noundef 25, ptr noundef nonnull @.str.1596)
  %161 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1596)
  %.val30.i.i = load ptr, ptr %9, align 8
  %.val31.i.i = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 64
  %163 = icmp eq ptr %.val31.i.i, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %154
  %165 = load i32, ptr @hf_server_info, align 4
  %166 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %142, i32 noundef %165, ptr noundef null, ptr noundef %0, i32 noundef %157)
  br label %167

167:                                              ; preds = %164, %154
  %.026.i.i = phi i32 [ %166, %164 ], [ %157, %154 ]
  %168 = load i32, ptr @hf_client_info, align 4
  %169 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %142, i32 noundef %168, ptr noundef null, ptr noundef %0, i32 noundef %.026.i.i)
  %.val.i.i = load ptr, ptr %9, align 8
  %.val29.i.i = load ptr, ptr %15, align 8
  %170 = icmp eq ptr %.val29.i.i, %.val.i.i
  br i1 %170, label %171, label %207

171:                                              ; preds = %167
  %172 = add i32 %169, 28
  %173 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %172)
  %174 = load i32, ptr @hf_connect, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %174, ptr noundef %0, i32 noundef %169, i32 noundef 33, i32 noundef 0)
  %176 = load i32, ptr @ett_connect, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  %178 = load i32, ptr @hf_features_low, align 4
  %179 = call ptr @proto_tree_add_bitmask(ptr noundef %177, ptr noundef %0, i32 noundef %169, i32 noundef %178, i32 noundef %178, ptr noundef nonnull @c_dissect_features.lowword, i32 noundef -2147483648)
  %180 = add i32 %169, 4
  %181 = load i32, ptr @hf_features_high, align 4
  %182 = call ptr @proto_tree_add_bitmask(ptr noundef %177, ptr noundef %0, i32 noundef %180, i32 noundef %181, i32 noundef %181, ptr noundef nonnull @c_dissect_features.highword, i32 noundef -2147483648)
  %183 = add i32 %169, 8
  %184 = load i32, ptr @hf_connect_host_type, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 4, i32 noundef -2147483648)
  %186 = add i32 %169, 12
  %187 = load i32, ptr @hf_connect_seq_global, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef 4, i32 noundef -2147483648)
  %189 = add i32 %169, 16
  %190 = load i32, ptr @hf_connect_seq, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 4, i32 noundef -2147483648)
  %192 = add i32 %169, 20
  %193 = load i32, ptr @hf_connect_proto_ver, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 4, i32 noundef -2147483648)
  %195 = add i32 %169, 24
  %196 = load i32, ptr @hf_connect_auth_proto, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef -2147483648)
  %198 = load i32, ptr @hf_connect_auth_size, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %198, ptr noundef %0, i32 noundef %172, i32 noundef 4, i32 noundef -2147483648)
  %200 = add i32 %169, 32
  %201 = load i32, ptr @hf_flags, align 4
  %202 = call ptr @proto_tree_add_bitmask(ptr noundef %177, ptr noundef %0, i32 noundef %200, i32 noundef %201, i32 noundef %201, ptr noundef nonnull @c_dissect_flags.flags, i32 noundef -2147483648)
  %203 = add i32 %169, 33
  %204 = load i32, ptr @hf_connect_auth, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef %173, i32 noundef 0)
  %206 = add i32 %173, %203
  %.pre.i.i = load ptr, ptr %15, align 8
  br label %207

207:                                              ; preds = %171, %167
  %208 = phi ptr [ %.pre.i.i, %171 ], [ %.val29.i.i, %167 ]
  %.1.i.i = phi i32 [ %206, %171 ], [ %169, %167 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  store i32 1, ptr %209, align 8
  br label %c_dissect_new.exit.i

210:                                              ; preds = %136
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void @col_add_str(ptr noundef %213, i32 noundef 25, ptr noundef nonnull @.str.555)
  %214 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.555)
  %215 = load ptr, ptr %18, align 8
  %216 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef range(i32 0, -1) %.039)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef nonnull @.str.1595, i64 noundef %216)
  %217 = load i32, ptr @hf_seq_new, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %217, ptr noundef %0, i32 noundef range(i32 0, -1) %.039, i32 noundef 8, i32 noundef -2147483648)
  %219 = add i32 %.039, 8
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  store i32 1, ptr %221, align 8
  br label %c_dissect_new.exit.i

222:                                              ; preds = %136
  %223 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.039)
  %224 = load i32, ptr @hf_tag, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %224, ptr noundef %0, i32 noundef range(i32 0, -1) %.039, i32 noundef 1, i32 noundef -2147483648)
  %226 = add nuw i32 %.039, 1
  switch i8 %223, label %.preheader.i.i [
    i8 1, label %228
    i8 2, label %228
    i8 3, label %228
    i8 4, label %228
    i8 5, label %228
    i8 10, label %228
    i8 11, label %228
    i8 12, label %228
    i8 13, label %230
    i8 6, label %237
    i8 7, label %244
    i8 8, label %246
    i8 9, label %256
    i8 14, label %261
    i8 15, label %261
  ]

.preheader.i.i:                                   ; preds = %222
  %227 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %226, i32 noundef 1)
  br i1 %227, label %c_unknowntagnext.exit.i.i, label %c_unknowntagnext.exit.thread.i.i

228:                                              ; preds = %222, %222, %222, %222, %222, %222, %222, %222
  %229 = call fastcc i32 @c_dissect_connect_reply(ptr noundef %142, ptr noundef %0, i32 noundef %226, ptr noundef nonnull %4)
  br label %c_dissect_new.exit.i

230:                                              ; preds = %222
  %231 = call fastcc i32 @c_dissect_connect_reply(ptr noundef %142, ptr noundef %0, i32 noundef %226, ptr noundef nonnull %4)
  %232 = load i32, ptr @hf_seq_existing, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %232, ptr noundef %0, i32 noundef %231, i32 noundef 8, i32 noundef -2147483648)
  %234 = add i32 %231, 8
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  store i32 2, ptr %236, align 8
  br label %c_dissect_new.exit.i

237:                                              ; preds = %222
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void @col_add_str(ptr noundef %240, i32 noundef 25, ptr noundef nonnull @.str.1604)
  %241 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1604)
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 56
  store i32 0, ptr %243, align 8
  br label %c_dissect_new.exit.i

244:                                              ; preds = %222
  %245 = call fastcc i32 @c_dissect_msg(ptr noundef %142, ptr noundef %0, i32 noundef %226, ptr noundef nonnull %4)
  br label %c_dissect_new.exit.i

246:                                              ; preds = %222
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void @col_add_str(ptr noundef %249, i32 noundef 25, ptr noundef nonnull @.str.576)
  %250 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.576)
  %251 = load ptr, ptr %18, align 8
  %252 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %226)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %251, ptr noundef nonnull @.str.1605, i32 noundef %252)
  %253 = load i32, ptr @hf_ack, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %253, ptr noundef %0, i32 noundef %226, i32 noundef 8, i32 noundef -2147483648)
  %255 = add i32 %.039, 9
  br label %c_dissect_new.exit.i

256:                                              ; preds = %222
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void @col_add_str(ptr noundef %259, i32 noundef 25, ptr noundef nonnull @.str.1606)
  %260 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1606)
  br label %c_dissect_new.exit.i

261:                                              ; preds = %222, %222
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void @col_add_str(ptr noundef %264, i32 noundef 25, ptr noundef nonnull @.str.1607)
  %265 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1607)
  %266 = load i32, ptr @hf_keepalive_time, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %266, ptr noundef %0, i32 noundef %226, i32 noundef 8, i32 noundef -2147483648)
  %268 = add i32 %.039, 9
  br label %c_dissect_new.exit.i

c_unknowntagnext.exit.i.i:                        ; preds = %.preheader.i.i, %273
  %.051.i.i = phi i32 [ %275, %273 ], [ 1, %.preheader.i.i ]
  %.150.i.i = phi i32 [ %274, %273 ], [ %226, %.preheader.i.i ]
  %269 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.150.i.i)
  %270 = zext i8 %269 to i32
  %271 = call ptr @try_val_to_str_ext(i32 noundef %270, ptr noundef nonnull @c_tag_strings_ext)
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %c_unknowntagnext.exit.thread.i.i

273:                                              ; preds = %c_unknowntagnext.exit.i.i
  %274 = add i32 %.150.i.i, 1
  %275 = add i32 %.051.i.i, 1
  %276 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %274, i32 noundef 1)
  br i1 %276, label %c_unknowntagnext.exit.i.i, label %c_unknowntagnext.exit.thread.i.i, !llvm.loop !6

c_unknowntagnext.exit.thread.i.i:                 ; preds = %273, %c_unknowntagnext.exit.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %226, %.preheader.i.i ], [ %274, %273 ], [ %.150.i.i, %c_unknowntagnext.exit.i.i ]
  %.0.lcssa.i.i = phi i32 [ 1, %.preheader.i.i ], [ %275, %273 ], [ %.051.i.i, %c_unknowntagnext.exit.i.i ]
  %277 = call ptr @wmem_packet_scope()
  %278 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %277, ptr noundef nonnull @.str.1608, i32 noundef %.0.lcssa.i.i)
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  call void @col_add_str(ptr noundef %281, i32 noundef 25, ptr noundef %278)
  %282 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef nonnull @.str.1603, ptr noundef %278)
  %283 = load ptr, ptr %19, align 8
  %284 = call ptr @expert_add_info(ptr noundef %283, ptr noundef %225, ptr noundef nonnull @ei_tag_unknown)
  br label %c_dissect_new.exit.i

c_dissect_new.exit.i:                             ; preds = %c_unknowntagnext.exit.thread.i.i, %261, %256, %246, %244, %237, %230, %228, %210, %207, %152, %150
  %.0.i = phi i32 [ 0, %152 ], [ %219, %210 ], [ %.1.i.i, %207 ], [ 0, %150 ], [ %.1.lcssa.i.i, %c_unknowntagnext.exit.thread.i.i ], [ %229, %228 ], [ %234, %230 ], [ %226, %237 ], [ %245, %244 ], [ %255, %246 ], [ %226, %256 ], [ %268, %261 ]
  %.not.i44 = icmp eq ptr %146, null
  br i1 %.not.i44, label %c_dissect_pdu.exit, label %285

285:                                              ; preds = %c_dissect_new.exit.i
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  %.not54.i = icmp eq ptr %288, null
  %spec.select.i = select i1 %.not54.i, ptr @.str.1210, ptr %288
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  %.not55.i = icmp eq ptr %291, null
  %292 = select i1 %.not55.i, ptr @.str.1210, ptr %291
  %293 = load i32, ptr @hf_src_slug, align 4
  %294 = call ptr @proto_tree_add_string(ptr noundef nonnull %146, i32 noundef %293, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %spec.select.i)
  %.not.i56.i = icmp eq ptr %294, null
  br i1 %.not.i56.i, label %proto_item_set_generated.exit.i, label %295

295:                                              ; preds = %285
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %297 = load ptr, ptr %296, align 8
  %.not5.i.i = icmp eq ptr %297, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 28
  %300 = load i32, ptr %299, align 4
  %301 = or i32 %300, 2
  store i32 %301, ptr %299, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %298, %295, %285
  %302 = load i32, ptr @hf_src_type, align 4
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = call ptr @proto_tree_add_uint(ptr noundef nonnull %146, i32 noundef %302, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %305)
  %.not.i57.i = icmp eq ptr %306, null
  br i1 %.not.i57.i, label %proto_item_set_generated.exit59.i, label %307

307:                                              ; preds = %proto_item_set_generated.exit.i
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %309 = load ptr, ptr %308, align 8
  %.not5.i58.i = icmp eq ptr %309, null
  br i1 %.not5.i58.i, label %proto_item_set_generated.exit59.i, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 28
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %312, 2
  store i32 %313, ptr %311, align 4
  br label %proto_item_set_generated.exit59.i

proto_item_set_generated.exit59.i:                ; preds = %310, %307, %proto_item_set_generated.exit.i
  %314 = load i32, ptr @hf_dst_slug, align 4
  %315 = call ptr @proto_tree_add_string(ptr noundef nonnull %146, i32 noundef %314, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %292)
  %.not.i60.i = icmp eq ptr %315, null
  br i1 %.not.i60.i, label %proto_item_set_generated.exit62.i, label %316

316:                                              ; preds = %proto_item_set_generated.exit59.i
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %318 = load ptr, ptr %317, align 8
  %.not5.i61.i = icmp eq ptr %318, null
  br i1 %.not5.i61.i, label %proto_item_set_generated.exit62.i, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 28
  %321 = load i32, ptr %320, align 4
  %322 = or i32 %321, 2
  store i32 %322, ptr %320, align 4
  br label %proto_item_set_generated.exit62.i

proto_item_set_generated.exit62.i:                ; preds = %319, %316, %proto_item_set_generated.exit59.i
  %323 = load i32, ptr @hf_dst_type, align 4
  %324 = load ptr, ptr %16, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load i32, ptr %325, align 8
  %327 = call ptr @proto_tree_add_uint(ptr noundef nonnull %146, i32 noundef %323, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %326)
  %.not.i63.i = icmp eq ptr %327, null
  br i1 %.not.i63.i, label %proto_item_set_generated.exit65.i, label %328

328:                                              ; preds = %proto_item_set_generated.exit62.i
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %330 = load ptr, ptr %329, align 8
  %.not5.i64.i = icmp eq ptr %330, null
  br i1 %.not5.i64.i, label %proto_item_set_generated.exit65.i, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 28
  %333 = load i32, ptr %332, align 4
  %334 = or i32 %333, 2
  store i32 %334, ptr %332, align 4
  br label %proto_item_set_generated.exit65.i

proto_item_set_generated.exit65.i:                ; preds = %331, %328, %proto_item_set_generated.exit62.i
  call void @proto_item_set_end(ptr noundef %144, ptr noundef %0, i32 noundef %.0.i)
  br label %c_dissect_pdu.exit

c_dissect_pdu.exit:                               ; preds = %c_dissect_new.exit.i, %proto_item_set_generated.exit65.i
  call void @proto_item_set_end(ptr noundef %140, ptr noundef %0, i32 noundef %.0.i)
  %.not43 = icmp eq i32 %.0.i, 0
  br i1 %.not43, label %.loopexit, label %335

335:                                              ; preds = %c_dissect_pdu.exit
  %336 = icmp eq i32 %.0.i, %124
  br i1 %336, label %20, label %337, !llvm.loop !8

337:                                              ; preds = %335
  %338 = zext i32 %.0.i to i64
  %339 = zext i32 %124 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1585, ptr noundef nonnull @.str.1586, i32 noundef 7058, i64 noundef %338, i64 noundef %339) #10
  unreachable

.loopexit.sink.split:                             ; preds = %125, %130
  %.sink42 = phi i32 [ %133, %130 ], [ 268435455, %125 ]
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.sink42, ptr %340, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %c_dissect_pdu.exit, %.split, %.loopexit.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @c_pkt_data_save(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, -1) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 8
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %50

9:                                                ; preds = %3
  %10 = tail call ptr @wmem_file_scope()
  %11 = load i32, ptr @proto_ceph, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias dereferenceable_or_null(128) ptr @wmem_alloc(ptr noundef %14, i64 noundef 128) #11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull readonly align 8 dereferenceable(32) %17, i64 32, i1 false)
  %18 = load i32, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8
  store i32 %18, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %20, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i16 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull readonly align 8 dereferenceable(32) %35, i64 32, i1 false)
  %36 = load i32, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %40 = load ptr, ptr %39, align 8
  store i32 %36, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %38, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %45 = load i16, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 124
  store i16 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i32 %48, ptr %49, align 8
  tail call void @p_add_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef %2, ptr noundef %15)
  br label %50

50:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @c_pdu_end(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, -1) %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, -1
  br i1 %9, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %10 = icmp eq ptr %.pre, %6
  br label %107

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %2, i32 noundef 155)
  br i1 %12, label %13, label %c_unknowntagnext.exit.thread

13:                                               ; preds = %11
  %14 = add i32 %2, 153
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14)
  %16 = and i16 %15, -9
  %or.cond.not = icmp eq i16 %16, 2
  %17 = tail call ptr @wmem_file_scope()
  %18 = load ptr, ptr %5, align 8
  br i1 %or.cond.not, label %63, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 %21, ptr %18, align 8
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %copy_address_wmem.exit, label %27

27:                                               ; preds = %19
  %28 = sext i32 %23 to i64
  %29 = tail call ptr @wmem_memdup(ptr noundef %17, ptr noundef %25, i64 noundef %28) #12
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %23, ptr %32, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %19, %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i16 %35, ptr %37, align 4
  %38 = tail call ptr @wmem_file_scope()
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %46 = load ptr, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 %42, ptr %40, align 8
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %copy_address_wmem.exit75, label %48

48:                                               ; preds = %copy_address_wmem.exit
  %49 = sext i32 %44 to i64
  %50 = tail call ptr @wmem_memdup(ptr noundef %38, ptr noundef %46, i64 noundef %49) #12
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 68
  store i32 %44, ptr %53, align 4
  br label %copy_address_wmem.exit75

copy_address_wmem.exit75:                         ; preds = %copy_address_wmem.exit, %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %55 = load i32, ptr %54, align 8
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 124
  store i16 %56, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %61, ptr %62, align 8
  br label %107

63:                                               ; preds = %13
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %70 = load ptr, ptr %69, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 %66, ptr %64, align 8
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %copy_address_wmem.exit76, label %72

72:                                               ; preds = %63
  %73 = sext i32 %68 to i64
  %74 = tail call ptr @wmem_memdup(ptr noundef %17, ptr noundef %70, i64 noundef %73) #12
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store i32 %68, ptr %77, align 4
  br label %copy_address_wmem.exit76

copy_address_wmem.exit76:                         ; preds = %63, %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %79 = load i32, ptr %78, align 4
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 124
  store i16 %80, ptr %82, align 4
  %83 = tail call ptr @wmem_file_scope()
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %90 = load ptr, ptr %89, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 %86, ptr %84, align 8
  %91 = icmp eq i32 %88, 0
  br i1 %91, label %copy_address_wmem.exit77, label %92

92:                                               ; preds = %copy_address_wmem.exit76
  %93 = sext i32 %88 to i64
  %94 = tail call ptr @wmem_memdup(ptr noundef %83, ptr noundef %90, i64 noundef %93) #12
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %88, ptr %97, align 4
  br label %copy_address_wmem.exit77

copy_address_wmem.exit77:                         ; preds = %copy_address_wmem.exit76, %92
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %99 = load i32, ptr %98, align 8
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 60
  store i16 %100, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %103, ptr %106, align 8
  br label %107

107:                                              ; preds = %._crit_edge, %copy_address_wmem.exit75, %copy_address_wmem.exit77
  %.val = phi i1 [ %10, %._crit_edge ], [ true, %copy_address_wmem.exit75 ], [ false, %copy_address_wmem.exit77 ]
  %108 = phi ptr [ %.pre, %._crit_edge ], [ %59, %copy_address_wmem.exit75 ], [ %104, %copy_address_wmem.exit77 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load i32, ptr %109, align 8
  switch i32 %110, label %123 [
    i32 0, label %111
    i32 2, label %121
  ]

111:                                              ; preds = %107
  br i1 %.val, label %112, label %119

112:                                              ; preds = %111
  %113 = add i32 %2, 173
  %114 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %113, i32 noundef 4)
  br i1 %114, label %115, label %c_unknowntagnext.exit.thread

115:                                              ; preds = %112
  %116 = add i32 %2, 178
  %117 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %113)
  %118 = add i32 %116, %117
  br label %c_unknowntagnext.exit.thread

119:                                              ; preds = %111
  %120 = add i32 %2, 281
  br label %c_unknowntagnext.exit.thread

121:                                              ; preds = %107
  %122 = add i32 %2, 8
  br label %c_unknowntagnext.exit.thread

123:                                              ; preds = %107
  %124 = add nuw i32 %2, 1
  %125 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  switch i8 %125, label %.preheader [
    i8 1, label %127
    i8 2, label %127
    i8 3, label %127
    i8 4, label %127
    i8 5, label %127
    i8 10, label %127
    i8 11, label %127
    i8 12, label %127
    i8 13, label %134
    i8 6, label %c_unknowntagnext.exit.thread
    i8 7, label %141
    i8 8, label %154
    i8 9, label %c_unknowntagnext.exit.thread
    i8 14, label %156
    i8 15, label %156
  ]

.preheader:                                       ; preds = %123
  %126 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %124, i32 noundef 1)
  br i1 %126, label %c_unknowntagnext.exit, label %c_unknowntagnext.exit.thread

127:                                              ; preds = %123, %123, %123, %123, %123, %123, %123, %123
  %128 = add i32 %2, 21
  %129 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %128, i32 noundef 4)
  br i1 %129, label %130, label %c_unknowntagnext.exit.thread

130:                                              ; preds = %127
  %131 = add i32 %2, 26
  %132 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %128)
  %133 = add i32 %131, %132
  br label %c_unknowntagnext.exit.thread

134:                                              ; preds = %123
  %135 = add i32 %2, 21
  %136 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %135, i32 noundef 4)
  br i1 %136, label %137, label %c_unknowntagnext.exit.thread

137:                                              ; preds = %134
  %138 = add i32 %2, 34
  %139 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %135)
  %140 = add i32 %138, %139
  br label %c_unknowntagnext.exit.thread

141:                                              ; preds = %123
  %142 = add i32 %2, 23
  %143 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %142, i32 noundef 14)
  br i1 %143, label %144, label %c_unknowntagnext.exit.thread

144:                                              ; preds = %141
  %145 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %142)
  %146 = add i32 %2, 27
  %147 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %146)
  %148 = add i32 %2, 31
  %149 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %148)
  %150 = add i32 %2, 75
  %151 = add i32 %150, %145
  %152 = add i32 %151, %147
  %153 = add i32 %152, %149
  br label %c_unknowntagnext.exit.thread

154:                                              ; preds = %123
  %155 = add i32 %2, 9
  br label %c_unknowntagnext.exit.thread

156:                                              ; preds = %123, %123
  %157 = add i32 %2, 9
  br label %c_unknowntagnext.exit.thread

c_unknowntagnext.exit:                            ; preds = %.preheader, %162
  %.07379 = phi i32 [ %163, %162 ], [ %124, %.preheader ]
  %158 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.07379)
  %159 = zext i8 %158 to i32
  %160 = tail call ptr @try_val_to_str_ext(i32 noundef %159, ptr noundef nonnull @c_tag_strings_ext)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %c_unknowntagnext.exit.thread

162:                                              ; preds = %c_unknowntagnext.exit
  %163 = add i32 %.07379, 1
  %164 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %163, i32 noundef 1)
  br i1 %164, label %c_unknowntagnext.exit, label %c_unknowntagnext.exit.thread, !llvm.loop !9

c_unknowntagnext.exit.thread:                     ; preds = %c_unknowntagnext.exit, %162, %.preheader, %144, %141, %123, %123, %134, %127, %112, %11, %156, %154, %137, %130, %121, %119, %115
  %.0 = phi i32 [ %153, %144 ], [ %133, %130 ], [ -1, %112 ], [ %140, %137 ], [ -1, %127 ], [ -1, %134 ], [ %124, %123 ], [ %155, %154 ], [ -1, %141 ], [ %157, %156 ], [ %118, %115 ], [ -1, %11 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %124, %.preheader ], [ %.07379, %c_unknowntagnext.exit ], [ %163, %162 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @c_dissect_entityaddr(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef 136, i32 noundef 0)
  %7 = load i32, ptr @ett_entityaddr, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %3, i32 noundef %4)
  %10 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @c_node_type_strings, ptr noundef nonnull @.str.1599)
  %11 = load i32, ptr @hf_node_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef -2147483648)
  %13 = add i32 %4, 4
  %14 = load i32, ptr @hf_node_nonce, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %3, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %16 = add i32 %4, 8
  %17 = load i32, ptr @hf_sockaddr, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %3, i32 noundef %16, i32 noundef 128, i32 noundef 0)
  %19 = load i32, ptr @ett_sockaddr, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %16)
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr @hf_inet_family, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %3, i32 noundef %16, i32 noundef 2, i32 noundef 0)
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
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %26)
  %28 = tail call ptr @wmem_packet_scope()
  %29 = add i32 %.sink38.i, %16
  %30 = tail call ptr @tvb_address_to_str(ptr noundef %28, ptr noundef %3, i32 noundef %.sink36.i, i32 noundef %29)
  %31 = load i32, ptr @hf_port, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %31, ptr noundef %3, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %hf_addr_ipv6.sink.i, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %33, ptr noundef %3, i32 noundef %29, i32 noundef %.sink34.i, i32 noundef 0)
  br label %c_dissect_sockaddr.exit

c_dissect_sockaddr.exit:                          ; preds = %5, %.sink.split.i
  %.sroa.11.0.i = phi i16 [ 0, %5 ], [ %27, %.sink.split.i ]
  %.sroa.5.0.i = phi ptr [ @.str.1600, %5 ], [ %30, %.sink.split.i ]
  %35 = tail call ptr @wmem_packet_scope()
  %36 = zext i16 %.sroa.11.0.i to i32
  %37 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef nonnull @.str.1601, ptr noundef %.sroa.5.0.i, i32 noundef %36)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1602, ptr noundef %37)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1598, ptr noundef %10, ptr noundef %37)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %c_dissect_sockaddr.exit
  store ptr %37, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %22, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i16 %.sroa.11.0.i, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %.sroa.821.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %9, ptr %.sroa.10.0..sroa_idx, align 8
  br label %39

39:                                               ; preds = %38, %c_dissect_sockaddr.exit
  %40 = add i32 %4, 136
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @c_dissect_connect_reply(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = add i32 %2, 20
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_add_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.1609)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1609)
  %13 = load i32, ptr @hf_connect_reply, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 25, i32 noundef 0)
  %15 = load i32, ptr @ett_connect_reply, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_features_low, align 4
  %18 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef %17, i32 noundef %17, ptr noundef nonnull @c_dissect_features.lowword, i32 noundef -2147483648)
  %19 = add i32 %2, 4
  %20 = load i32, ptr @hf_features_high, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %1, i32 noundef %19, i32 noundef %20, i32 noundef %20, ptr noundef nonnull @c_dissect_features.highword, i32 noundef -2147483648)
  %22 = add i32 %2, 8
  %23 = load i32, ptr @hf_connect_seq_global, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %23, ptr noundef %1, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %25 = add i32 %2, 12
  %26 = load i32, ptr @hf_connect_seq, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %1, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %28 = add i32 %2, 16
  %29 = load i32, ptr @hf_connect_proto_ver, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %1, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_connect_auth_size, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %31, ptr noundef %1, i32 noundef %5, i32 noundef 4, i32 noundef -2147483648)
  %33 = add i32 %2, 24
  %34 = load i32, ptr @hf_flags, align 4
  %35 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %1, i32 noundef %33, i32 noundef %34, i32 noundef %34, ptr noundef nonnull @c_dissect_flags.flags, i32 noundef -2147483648)
  %36 = add i32 %2, 25
  %37 = load i32, ptr @hf_connect_auth, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %37, ptr noundef %1, i32 noundef %36, i32 noundef %6, i32 noundef 0)
  %39 = add i32 %6, %36
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @c_dissect_msg(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, ptr noundef initializes((48, 72)) %3) unnamed_addr #0 {
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
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %21)
  %23 = add i32 %2, 26
  %24 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %23)
  %25 = add i32 %2, 30
  %26 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %25)
  %27 = load i32, ptr @hf_head, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %2, i32 noundef 53, i32 noundef 0)
  %29 = load i32, ptr @ett_head, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = tail call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef %2)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %31, ptr %32, align 8
  %33 = load i32, ptr @hf_head_seq, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef -2147483648)
  %35 = add i32 %2, 8
  %36 = tail call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %36, ptr %37, align 8
  %38 = load i32, ptr @hf_head_tid, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %38, ptr noundef %1, i32 noundef %35, i32 noundef 8, i32 noundef -2147483648)
  %40 = add i32 %2, 16
  %41 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %40)
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %42, ptr %43, align 8
  %44 = load i32, ptr @hf_head_type, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %44, ptr noundef %1, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %46 = add i32 %2, 18
  %47 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 70
  store i16 %47, ptr %48, align 2
  %49 = load i32, ptr @hf_head_priority, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %49, ptr noundef %1, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %51 = add i32 %2, 20
  %52 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i16 %52, ptr %53, align 4
  %54 = load i32, ptr @hf_head_version, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %54, ptr noundef %1, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %56 = load i32, ptr @hf_head_front_size, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %56, ptr noundef %1, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648)
  %58 = load i32, ptr @hf_head_middle_size, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %58, ptr noundef %1, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %60 = load i32, ptr @hf_head_data_size, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %60, ptr noundef %1, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %62 = add i32 %2, 34
  %63 = load i32, ptr @hf_head_data_off, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %63, ptr noundef %1, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648)
  %65 = add i32 %2, 36
  %66 = load i32, ptr @hf_head_srcname, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %68 = tail call fastcc i32 @c_dissect_entityname(ptr noundef %30, i32 noundef %66, ptr noundef nonnull %67, ptr noundef %1, i32 noundef %65)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %76, label %73

73:                                               ; preds = %4
  %74 = load ptr, ptr %67, align 8
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef %74) #13
  %.not367 = icmp eq i32 %75, 0
  br i1 %.not367, label %82, label %76

76:                                               ; preds = %73, %4
  %77 = tail call ptr @wmem_file_scope()
  %78 = load ptr, ptr %67, align 8
  %79 = tail call noalias ptr @wmem_strdup(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %69, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %79, ptr %81, align 8
  %.pre = load ptr, ptr %69, align 8
  br label %82

82:                                               ; preds = %76, %73
  %83 = phi ptr [ %.pre, %76 ], [ %70, %73 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not368 = icmp eq ptr %85, null
  br i1 %.not368, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef %88) #13
  %.not369 = icmp eq i32 %89, 0
  br i1 %.not369, label %97, label %90

90:                                               ; preds = %86, %82
  %91 = tail call ptr @wmem_file_scope()
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noalias ptr @wmem_strdup(ptr noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %69, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %94, ptr %96, align 8
  %.pre552 = load ptr, ptr %69, align 8
  br label %97

97:                                               ; preds = %90, %86
  %98 = phi ptr [ %.pre552, %90 ], [ %83, %86 ]
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %69, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 %103, ptr %105, align 8
  %106 = load i32, ptr @hf_head_compat_version, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %106, ptr noundef %1, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648)
  %108 = add i32 %68, 2
  %109 = load i32, ptr @hf_head_reserved, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %109, ptr noundef %1, i32 noundef %108, i32 noundef 2, i32 noundef -2147483648)
  %111 = add i32 %68, 4
  %112 = load i32, ptr @hf_head_crc, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %112, ptr noundef %1, i32 noundef %111, i32 noundef 4, i32 noundef -2147483648)
  %114 = add i32 %68, 8
  %115 = tail call ptr @val_to_str_ext(i32 noundef %42, ptr noundef nonnull @c_msg_type_strings_ext, ptr noundef nonnull @.str.1616)
  %116 = load ptr, ptr %67, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1610, ptr noundef %115, ptr noundef %116)
  %.not370 = icmp eq i32 %22, 0
  br i1 %.not370, label %118, label %117

117:                                              ; preds = %97
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1611, i32 noundef %22)
  br label %118

118:                                              ; preds = %117, %97
  %.not371 = icmp eq i32 %24, 0
  br i1 %.not371, label %120, label %119

119:                                              ; preds = %118
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1612, i32 noundef %24)
  br label %120

120:                                              ; preds = %119, %118
  %.not372 = icmp eq i32 %26, 0
  br i1 %.not372, label %122, label %121

121:                                              ; preds = %120
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1613, i32 noundef %26)
  br label %122

122:                                              ; preds = %121, %120
  %123 = add i32 %24, %22
  %124 = add i32 %123, %26
  %125 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %114, i32 noundef %124)
  switch i16 %41, label %2341 [
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
    i16 42, label %794
    i16 43, label %903
    i16 48, label %1063
    i16 49, label %1098
    i16 50, label %1183
    i16 51, label %1229
    i16 58, label %1304
    i16 59, label %1346
    i16 60, label %1417
    i16 65, label %1436
    i16 66, label %1475
    i16 67, label %1534
    i16 70, label %1586
    i16 71, label %1639
    i16 87, label %1757
    i16 89, label %2076
    i16 784, label %2126
    i16 787, label %2226
    i16 1536, label %2255
  ]

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  tail call void @col_add_str(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.1562)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %132 = load ptr, ptr %131, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1562)
  br label %c_dissect_msg_mon_sub.exit

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void @col_add_str(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.1617)
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %139 = load ptr, ptr %138, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1617)
  %140 = load i32, ptr @hf_msg_mon_map, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %140, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %142 = load i32, ptr @ett_msg_mon_map, align 4
  %143 = tail call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  %144 = tail call fastcc i32 @c_dissect_monmap(ptr noundef %143, ptr noundef %125, i32 noundef 0, ptr noundef readonly %3)
  br label %c_dissect_msg_mon_sub.exit

145:                                              ; preds = %122
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void @col_add_str(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.1624)
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %151 = load ptr, ptr %150, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1624)
  %152 = load i32, ptr @hf_paxos, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %152, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0)
  %154 = load i32, ptr @ett_paxos, align 4
  %155 = tail call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  %156 = load i32, ptr @hf_paxos_ver, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %158 = load i32, ptr @hf_paxos_mon, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %158, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %160 = load i32, ptr @hf_paxos_mon_tid, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %160, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648)
  %162 = load i32, ptr @hf_msg_statfs, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %162, ptr noundef %125, i32 noundef 18, i32 noundef %22, i32 noundef 0)
  %164 = load i32, ptr @ett_msg_statfs, align 4
  %165 = tail call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164)
  %166 = load i32, ptr @hf_msg_statfs_fsid, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %125, i32 noundef 18, i32 noundef 16, i32 noundef 0)
  br label %c_dissect_msg_mon_sub.exit

168:                                              ; preds = %122
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  tail call void @col_add_str(ptr noundef %172, i32 noundef 25, ptr noundef nonnull @.str.1625)
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %174 = load ptr, ptr %173, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1625)
  %175 = load i32, ptr @hf_msg_statfsreply, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %175, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %177 = load i32, ptr @ett_msg_statfsreply, align 4
  %178 = tail call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177)
  %179 = load i32, ptr @hf_msg_statfsreply_fsid, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %125, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %181 = load i32, ptr @hf_msg_statfsreply_ver, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %181, ptr noundef %125, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648)
  %183 = load i32, ptr @hf_msg_statfsreply_kb, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %183, ptr noundef %125, i32 noundef 24, i32 noundef 8, i32 noundef -2147483648)
  %185 = load i32, ptr @hf_msg_statfsreply_kbused, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %185, ptr noundef %125, i32 noundef 32, i32 noundef 8, i32 noundef -2147483648)
  %187 = load i32, ptr @hf_msg_statfsreply_kbavail, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %187, ptr noundef %125, i32 noundef 40, i32 noundef 8, i32 noundef -2147483648)
  %189 = load i32, ptr @hf_msg_statfsreply_obj, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %189, ptr noundef %125, i32 noundef 48, i32 noundef 8, i32 noundef -2147483648)
  br label %c_dissect_msg_mon_sub.exit

191:                                              ; preds = %122
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  tail call void @col_add_str(ptr noundef %195, i32 noundef 25, ptr noundef nonnull @.str.1626)
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %197 = load ptr, ptr %196, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1626)
  %198 = load i32, ptr @hf_msg_mon_sub, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %198, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %200 = load i32, ptr @ett_msg_mon_sub, align 4
  %201 = tail call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef nonnull @.str.1627)
  %202 = load ptr, ptr %196, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef nonnull @.str.1627)
  %203 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0)
  %204 = load i32, ptr @hf_msg_mon_sub_item_len, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %204, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %.not48.i = icmp eq i32 %203, 0
  br i1 %.not48.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %191, %.lr.ph.i
  %.050.i = phi i32 [ %206, %.lr.ph.i ], [ %203, %191 ]
  %.04449.i = phi i32 [ %237, %.lr.ph.i ], [ 4, %191 ]
  %206 = add i32 %.050.i, -1
  %207 = load i32, ptr @hf_msg_mon_sub_item, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %207, ptr noundef %125, i32 noundef %.04449.i, i32 noundef -1, i32 noundef 0)
  %209 = load i32, ptr @ett_msg_mon_sub_item, align 4
  %210 = tail call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209)
  %211 = load i32, ptr @hf_msg_mon_sub_what, align 4
  %212 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.04449.i)
  %213 = tail call ptr @wmem_packet_scope()
  %214 = add i32 %.04449.i, 4
  %215 = tail call ptr @tvb_get_string_enc(ptr noundef %213, ptr noundef %125, i32 noundef %214, i32 noundef %212, i32 noundef 0)
  %216 = add i32 %212, 4
  %217 = tail call ptr @proto_tree_add_string(ptr noundef %210, i32 noundef %211, ptr noundef %125, i32 noundef %.04449.i, i32 noundef %216, ptr noundef %215)
  %218 = load i32, ptr @ett_str, align 4
  %219 = tail call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218)
  %220 = load i32, ptr @hf_string_size, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %125, i32 noundef %.04449.i, i32 noundef 4, i32 noundef -2147483648)
  %222 = load i32, ptr @hf_string_data, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %222, ptr noundef %125, i32 noundef %214, i32 noundef %212, i32 noundef 2)
  %224 = add i32 %212, %214
  %.not45.i = icmp eq i32 %206, 0
  %225 = select i1 %.not45.i, ptr @.str.1584, ptr @.str.1629
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef nonnull @.str.1628, ptr noundef %215, ptr noundef nonnull %225)
  %226 = load ptr, ptr %196, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef nonnull @.str.1628, ptr noundef %215, ptr noundef nonnull %225)
  %227 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %224)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef nonnull @.str.1630, ptr noundef %215, i64 noundef %227)
  %228 = load i32, ptr @hf_msg_mon_sub_start, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %228, ptr noundef %125, i32 noundef %224, i32 noundef 8, i32 noundef -2147483648)
  %230 = add i32 %224, 8
  %231 = load i32, ptr @hf_msg_mon_sub_flags, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %231, ptr noundef %125, i32 noundef %230, i32 noundef 1, i32 noundef -2147483648)
  %233 = load i32, ptr @ett_msg_mon_sub_flags, align 4
  %234 = tail call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233)
  %235 = load i32, ptr @hf_msg_mon_sub_flags_onetime, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %125, i32 noundef %230, i32 noundef 1, i32 noundef -2147483648)
  %237 = add i32 %224, 9
  tail call void @proto_item_set_end(ptr noundef %199, ptr noundef %125, i32 noundef %237)
  br i1 %.not45.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i, !llvm.loop !10

238:                                              ; preds = %122
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  tail call void @col_add_str(ptr noundef %242, i32 noundef 25, ptr noundef nonnull @.str.1631)
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %244 = load ptr, ptr %243, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1631)
  %245 = load i32, ptr @hf_msg_mon_sub_ack, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %245, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %247 = load i32, ptr @ett_msg_mon_sub_ack, align 4
  %248 = tail call ptr @proto_item_add_subtree(ptr noundef %246, i32 noundef %247)
  %249 = load i32, ptr @hf_msg_mon_sub_ack_interval, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %251 = load i32, ptr @hf_msg_mon_sub_ack_fsid, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %251, ptr noundef %125, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  br label %c_dissect_msg_mon_sub.exit

253:                                              ; preds = %122
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  tail call void @col_add_str(ptr noundef %257, i32 noundef 25, ptr noundef nonnull @.str.1632)
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %259 = load ptr, ptr %258, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %259, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1632)
  %260 = load i32, ptr @hf_paxos, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %260, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0)
  %262 = load i32, ptr @ett_paxos, align 4
  %263 = tail call ptr @proto_item_add_subtree(ptr noundef %261, i32 noundef %262)
  %264 = load i32, ptr @hf_paxos_ver, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %266 = load i32, ptr @hf_paxos_mon, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %266, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %268 = load i32, ptr @hf_paxos_mon_tid, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %268, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648)
  %270 = load i32, ptr @hf_msg_auth, align 4
  %271 = add i32 %22, -18
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %270, ptr noundef %125, i32 noundef 18, i32 noundef %271, i32 noundef 0)
  %273 = load i32, ptr @ett_msg_auth, align 4
  %274 = tail call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273)
  %275 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 18)
  %276 = load i32, ptr @hf_msg_auth_proto, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %276, ptr noundef %125, i32 noundef 18, i32 noundef 4, i32 noundef -2147483648)
  %278 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 22)
  %279 = add i32 %278, 26
  switch i32 %275, label %341 [
    i32 0, label %280
    i32 2, label %329
  ]

280:                                              ; preds = %253
  %281 = load i32, ptr @hf_msg_auth_supportedproto, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %281, ptr noundef %125, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %283 = load i32, ptr @ett_msg_auth_supportedproto, align 4
  %284 = tail call ptr @proto_item_add_subtree(ptr noundef %282, i32 noundef %283)
  %285 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %125, i32 noundef 26)
  %286 = zext i8 %285 to i32
  switch i8 %285, label %290 [
    i8 0, label %287
    i8 1, label %c_warn_ver.exit.i
  ]

287:                                              ; preds = %280
  %288 = load ptr, ptr %254, align 8
  %289 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %288, ptr noundef %282, ptr noundef nonnull @ei_ver_tooold, ptr noundef nonnull @.str.1622, i32 noundef range(i32 0, 256) %286, i32 noundef 1)
  br label %c_warn_ver.exit.i

290:                                              ; preds = %280
  %291 = load ptr, ptr %254, align 8
  %292 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %291, ptr noundef %282, ptr noundef nonnull @ei_ver_toonew, ptr noundef nonnull @.str.1623, i32 noundef range(i32 0, 256) %286, i32 noundef 1)
  br label %c_warn_ver.exit.i

c_warn_ver.exit.i:                                ; preds = %290, %287, %280
  %293 = load i32, ptr @hf_msg_auth_supportedproto_ver, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %293, ptr noundef %125, i32 noundef 26, i32 noundef 1, i32 noundef -2147483648)
  %295 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 27)
  %.not96.i = icmp eq i32 %295, 0
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %c_warn_ver.exit.i, %.lr.ph.i373
  %.095.i = phi i32 [ %301, %.lr.ph.i373 ], [ 31, %c_warn_ver.exit.i ]
  %.09094.i = phi i32 [ %302, %.lr.ph.i373 ], [ 0, %c_warn_ver.exit.i ]
  %296 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.095.i)
  %.not.i = icmp eq i32 %.09094.i, 0
  %297 = select i1 %.not.i, ptr @.str.1602, ptr @.str.1633
  %298 = tail call ptr @val_to_str(i32 noundef %296, ptr noundef nonnull @c_auth_proto_strings, ptr noundef nonnull @.str.1599)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef nonnull %297, ptr noundef %298)
  %299 = load i32, ptr @hf_msg_auth_supportedproto_proto, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %299, ptr noundef %125, i32 noundef %.095.i, i32 noundef 4, i32 noundef -2147483648)
  %301 = add i32 %.095.i, 4
  %302 = add nuw i32 %.09094.i, 1
  %exitcond.not.i = icmp eq i32 %302, %295
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i373, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i373, %c_warn_ver.exit.i
  %.0.lcssa.i = phi i32 [ 31, %c_warn_ver.exit.i ], [ %301, %.lr.ph.i373 ]
  %303 = load i32, ptr @hf_EntityName, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %303, ptr noundef %125, i32 noundef %.0.lcssa.i, i32 noundef -1, i32 noundef 0)
  %305 = load i32, ptr @ett_EntityName, align 4
  %306 = tail call ptr @proto_item_add_subtree(ptr noundef %304, i32 noundef %305)
  %307 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.0.lcssa.i)
  %308 = load i32, ptr @hf_EntityName_type, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %308, ptr noundef %125, i32 noundef %.0.lcssa.i, i32 noundef 4, i32 noundef -2147483648)
  %310 = add i32 %.0.lcssa.i, 4
  %311 = load i32, ptr @hf_EntityName_id, align 4
  %312 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %310)
  %313 = tail call ptr @wmem_packet_scope()
  %314 = add i32 %.0.lcssa.i, 8
  %315 = tail call ptr @tvb_get_string_enc(ptr noundef %313, ptr noundef %125, i32 noundef %314, i32 noundef %312, i32 noundef 0)
  %316 = add i32 %312, 4
  %317 = tail call ptr @proto_tree_add_string(ptr noundef %306, i32 noundef %311, ptr noundef %125, i32 noundef %310, i32 noundef %316, ptr noundef %315)
  %318 = load i32, ptr @ett_str, align 4
  %319 = tail call ptr @proto_item_add_subtree(ptr noundef %317, i32 noundef %318)
  %320 = load i32, ptr @hf_string_size, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %125, i32 noundef %310, i32 noundef 4, i32 noundef -2147483648)
  %322 = load i32, ptr @hf_string_data, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %322, ptr noundef %125, i32 noundef %314, i32 noundef %312, i32 noundef 2)
  %324 = add i32 %312, %314
  %325 = tail call ptr @val_to_str(i32 noundef %307, ptr noundef nonnull @c_node_type_abbr_strings, ptr noundef nonnull @.str.1615)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %304, ptr noundef nonnull @.str.1636, ptr noundef %325, ptr noundef %315)
  tail call void @proto_item_set_end(ptr noundef %304, ptr noundef %125, i32 noundef %324)
  %326 = load i32, ptr @hf_msg_auth_supportedproto_gid, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %326, ptr noundef %125, i32 noundef %324, i32 noundef 8, i32 noundef -2147483648)
  %328 = add i32 %324, 8
  br label %344

329:                                              ; preds = %253
  %330 = load i32, ptr @hf_msg_auth_cephx, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %330, ptr noundef %125, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %332 = load i32, ptr @ett_msg_auth_cephx, align 4
  %333 = tail call ptr @proto_item_add_subtree(ptr noundef %331, i32 noundef %332)
  %334 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %125, i32 noundef 26)
  %335 = zext i16 %334 to i32
  %336 = load i32, ptr @hf_msg_auth_cephx_req_type, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %336, ptr noundef %125, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648)
  %338 = load ptr, ptr %254, align 8
  %339 = tail call ptr @expert_add_info(ptr noundef %338, ptr noundef %331, ptr noundef nonnull @ei_union_unknown)
  %340 = tail call ptr @val_to_str(i32 noundef range(i32 0, 65536) %335, ptr noundef nonnull @c_cephx_req_type_strings, ptr noundef nonnull @.str.1616)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef nonnull @.str.1634, ptr noundef %340)
  br label %344

341:                                              ; preds = %253
  %342 = load ptr, ptr %254, align 8
  %343 = tail call ptr @expert_add_info(ptr noundef %342, ptr noundef %272, ptr noundef nonnull @ei_union_unknown)
  br label %344

344:                                              ; preds = %341, %329, %._crit_edge.i
  %.1.i = phi i32 [ 26, %341 ], [ %328, %._crit_edge.i ], [ 28, %329 ]
  %345 = icmp ult i32 %.1.i, %279
  br i1 %345, label %c_warn_unused.exit.i.i, label %351

c_warn_unused.exit.i.i:                           ; preds = %344
  %346 = sub nuw i32 %279, %.1.i
  %347 = load ptr, ptr %254, align 8
  %348 = icmp eq i32 %346, 1
  %349 = select i1 %348, ptr @.str.1584, ptr @.str.1706
  %350 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %274, ptr noundef %347, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %.1.i, i32 noundef %346, ptr noundef nonnull @.str.1705, i32 noundef %346, ptr noundef nonnull %349)
  br label %c_warn_size.exit.i

351:                                              ; preds = %344
  %.not18.i16.not.i.i = icmp eq i32 %.1.i, %279
  br i1 %.not18.i16.not.i.i, label %c_warn_size.exit.i, label %352

352:                                              ; preds = %351
  %353 = sub nuw i32 %.1.i, %279
  %354 = load ptr, ptr %254, align 8
  %355 = icmp eq i32 %353, 1
  %356 = select i1 %355, ptr @.str.1584, ptr @.str.1706
  %357 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %274, ptr noundef %354, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %279, i32 noundef %353, ptr noundef nonnull @.str.1707, i32 noundef %353, ptr noundef nonnull %356)
  br label %c_warn_size.exit.i

c_warn_size.exit.i:                               ; preds = %352, %351, %c_warn_unused.exit.i.i
  %358 = add i32 %278, 30
  %359 = icmp eq i32 %358, %22
  br i1 %359, label %360, label %c_dissect_msg_auth.exit

360:                                              ; preds = %c_warn_size.exit.i
  %361 = load i32, ptr @hf_msg_auth_monmap_epoch, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %361, ptr noundef %125, i32 noundef %279, i32 noundef 4, i32 noundef -2147483648)
  br label %c_dissect_msg_auth.exit

c_dissect_msg_auth.exit:                          ; preds = %c_warn_size.exit.i, %360
  %.2.i = phi i32 [ %22, %360 ], [ %279, %c_warn_size.exit.i ]
  %363 = tail call ptr @val_to_str(i32 noundef %275, ptr noundef nonnull @c_auth_proto_strings, ptr noundef nonnull @.str.1599)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef nonnull @.str.1635, ptr noundef %363)
  %364 = load ptr, ptr %258, align 8
  %365 = tail call ptr @val_to_str(i32 noundef %275, ptr noundef nonnull @c_auth_proto_strings, ptr noundef nonnull @.str.1599)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %364, ptr noundef nonnull @.str.1635, ptr noundef %365)
  br label %c_dissect_msg_mon_sub.exit

366:                                              ; preds = %122
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  tail call void @col_add_str(ptr noundef %370, i32 noundef 25, ptr noundef nonnull @.str.1637)
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %372 = load ptr, ptr %371, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %372, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1637)
  %373 = load i32, ptr @hf_msg_auth_reply, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %373, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %375 = load i32, ptr @ett_msg_authreply, align 4
  %376 = tail call ptr @proto_item_add_subtree(ptr noundef %374, i32 noundef %375)
  %377 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0)
  %378 = load i32, ptr @hf_msg_auth_reply_proto, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %378, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %380 = load i32, ptr @hf_msg_auth_reply_result, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %380, ptr noundef %125, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %382 = load i32, ptr @hf_msg_auth_reply_global_id, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %382, ptr noundef %125, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %384 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 16)
  %385 = add i32 %384, 20
  %386 = load ptr, ptr %367, align 8
  %387 = tail call ptr @expert_add_info(ptr noundef %386, ptr noundef %374, ptr noundef nonnull @ei_union_unknown)
  %388 = icmp ugt i32 %385, 20
  br i1 %388, label %c_warn_unused.exit.i.i376, label %393

c_warn_unused.exit.i.i376:                        ; preds = %366
  %389 = load ptr, ptr %367, align 8
  %390 = icmp eq i32 %384, 1
  %391 = select i1 %390, ptr @.str.1584, ptr @.str.1706
  %392 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %376, ptr noundef %389, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef 20, i32 noundef %384, ptr noundef nonnull @.str.1705, i32 noundef %384, ptr noundef nonnull %391)
  br label %c_dissect_msg_auth_reply.exit

393:                                              ; preds = %366
  %.not18.i16.not.i.i374 = icmp eq i32 %384, 0
  br i1 %.not18.i16.not.i.i374, label %c_dissect_msg_auth_reply.exit, label %394

394:                                              ; preds = %393
  %395 = sub nsw i32 0, %384
  %396 = load ptr, ptr %367, align 8
  %397 = icmp eq i32 %384, -1
  %398 = select i1 %397, ptr @.str.1584, ptr @.str.1706
  %399 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %376, ptr noundef %396, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %385, i32 noundef %395, ptr noundef nonnull @.str.1707, i32 noundef %395, ptr noundef nonnull %398)
  br label %c_dissect_msg_auth_reply.exit

c_dissect_msg_auth_reply.exit:                    ; preds = %c_warn_unused.exit.i.i376, %393, %394
  %400 = load i32, ptr @hf_msg_auth_reply_msg, align 4
  %401 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %385)
  %402 = tail call ptr @wmem_packet_scope()
  %403 = add i32 %384, 24
  %404 = tail call ptr @tvb_get_string_enc(ptr noundef %402, ptr noundef %125, i32 noundef %403, i32 noundef %401, i32 noundef 0)
  %405 = add i32 %401, 4
  %406 = tail call ptr @proto_tree_add_string(ptr noundef %376, i32 noundef %400, ptr noundef %125, i32 noundef %385, i32 noundef %405, ptr noundef %404)
  %407 = load i32, ptr @ett_str, align 4
  %408 = tail call ptr @proto_item_add_subtree(ptr noundef %406, i32 noundef %407)
  %409 = load i32, ptr @hf_string_size, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %125, i32 noundef %385, i32 noundef 4, i32 noundef -2147483648)
  %411 = load i32, ptr @hf_string_data, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %411, ptr noundef %125, i32 noundef %403, i32 noundef %401, i32 noundef 2)
  %413 = add i32 %401, %403
  %414 = tail call ptr @val_to_str(i32 noundef %377, ptr noundef nonnull @c_auth_proto_strings, ptr noundef nonnull @.str.1599)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %374, ptr noundef nonnull @.str.1635, ptr noundef %414)
  %415 = load ptr, ptr %371, align 8
  %416 = tail call ptr @val_to_str(i32 noundef %377, ptr noundef nonnull @c_auth_proto_strings, ptr noundef nonnull @.str.1599)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1635, ptr noundef %416)
  br label %c_dissect_msg_mon_sub.exit

417:                                              ; preds = %122
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  tail call void @col_add_str(ptr noundef %421, i32 noundef 25, ptr noundef nonnull @.str.1638)
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %423 = load ptr, ptr %422, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %423, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1638)
  %424 = load i32, ptr @hf_msg_mon_getversion, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %424, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %426 = load i32, ptr @ett_msg_mon_getversion, align 4
  %427 = tail call ptr @proto_item_add_subtree(ptr noundef %425, i32 noundef %426)
  %428 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 0)
  %429 = load i32, ptr @hf_msg_mon_getversion_tid, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %429, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %431 = load i32, ptr @hf_msg_mon_getversion_what, align 4
  %432 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 8)
  %433 = tail call ptr @wmem_packet_scope()
  %434 = tail call ptr @tvb_get_string_enc(ptr noundef %433, ptr noundef %125, i32 noundef 12, i32 noundef %432, i32 noundef 0)
  %435 = add i32 %432, 4
  %436 = tail call ptr @proto_tree_add_string(ptr noundef %427, i32 noundef %431, ptr noundef %125, i32 noundef 8, i32 noundef %435, ptr noundef %434)
  %437 = load i32, ptr @ett_str, align 4
  %438 = tail call ptr @proto_item_add_subtree(ptr noundef %436, i32 noundef %437)
  %439 = load i32, ptr @hf_string_size, align 4
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %125, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %441 = load i32, ptr @hf_string_data, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %441, ptr noundef %125, i32 noundef 12, i32 noundef %432, i32 noundef 2)
  %443 = add i32 %432, 12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %425, ptr noundef nonnull @.str.1639, i64 noundef %428, ptr noundef %434)
  %444 = load ptr, ptr %422, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %444, ptr noundef nonnull @.str.1639, i64 noundef %428, ptr noundef %434)
  br label %c_dissect_msg_mon_sub.exit

445:                                              ; preds = %122
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  tail call void @col_add_str(ptr noundef %449, i32 noundef 25, ptr noundef nonnull @.str.1640)
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %451 = load ptr, ptr %450, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %451, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1640)
  %452 = load i32, ptr @hf_msg_mon_getversionreply, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %452, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %454 = load i32, ptr @ett_msg_mon_getversionreply, align 4
  %455 = tail call ptr @proto_item_add_subtree(ptr noundef %453, i32 noundef %454)
  %456 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 0)
  %457 = load i32, ptr @hf_msg_mon_getversionreply_tid, align 4
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %457, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %459 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 8)
  %460 = load i32, ptr @hf_msg_mon_getversionreply_ver, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %460, ptr noundef %125, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %462 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 16)
  %463 = load i32, ptr @hf_msg_mon_getversionreply_veroldest, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %463, ptr noundef %125, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef nonnull @.str.1641, i64 noundef %456, i64 noundef %459, i64 noundef %462)
  %465 = load ptr, ptr %450, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %465, ptr noundef nonnull @.str.1641, i64 noundef %456, i64 noundef %459, i64 noundef %462)
  br label %c_dissect_msg_mon_sub.exit

466:                                              ; preds = %122
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  tail call void @col_add_str(ptr noundef %470, i32 noundef 25, ptr noundef nonnull @.str.1642)
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %472 = load ptr, ptr %471, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %472, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1642)
  %473 = load i32, ptr @hf_msg_mds_map, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %473, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %475 = load i32, ptr @ett_msg_mds_map, align 4
  %476 = tail call ptr @proto_item_add_subtree(ptr noundef %474, i32 noundef %475)
  %477 = load i32, ptr @hf_msg_mds_map_fsid, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %125, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %479 = load i32, ptr @hf_msg_mds_map_epoch, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %479, ptr noundef %125, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %481 = load i32, ptr @hf_msg_mds_map_datai, align 4
  %482 = load i32, ptr @hf_msg_mds_map_data, align 4
  %483 = load i32, ptr @hf_msg_mds_map_data_size, align 4
  %484 = tail call fastcc i32 @c_dissect_blob(ptr noundef %476, i32 noundef %481, i32 noundef %482, i32 noundef %483, ptr noundef %125, i32 noundef 20)
  br label %c_dissect_msg_mon_sub.exit

485:                                              ; preds = %122
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  tail call void @col_add_str(ptr noundef %489, i32 noundef 25, ptr noundef nonnull @.str.852)
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %491 = load ptr, ptr %490, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %491, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.852)
  %492 = load i32, ptr @hf_msg_client_sess, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %492, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %494 = load i32, ptr @ett_msg_client_sess, align 4
  %495 = tail call ptr @proto_item_add_subtree(ptr noundef %493, i32 noundef %494)
  %496 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0)
  %497 = load i32, ptr @hf_msg_client_sess_op, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %497, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %499 = load i32, ptr @hf_msg_client_sess_seq, align 4
  %500 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %499, ptr noundef %125, i32 noundef 4, i32 noundef 8, i32 noundef -2147483648)
  %501 = load i32, ptr @hf_msg_client_sess_time, align 4
  %502 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %501, ptr noundef %125, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648)
  %503 = load i32, ptr @hf_msg_client_sess_caps_max, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %503, ptr noundef %125, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %505 = load i32, ptr @hf_msg_client_sess_leases_max, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %505, ptr noundef %125, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %507 = tail call ptr @val_to_str_ext(i32 noundef %496, ptr noundef nonnull @c_session_op_type_strings_ext, ptr noundef nonnull @.str.1646)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.1645, ptr noundef %507)
  %508 = load ptr, ptr %490, align 8
  %509 = tail call ptr @val_to_str_ext(i32 noundef %496, ptr noundef nonnull @c_session_op_type_strings_ext, ptr noundef nonnull @.str.1646)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %508, ptr noundef nonnull @.str.1645, ptr noundef %509)
  br label %c_dissect_msg_mon_sub.exit

510:                                              ; preds = %122
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  tail call void @col_add_str(ptr noundef %514, i32 noundef 25, ptr noundef nonnull @.str.861)
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %516 = load ptr, ptr %515, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %516, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.861)
  %517 = load i32, ptr @hf_msg_client_req, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %517, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %519 = load i32, ptr @ett_msg_client_req, align 4
  %520 = tail call ptr @proto_item_add_subtree(ptr noundef %518, i32 noundef %519)
  %521 = load i32, ptr @hf_msg_client_req_oldest_tid, align 4
  %522 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %523 = load i32, ptr @hf_msg_client_req_mdsmap_epoch, align 4
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %523, ptr noundef %125, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %525 = load i32, ptr @hf_msg_client_req_flags, align 4
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %525, ptr noundef %125, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %527 = load i32, ptr @hf_msg_client_req_retry, align 4
  %528 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %527, ptr noundef %125, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %529 = load i32, ptr @hf_msg_client_req_forward, align 4
  %530 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %529, ptr noundef %125, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %531 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %125, i32 noundef 18)
  %532 = load i32, ptr @hf_msg_client_req_releases, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %532, ptr noundef %125, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648)
  %534 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 20)
  %535 = load i32, ptr @hf_msg_client_req_op, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %535, ptr noundef %125, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %537 = load i32, ptr @hf_msg_client_req_caller_uid, align 4
  %538 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %537, ptr noundef %125, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %539 = load i32, ptr @hf_msg_client_req_caller_gid, align 4
  %540 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %539, ptr noundef %125, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %541 = load i32, ptr @hf_msg_client_req_inode, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %541, ptr noundef %125, i32 noundef 32, i32 noundef 8, i32 noundef -2147483648)
  %543 = load i32, ptr @hf_msg_client_req_path_src, align 4
  %544 = tail call fastcc i32 @c_dissect_path(ptr noundef %520, i32 noundef %543, ptr noundef %125, i32 noundef 88, ptr noundef readonly %3)
  %545 = load i32, ptr @hf_msg_client_req_path_dst, align 4
  %546 = tail call fastcc i32 @c_dissect_path(ptr noundef %520, i32 noundef %545, ptr noundef %125, i32 noundef %544, ptr noundef readonly %3)
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
  %550 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %549, ptr noundef %125, i32 noundef %.076.i, i32 noundef -1, i32 noundef 0)
  %551 = load i32, ptr @ett_mds_release, align 4
  %552 = tail call ptr @proto_item_add_subtree(ptr noundef %550, i32 noundef %551)
  %553 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %.076.i)
  %554 = load i32, ptr @hf_mds_release_inode, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %554, ptr noundef %125, i32 noundef %.076.i, i32 noundef 8, i32 noundef -2147483648)
  %556 = add i32 %.076.i, 8
  %557 = load i32, ptr @hf_mds_release_capid, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %557, ptr noundef %125, i32 noundef %556, i32 noundef 8, i32 noundef -2147483648)
  %559 = add i32 %.076.i, 16
  %560 = load i32, ptr @hf_mds_release_new, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %560, ptr noundef %125, i32 noundef %559, i32 noundef 4, i32 noundef -2147483648)
  %562 = add i32 %.076.i, 20
  %563 = load i32, ptr @hf_mds_release_wanted, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %563, ptr noundef %125, i32 noundef %562, i32 noundef 4, i32 noundef -2147483648)
  %565 = add i32 %.076.i, 24
  %566 = load i32, ptr @hf_mds_release_seq, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %566, ptr noundef %125, i32 noundef %565, i32 noundef 4, i32 noundef -2147483648)
  %568 = add i32 %.076.i, 28
  %569 = load i32, ptr @hf_mds_release_seq_issue, align 4
  %570 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %569, ptr noundef %125, i32 noundef %568, i32 noundef 4, i32 noundef -2147483648)
  %571 = add i32 %.076.i, 32
  %572 = load i32, ptr @hf_mds_release_mseq, align 4
  %573 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %572, ptr noundef %125, i32 noundef %571, i32 noundef 4, i32 noundef -2147483648)
  %574 = add i32 %.076.i, 36
  %575 = load i32, ptr @hf_mds_release_dname_seq, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %575, ptr noundef %125, i32 noundef %574, i32 noundef 4, i32 noundef -2147483648)
  %577 = add i32 %.076.i, 40
  %578 = load i32, ptr @hf_mds_release_dname, align 4
  %579 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %577)
  %580 = tail call ptr @wmem_packet_scope()
  %581 = add i32 %.076.i, 44
  %582 = tail call ptr @tvb_get_string_enc(ptr noundef %580, ptr noundef %125, i32 noundef %581, i32 noundef %579, i32 noundef 0)
  %583 = add i32 %579, 4
  %584 = tail call ptr @proto_tree_add_string(ptr noundef %552, i32 noundef %578, ptr noundef %125, i32 noundef %577, i32 noundef %583, ptr noundef %582)
  %585 = load i32, ptr @ett_str, align 4
  %586 = tail call ptr @proto_item_add_subtree(ptr noundef %584, i32 noundef %585)
  %587 = load i32, ptr @hf_string_size, align 4
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %125, i32 noundef %577, i32 noundef 4, i32 noundef -2147483648)
  %589 = load i32, ptr @hf_string_data, align 4
  %590 = tail call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %589, ptr noundef %125, i32 noundef %581, i32 noundef %579, i32 noundef 2)
  %591 = add i32 %579, %581
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %550, ptr noundef nonnull @.str.1647, i64 noundef %553)
  tail call void @proto_item_set_end(ptr noundef %550, ptr noundef %125, i32 noundef %591)
  %.not.i378 = icmp eq i32 %548, 0
  br i1 %.not.i378, label %._crit_edge.i379, label %.lr.ph.i377, !llvm.loop !12

._crit_edge.i379:                                 ; preds = %.lr.ph.i377, %510
  %.0.lcssa.i380 = phi i32 [ %546, %510 ], [ %591, %.lr.ph.i377 ]
  %592 = load i16, ptr %53, align 4
  %593 = icmp ugt i16 %592, 1
  br i1 %593, label %594, label %c_dissect_msg_client_req.exit

594:                                              ; preds = %._crit_edge.i379
  %595 = load i32, ptr @hf_msg_client_req_time, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %595, ptr noundef %125, i32 noundef %.0.lcssa.i380, i32 noundef 8, i32 noundef -2147483648)
  %597 = add i32 %.0.lcssa.i380, 8
  br label %c_dissect_msg_client_req.exit

c_dissect_msg_client_req.exit:                    ; preds = %._crit_edge.i379, %594
  %.1.i381 = phi i32 [ %597, %594 ], [ %.0.lcssa.i380, %._crit_edge.i379 ]
  %598 = tail call ptr @val_to_str_ext(i32 noundef %534, ptr noundef nonnull @c_mds_op_type_strings_ext, ptr noundef nonnull @.str.1646)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %518, ptr noundef nonnull @.str.1645, ptr noundef %598)
  %599 = load ptr, ptr %515, align 8
  %600 = tail call ptr @val_to_str_ext(i32 noundef %534, ptr noundef nonnull @c_mds_op_type_strings_ext, ptr noundef nonnull @.str.1646)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %599, ptr noundef nonnull @.str.1645, ptr noundef %600)
  br label %c_dissect_msg_mon_sub.exit

601:                                              ; preds = %122
  %602 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  tail call void @col_add_str(ptr noundef %605, i32 noundef 25, ptr noundef nonnull @.str.887)
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %607 = load ptr, ptr %606, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %607, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.887)
  %608 = load i32, ptr @hf_msg_client_reqfwd, align 4
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %608, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %610 = load i32, ptr @ett_msg_client_reqfwd, align 4
  %611 = tail call ptr @proto_item_add_subtree(ptr noundef %609, i32 noundef %610)
  %612 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0)
  %613 = load i32, ptr @hf_msg_client_reqfwd_dst, align 4
  %614 = tail call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %613, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %615 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 4)
  %616 = load i32, ptr @hf_msg_client_reqfwd_fwd, align 4
  %617 = tail call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %616, ptr noundef %125, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %618 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %125, i32 noundef 8)
  %619 = load i32, ptr @hf_msg_client_reqfwd_resend, align 4
  %620 = tail call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %619, ptr noundef %125, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %.not.i382 = icmp eq i8 %618, 0
  %621 = select i1 %.not.i382, ptr @.str.1651, ptr @.str.1650
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %609, ptr noundef nonnull @.str.1649, i32 noundef %612, ptr noundef nonnull %621, i32 noundef %615)
  %622 = load ptr, ptr %606, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %622, ptr noundef nonnull @.str.1649, i32 noundef %612, ptr noundef nonnull %621, i32 noundef %615)
  br label %c_dissect_msg_mon_sub.exit

623:                                              ; preds = %122
  %624 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  tail call void @col_add_str(ptr noundef %627, i32 noundef 25, ptr noundef nonnull @.str.895)
  %628 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %629 = load ptr, ptr %628, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %629, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.895)
  %630 = load i32, ptr @hf_msg_client_reply, align 4
  %631 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %630, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %632 = load i32, ptr @ett_msg_client_reply, align 4
  %633 = tail call ptr @proto_item_add_subtree(ptr noundef %631, i32 noundef %632)
  %634 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0)
  %635 = load i32, ptr @hf_msg_client_reply_op, align 4
  %636 = tail call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %635, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %637 = load i32, ptr @hf_msg_client_reply_result, align 4
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %637, ptr noundef %125, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %639 = load i32, ptr @hf_msg_client_reply_mdsmap_epoch, align 4
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %639, ptr noundef %125, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %641 = load i32, ptr @hf_msg_client_reply_safe, align 4
  %642 = tail call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %641, ptr noundef %125, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %643 = load i32, ptr @hf_msg_client_reply_isdentry, align 4
  %644 = tail call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %643, ptr noundef %125, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %645 = load i32, ptr @hf_msg_client_reply_istarget, align 4
  %646 = tail call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %645, ptr noundef %125, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
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
  %659 = tail call ptr @val_to_str_ext(i32 noundef %634, ptr noundef nonnull @c_mds_op_type_strings_ext, ptr noundef nonnull @.str.1646)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %631, ptr noundef nonnull @.str.1645, ptr noundef %659)
  %660 = load ptr, ptr %628, align 8
  %661 = tail call ptr @val_to_str_ext(i32 noundef %634, ptr noundef nonnull @c_mds_op_type_strings_ext, ptr noundef nonnull @.str.1646)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %660, ptr noundef nonnull @.str.1645, ptr noundef %661)
  br label %c_dissect_msg_mon_sub.exit

662:                                              ; preds = %122
  %663 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  tail call void @col_add_str(ptr noundef %666, i32 noundef 25, ptr noundef nonnull @.str.362)
  %667 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %668 = load ptr, ptr %667, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %668, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.362)
  %669 = load i32, ptr @hf_msg_osd_map, align 4
  %670 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %669, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %671 = load i32, ptr @ett_msg_osd_map, align 4
  %672 = tail call ptr @proto_item_add_subtree(ptr noundef %670, i32 noundef %671)
  %673 = load i32, ptr @hf_msg_osd_map_fsid, align 4
  %674 = tail call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %125, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %675 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 16)
  %676 = load i32, ptr @hf_msg_osd_map_inc_len, align 4
  %677 = tail call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %676, ptr noundef %125, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %670, ptr noundef nonnull @.str.1652, i32 noundef %675)
  %678 = load ptr, ptr %667, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %678, ptr noundef nonnull @.str.1652, i32 noundef %675)
  %.not82.i = icmp eq i32 %675, 0
  br i1 %.not82.i, label %._crit_edge.i385, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %662
  %679 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %681 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %682

682:                                              ; preds = %c_dissect_osdmap_inc.exit.i, %.lr.ph.i383
  %.084.i = phi i32 [ %675, %.lr.ph.i383 ], [ %683, %c_dissect_osdmap_inc.exit.i ]
  %.07983.i = phi i32 [ 20, %.lr.ph.i383 ], [ %694, %c_dissect_osdmap_inc.exit.i ]
  %683 = add i32 %.084.i, -1
  %684 = load i32, ptr @hf_msg_osd_map_inc, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %684, ptr noundef %125, i32 noundef %.07983.i, i32 noundef -1, i32 noundef 0)
  %686 = load i32, ptr @ett_msg_osd_map_inc, align 4
  %687 = call ptr @proto_item_add_subtree(ptr noundef %685, i32 noundef %686)
  %688 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.07983.i)
  %689 = load i32, ptr @hf_msg_osd_map_epoch, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %689, ptr noundef %125, i32 noundef %.07983.i, i32 noundef 4, i32 noundef -2147483648)
  %691 = add i32 %.07983.i, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %692 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %691)
  %693 = add i32 %.07983.i, 8
  %694 = add i32 %692, %693
  %695 = load i32, ptr @hf_osdmap_inc, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %695, ptr noundef %125, i32 noundef %691, i32 noundef %692, i32 noundef 0)
  %697 = load i32, ptr @ett_osd_map_inc, align 4
  %698 = call ptr @proto_item_add_subtree(ptr noundef %696, i32 noundef %697)
  %699 = call fastcc i32 @c_dissect_encoded(ptr noundef %698, ptr noundef nonnull %19, i8 noundef zeroext 7, i8 noundef zeroext 7, ptr noundef %125, i32 noundef %693, ptr noundef readonly %3)
  %700 = load i32, ptr %679, align 4
  %701 = icmp ult i32 %700, %694
  br i1 %701, label %c_warn_unused.exit.i.i.i, label %707

c_warn_unused.exit.i.i.i:                         ; preds = %682
  %702 = sub nuw i32 %694, %700
  %703 = load ptr, ptr %663, align 8
  %704 = icmp eq i32 %702, 1
  %705 = select i1 %704, ptr @.str.1584, ptr @.str.1706
  %706 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %698, ptr noundef %703, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %700, i32 noundef %702, ptr noundef nonnull @.str.1705, i32 noundef %702, ptr noundef nonnull %705)
  br label %c_warn_size.exit.i.i

707:                                              ; preds = %682
  %.not18.i16.not.i.i.i = icmp eq i32 %700, %694
  br i1 %.not18.i16.not.i.i.i, label %c_warn_size.exit.i.i, label %708

708:                                              ; preds = %707
  %709 = sub nuw i32 %700, %694
  %710 = load ptr, ptr %663, align 8
  %711 = icmp eq i32 %709, 1
  %712 = select i1 %711, ptr @.str.1584, ptr @.str.1706
  %713 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %698, ptr noundef %710, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %694, i32 noundef %709, ptr noundef nonnull @.str.1707, i32 noundef %709, ptr noundef nonnull %712)
  br label %c_warn_size.exit.i.i

c_warn_size.exit.i.i:                             ; preds = %708, %707, %c_warn_unused.exit.i.i.i
  %714 = load i32, ptr @hf_osdmap_inc_client, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %714, ptr noundef %125, i32 noundef %699, i32 noundef -1, i32 noundef 0)
  %716 = load i32, ptr @ett_osd_map_inc_client, align 4
  %717 = call ptr @proto_item_add_subtree(ptr noundef %715, i32 noundef %716)
  %718 = call fastcc i32 @c_dissect_encoded(ptr noundef %717, ptr noundef nonnull %20, i8 noundef zeroext 1, i8 noundef zeroext 3, ptr noundef %125, i32 noundef %699, ptr noundef readonly %3)
  %719 = load i32, ptr %680, align 4
  call void @proto_item_set_len(ptr noundef %715, i32 noundef %719)
  %720 = load i32, ptr @hf_osdmap_inc_fsid, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %720, ptr noundef %125, i32 noundef %718, i32 noundef 16, i32 noundef 0)
  %722 = add i32 %718, 16
  %723 = load i32, ptr %681, align 4
  %724 = icmp ult i32 %722, %723
  br i1 %724, label %c_warn_unused.exit.i56.i.i, label %730

c_warn_unused.exit.i56.i.i:                       ; preds = %c_warn_size.exit.i.i
  %725 = sub nuw i32 %723, %722
  %726 = load ptr, ptr %663, align 8
  %727 = icmp eq i32 %725, 1
  %728 = select i1 %727, ptr @.str.1584, ptr @.str.1706
  %729 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %717, ptr noundef %726, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %722, i32 noundef %725, ptr noundef nonnull @.str.1705, i32 noundef %725, ptr noundef nonnull %728)
  br label %c_warn_size.exit57.i.i

730:                                              ; preds = %c_warn_size.exit.i.i
  %.not18.i16.not.i54.i.i = icmp eq i32 %722, %723
  br i1 %.not18.i16.not.i54.i.i, label %c_warn_size.exit57.i.i, label %731

731:                                              ; preds = %730
  %732 = sub nuw i32 %722, %723
  %733 = load ptr, ptr %663, align 8
  %734 = icmp eq i32 %732, 1
  %735 = select i1 %734, ptr @.str.1584, ptr @.str.1706
  %736 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %717, ptr noundef %733, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %723, i32 noundef %732, ptr noundef nonnull @.str.1707, i32 noundef %732, ptr noundef nonnull %735)
  br label %c_warn_size.exit57.i.i

c_warn_size.exit57.i.i:                           ; preds = %731, %730, %c_warn_unused.exit.i56.i.i
  %737 = load i32, ptr @hf_osdmap_inc_osd, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %737, ptr noundef %125, i32 noundef %723, i32 noundef -1, i32 noundef 0)
  %739 = load i32, ptr @ett_osd_map_inc_osd, align 4
  %740 = call ptr @proto_item_add_subtree(ptr noundef %738, i32 noundef %739)
  %741 = call fastcc i32 @c_dissect_encoded(ptr noundef %740, ptr noundef nonnull %20, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %125, i32 noundef %723, ptr noundef readonly %3)
  %742 = load i32, ptr %680, align 4
  call void @proto_item_set_len(ptr noundef %738, i32 noundef %742)
  %743 = load i32, ptr %681, align 4
  %744 = icmp ult i32 %741, %743
  br i1 %744, label %c_warn_unused.exit.i60.i.i, label %750

c_warn_unused.exit.i60.i.i:                       ; preds = %c_warn_size.exit57.i.i
  %745 = sub nuw i32 %743, %741
  %746 = load ptr, ptr %663, align 8
  %747 = icmp eq i32 %745, 1
  %748 = select i1 %747, ptr @.str.1584, ptr @.str.1706
  %749 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %740, ptr noundef %746, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %741, i32 noundef %745, ptr noundef nonnull @.str.1705, i32 noundef %745, ptr noundef nonnull %748)
  br label %c_warn_size.exit61.i.i

750:                                              ; preds = %c_warn_size.exit57.i.i
  %.not18.i16.not.i58.i.i = icmp eq i32 %741, %743
  br i1 %.not18.i16.not.i58.i.i, label %c_warn_size.exit61.i.i, label %751

751:                                              ; preds = %750
  %752 = sub nuw i32 %741, %743
  %753 = load ptr, ptr %663, align 8
  %754 = icmp eq i32 %752, 1
  %755 = select i1 %754, ptr @.str.1584, ptr @.str.1706
  %756 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %740, ptr noundef %753, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %743, i32 noundef %752, ptr noundef nonnull @.str.1707, i32 noundef %752, ptr noundef nonnull %755)
  br label %c_warn_size.exit61.i.i

c_warn_size.exit61.i.i:                           ; preds = %751, %750, %c_warn_unused.exit.i60.i.i
  %757 = icmp ult i32 %743, %694
  br i1 %757, label %c_warn_unused.exit.i64.i.i, label %763

c_warn_unused.exit.i64.i.i:                       ; preds = %c_warn_size.exit61.i.i
  %758 = sub nuw i32 %694, %743
  %759 = load ptr, ptr %663, align 8
  %760 = icmp eq i32 %758, 1
  %761 = select i1 %760, ptr @.str.1584, ptr @.str.1706
  %762 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %698, ptr noundef %759, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %743, i32 noundef %758, ptr noundef nonnull @.str.1705, i32 noundef %758, ptr noundef nonnull %761)
  br label %c_dissect_osdmap_inc.exit.i

763:                                              ; preds = %c_warn_size.exit61.i.i
  %.not18.i16.not.i62.i.i = icmp eq i32 %743, %694
  br i1 %.not18.i16.not.i62.i.i, label %c_dissect_osdmap_inc.exit.i, label %764

764:                                              ; preds = %763
  %765 = sub nuw i32 %743, %694
  %766 = load ptr, ptr %663, align 8
  %767 = icmp eq i32 %765, 1
  %768 = select i1 %767, ptr @.str.1584, ptr @.str.1706
  %769 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %698, ptr noundef %766, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %694, i32 noundef %765, ptr noundef nonnull @.str.1707, i32 noundef %765, ptr noundef nonnull %768)
  br label %c_dissect_osdmap_inc.exit.i

c_dissect_osdmap_inc.exit.i:                      ; preds = %764, %763, %c_warn_unused.exit.i64.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %685, ptr noundef nonnull @.str.1653, i32 noundef %688)
  call void @proto_item_set_end(ptr noundef %685, ptr noundef %125, i32 noundef %694)
  %.not.i384 = icmp eq i32 %683, 0
  br i1 %.not.i384, label %._crit_edge.i385, label %682, !llvm.loop !13

._crit_edge.i385:                                 ; preds = %c_dissect_osdmap_inc.exit.i, %662
  %.079.lcssa.i = phi i32 [ 20, %662 ], [ %694, %c_dissect_osdmap_inc.exit.i ]
  %770 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.079.lcssa.i)
  %771 = load i32, ptr @hf_msg_osd_map_map_len, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %771, ptr noundef %125, i32 noundef %.079.lcssa.i, i32 noundef 4, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %670, ptr noundef nonnull @.str.1654, i32 noundef %770)
  %773 = load ptr, ptr %667, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %773, ptr noundef nonnull @.str.1654, i32 noundef %770)
  %774 = add i32 %.079.lcssa.i, 4
  %.not8185.i = icmp eq i32 %770, 0
  br i1 %.not8185.i, label %._crit_edge90.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %._crit_edge.i385, %.lr.ph89.i
  %.187.i = phi i32 [ %775, %.lr.ph89.i ], [ %770, %._crit_edge.i385 ]
  %.18086.i = phi i32 [ %784, %.lr.ph89.i ], [ %774, %._crit_edge.i385 ]
  %775 = add i32 %.187.i, -1
  %776 = load i32, ptr @hf_msg_osd_map_map, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %776, ptr noundef %125, i32 noundef %.18086.i, i32 noundef -1, i32 noundef 0)
  %778 = load i32, ptr @ett_msg_osd_map_full, align 4
  %779 = call ptr @proto_item_add_subtree(ptr noundef %777, i32 noundef %778)
  %780 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.18086.i)
  %781 = load i32, ptr @hf_msg_osd_map_epoch, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %781, ptr noundef %125, i32 noundef %.18086.i, i32 noundef 4, i32 noundef -2147483648)
  %783 = add i32 %.18086.i, 4
  %784 = call fastcc i32 @c_dissect_osdmap(ptr noundef %779, ptr noundef %125, i32 noundef %783, ptr noundef readonly %3)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %777, ptr noundef nonnull @.str.1653, i32 noundef %780)
  call void @proto_item_set_end(ptr noundef %777, ptr noundef %125, i32 noundef %784)
  %.not81.i = icmp eq i32 %775, 0
  br i1 %.not81.i, label %._crit_edge90.i, label %.lr.ph89.i, !llvm.loop !14

._crit_edge90.i:                                  ; preds = %.lr.ph89.i, %._crit_edge.i385
  %.180.lcssa.i = phi i32 [ %774, %._crit_edge.i385 ], [ %784, %.lr.ph89.i ]
  %785 = load i16, ptr %53, align 4
  %786 = icmp ugt i16 %785, 1
  br i1 %786, label %787, label %c_dissect_msg_mon_sub.exit

787:                                              ; preds = %._crit_edge90.i
  %788 = load i32, ptr @hf_msg_osd_map_oldest, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %788, ptr noundef %125, i32 noundef %.180.lcssa.i, i32 noundef 4, i32 noundef -2147483648)
  %790 = add i32 %.180.lcssa.i, 4
  %791 = load i32, ptr @hf_msg_osd_map_newest, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %791, ptr noundef %125, i32 noundef %790, i32 noundef 4, i32 noundef -2147483648)
  %793 = add i32 %.180.lcssa.i, 8
  br label %c_dissect_msg_mon_sub.exit

794:                                              ; preds = %122
  %795 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  tail call void @col_add_str(ptr noundef %798, i32 noundef 25, ptr noundef nonnull @.str.922)
  %799 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %800 = load ptr, ptr %799, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %800, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.922)
  %801 = load i32, ptr @hf_msg_osd_op, align 4
  %802 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %801, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %803 = load i32, ptr @ett_msg_osd_op, align 4
  %804 = tail call ptr @proto_item_add_subtree(ptr noundef %802, i32 noundef %803)
  %805 = load i32, ptr @hf_msg_osd_op_client_inc, align 4
  %806 = tail call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %807 = load i32, ptr @hf_msg_osd_op_osdmap_epoch, align 4
  %808 = tail call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %807, ptr noundef %125, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %809 = load i32, ptr @hf_osd_flags, align 4
  %810 = tail call ptr @proto_tree_add_bitmask(ptr noundef %804, ptr noundef %125, i32 noundef 8, i32 noundef %809, i32 noundef %809, ptr noundef nonnull @c_dissect_osd_flags.flags, i32 noundef -2147483648)
  %811 = load i32, ptr @hf_msg_osd_op_mtime, align 4
  %812 = tail call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %811, ptr noundef %125, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648)
  %813 = load i32, ptr @hf_msg_osd_op_reassert_version, align 4
  %814 = tail call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %813, ptr noundef %125, i32 noundef 20, i32 noundef 12, i32 noundef 0)
  %815 = load i32, ptr @ett_eversion, align 4
  %816 = tail call ptr @proto_item_add_subtree(ptr noundef %814, i32 noundef %815)
  %817 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 20)
  %818 = load i32, ptr @hf_version, align 4
  %819 = tail call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %818, ptr noundef %125, i32 noundef 20, i32 noundef 8, i32 noundef -2147483648)
  %820 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 28)
  %821 = load i32, ptr @hf_epoch, align 4
  %822 = tail call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %821, ptr noundef %125, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %814, ptr noundef nonnull @.str.1668, i64 noundef %817, i32 noundef %820)
  tail call void @proto_item_set_end(ptr noundef %814, ptr noundef %125, i32 noundef 32)
  %823 = load i32, ptr @hf_msg_osd_op_oloc, align 4
  %824 = tail call fastcc i32 @c_dissect_object_locator(ptr noundef %804, i32 noundef %823, ptr noundef %125, i32 noundef 32, ptr noundef readonly %3)
  %825 = load i32, ptr @hf_msg_osd_op_pgid, align 4
  %826 = tail call fastcc i32 @c_dissect_pg(ptr noundef %804, i32 noundef %825, ptr noundef %125, i32 noundef %824, ptr noundef readonly %3)
  %827 = load i32, ptr @hf_msg_osd_op_oid, align 4
  %828 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %826)
  %829 = tail call ptr @wmem_packet_scope()
  %830 = add i32 %826, 4
  %831 = tail call ptr @tvb_get_string_enc(ptr noundef %829, ptr noundef %125, i32 noundef %830, i32 noundef %828, i32 noundef 0)
  %832 = add i32 %828, 4
  %833 = tail call ptr @proto_tree_add_string(ptr noundef %804, i32 noundef %827, ptr noundef %125, i32 noundef %826, i32 noundef %832, ptr noundef %831)
  %834 = load i32, ptr @ett_str, align 4
  %835 = tail call ptr @proto_item_add_subtree(ptr noundef %833, i32 noundef %834)
  %836 = load i32, ptr @hf_string_size, align 4
  %837 = tail call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %836, ptr noundef %125, i32 noundef %826, i32 noundef 4, i32 noundef -2147483648)
  %838 = load i32, ptr @hf_string_data, align 4
  %839 = tail call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %838, ptr noundef %125, i32 noundef %830, i32 noundef %828, i32 noundef 2)
  %840 = add i32 %828, %830
  %841 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %125, i32 noundef %840)
  %842 = zext i16 %841 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %802, ptr noundef nonnull @.str.1667, i32 noundef %842)
  %843 = load ptr, ptr %799, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %843, ptr noundef nonnull @.str.1667, i32 noundef %842)
  %844 = load i32, ptr @hf_msg_osd_op_ops_len, align 4
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %844, ptr noundef %125, i32 noundef %840, i32 noundef 2, i32 noundef -2147483648)
  %846 = add i32 %840, 2
  %847 = tail call i32 @tvb_reported_length(ptr noundef %125)
  %848 = sub i32 %847, %846
  %849 = udiv i32 %848, 34
  %850 = icmp samesign ult i32 %849, %842
  br i1 %850, label %851, label %854

851:                                              ; preds = %794
  %852 = load ptr, ptr %795, align 8
  %853 = tail call ptr @expert_add_info(ptr noundef %852, ptr noundef %845, ptr noundef nonnull @ei_sizeillogical)
  br label %c_dissect_msg_mon_sub.exit

854:                                              ; preds = %794
  %855 = tail call ptr @wmem_packet_scope()
  %856 = zext i16 %841 to i64
  %857 = mul nuw nsw i64 %856, 24
  %858 = tail call noalias ptr @wmem_alloc(ptr noundef %855, i64 noundef %857) #11
  %.not124.i = icmp eq i16 %841, 0
  br i1 %.not124.i, label %._crit_edge.i389, label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %854, %.lr.ph.i387
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i387 ], [ 0, %854 ]
  %.0107111.i = phi i32 [ %861, %.lr.ph.i387 ], [ %846, %854 ]
  %859 = load i32, ptr @hf_msg_osd_op_op, align 4
  %860 = getelementptr [24 x i8], ptr %858, i64 %indvars.iv.i
  %861 = tail call fastcc i32 @c_dissect_osd_op(ptr noundef %804, i32 noundef %859, ptr noundef %860, ptr noundef %125, i32 noundef %.0107111.i, ptr noundef readonly %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i388 = icmp eq i64 %indvars.iv.next.i, %856
  br i1 %exitcond.not.i388, label %._crit_edge.i389, label %.lr.ph.i387, !llvm.loop !15

._crit_edge.i389:                                 ; preds = %.lr.ph.i387, %854
  %.0107.lcssa.i = phi i32 [ %846, %854 ], [ %861, %.lr.ph.i387 ]
  %862 = load i32, ptr @hf_msg_osd_op_snap_id, align 4
  %863 = tail call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %862, ptr noundef %125, i32 noundef %.0107.lcssa.i, i32 noundef 8, i32 noundef -2147483648)
  %864 = add i32 %.0107.lcssa.i, 8
  %865 = load i32, ptr @hf_msg_osd_op_snap_seq, align 4
  %866 = tail call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %865, ptr noundef %125, i32 noundef %864, i32 noundef 8, i32 noundef -2147483648)
  %867 = add i32 %.0107.lcssa.i, 16
  %868 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %867)
  %869 = trunc i32 %868 to i16
  %870 = load i32, ptr @hf_msg_osd_op_snaps_len, align 4
  %871 = tail call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %870, ptr noundef %125, i32 noundef %867, i32 noundef 4, i32 noundef -2147483648)
  %872 = add i32 %.0107.lcssa.i, 20
  %.not113.i = icmp eq i16 %869, 0
  br i1 %.not113.i, label %._crit_edge118.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %._crit_edge.i389, %.lr.ph117.i
  %.1115.i = phi i16 [ %873, %.lr.ph117.i ], [ %869, %._crit_edge.i389 ]
  %.1108114.i = phi i32 [ %876, %.lr.ph117.i ], [ %872, %._crit_edge.i389 ]
  %873 = add i16 %.1115.i, -1
  %874 = load i32, ptr @hf_msg_osd_op_snap, align 4
  %875 = tail call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %874, ptr noundef %125, i32 noundef %.1108114.i, i32 noundef 8, i32 noundef -2147483648)
  %876 = add i32 %.1108114.i, 8
  %.not.i390 = icmp eq i16 %873, 0
  br i1 %.not.i390, label %._crit_edge118.i, label %.lr.ph117.i, !llvm.loop !16

._crit_edge118.i:                                 ; preds = %.lr.ph117.i, %._crit_edge.i389
  %.1108.lcssa.i = phi i32 [ %872, %._crit_edge.i389 ], [ %876, %.lr.ph117.i ]
  %877 = load i16, ptr %53, align 4
  %878 = icmp ugt i16 %877, 3
  br i1 %878, label %879, label %883

879:                                              ; preds = %._crit_edge118.i
  %880 = load i32, ptr @hf_msg_osd_op_retry_attempt, align 4
  %881 = tail call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %880, ptr noundef %125, i32 noundef %.1108.lcssa.i, i32 noundef 4, i32 noundef -2147483648)
  %882 = add i32 %.1108.lcssa.i, 4
  br label %883

883:                                              ; preds = %879, %._crit_edge118.i
  %.2109.i = phi i32 [ %882, %879 ], [ %.1108.lcssa.i, %._crit_edge118.i ]
  %884 = icmp ult i32 %.2109.i, %22
  br i1 %884, label %c_warn_unused.exit.i.i393, label %890

c_warn_unused.exit.i.i393:                        ; preds = %883
  %885 = sub nuw i32 %22, %.2109.i
  %886 = load ptr, ptr %795, align 8
  %887 = icmp eq i32 %885, 1
  %888 = select i1 %887, ptr @.str.1584, ptr @.str.1706
  %889 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %804, ptr noundef %886, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %.2109.i, i32 noundef %885, ptr noundef nonnull @.str.1705, i32 noundef %885, ptr noundef nonnull %888)
  br label %c_warn_size.exit.i392

890:                                              ; preds = %883
  %.not18.i16.not.i.i391 = icmp eq i32 %.2109.i, %22
  br i1 %.not18.i16.not.i.i391, label %c_warn_size.exit.i392, label %891

891:                                              ; preds = %890
  %892 = sub nuw i32 %.2109.i, %22
  %893 = load ptr, ptr %795, align 8
  %894 = icmp eq i32 %892, 1
  %895 = select i1 %894, ptr @.str.1584, ptr @.str.1706
  %896 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %804, ptr noundef %893, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %22, i32 noundef %892, ptr noundef nonnull @.str.1707, i32 noundef %892, ptr noundef nonnull %895)
  br label %c_warn_size.exit.i392

c_warn_size.exit.i392:                            ; preds = %891, %890, %c_warn_unused.exit.i.i393
  br i1 %.not124.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %c_warn_size.exit.i392, %.lr.ph122.i
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %.lr.ph122.i ], [ 0, %c_warn_size.exit.i392 ]
  %.3120.i = phi i32 [ %902, %.lr.ph122.i ], [ %.2109.i, %c_warn_size.exit.i392 ]
  %897 = load i32, ptr @hf_msg_osd_op_payload, align 4
  %898 = getelementptr [24 x i8], ptr %858, i64 %indvars.iv129.i
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %900 = load i32, ptr %899, align 8
  %901 = tail call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %897, ptr noundef %125, i32 noundef %.3120.i, i32 noundef %900, i32 noundef 0)
  %902 = add i32 %900, %.3120.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %856
  br i1 %exitcond133.not.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph122.i, !llvm.loop !17

903:                                              ; preds = %122
  %904 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  tail call void @col_add_str(ptr noundef %907, i32 noundef 25, ptr noundef nonnull @.str.951)
  %908 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %909 = load ptr, ptr %908, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %909, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.951)
  %910 = load i32, ptr @hf_msg_osd_opreply, align 4
  %911 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %910, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %912 = load i32, ptr @ett_msg_osd_opreply, align 4
  %913 = tail call ptr @proto_item_add_subtree(ptr noundef %911, i32 noundef %912)
  %914 = load i32, ptr @hf_msg_osd_opreply_oid, align 4
  %915 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0)
  %916 = tail call ptr @wmem_packet_scope()
  %917 = tail call ptr @tvb_get_string_enc(ptr noundef %916, ptr noundef %125, i32 noundef 4, i32 noundef %915, i32 noundef 0)
  %918 = add i32 %915, 4
  %919 = tail call ptr @proto_tree_add_string(ptr noundef %913, i32 noundef %914, ptr noundef %125, i32 noundef 0, i32 noundef %918, ptr noundef %917)
  %920 = load i32, ptr @ett_str, align 4
  %921 = tail call ptr @proto_item_add_subtree(ptr noundef %919, i32 noundef %920)
  %922 = load i32, ptr @hf_string_size, align 4
  %923 = tail call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %924 = load i32, ptr @hf_string_data, align 4
  %925 = tail call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %924, ptr noundef %125, i32 noundef 4, i32 noundef %915, i32 noundef 2)
  %926 = load i32, ptr @hf_msg_osd_opreply_pgid, align 4
  %927 = tail call fastcc i32 @c_dissect_pg(ptr noundef %913, i32 noundef %926, ptr noundef %125, i32 noundef %918, ptr noundef readonly %3)
  %928 = load i32, ptr @hf_osd_flags, align 4
  %929 = tail call ptr @proto_tree_add_bitmask(ptr noundef %913, ptr noundef %125, i32 noundef %927, i32 noundef %928, i32 noundef %928, ptr noundef nonnull @c_dissect_osd_flags.flags, i32 noundef -2147483648)
  %930 = add i32 %927, 8
  %931 = load i32, ptr @hf_msg_osd_opreply_result, align 4
  %932 = tail call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %931, ptr noundef %125, i32 noundef %930, i32 noundef 4, i32 noundef -2147483648)
  %933 = add i32 %927, 12
  %934 = load i32, ptr @hf_msg_osd_opreply_bad_replay_ver, align 4
  %935 = tail call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %934, ptr noundef %125, i32 noundef %933, i32 noundef 12, i32 noundef 0)
  %936 = load i32, ptr @ett_eversion, align 4
  %937 = tail call ptr @proto_item_add_subtree(ptr noundef %935, i32 noundef %936)
  %938 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %933)
  %939 = load i32, ptr @hf_version, align 4
  %940 = tail call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %939, ptr noundef %125, i32 noundef %933, i32 noundef 8, i32 noundef -2147483648)
  %941 = add i32 %927, 20
  %942 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %941)
  %943 = load i32, ptr @hf_epoch, align 4
  %944 = tail call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %943, ptr noundef %125, i32 noundef %941, i32 noundef 4, i32 noundef -2147483648)
  %945 = add i32 %927, 24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %935, ptr noundef nonnull @.str.1668, i64 noundef %938, i32 noundef %942)
  tail call void @proto_item_set_end(ptr noundef %935, ptr noundef %125, i32 noundef %945)
  %946 = load i32, ptr @hf_msg_osd_opreply_osdmap_epoch, align 4
  %947 = tail call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %946, ptr noundef %125, i32 noundef %945, i32 noundef 4, i32 noundef -2147483648)
  %948 = add i32 %927, 28
  %949 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %948)
  %950 = load i32, ptr @hf_msg_osd_opreply_ops_len, align 4
  %951 = tail call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %950, ptr noundef %125, i32 noundef %948, i32 noundef 4, i32 noundef -2147483648)
  %952 = add i32 %927, 32
  %953 = tail call i32 @tvb_reported_length(ptr noundef %125)
  %954 = sub i32 %953, %952
  %955 = udiv i32 %954, 34
  %.not.i394 = icmp ult i32 %949, %955
  br i1 %.not.i394, label %959, label %956

956:                                              ; preds = %903
  %957 = load ptr, ptr %904, align 8
  %958 = tail call ptr @expert_add_info(ptr noundef %957, ptr noundef %951, ptr noundef nonnull @ei_sizeillogical)
  br label %c_dissect_msg_mon_sub.exit

959:                                              ; preds = %903
  %960 = tail call ptr @wmem_packet_scope()
  %961 = zext nneg i32 %949 to i64
  %962 = mul nuw nsw i64 %961, 24
  %963 = tail call noalias ptr @wmem_alloc(ptr noundef %960, i64 noundef %962) #11
  %.not128.i = icmp eq i32 %949, 0
  br i1 %.not128.i, label %._crit_edge.i400, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %959, %.lr.ph.i396
  %indvars.iv.i397 = phi i64 [ %indvars.iv.next.i398, %.lr.ph.i396 ], [ 0, %959 ]
  %.0100118.i = phi i32 [ %966, %.lr.ph.i396 ], [ %952, %959 ]
  %964 = load i32, ptr @hf_msg_osd_opreply_op, align 4
  %965 = getelementptr [24 x i8], ptr %963, i64 %indvars.iv.i397
  %966 = tail call fastcc i32 @c_dissect_osd_op(ptr noundef %913, i32 noundef %964, ptr noundef %965, ptr noundef %125, i32 noundef %.0100118.i, ptr noundef readonly %3)
  %indvars.iv.next.i398 = add nuw nsw i64 %indvars.iv.i397, 1
  %exitcond.not.i399 = icmp eq i64 %indvars.iv.next.i398, %961
  br i1 %exitcond.not.i399, label %._crit_edge.i400, label %.lr.ph.i396, !llvm.loop !18

._crit_edge.i400:                                 ; preds = %.lr.ph.i396, %959
  %.0100.lcssa.i = phi i32 [ %952, %959 ], [ %966, %.lr.ph.i396 ]
  %967 = load i16, ptr %53, align 4
  %968 = icmp ugt i16 %967, 2
  br i1 %968, label %969, label %.thread112.i

969:                                              ; preds = %._crit_edge.i400
  %970 = load i32, ptr @hf_msg_osd_opreply_retry_attempt, align 4
  %971 = tail call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %970, ptr noundef %125, i32 noundef %.0100.lcssa.i, i32 noundef 4, i32 noundef -2147483648)
  %972 = add i32 %.0100.lcssa.i, 4
  %.pr.i = load i16, ptr %53, align 4
  %973 = icmp ugt i16 %.pr.i, 3
  br i1 %973, label %.preheader116.i, label %.thread112.i

.preheader116.i:                                  ; preds = %969
  br i1 %.not128.i, label %._crit_edge122.i, label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %.preheader116.i, %.lr.ph121.i
  %.3120.i404 = phi i32 [ %976, %.lr.ph121.i ], [ %972, %.preheader116.i ]
  %.1102119.i = phi i32 [ %977, %.lr.ph121.i ], [ 0, %.preheader116.i ]
  %974 = load i32, ptr @hf_msg_osd_opreply_rval, align 4
  %975 = tail call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %974, ptr noundef %125, i32 noundef %.3120.i404, i32 noundef 4, i32 noundef -2147483648)
  %976 = add i32 %.3120.i404, 4
  %977 = add nuw i32 %.1102119.i, 1
  %exitcond133.not.i405 = icmp eq i32 %977, %949
  br i1 %exitcond133.not.i405, label %._crit_edge122.loopexit.i, label %.lr.ph121.i, !llvm.loop !19

._crit_edge122.loopexit.i:                        ; preds = %.lr.ph121.i
  %.pr107.pre.i = load i16, ptr %53, align 4
  br label %._crit_edge122.i

._crit_edge122.i:                                 ; preds = %._crit_edge122.loopexit.i, %.preheader116.i
  %.pr107.i = phi i16 [ %.pr.i, %.preheader116.i ], [ %.pr107.pre.i, %._crit_edge122.loopexit.i ]
  %.3.lcssa.i = phi i32 [ %972, %.preheader116.i ], [ %976, %._crit_edge122.loopexit.i ]
  %978 = icmp ugt i16 %.pr107.i, 4
  br i1 %978, label %.thread108.i, label %.thread112.i

.thread108.i:                                     ; preds = %._crit_edge122.i
  %979 = load i32, ptr @hf_msg_osd_opreply_replay_ver, align 4
  %980 = tail call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %979, ptr noundef %125, i32 noundef %.3.lcssa.i, i32 noundef 12, i32 noundef 0)
  %981 = load i32, ptr @ett_eversion, align 4
  %982 = tail call ptr @proto_item_add_subtree(ptr noundef %980, i32 noundef %981)
  %983 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %.3.lcssa.i)
  %984 = load i32, ptr @hf_version, align 4
  %985 = tail call ptr @proto_tree_add_item(ptr noundef %982, i32 noundef %984, ptr noundef %125, i32 noundef %.3.lcssa.i, i32 noundef 8, i32 noundef -2147483648)
  %986 = add i32 %.3.lcssa.i, 8
  %987 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %986)
  %988 = load i32, ptr @hf_epoch, align 4
  %989 = tail call ptr @proto_tree_add_item(ptr noundef %982, i32 noundef %988, ptr noundef %125, i32 noundef %986, i32 noundef 4, i32 noundef -2147483648)
  %990 = add i32 %.3.lcssa.i, 12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %980, ptr noundef nonnull @.str.1668, i64 noundef %983, i32 noundef %987)
  tail call void @proto_item_set_end(ptr noundef %980, ptr noundef %125, i32 noundef %990)
  %991 = load i32, ptr @hf_msg_osd_opreply_user_ver, align 4
  %992 = tail call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %991, ptr noundef %125, i32 noundef %990, i32 noundef 8, i32 noundef -2147483648)
  %993 = add i32 %.3.lcssa.i, 20
  %.pr111.pr.i = load i16, ptr %53, align 4
  %994 = icmp ugt i16 %.pr111.pr.i, 5
  br i1 %994, label %995, label %.thread112.i

995:                                              ; preds = %.thread108.i
  %996 = load i32, ptr @hf_msg_osd_opreply_redirect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %997 = tail call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %996, ptr noundef %125, i32 noundef %993, i32 noundef -1, i32 noundef 0)
  %998 = load i32, ptr @ett_redirect, align 4
  %999 = tail call ptr @proto_item_add_subtree(ptr noundef %997, i32 noundef %998)
  %1000 = call fastcc i32 @c_dissect_encoded(ptr noundef %999, ptr noundef nonnull %18, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %125, i32 noundef %993, ptr noundef readonly %3)
  %1001 = load i32, ptr @hf_osd_redirect_oloc, align 4
  %1002 = call fastcc i32 @c_dissect_object_locator(ptr noundef %999, i32 noundef %1001, ptr noundef %125, i32 noundef %1000, ptr noundef readonly %3)
  %1003 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1002)
  %.not.i.i = icmp eq i32 %1003, 0
  br i1 %.not.i.i, label %1019, label %1004

1004:                                             ; preds = %995
  %1005 = load i32, ptr @hf_osd_redirect_obj, align 4
  %1006 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1002)
  %1007 = call ptr @wmem_packet_scope()
  %1008 = add i32 %1002, 4
  %1009 = call ptr @tvb_get_string_enc(ptr noundef %1007, ptr noundef %125, i32 noundef %1008, i32 noundef %1006, i32 noundef 0)
  %1010 = add i32 %1006, 4
  %1011 = call ptr @proto_tree_add_string(ptr noundef %999, i32 noundef %1005, ptr noundef %125, i32 noundef %1002, i32 noundef %1010, ptr noundef %1009)
  %1012 = load i32, ptr @ett_str, align 4
  %1013 = call ptr @proto_item_add_subtree(ptr noundef %1011, i32 noundef %1012)
  %1014 = load i32, ptr @hf_string_size, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %1013, i32 noundef %1014, ptr noundef %125, i32 noundef %1002, i32 noundef 4, i32 noundef -2147483648)
  %1016 = load i32, ptr @hf_string_data, align 4
  %1017 = call ptr @proto_tree_add_item(ptr noundef %1013, i32 noundef %1016, ptr noundef %125, i32 noundef %1008, i32 noundef %1006, i32 noundef 2)
  %1018 = add i32 %1006, %1008
  br label %1021

1019:                                             ; preds = %995
  %1020 = add i32 %1002, 4
  br label %1021

1021:                                             ; preds = %1019, %1004
  %.0.i.i = phi i32 [ %1018, %1004 ], [ %1020, %1019 ]
  %1022 = load i32, ptr @hf_osd_redirect_osdinstr, align 4
  %1023 = load i32, ptr @hf_osd_redirect_osdinstr_data, align 4
  %1024 = load i32, ptr @hf_osd_redirect_osdinstr_len, align 4
  %1025 = call fastcc i32 @c_dissect_blob(ptr noundef %999, i32 noundef %1022, i32 noundef %1023, i32 noundef %1024, ptr noundef %125, i32 noundef %.0.i.i)
  %1026 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp ult i32 %1025, %1027
  br i1 %1028, label %c_warn_unused.exit.i.i.i407, label %1034

c_warn_unused.exit.i.i.i407:                      ; preds = %1021
  %1029 = sub nuw i32 %1027, %1025
  %1030 = load ptr, ptr %904, align 8
  %1031 = icmp eq i32 %1029, 1
  %1032 = select i1 %1031, ptr @.str.1584, ptr @.str.1706
  %1033 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %999, ptr noundef %1030, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %1025, i32 noundef %1029, ptr noundef nonnull @.str.1705, i32 noundef %1029, ptr noundef nonnull %1032)
  br label %c_dissect_redirect.exit.i

1034:                                             ; preds = %1021
  %.not18.i16.not.i.i.i406 = icmp eq i32 %1025, %1027
  br i1 %.not18.i16.not.i.i.i406, label %c_dissect_redirect.exit.i, label %1035

1035:                                             ; preds = %1034
  %1036 = sub nuw i32 %1025, %1027
  %1037 = load ptr, ptr %904, align 8
  %1038 = icmp eq i32 %1036, 1
  %1039 = select i1 %1038, ptr @.str.1584, ptr @.str.1706
  %1040 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %999, ptr noundef %1037, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %1027, i32 noundef %1036, ptr noundef nonnull @.str.1707, i32 noundef %1036, ptr noundef nonnull %1039)
  br label %c_dissect_redirect.exit.i

c_dissect_redirect.exit.i:                        ; preds = %1035, %1034, %c_warn_unused.exit.i.i.i407
  call void @proto_item_set_end(ptr noundef %997, ptr noundef %125, i32 noundef %1027)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread112.i

.thread112.i:                                     ; preds = %c_dissect_redirect.exit.i, %.thread108.i, %._crit_edge122.i, %969, %._crit_edge.i400
  %.5.i = phi i32 [ %1027, %c_dissect_redirect.exit.i ], [ %993, %.thread108.i ], [ %.3.lcssa.i, %._crit_edge122.i ], [ %.0100.lcssa.i, %._crit_edge.i400 ], [ %972, %969 ]
  %1041 = icmp ult i32 %.5.i, %22
  br i1 %1041, label %c_warn_unused.exit.i.i403, label %1047

c_warn_unused.exit.i.i403:                        ; preds = %.thread112.i
  %1042 = sub nuw i32 %22, %.5.i
  %1043 = load ptr, ptr %904, align 8
  %1044 = icmp eq i32 %1042, 1
  %1045 = select i1 %1044, ptr @.str.1584, ptr @.str.1706
  %1046 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %913, ptr noundef %1043, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %.5.i, i32 noundef %1042, ptr noundef nonnull @.str.1705, i32 noundef %1042, ptr noundef nonnull %1045)
  br label %c_warn_size.exit.i402

1047:                                             ; preds = %.thread112.i
  %.not18.i16.not.i.i401 = icmp eq i32 %.5.i, %22
  br i1 %.not18.i16.not.i.i401, label %c_warn_size.exit.i402, label %1048

1048:                                             ; preds = %1047
  %1049 = sub nuw i32 %.5.i, %22
  %1050 = load ptr, ptr %904, align 8
  %1051 = icmp eq i32 %1049, 1
  %1052 = select i1 %1051, ptr @.str.1584, ptr @.str.1706
  %1053 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %913, ptr noundef %1050, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %22, i32 noundef %1049, ptr noundef nonnull @.str.1707, i32 noundef %1049, ptr noundef nonnull %1052)
  br label %c_warn_size.exit.i402

c_warn_size.exit.i402:                            ; preds = %1048, %1047, %c_warn_unused.exit.i.i403
  %1054 = load i16, ptr %53, align 4
  %1055 = icmp ugt i16 %1054, 3
  %1056 = icmp ne i32 %949, 0
  %or.cond.i = select i1 %1055, i1 %1056, i1 false
  br i1 %or.cond.i, label %.lr.ph126.i, label %c_dissect_msg_mon_sub.exit

.lr.ph126.i:                                      ; preds = %c_warn_size.exit.i402, %.lr.ph126.i
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %.lr.ph126.i ], [ 0, %c_warn_size.exit.i402 ]
  %.7125.i = phi i32 [ %1062, %.lr.ph126.i ], [ %22, %c_warn_size.exit.i402 ]
  %1057 = load i32, ptr @hf_msg_osd_opreply_payload, align 4
  %1058 = getelementptr [24 x i8], ptr %963, i64 %indvars.iv134.i
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1060 = load i32, ptr %1059, align 8
  %1061 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %1057, ptr noundef %125, i32 noundef %.7125.i, i32 noundef %1060, i32 noundef 0)
  %1062 = add i32 %1060, %.7125.i
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %961
  br i1 %exitcond138.not.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph126.i, !llvm.loop !20

1063:                                             ; preds = %122
  %1064 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = load ptr, ptr %1066, align 8
  tail call void @col_add_str(ptr noundef %1067, i32 noundef 25, ptr noundef nonnull @.str.1675)
  %1068 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1069 = load ptr, ptr %1068, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1069, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1675)
  %1070 = load i32, ptr @hf_paxos, align 4
  %1071 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1070, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0)
  %1072 = load i32, ptr @ett_paxos, align 4
  %1073 = tail call ptr @proto_item_add_subtree(ptr noundef %1071, i32 noundef %1072)
  %1074 = load i32, ptr @hf_paxos_ver, align 4
  %1075 = tail call ptr @proto_tree_add_item(ptr noundef %1073, i32 noundef %1074, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %1076 = load i32, ptr @hf_paxos_mon, align 4
  %1077 = tail call ptr @proto_tree_add_item(ptr noundef %1073, i32 noundef %1076, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %1078 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1079 = tail call ptr @proto_tree_add_item(ptr noundef %1073, i32 noundef %1078, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648)
  %1080 = load i32, ptr @hf_msg_poolopreply, align 4
  %1081 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1080, ptr noundef %125, i32 noundef 18, i32 noundef %22, i32 noundef 0)
  %1082 = load i32, ptr @ett_msg_poolopreply, align 4
  %1083 = tail call ptr @proto_item_add_subtree(ptr noundef %1081, i32 noundef %1082)
  %1084 = load i32, ptr @hf_msg_poolopreply_fsid, align 4
  %1085 = tail call ptr @proto_tree_add_item(ptr noundef %1083, i32 noundef %1084, ptr noundef %125, i32 noundef 18, i32 noundef 16, i32 noundef 0)
  %1086 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 34)
  %1087 = load i32, ptr @hf_msg_poolopreply_code, align 4
  %1088 = tail call ptr @proto_tree_add_item(ptr noundef %1083, i32 noundef %1087, ptr noundef %125, i32 noundef 34, i32 noundef 4, i32 noundef -2147483648)
  %1089 = load i32, ptr @hf_msg_poolopreply_epoch, align 4
  %1090 = tail call ptr @proto_tree_add_item(ptr noundef %1083, i32 noundef %1089, ptr noundef %125, i32 noundef 38, i32 noundef 4, i32 noundef -2147483648)
  %1091 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %125, i32 noundef 42)
  %.not.i408 = icmp eq i8 %1091, 0
  br i1 %.not.i408, label %c_dissect_msg_poolopreply.exit, label %1092

1092:                                             ; preds = %1063
  %1093 = load i32, ptr @hf_msg_poolopreply_datai, align 4
  %1094 = load i32, ptr @hf_msg_poolopreply_data, align 4
  %1095 = load i32, ptr @hf_msg_poolopreply_data_size, align 4
  %1096 = tail call fastcc i32 @c_dissect_blob(ptr noundef %1083, i32 noundef %1093, i32 noundef %1094, i32 noundef %1095, ptr noundef %125, i32 noundef 43)
  br label %c_dissect_msg_poolopreply.exit

c_dissect_msg_poolopreply.exit:                   ; preds = %1063, %1092
  %.0.i409 = phi i32 [ %1096, %1092 ], [ 43, %1063 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1081, ptr noundef nonnull @.str.1676, i32 noundef %1086)
  %1097 = load ptr, ptr %1068, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1097, ptr noundef nonnull @.str.1676, i32 noundef %1086)
  br label %c_dissect_msg_mon_sub.exit

1098:                                             ; preds = %122
  %1099 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1102 = load ptr, ptr %1101, align 8
  tail call void @col_add_str(ptr noundef %1102, i32 noundef 25, ptr noundef nonnull @.str.972)
  %1103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1104 = load ptr, ptr %1103, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1104, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.972)
  %1105 = load i32, ptr @hf_paxos, align 4
  %1106 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1105, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0)
  %1107 = load i32, ptr @ett_paxos, align 4
  %1108 = tail call ptr @proto_item_add_subtree(ptr noundef %1106, i32 noundef %1107)
  %1109 = load i32, ptr @hf_paxos_ver, align 4
  %1110 = tail call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1109, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %1111 = load i32, ptr @hf_paxos_mon, align 4
  %1112 = tail call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1111, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %1113 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1114 = tail call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1113, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648)
  %1115 = load i32, ptr @hf_msg_poolop, align 4
  %1116 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1115, ptr noundef %125, i32 noundef 18, i32 noundef %22, i32 noundef 0)
  %1117 = load i32, ptr @ett_msg_poolop, align 4
  %1118 = tail call ptr @proto_item_add_subtree(ptr noundef %1116, i32 noundef %1117)
  %1119 = load i32, ptr @hf_msg_poolop_fsid, align 4
  %1120 = tail call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1119, ptr noundef %125, i32 noundef 18, i32 noundef 16, i32 noundef 0)
  %1121 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 34)
  %1122 = load i32, ptr @hf_msg_poolop_pool, align 4
  %1123 = tail call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1122, ptr noundef %125, i32 noundef 34, i32 noundef 4, i32 noundef -2147483648)
  %1124 = load i16, ptr %53, align 4
  %1125 = icmp ult i16 %1124, 2
  br i1 %1125, label %1126, label %1140

1126:                                             ; preds = %1098
  %1127 = load i32, ptr @hf_msg_poolop_name, align 4
  %1128 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 38)
  %1129 = tail call ptr @wmem_packet_scope()
  %1130 = tail call ptr @tvb_get_string_enc(ptr noundef %1129, ptr noundef %125, i32 noundef 42, i32 noundef %1128, i32 noundef 0)
  %1131 = add i32 %1128, 4
  %1132 = tail call ptr @proto_tree_add_string(ptr noundef %1118, i32 noundef %1127, ptr noundef %125, i32 noundef 38, i32 noundef %1131, ptr noundef %1130)
  %1133 = load i32, ptr @ett_str, align 4
  %1134 = tail call ptr @proto_item_add_subtree(ptr noundef %1132, i32 noundef %1133)
  %1135 = load i32, ptr @hf_string_size, align 4
  %1136 = tail call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1135, ptr noundef %125, i32 noundef 38, i32 noundef 4, i32 noundef -2147483648)
  %1137 = load i32, ptr @hf_string_data, align 4
  %1138 = tail call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1137, ptr noundef %125, i32 noundef 42, i32 noundef %1128, i32 noundef 2)
  %1139 = add i32 %1128, 42
  br label %1140

1140:                                             ; preds = %1126, %1098
  %.sroa.0.0.i = phi ptr [ %1130, %1126 ], [ undef, %1098 ]
  %.0.i410 = phi i32 [ %1139, %1126 ], [ 38, %1098 ]
  %1141 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.0.i410)
  %1142 = load i32, ptr @hf_msg_poolop_type, align 4
  %1143 = tail call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1142, ptr noundef %125, i32 noundef %.0.i410, i32 noundef 4, i32 noundef -2147483648)
  %1144 = add i32 %.0.i410, 4
  %1145 = load i32, ptr @hf_msg_poolop_auid, align 4
  %1146 = tail call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1145, ptr noundef %125, i32 noundef %1144, i32 noundef 8, i32 noundef -2147483648)
  %1147 = add i32 %.0.i410, 12
  %1148 = load i32, ptr @hf_msg_poolop_snapid, align 4
  %1149 = tail call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1148, ptr noundef %125, i32 noundef %1147, i32 noundef 8, i32 noundef -2147483648)
  %1150 = add i32 %.0.i410, 20
  %1151 = load i16, ptr %53, align 4
  %1152 = icmp ugt i16 %1151, 1
  br i1 %1152, label %1153, label %c_dissect_msg_poolop.exit

1153:                                             ; preds = %1140
  %1154 = load i32, ptr @hf_msg_poolop_name, align 4
  %1155 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1150)
  %1156 = tail call ptr @wmem_packet_scope()
  %1157 = add i32 %.0.i410, 24
  %1158 = tail call ptr @tvb_get_string_enc(ptr noundef %1156, ptr noundef %125, i32 noundef %1157, i32 noundef %1155, i32 noundef 0)
  %1159 = add i32 %1155, 4
  %1160 = tail call ptr @proto_tree_add_string(ptr noundef %1118, i32 noundef %1154, ptr noundef %125, i32 noundef %1150, i32 noundef %1159, ptr noundef %1158)
  %1161 = load i32, ptr @ett_str, align 4
  %1162 = tail call ptr @proto_item_add_subtree(ptr noundef %1160, i32 noundef %1161)
  %1163 = load i32, ptr @hf_string_size, align 4
  %1164 = tail call ptr @proto_tree_add_item(ptr noundef %1162, i32 noundef %1163, ptr noundef %125, i32 noundef %1150, i32 noundef 4, i32 noundef -2147483648)
  %1165 = load i32, ptr @hf_string_data, align 4
  %1166 = tail call ptr @proto_tree_add_item(ptr noundef %1162, i32 noundef %1165, ptr noundef %125, i32 noundef %1157, i32 noundef %1155, i32 noundef 2)
  %1167 = add i32 %1155, %1157
  %.pr.i412 = load i16, ptr %53, align 4
  %1168 = icmp ugt i16 %.pr.i412, 3
  br i1 %1168, label %1169, label %1174

1169:                                             ; preds = %1153
  %1170 = add i32 %1167, 1
  %1171 = load i32, ptr @hf_msg_poolop_crush_rule, align 4
  %1172 = tail call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1171, ptr noundef %125, i32 noundef %1170, i32 noundef 2, i32 noundef -2147483648)
  %1173 = add i32 %1167, 3
  br label %c_dissect_msg_poolop.exit

1174:                                             ; preds = %1153
  %1175 = icmp eq i16 %.pr.i412, 3
  br i1 %1175, label %1176, label %c_dissect_msg_poolop.exit

1176:                                             ; preds = %1174
  %1177 = load i32, ptr @hf_msg_poolop_crush_rule8, align 4
  %1178 = tail call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1177, ptr noundef %125, i32 noundef %1167, i32 noundef 1, i32 noundef -2147483648)
  %1179 = add i32 %1167, 1
  br label %c_dissect_msg_poolop.exit

c_dissect_msg_poolop.exit:                        ; preds = %1140, %1169, %1174, %1176
  %.sroa.0.164.i = phi ptr [ %1158, %1169 ], [ %1158, %1176 ], [ %1158, %1174 ], [ %.sroa.0.0.i, %1140 ]
  %.2.i411 = phi i32 [ %1173, %1169 ], [ %1179, %1176 ], [ %1167, %1174 ], [ %1150, %1140 ]
  %1180 = tail call ptr @val_to_str(i32 noundef %1141, ptr noundef nonnull @c_poolop_type_strings, ptr noundef nonnull @.str.1599)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1116, ptr noundef nonnull @.str.1677, ptr noundef %1180, ptr noundef %.sroa.0.164.i, i32 noundef %1121)
  %1181 = load ptr, ptr %1103, align 8
  %1182 = tail call ptr @val_to_str(i32 noundef %1141, ptr noundef nonnull @c_poolop_type_strings, ptr noundef nonnull @.str.1599)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1181, ptr noundef nonnull @.str.1677, ptr noundef %1182, ptr noundef %.sroa.0.164.i, i32 noundef %1121)
  br label %c_dissect_msg_mon_sub.exit

1183:                                             ; preds = %122
  %1184 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1187 = load ptr, ptr %1186, align 8
  tail call void @col_add_str(ptr noundef %1187, i32 noundef 25, ptr noundef nonnull @.str.991)
  %1188 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1189 = load ptr, ptr %1188, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1189, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.991)
  %1190 = load i32, ptr @hf_paxos, align 4
  %1191 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1190, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0)
  %1192 = load i32, ptr @ett_paxos, align 4
  %1193 = tail call ptr @proto_item_add_subtree(ptr noundef %1191, i32 noundef %1192)
  %1194 = load i32, ptr @hf_paxos_ver, align 4
  %1195 = tail call ptr @proto_tree_add_item(ptr noundef %1193, i32 noundef %1194, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %1196 = load i32, ptr @hf_paxos_mon, align 4
  %1197 = tail call ptr @proto_tree_add_item(ptr noundef %1193, i32 noundef %1196, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %1198 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1199 = tail call ptr @proto_tree_add_item(ptr noundef %1193, i32 noundef %1198, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648)
  %1200 = load i32, ptr @hf_msg_mon_cmd, align 4
  %1201 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1200, ptr noundef %125, i32 noundef 18, i32 noundef %22, i32 noundef 0)
  %1202 = load i32, ptr @ett_msg_mon_cmd, align 4
  %1203 = tail call ptr @proto_item_add_subtree(ptr noundef %1201, i32 noundef %1202)
  %1204 = load i32, ptr @hf_msg_mon_cmd_fsid, align 4
  %1205 = tail call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1204, ptr noundef %125, i32 noundef 18, i32 noundef 16, i32 noundef 0)
  %1206 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 34)
  %1207 = load i32, ptr @hf_msg_mon_cmd_arg_len, align 4
  %1208 = tail call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1207, ptr noundef %125, i32 noundef 34, i32 noundef 4, i32 noundef -2147483648)
  %.not35.i = icmp eq i32 %1206, 0
  br i1 %.not35.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i413

.lr.ph.i413:                                      ; preds = %1183, %.lr.ph.i413
  %.037.i = phi i32 [ %1209, %.lr.ph.i413 ], [ %1206, %1183 ]
  %.03336.i = phi i32 [ %1227, %.lr.ph.i413 ], [ 38, %1183 ]
  %1209 = add i32 %.037.i, -1
  %1210 = load i32, ptr @hf_msg_mon_cmd_arg, align 4
  %1211 = tail call ptr @proto_tree_add_item(ptr noundef %1203, i32 noundef %1210, ptr noundef %125, i32 noundef %.03336.i, i32 noundef -1, i32 noundef 0)
  %1212 = load i32, ptr @ett_msg_mon_cmd_arg, align 4
  %1213 = tail call ptr @proto_item_add_subtree(ptr noundef %1211, i32 noundef %1212)
  %1214 = load i32, ptr @hf_msg_mon_cmd_str, align 4
  %1215 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.03336.i)
  %1216 = tail call ptr @wmem_packet_scope()
  %1217 = add i32 %.03336.i, 4
  %1218 = tail call ptr @tvb_get_string_enc(ptr noundef %1216, ptr noundef %125, i32 noundef %1217, i32 noundef %1215, i32 noundef 0)
  %1219 = add i32 %1215, 4
  %1220 = tail call ptr @proto_tree_add_string(ptr noundef %1213, i32 noundef %1214, ptr noundef %125, i32 noundef %.03336.i, i32 noundef %1219, ptr noundef %1218)
  %1221 = load i32, ptr @ett_str, align 4
  %1222 = tail call ptr @proto_item_add_subtree(ptr noundef %1220, i32 noundef %1221)
  %1223 = load i32, ptr @hf_string_size, align 4
  %1224 = tail call ptr @proto_tree_add_item(ptr noundef %1222, i32 noundef %1223, ptr noundef %125, i32 noundef %.03336.i, i32 noundef 4, i32 noundef -2147483648)
  %1225 = load i32, ptr @hf_string_data, align 4
  %1226 = tail call ptr @proto_tree_add_item(ptr noundef %1222, i32 noundef %1225, ptr noundef %125, i32 noundef %1217, i32 noundef %1215, i32 noundef 2)
  %1227 = add i32 %1215, %1217
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1211, ptr noundef nonnull @.str.1603, ptr noundef %1218)
  %1228 = load ptr, ptr %1188, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1228, ptr noundef nonnull @.str.1603, ptr noundef %1218)
  tail call void @proto_item_set_end(ptr noundef %1211, ptr noundef %125, i32 noundef %1227)
  %.not.i414 = icmp eq i32 %1209, 0
  br i1 %.not.i414, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i413, !llvm.loop !21

1229:                                             ; preds = %122
  %1230 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1233 = load ptr, ptr %1232, align 8
  tail call void @col_add_str(ptr noundef %1233, i32 noundef 25, ptr noundef nonnull @.str.1000)
  %1234 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1235 = load ptr, ptr %1234, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1235, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1000)
  %1236 = load i32, ptr @hf_paxos, align 4
  %1237 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1236, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0)
  %1238 = load i32, ptr @ett_paxos, align 4
  %1239 = tail call ptr @proto_item_add_subtree(ptr noundef %1237, i32 noundef %1238)
  %1240 = load i32, ptr @hf_paxos_ver, align 4
  %1241 = tail call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1240, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %1242 = load i32, ptr @hf_paxos_mon, align 4
  %1243 = tail call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1242, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %1244 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1245 = tail call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1244, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648)
  %1246 = load i32, ptr @hf_msg_mon_cmd_ack, align 4
  %1247 = add i32 %26, %22
  %1248 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1246, ptr noundef %125, i32 noundef 18, i32 noundef %1247, i32 noundef 0)
  %1249 = load i32, ptr @ett_msg_mon_cmdack, align 4
  %1250 = tail call ptr @proto_item_add_subtree(ptr noundef %1248, i32 noundef %1249)
  %1251 = load i32, ptr @hf_msg_mon_cmd_ack_code, align 4
  %1252 = tail call ptr @proto_tree_add_item(ptr noundef %1250, i32 noundef %1251, ptr noundef %125, i32 noundef 18, i32 noundef 4, i32 noundef -2147483648)
  %1253 = load i32, ptr @hf_msg_mon_cmd_ack_res, align 4
  %1254 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 22)
  %1255 = tail call ptr @wmem_packet_scope()
  %1256 = tail call ptr @tvb_get_string_enc(ptr noundef %1255, ptr noundef %125, i32 noundef 26, i32 noundef %1254, i32 noundef 0)
  %1257 = add i32 %1254, 4
  %1258 = tail call ptr @proto_tree_add_string(ptr noundef %1250, i32 noundef %1253, ptr noundef %125, i32 noundef 22, i32 noundef %1257, ptr noundef %1256)
  %1259 = load i32, ptr @ett_str, align 4
  %1260 = tail call ptr @proto_item_add_subtree(ptr noundef %1258, i32 noundef %1259)
  %1261 = load i32, ptr @hf_string_size, align 4
  %1262 = tail call ptr @proto_tree_add_item(ptr noundef %1260, i32 noundef %1261, ptr noundef %125, i32 noundef 22, i32 noundef 4, i32 noundef -2147483648)
  %1263 = load i32, ptr @hf_string_data, align 4
  %1264 = tail call ptr @proto_tree_add_item(ptr noundef %1260, i32 noundef %1263, ptr noundef %125, i32 noundef 26, i32 noundef %1254, i32 noundef 2)
  %1265 = add i32 %1254, 26
  %1266 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1265)
  %1267 = load i32, ptr @hf_msg_mon_cmd_ack_arg_len, align 4
  %1268 = tail call ptr @proto_tree_add_item(ptr noundef %1250, i32 noundef %1267, ptr noundef %125, i32 noundef %1265, i32 noundef 4, i32 noundef -2147483648)
  %1269 = add i32 %1254, 30
  %.not46.i = icmp eq i32 %1266, 0
  br i1 %.not46.i, label %._crit_edge.i418, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %1229, %.lr.ph.i416
  %.048.i = phi i32 [ %1270, %.lr.ph.i416 ], [ %1266, %1229 ]
  %.04547.i = phi i32 [ %1288, %.lr.ph.i416 ], [ %1269, %1229 ]
  %1270 = add i32 %.048.i, -1
  %1271 = load i32, ptr @hf_msg_mon_cmd_ack_arg, align 4
  %1272 = tail call ptr @proto_tree_add_item(ptr noundef %1250, i32 noundef %1271, ptr noundef %125, i32 noundef %.04547.i, i32 noundef -1, i32 noundef 0)
  %1273 = load i32, ptr @ett_msg_mon_cmdack_arg, align 4
  %1274 = tail call ptr @proto_item_add_subtree(ptr noundef %1272, i32 noundef %1273)
  %1275 = load i32, ptr @hf_msg_mon_cmd_ack_arg_str, align 4
  %1276 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.04547.i)
  %1277 = tail call ptr @wmem_packet_scope()
  %1278 = add i32 %.04547.i, 4
  %1279 = tail call ptr @tvb_get_string_enc(ptr noundef %1277, ptr noundef %125, i32 noundef %1278, i32 noundef %1276, i32 noundef 0)
  %1280 = add i32 %1276, 4
  %1281 = tail call ptr @proto_tree_add_string(ptr noundef %1274, i32 noundef %1275, ptr noundef %125, i32 noundef %.04547.i, i32 noundef %1280, ptr noundef %1279)
  %1282 = load i32, ptr @ett_str, align 4
  %1283 = tail call ptr @proto_item_add_subtree(ptr noundef %1281, i32 noundef %1282)
  %1284 = load i32, ptr @hf_string_size, align 4
  %1285 = tail call ptr @proto_tree_add_item(ptr noundef %1283, i32 noundef %1284, ptr noundef %125, i32 noundef %.04547.i, i32 noundef 4, i32 noundef -2147483648)
  %1286 = load i32, ptr @hf_string_data, align 4
  %1287 = tail call ptr @proto_tree_add_item(ptr noundef %1283, i32 noundef %1286, ptr noundef %125, i32 noundef %1278, i32 noundef %1276, i32 noundef 2)
  %1288 = add i32 %1276, %1278
  tail call void @proto_item_set_end(ptr noundef %1272, ptr noundef %125, i32 noundef %1288)
  %.not.i417 = icmp eq i32 %1270, 0
  br i1 %.not.i417, label %._crit_edge.i418, label %.lr.ph.i416, !llvm.loop !22

._crit_edge.i418:                                 ; preds = %.lr.ph.i416, %1229
  %.045.lcssa.i = phi i32 [ %1269, %1229 ], [ %1288, %.lr.ph.i416 ]
  %1289 = icmp ult i32 %.045.lcssa.i, %22
  br i1 %1289, label %c_warn_unused.exit.i.i421, label %1295

c_warn_unused.exit.i.i421:                        ; preds = %._crit_edge.i418
  %1290 = sub nuw i32 %22, %.045.lcssa.i
  %1291 = load ptr, ptr %1230, align 8
  %1292 = icmp eq i32 %1290, 1
  %1293 = select i1 %1292, ptr @.str.1584, ptr @.str.1706
  %1294 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1250, ptr noundef %1291, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %.045.lcssa.i, i32 noundef %1290, ptr noundef nonnull @.str.1705, i32 noundef %1290, ptr noundef nonnull %1293)
  br label %c_dissect_msg_mon_cmd_ack.exit

1295:                                             ; preds = %._crit_edge.i418
  %.not18.i16.not.i.i419 = icmp eq i32 %.045.lcssa.i, %22
  br i1 %.not18.i16.not.i.i419, label %c_dissect_msg_mon_cmd_ack.exit, label %1296

1296:                                             ; preds = %1295
  %1297 = sub nuw i32 %.045.lcssa.i, %22
  %1298 = load ptr, ptr %1230, align 8
  %1299 = icmp eq i32 %1297, 1
  %1300 = select i1 %1299, ptr @.str.1584, ptr @.str.1706
  %1301 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1250, ptr noundef %1298, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %22, i32 noundef %1297, ptr noundef nonnull @.str.1707, i32 noundef %1297, ptr noundef nonnull %1300)
  br label %c_dissect_msg_mon_cmd_ack.exit

c_dissect_msg_mon_cmd_ack.exit:                   ; preds = %c_warn_unused.exit.i.i421, %1295, %1296
  %1302 = load i32, ptr @hf_msg_mon_cmd_ack_data, align 4
  %1303 = tail call ptr @proto_tree_add_item(ptr noundef %1250, i32 noundef %1302, ptr noundef %125, i32 noundef %22, i32 noundef %26, i32 noundef 2)
  br label %c_dissect_msg_mon_sub.exit

1304:                                             ; preds = %122
  %1305 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1308 = load ptr, ptr %1307, align 8
  tail call void @col_add_str(ptr noundef %1308, i32 noundef 25, ptr noundef nonnull @.str.1010)
  %1309 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1310 = load ptr, ptr %1309, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1310, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1010)
  %1311 = load i32, ptr @hf_paxos, align 4
  %1312 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1311, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0)
  %1313 = load i32, ptr @ett_paxos, align 4
  %1314 = tail call ptr @proto_item_add_subtree(ptr noundef %1312, i32 noundef %1313)
  %1315 = load i32, ptr @hf_paxos_ver, align 4
  %1316 = tail call ptr @proto_tree_add_item(ptr noundef %1314, i32 noundef %1315, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %1317 = load i32, ptr @hf_paxos_mon, align 4
  %1318 = tail call ptr @proto_tree_add_item(ptr noundef %1314, i32 noundef %1317, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %1319 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1320 = tail call ptr @proto_tree_add_item(ptr noundef %1314, i32 noundef %1319, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648)
  %1321 = load i32, ptr @hf_msg_poolstats, align 4
  %1322 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1321, ptr noundef %125, i32 noundef 18, i32 noundef %22, i32 noundef 0)
  %1323 = load i32, ptr @ett_msg_poolstats, align 4
  %1324 = tail call ptr @proto_item_add_subtree(ptr noundef %1322, i32 noundef %1323)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1322, ptr noundef nonnull @.str.1678)
  %1325 = load ptr, ptr %1309, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1325, ptr noundef nonnull @.str.1678)
  %1326 = load i32, ptr @hf_msg_poolstats_fsid, align 4
  %1327 = tail call ptr @proto_tree_add_item(ptr noundef %1324, i32 noundef %1326, ptr noundef %125, i32 noundef 18, i32 noundef 16, i32 noundef 0)
  %1328 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 34)
  %.not30.i = icmp eq i32 %1328, 0
  br i1 %.not30.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %1304, %.lr.ph.i422
  %.032.i = phi i32 [ %1329, %.lr.ph.i422 ], [ %1328, %1304 ]
  %.02731.i = phi i32 [ %1343, %.lr.ph.i422 ], [ 38, %1304 ]
  %1329 = add i32 %.032.i, -1
  %1330 = load i32, ptr @hf_msg_poolstats_pool, align 4
  %1331 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.02731.i)
  %1332 = tail call ptr @wmem_packet_scope()
  %1333 = add i32 %.02731.i, 4
  %1334 = tail call ptr @tvb_get_string_enc(ptr noundef %1332, ptr noundef %125, i32 noundef %1333, i32 noundef %1331, i32 noundef 0)
  %1335 = add i32 %1331, 4
  %1336 = tail call ptr @proto_tree_add_string(ptr noundef %1324, i32 noundef %1330, ptr noundef %125, i32 noundef %.02731.i, i32 noundef %1335, ptr noundef %1334)
  %1337 = load i32, ptr @ett_str, align 4
  %1338 = tail call ptr @proto_item_add_subtree(ptr noundef %1336, i32 noundef %1337)
  %1339 = load i32, ptr @hf_string_size, align 4
  %1340 = tail call ptr @proto_tree_add_item(ptr noundef %1338, i32 noundef %1339, ptr noundef %125, i32 noundef %.02731.i, i32 noundef 4, i32 noundef -2147483648)
  %1341 = load i32, ptr @hf_string_data, align 4
  %1342 = tail call ptr @proto_tree_add_item(ptr noundef %1338, i32 noundef %1341, ptr noundef %125, i32 noundef %1333, i32 noundef %1331, i32 noundef 2)
  %1343 = add i32 %1331, %1333
  %.not28.i = icmp eq i32 %1329, 0
  %1344 = select i1 %.not28.i, ptr @.str.1679, ptr @.str.1629
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1322, ptr noundef nonnull @.str.1628, ptr noundef %1334, ptr noundef nonnull %1344)
  %1345 = load ptr, ptr %1309, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1345, ptr noundef nonnull @.str.1628, ptr noundef %1334, ptr noundef nonnull %1344)
  br i1 %.not28.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i422, !llvm.loop !23

1346:                                             ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1347 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1350 = load ptr, ptr %1349, align 8
  tail call void @col_add_str(ptr noundef %1350, i32 noundef 25, ptr noundef nonnull @.str.1680)
  %1351 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1352 = load ptr, ptr %1351, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1352, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1680)
  %1353 = load i32, ptr @hf_paxos, align 4
  %1354 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1353, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0)
  %1355 = load i32, ptr @ett_paxos, align 4
  %1356 = tail call ptr @proto_item_add_subtree(ptr noundef %1354, i32 noundef %1355)
  %1357 = load i32, ptr @hf_paxos_ver, align 4
  %1358 = tail call ptr @proto_tree_add_item(ptr noundef %1356, i32 noundef %1357, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %1359 = load i32, ptr @hf_paxos_mon, align 4
  %1360 = tail call ptr @proto_tree_add_item(ptr noundef %1356, i32 noundef %1359, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %1361 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1362 = tail call ptr @proto_tree_add_item(ptr noundef %1356, i32 noundef %1361, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648)
  %1363 = load i32, ptr @hf_msg_poolstatsreply, align 4
  %1364 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1363, ptr noundef %125, i32 noundef 18, i32 noundef %22, i32 noundef 0)
  %1365 = load i32, ptr @ett_msg_poolstatsreply, align 4
  %1366 = tail call ptr @proto_item_add_subtree(ptr noundef %1364, i32 noundef %1365)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1364, ptr noundef nonnull @.str.1678)
  %1367 = load ptr, ptr %1351, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1367, ptr noundef nonnull @.str.1678)
  %1368 = load i32, ptr @hf_msg_poolstatsreply_fsid, align 4
  %1369 = tail call ptr @proto_tree_add_item(ptr noundef %1366, i32 noundef %1368, ptr noundef %125, i32 noundef 18, i32 noundef 16, i32 noundef 0)
  %1370 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 34)
  %.not56.i = icmp eq i32 %1370, 0
  br i1 %.not56.i, label %c_dissect_msg_poolstatsreply.exit, label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %1346
  %1371 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %1372

1372:                                             ; preds = %c_warn_size.exit.i426, %.lr.ph.i424
  %.058.i = phi i32 [ %1370, %.lr.ph.i424 ], [ %1373, %c_warn_size.exit.i426 ]
  %.05257.i = phi i32 [ 38, %.lr.ph.i424 ], [ %1403, %c_warn_size.exit.i426 ]
  %1373 = add i32 %.058.i, -1
  %1374 = load i32, ptr @hf_msg_poolstatsreply_stat, align 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %1366, i32 noundef %1374, ptr noundef %125, i32 noundef %.05257.i, i32 noundef -1, i32 noundef 0)
  %1376 = load i32, ptr @ett_msg_poolstatsreply_stat, align 4
  %1377 = call ptr @proto_item_add_subtree(ptr noundef %1375, i32 noundef %1376)
  %1378 = load i32, ptr @hf_msg_poolstatsreply_pool, align 4
  %1379 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.05257.i)
  %1380 = call ptr @wmem_packet_scope()
  %1381 = add i32 %.05257.i, 4
  %1382 = call ptr @tvb_get_string_enc(ptr noundef %1380, ptr noundef %125, i32 noundef %1381, i32 noundef %1379, i32 noundef 0)
  %1383 = add i32 %1379, 4
  %1384 = call ptr @proto_tree_add_string(ptr noundef %1377, i32 noundef %1378, ptr noundef %125, i32 noundef %.05257.i, i32 noundef %1383, ptr noundef %1382)
  %1385 = load i32, ptr @ett_str, align 4
  %1386 = call ptr @proto_item_add_subtree(ptr noundef %1384, i32 noundef %1385)
  %1387 = load i32, ptr @hf_string_size, align 4
  %1388 = call ptr @proto_tree_add_item(ptr noundef %1386, i32 noundef %1387, ptr noundef %125, i32 noundef %.05257.i, i32 noundef 4, i32 noundef -2147483648)
  %1389 = load i32, ptr @hf_string_data, align 4
  %1390 = call ptr @proto_tree_add_item(ptr noundef %1386, i32 noundef %1389, ptr noundef %125, i32 noundef %1381, i32 noundef %1379, i32 noundef 2)
  %1391 = add i32 %1379, %1381
  %.not53.i = icmp eq i32 %1373, 0
  %1392 = select i1 %.not53.i, ptr @.str.1679, ptr @.str.1629
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1364, ptr noundef nonnull @.str.1628, ptr noundef %1382, ptr noundef nonnull %1392)
  %1393 = load ptr, ptr %1351, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1393, ptr noundef nonnull @.str.1628, ptr noundef %1382, ptr noundef nonnull %1392)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1375, ptr noundef nonnull @.str.1681, ptr noundef %1382)
  %1394 = call fastcc i32 @c_dissect_encoded(ptr noundef %1377, ptr noundef nonnull %17, i8 noundef zeroext 5, i8 noundef zeroext 5, ptr noundef %125, i32 noundef %1391, ptr noundef readonly %3)
  %1395 = load i32, ptr @hf_msg_poolstatsreply_pool, align 4
  %1396 = call fastcc i32 @c_dissect_statcollection(ptr noundef %1377, i32 noundef %1395, ptr noundef %125, i32 noundef %1394, ptr noundef readonly %3)
  %1397 = load i32, ptr @hf_msg_poolstatsreply_log_size, align 4
  %1398 = call ptr @proto_tree_add_item(ptr noundef %1377, i32 noundef %1397, ptr noundef %125, i32 noundef %1396, i32 noundef 8, i32 noundef -2147483648)
  %1399 = add i32 %1396, 8
  %1400 = load i32, ptr @hf_msg_poolstatsreply_log_size_ondisk, align 4
  %1401 = call ptr @proto_tree_add_item(ptr noundef %1377, i32 noundef %1400, ptr noundef %125, i32 noundef %1399, i32 noundef 8, i32 noundef -2147483648)
  %1402 = add i32 %1396, 16
  %1403 = load i32, ptr %1371, align 4
  %1404 = icmp ult i32 %1402, %1403
  br i1 %1404, label %c_warn_unused.exit.i.i428, label %1410

c_warn_unused.exit.i.i428:                        ; preds = %1372
  %1405 = sub nuw i32 %1403, %1402
  %1406 = load ptr, ptr %1347, align 8
  %1407 = icmp eq i32 %1405, 1
  %1408 = select i1 %1407, ptr @.str.1584, ptr @.str.1706
  %1409 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1377, ptr noundef %1406, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %1402, i32 noundef %1405, ptr noundef nonnull @.str.1705, i32 noundef %1405, ptr noundef nonnull %1408)
  br label %c_warn_size.exit.i426

1410:                                             ; preds = %1372
  %.not18.i16.not.i.i425 = icmp eq i32 %1402, %1403
  br i1 %.not18.i16.not.i.i425, label %c_warn_size.exit.i426, label %1411

1411:                                             ; preds = %1410
  %1412 = sub nuw i32 %1402, %1403
  %1413 = load ptr, ptr %1347, align 8
  %1414 = icmp eq i32 %1412, 1
  %1415 = select i1 %1414, ptr @.str.1584, ptr @.str.1706
  %1416 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1377, ptr noundef %1413, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %1403, i32 noundef %1412, ptr noundef nonnull @.str.1707, i32 noundef %1412, ptr noundef nonnull %1415)
  br label %c_warn_size.exit.i426

c_warn_size.exit.i426:                            ; preds = %1411, %1410, %c_warn_unused.exit.i.i428
  br i1 %.not53.i, label %c_dissect_msg_poolstatsreply.exit, label %1372, !llvm.loop !24

c_dissect_msg_poolstatsreply.exit:                ; preds = %c_warn_size.exit.i426, %1346
  %.052.lcssa.i = phi i32 [ 38, %1346 ], [ %1403, %c_warn_size.exit.i426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %c_dissect_msg_mon_sub.exit

1417:                                             ; preds = %122
  %1418 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1421 = load ptr, ptr %1420, align 8
  tail call void @col_add_str(ptr noundef %1421, i32 noundef 25, ptr noundef nonnull @.str.1682)
  %1422 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1423 = load ptr, ptr %1422, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1423, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1682)
  %1424 = load i32, ptr @hf_paxos, align 4
  %1425 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1424, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0)
  %1426 = load i32, ptr @ett_paxos, align 4
  %1427 = tail call ptr @proto_item_add_subtree(ptr noundef %1425, i32 noundef %1426)
  %1428 = load i32, ptr @hf_paxos_ver, align 4
  %1429 = tail call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1428, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %1430 = load i32, ptr @hf_paxos_mon, align 4
  %1431 = tail call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1430, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %1432 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1433 = tail call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1432, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648)
  %1434 = load i32, ptr @hf_msg_mon_globalid_max, align 4
  %1435 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1434, ptr noundef %125, i32 noundef 18, i32 noundef 8, i32 noundef -2147483648)
  br label %c_dissect_msg_mon_sub.exit

1436:                                             ; preds = %122
  %1437 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1440 = load ptr, ptr %1439, align 8
  tail call void @col_add_str(ptr noundef %1440, i32 noundef 25, ptr noundef nonnull @.str.1683)
  %1441 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1442 = load ptr, ptr %1441, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1442, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1683)
  %1443 = load i32, ptr @hf_msg_mon_election, align 4
  %1444 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1443, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %1445 = load i32, ptr @ett_msg_mon_election, align 4
  %1446 = tail call ptr @proto_item_add_subtree(ptr noundef %1444, i32 noundef %1445)
  %1447 = load i32, ptr @hf_msg_mon_election_fsid, align 4
  %1448 = tail call ptr @proto_tree_add_item(ptr noundef %1446, i32 noundef %1447, ptr noundef %125, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %1449 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 16)
  %1450 = load i32, ptr @hf_msg_mon_election_op, align 4
  %1451 = tail call ptr @proto_tree_add_item(ptr noundef %1446, i32 noundef %1450, ptr noundef %125, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %1452 = load i32, ptr @hf_msg_mon_election_epoch, align 4
  %1453 = tail call ptr @proto_tree_add_item(ptr noundef %1446, i32 noundef %1452, ptr noundef %125, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %1454 = tail call fastcc i32 @c_dissect_monmap(ptr noundef %1446, ptr noundef %125, i32 noundef 24, ptr noundef readonly %3)
  %1455 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1454)
  %.052.i = add i32 %1454, 4
  %.not53.i429 = icmp eq i32 %1455, 0
  br i1 %.not53.i429, label %c_dissect_msg_mon_election.exit, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %1436, %.lr.ph.i430
  %.055.i = phi i32 [ %.0.i431, %.lr.ph.i430 ], [ %.052.i, %1436 ]
  %.05154.i = phi i32 [ %1456, %.lr.ph.i430 ], [ %1455, %1436 ]
  %1456 = add i32 %.05154.i, -1
  %1457 = load i32, ptr @hf_msg_mon_election_quorum, align 4
  %1458 = tail call ptr @proto_tree_add_item(ptr noundef %1446, i32 noundef %1457, ptr noundef %125, i32 noundef %.055.i, i32 noundef 4, i32 noundef -2147483648)
  %.0.i431 = add i32 %.055.i, 4
  %.not.i432 = icmp eq i32 %1456, 0
  br i1 %.not.i432, label %c_dissect_msg_mon_election.exit, label %.lr.ph.i430, !llvm.loop !25

c_dissect_msg_mon_election.exit:                  ; preds = %.lr.ph.i430, %1436
  %.0.in.lcssa.i = phi i32 [ %1454, %1436 ], [ %.055.i, %.lr.ph.i430 ]
  %.0.lcssa.i434 = phi i32 [ %.052.i, %1436 ], [ %.0.i431, %.lr.ph.i430 ]
  %1459 = load i32, ptr @hf_msg_mon_election_quorum_features, align 4
  %1460 = tail call ptr @proto_tree_add_item(ptr noundef %1446, i32 noundef %1459, ptr noundef %125, i32 noundef %.0.lcssa.i434, i32 noundef 8, i32 noundef -2147483648)
  %1461 = add i32 %.0.in.lcssa.i, 12
  %1462 = load i32, ptr @hf_msg_mon_election_defunct_one, align 4
  %1463 = tail call ptr @proto_tree_add_item(ptr noundef %1446, i32 noundef %1462, ptr noundef %125, i32 noundef %1461, i32 noundef 8, i32 noundef -2147483648)
  %1464 = add i32 %.0.in.lcssa.i, 20
  %1465 = load i32, ptr @hf_msg_mon_election_defunct_two, align 4
  %1466 = tail call ptr @proto_tree_add_item(ptr noundef %1446, i32 noundef %1465, ptr noundef %125, i32 noundef %1464, i32 noundef 8, i32 noundef -2147483648)
  %1467 = add i32 %.0.in.lcssa.i, 28
  %1468 = load i32, ptr @hf_msg_mon_election_sharing, align 4
  %1469 = load i32, ptr @hf_msg_mon_election_sharing_data, align 4
  %1470 = load i32, ptr @hf_msg_mon_election_sharing_size, align 4
  %1471 = tail call fastcc i32 @c_dissect_blob(ptr noundef %1446, i32 noundef %1468, i32 noundef %1469, i32 noundef %1470, ptr noundef %125, i32 noundef %1467)
  %1472 = tail call ptr @val_to_str_ext(i32 noundef %1449, ptr noundef nonnull @c_mon_election_type_strings_ext, ptr noundef nonnull @.str.1646)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1444, ptr noundef nonnull @.str.1645, ptr noundef %1472)
  %1473 = load ptr, ptr %1441, align 8
  %1474 = tail call ptr @val_to_str_ext(i32 noundef %1449, ptr noundef nonnull @c_mon_election_type_strings_ext, ptr noundef nonnull @.str.1646)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1473, ptr noundef nonnull @.str.1645, ptr noundef %1474)
  br label %c_dissect_msg_mon_sub.exit

1475:                                             ; preds = %122
  %1476 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1479 = load ptr, ptr %1478, align 8
  tail call void @col_add_str(ptr noundef %1479, i32 noundef 25, ptr noundef nonnull @.str.1684)
  %1480 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1481 = load ptr, ptr %1480, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1481, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1684)
  %1482 = load i32, ptr @hf_msg_mon_paxos, align 4
  %1483 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1482, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %1484 = load i32, ptr @ett_msg_mon_paxos, align 4
  %1485 = tail call ptr @proto_item_add_subtree(ptr noundef %1483, i32 noundef %1484)
  %1486 = load i32, ptr @hf_msg_mon_paxos_epoch, align 4
  %1487 = tail call ptr @proto_tree_add_item(ptr noundef %1485, i32 noundef %1486, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %1488 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 4)
  %1489 = load i32, ptr @hf_msg_mon_paxos_op, align 4
  %1490 = tail call ptr @proto_tree_add_item(ptr noundef %1485, i32 noundef %1489, ptr noundef %125, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %1491 = load i32, ptr @hf_msg_mon_paxos_first, align 4
  %1492 = tail call ptr @proto_tree_add_item(ptr noundef %1485, i32 noundef %1491, ptr noundef %125, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %1493 = load i32, ptr @hf_msg_mon_paxos_last, align 4
  %1494 = tail call ptr @proto_tree_add_item(ptr noundef %1485, i32 noundef %1493, ptr noundef %125, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648)
  %1495 = load i32, ptr @hf_msg_mon_paxos_pnfrom, align 4
  %1496 = tail call ptr @proto_tree_add_item(ptr noundef %1485, i32 noundef %1495, ptr noundef %125, i32 noundef 24, i32 noundef 8, i32 noundef -2147483648)
  %1497 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 32)
  %1498 = load i32, ptr @hf_msg_mon_paxos_pn, align 4
  %1499 = tail call ptr @proto_tree_add_item(ptr noundef %1485, i32 noundef %1498, ptr noundef %125, i32 noundef 32, i32 noundef 8, i32 noundef -2147483648)
  %1500 = load i32, ptr @hf_msg_mon_paxos_pnuncommitted, align 4
  %1501 = tail call ptr @proto_tree_add_item(ptr noundef %1485, i32 noundef %1500, ptr noundef %125, i32 noundef 40, i32 noundef 8, i32 noundef -2147483648)
  %1502 = load i32, ptr @hf_msg_mon_paxos_lease, align 4
  %1503 = tail call ptr @proto_tree_add_item(ptr noundef %1485, i32 noundef %1502, ptr noundef %125, i32 noundef 48, i32 noundef 8, i32 noundef -2147483648)
  %1504 = load i16, ptr %53, align 4
  %.not.i435 = icmp eq i16 %1504, 0
  br i1 %.not.i435, label %1508, label %1505

1505:                                             ; preds = %1475
  %1506 = load i32, ptr @hf_msg_mon_paxos_sent, align 4
  %1507 = tail call ptr @proto_tree_add_item(ptr noundef %1485, i32 noundef %1506, ptr noundef %125, i32 noundef 56, i32 noundef 8, i32 noundef -2147483648)
  br label %1508

1508:                                             ; preds = %1505, %1475
  %.0.i436 = phi i32 [ 64, %1505 ], [ 56, %1475 ]
  %1509 = load i32, ptr @hf_msg_mon_paxos_latest_ver, align 4
  %1510 = tail call ptr @proto_tree_add_item(ptr noundef %1485, i32 noundef %1509, ptr noundef %125, i32 noundef %.0.i436, i32 noundef 8, i32 noundef -2147483648)
  %1511 = add nuw nsw i32 %.0.i436, 8
  %1512 = load i32, ptr @hf_msg_mon_paxos_latest_val, align 4
  %1513 = load i32, ptr @hf_msg_mon_paxos_latest_val_data, align 4
  %1514 = load i32, ptr @hf_msg_mon_paxos_latest_val_size, align 4
  %1515 = tail call fastcc i32 @c_dissect_blob(ptr noundef %1485, i32 noundef %1512, i32 noundef %1513, i32 noundef %1514, ptr noundef %125, i32 noundef %1511)
  %1516 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1515)
  %1517 = add i32 %1515, 4
  %.not8384.i = icmp eq i32 %1516, 0
  br i1 %.not8384.i, label %c_dissect_msg_mon_paxos.exit, label %.lr.ph.i437

.lr.ph.i437:                                      ; preds = %1508, %.lr.ph.i437
  %.186.i = phi i32 [ %1530, %.lr.ph.i437 ], [ %1517, %1508 ]
  %.08285.i = phi i32 [ %1518, %.lr.ph.i437 ], [ %1516, %1508 ]
  %1518 = add i32 %.08285.i, -1
  %1519 = load i32, ptr @hf_msg_mon_paxos_value, align 4
  %1520 = tail call ptr @proto_tree_add_item(ptr noundef %1485, i32 noundef %1519, ptr noundef %125, i32 noundef %.186.i, i32 noundef -1, i32 noundef 0)
  %1521 = load i32, ptr @ett_msg_mon_paxos_value, align 4
  %1522 = tail call ptr @proto_item_add_subtree(ptr noundef %1520, i32 noundef %1521)
  %1523 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %.186.i)
  %1524 = load i32, ptr @hf_msg_mon_paxos_ver, align 4
  %1525 = tail call ptr @proto_tree_add_item(ptr noundef %1522, i32 noundef %1524, ptr noundef %125, i32 noundef %.186.i, i32 noundef 8, i32 noundef -2147483648)
  %1526 = add i32 %.186.i, 8
  %1527 = load i32, ptr @hf_msg_mon_paxos_val, align 4
  %1528 = load i32, ptr @hf_msg_mon_paxos_val_data, align 4
  %1529 = load i32, ptr @hf_msg_mon_paxos_val_size, align 4
  %1530 = tail call fastcc i32 @c_dissect_blob(ptr noundef %1522, i32 noundef %1527, i32 noundef %1528, i32 noundef %1529, ptr noundef %125, i32 noundef %1526)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1520, ptr noundef nonnull @.str.1685, i64 noundef %1523)
  tail call void @proto_item_set_end(ptr noundef %1520, ptr noundef %125, i32 noundef %1530)
  %.not83.i = icmp eq i32 %1518, 0
  br i1 %.not83.i, label %c_dissect_msg_mon_paxos.exit, label %.lr.ph.i437, !llvm.loop !26

c_dissect_msg_mon_paxos.exit:                     ; preds = %.lr.ph.i437, %1508
  %.1.lcssa.i = phi i32 [ %1517, %1508 ], [ %1530, %.lr.ph.i437 ]
  %1531 = tail call ptr @val_to_str_ext(i32 noundef %1488, ptr noundef nonnull @c_mon_paxos_op_strings_ext, ptr noundef nonnull @.str.1646)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1483, ptr noundef nonnull @.str.1686, ptr noundef %1531, i64 noundef %1497)
  %1532 = load ptr, ptr %1480, align 8
  %1533 = tail call ptr @val_to_str_ext(i32 noundef %1488, ptr noundef nonnull @c_mon_paxos_op_strings_ext, ptr noundef nonnull @.str.1646)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1532, ptr noundef nonnull @.str.1686, ptr noundef %1533, i64 noundef %1497)
  br label %c_dissect_msg_mon_sub.exit

1534:                                             ; preds = %122
  %1535 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1538 = load ptr, ptr %1537, align 8
  tail call void @col_add_str(ptr noundef %1538, i32 noundef 25, ptr noundef nonnull @.str.1687)
  %1539 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1540 = load ptr, ptr %1539, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1540, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1687)
  %1541 = load i32, ptr @hf_msg_mon_probe, align 4
  %1542 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1541, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %1543 = load i32, ptr @ett_msg_mon_probe, align 4
  %1544 = tail call ptr @proto_item_add_subtree(ptr noundef %1542, i32 noundef %1543)
  %1545 = load i32, ptr @hf_msg_mon_probe_fsid, align 4
  %1546 = tail call ptr @proto_tree_add_item(ptr noundef %1544, i32 noundef %1545, ptr noundef %125, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %1547 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 16)
  %1548 = load i32, ptr @hf_msg_mon_probe_type, align 4
  %1549 = tail call ptr @proto_tree_add_item(ptr noundef %1544, i32 noundef %1548, ptr noundef %125, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %1550 = load i32, ptr @hf_msg_mon_probe_name, align 4
  %1551 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 20)
  %1552 = tail call ptr @wmem_packet_scope()
  %1553 = tail call ptr @tvb_get_string_enc(ptr noundef %1552, ptr noundef %125, i32 noundef 24, i32 noundef %1551, i32 noundef 0)
  %1554 = add i32 %1551, 4
  %1555 = tail call ptr @proto_tree_add_string(ptr noundef %1544, i32 noundef %1550, ptr noundef %125, i32 noundef 20, i32 noundef %1554, ptr noundef %1553)
  %1556 = load i32, ptr @ett_str, align 4
  %1557 = tail call ptr @proto_item_add_subtree(ptr noundef %1555, i32 noundef %1556)
  %1558 = load i32, ptr @hf_string_size, align 4
  %1559 = tail call ptr @proto_tree_add_item(ptr noundef %1557, i32 noundef %1558, ptr noundef %125, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %1560 = load i32, ptr @hf_string_data, align 4
  %1561 = tail call ptr @proto_tree_add_item(ptr noundef %1557, i32 noundef %1560, ptr noundef %125, i32 noundef 24, i32 noundef %1551, i32 noundef 2)
  %1562 = add i32 %1551, 24
  %1563 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1562)
  %.054.i = add i32 %1551, 28
  %.not55.i = icmp eq i32 %1563, 0
  br i1 %.not55.i, label %._crit_edge.i442, label %.lr.ph.i439

.lr.ph.i439:                                      ; preds = %1534, %.lr.ph.i439
  %.057.i = phi i32 [ %.0.i440, %.lr.ph.i439 ], [ %.054.i, %1534 ]
  %.05256.i = phi i32 [ %1564, %.lr.ph.i439 ], [ %1563, %1534 ]
  %1564 = add i32 %.05256.i, -1
  %1565 = load i32, ptr @hf_msg_mon_probe_quorum, align 4
  %1566 = tail call ptr @proto_tree_add_item(ptr noundef %1544, i32 noundef %1565, ptr noundef %125, i32 noundef %.057.i, i32 noundef 4, i32 noundef -2147483648)
  %.0.i440 = add i32 %.057.i, 4
  %.not.i441 = icmp eq i32 %1564, 0
  br i1 %.not.i441, label %._crit_edge.i442, label %.lr.ph.i439, !llvm.loop !27

._crit_edge.i442:                                 ; preds = %.lr.ph.i439, %1534
  %.0.lcssa.i443 = phi i32 [ %.054.i, %1534 ], [ %.0.i440, %.lr.ph.i439 ]
  %1567 = tail call fastcc i32 @c_dissect_monmap(ptr noundef %1544, ptr noundef %125, i32 noundef %.0.lcssa.i443, ptr noundef readonly %3)
  %1568 = load i32, ptr @hf_msg_mon_probe_ever_joined, align 4
  %1569 = tail call ptr @proto_tree_add_item(ptr noundef %1544, i32 noundef %1568, ptr noundef %125, i32 noundef %1567, i32 noundef 1, i32 noundef -2147483648)
  %1570 = add i32 %1567, 1
  %1571 = load i32, ptr @hf_msg_mon_probe_paxos_first_ver, align 4
  %1572 = tail call ptr @proto_tree_add_item(ptr noundef %1544, i32 noundef %1571, ptr noundef %125, i32 noundef %1570, i32 noundef 8, i32 noundef -2147483648)
  %1573 = add i32 %1567, 9
  %1574 = load i32, ptr @hf_msg_mon_probe_paxos_last_ver, align 4
  %1575 = tail call ptr @proto_tree_add_item(ptr noundef %1544, i32 noundef %1574, ptr noundef %125, i32 noundef %1573, i32 noundef 8, i32 noundef -2147483648)
  %1576 = add i32 %1567, 17
  %1577 = load i16, ptr %53, align 4
  %1578 = icmp ugt i16 %1577, 5
  br i1 %1578, label %1579, label %c_dissect_msg_mon_probe.exit

1579:                                             ; preds = %._crit_edge.i442
  %1580 = load i32, ptr @hf_msg_mon_probe_req_features, align 4
  %1581 = tail call ptr @proto_tree_add_item(ptr noundef %1544, i32 noundef %1580, ptr noundef %125, i32 noundef %1576, i32 noundef 8, i32 noundef -2147483648)
  %1582 = add i32 %1567, 25
  br label %c_dissect_msg_mon_probe.exit

c_dissect_msg_mon_probe.exit:                     ; preds = %._crit_edge.i442, %1579
  %.1.i444 = phi i32 [ %1582, %1579 ], [ %1576, %._crit_edge.i442 ]
  %1583 = tail call ptr @val_to_str_ext(i32 noundef %1547, ptr noundef nonnull @c_mon_probe_type_strings_ext, ptr noundef nonnull @.str.1646)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1688, ptr noundef %1583, ptr noundef %1553)
  %1584 = load ptr, ptr %1539, align 8
  %1585 = tail call ptr @val_to_str_ext(i32 noundef %1547, ptr noundef nonnull @c_mon_probe_type_strings_ext, ptr noundef nonnull @.str.1646)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1584, ptr noundef nonnull @.str.1688, ptr noundef %1585, ptr noundef %1553)
  br label %c_dissect_msg_mon_sub.exit

1586:                                             ; preds = %122
  %1587 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1590 = load ptr, ptr %1589, align 8
  tail call void @col_add_str(ptr noundef %1590, i32 noundef 25, ptr noundef nonnull @.str.1084)
  %1591 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1592 = load ptr, ptr %1591, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1592, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1084)
  %1593 = load i32, ptr @hf_msg_osd_ping, align 4
  %1594 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1593, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %1595 = load i32, ptr @ett_msg_osd_ping, align 4
  %1596 = tail call ptr @proto_item_add_subtree(ptr noundef %1594, i32 noundef %1595)
  %1597 = load i32, ptr @hf_msg_osd_ping_fsid, align 4
  %1598 = tail call ptr @proto_tree_add_item(ptr noundef %1596, i32 noundef %1597, ptr noundef %125, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %1599 = load i32, ptr @hf_msg_osd_ping_mapepoch, align 4
  %1600 = tail call ptr @proto_tree_add_item(ptr noundef %1596, i32 noundef %1599, ptr noundef %125, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %1601 = load i32, ptr @hf_msg_osd_ping_peerepoch, align 4
  %1602 = tail call ptr @proto_tree_add_item(ptr noundef %1596, i32 noundef %1601, ptr noundef %125, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %1603 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %125, i32 noundef 24)
  %1604 = load i32, ptr @hf_msg_osd_ping_op, align 4
  %1605 = tail call ptr @proto_tree_add_item(ptr noundef %1596, i32 noundef %1604, ptr noundef %125, i32 noundef 24, i32 noundef 1, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1606 = load i32, ptr @hf_osd_peerstat, align 4
  %1607 = tail call ptr @proto_tree_add_item(ptr noundef %1596, i32 noundef %1606, ptr noundef %125, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %1608 = load i32, ptr @ett_osd_peerstat, align 4
  %1609 = tail call ptr @proto_item_add_subtree(ptr noundef %1607, i32 noundef %1608)
  %1610 = call fastcc i32 @c_dissect_encoded(ptr noundef %1609, ptr noundef nonnull %16, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %125, i32 noundef 25, ptr noundef readonly %3)
  %1611 = load i32, ptr @hf_osd_peerstat_timestamp, align 4
  %1612 = call ptr @proto_tree_add_item(ptr noundef %1609, i32 noundef %1611, ptr noundef %125, i32 noundef %1610, i32 noundef 8, i32 noundef -2147483648)
  %1613 = add i32 %1610, 8
  %1614 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1615 = load i32, ptr %1614, align 4
  %1616 = icmp ult i32 %1613, %1615
  br i1 %1616, label %c_warn_unused.exit.i.i.i447, label %1622

c_warn_unused.exit.i.i.i447:                      ; preds = %1586
  %1617 = sub nuw i32 %1615, %1613
  %1618 = load ptr, ptr %1587, align 8
  %1619 = icmp eq i32 %1617, 1
  %1620 = select i1 %1619, ptr @.str.1584, ptr @.str.1706
  %1621 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1609, ptr noundef %1618, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %1613, i32 noundef %1617, ptr noundef nonnull @.str.1705, i32 noundef %1617, ptr noundef nonnull %1620)
  br label %c_dissect_osd_peerstat.exit.i

1622:                                             ; preds = %1586
  %.not18.i16.not.i.i.i445 = icmp eq i32 %1613, %1615
  br i1 %.not18.i16.not.i.i.i445, label %c_dissect_osd_peerstat.exit.i, label %1623

1623:                                             ; preds = %1622
  %1624 = sub nuw i32 %1613, %1615
  %1625 = load ptr, ptr %1587, align 8
  %1626 = icmp eq i32 %1624, 1
  %1627 = select i1 %1626, ptr @.str.1584, ptr @.str.1706
  %1628 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1609, ptr noundef %1625, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %1615, i32 noundef %1624, ptr noundef nonnull @.str.1707, i32 noundef %1624, ptr noundef nonnull %1627)
  br label %c_dissect_osd_peerstat.exit.i

c_dissect_osd_peerstat.exit.i:                    ; preds = %1623, %1622, %c_warn_unused.exit.i.i.i447
  call void @proto_item_set_end(ptr noundef %1607, ptr noundef %125, i32 noundef %1615)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1629 = load i16, ptr %53, align 4
  %1630 = icmp ugt i16 %1629, 1
  br i1 %1630, label %1631, label %c_dissect_msg_osd_ping.exit

1631:                                             ; preds = %c_dissect_osd_peerstat.exit.i
  %1632 = load i32, ptr @hf_msg_osd_ping_time, align 4
  %1633 = call ptr @proto_tree_add_item(ptr noundef %1596, i32 noundef %1632, ptr noundef %125, i32 noundef %1615, i32 noundef 8, i32 noundef -2147483648)
  %1634 = add i32 %1615, 8
  br label %c_dissect_msg_osd_ping.exit

c_dissect_msg_osd_ping.exit:                      ; preds = %c_dissect_osd_peerstat.exit.i, %1631
  %.0.i446 = phi i32 [ %1634, %1631 ], [ %1615, %c_dissect_osd_peerstat.exit.i ]
  %1635 = zext i8 %1603 to i32
  %1636 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 256) %1635, ptr noundef nonnull @c_osd_ping_op_strings_ext, ptr noundef nonnull @.str.1599)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1594, ptr noundef nonnull @.str.1645, ptr noundef %1636)
  %1637 = load ptr, ptr %1591, align 8
  %1638 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 256) %1635, ptr noundef nonnull @c_osd_ping_op_strings_ext, ptr noundef nonnull @.str.1599)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1637, ptr noundef nonnull @.str.1645, ptr noundef %1638)
  br label %c_dissect_msg_mon_sub.exit

1639:                                             ; preds = %122
  %1640 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1643 = load ptr, ptr %1642, align 8
  tail call void @col_add_str(ptr noundef %1643, i32 noundef 25, ptr noundef nonnull @.str.1092)
  %1644 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1645 = load ptr, ptr %1644, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1645, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1092)
  %1646 = load i32, ptr @hf_paxos, align 4
  %1647 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1646, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0)
  %1648 = load i32, ptr @ett_paxos, align 4
  %1649 = tail call ptr @proto_item_add_subtree(ptr noundef %1647, i32 noundef %1648)
  %1650 = load i32, ptr @hf_paxos_ver, align 4
  %1651 = tail call ptr @proto_tree_add_item(ptr noundef %1649, i32 noundef %1650, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %1652 = load i32, ptr @hf_paxos_mon, align 4
  %1653 = tail call ptr @proto_tree_add_item(ptr noundef %1649, i32 noundef %1652, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %1654 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1655 = tail call ptr @proto_tree_add_item(ptr noundef %1649, i32 noundef %1654, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648)
  %1656 = load i32, ptr @hf_msg_osd_boot, align 4
  %1657 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1656, ptr noundef %125, i32 noundef 18, i32 noundef %22, i32 noundef 0)
  %1658 = load i32, ptr @ett_msg_osd_boot, align 4
  %1659 = tail call ptr @proto_item_add_subtree(ptr noundef %1657, i32 noundef %1658)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1660 = load i32, ptr @hf_osd_superblock, align 4
  %1661 = tail call ptr @proto_tree_add_item(ptr noundef %1659, i32 noundef %1660, ptr noundef %125, i32 noundef 18, i32 noundef -1, i32 noundef 0)
  %1662 = load i32, ptr @ett_osd_superblock, align 4
  %1663 = tail call ptr @proto_item_add_subtree(ptr noundef %1661, i32 noundef %1662)
  %1664 = call fastcc i32 @c_dissect_encoded(ptr noundef %1663, ptr noundef nonnull %15, i8 noundef zeroext 5, i8 noundef zeroext 6, ptr noundef %125, i32 noundef 18, ptr noundef readonly %3)
  %1665 = load i32, ptr @hf_osd_superblock_clusterfsid, align 4
  %1666 = call ptr @proto_tree_add_item(ptr noundef %1663, i32 noundef %1665, ptr noundef %125, i32 noundef %1664, i32 noundef 16, i32 noundef 0)
  %1667 = add i32 %1664, 16
  %1668 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1667)
  %1669 = load i32, ptr @hf_osd_superblock_role, align 4
  %1670 = call ptr @proto_tree_add_item(ptr noundef %1663, i32 noundef %1669, ptr noundef %125, i32 noundef %1667, i32 noundef 4, i32 noundef -2147483648)
  %1671 = add i32 %1664, 20
  %1672 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1671)
  %1673 = load i32, ptr @hf_osd_superblock_epoch, align 4
  %1674 = call ptr @proto_tree_add_item(ptr noundef %1663, i32 noundef %1673, ptr noundef %125, i32 noundef %1671, i32 noundef 4, i32 noundef -2147483648)
  %1675 = add i32 %1664, 24
  %1676 = load i32, ptr @hf_osd_superblock_map_old, align 4
  %1677 = call ptr @proto_tree_add_item(ptr noundef %1663, i32 noundef %1676, ptr noundef %125, i32 noundef %1675, i32 noundef 4, i32 noundef -2147483648)
  %1678 = add i32 %1664, 28
  %1679 = load i32, ptr @hf_osd_superblock_map_new, align 4
  %1680 = call ptr @proto_tree_add_item(ptr noundef %1663, i32 noundef %1679, ptr noundef %125, i32 noundef %1678, i32 noundef 4, i32 noundef -2147483648)
  %1681 = add i32 %1664, 32
  %1682 = call double @tvb_get_letohieee_double(ptr noundef %125, i32 noundef %1681)
  %1683 = load i32, ptr @hf_osd_superblock_weight, align 4
  %1684 = call ptr @proto_tree_add_item(ptr noundef %1663, i32 noundef %1683, ptr noundef %125, i32 noundef %1681, i32 noundef 8, i32 noundef -2147483648)
  %1685 = add i32 %1664, 40
  %1686 = load i8, ptr %15, align 4
  %1687 = icmp ugt i8 %1686, 1
  br i1 %1687, label %1688, label %1699

1688:                                             ; preds = %1639
  %1689 = load i32, ptr @hf_compatset, align 4
  %1690 = call ptr @proto_tree_add_item(ptr noundef %1663, i32 noundef %1689, ptr noundef %125, i32 noundef %1685, i32 noundef -1, i32 noundef 0)
  %1691 = load i32, ptr @ett_compatset, align 4
  %1692 = call ptr @proto_item_add_subtree(ptr noundef %1690, i32 noundef %1691)
  %1693 = load i32, ptr @hf_compatset_compat, align 4
  %1694 = call fastcc i32 @c_dissect_featureset(ptr noundef %1692, i32 noundef %1693, ptr noundef %125, i32 noundef %1685)
  %1695 = load i32, ptr @hf_compatset_compatro, align 4
  %1696 = call fastcc i32 @c_dissect_featureset(ptr noundef %1692, i32 noundef %1695, ptr noundef %125, i32 noundef %1694)
  %1697 = load i32, ptr @hf_compatset_incompat, align 4
  %1698 = call fastcc i32 @c_dissect_featureset(ptr noundef %1692, i32 noundef %1697, ptr noundef %125, i32 noundef %1696)
  call void @proto_item_set_end(ptr noundef %1690, ptr noundef %125, i32 noundef %1698)
  br label %1699

1699:                                             ; preds = %1688, %1639
  %.0.i.i448 = phi i32 [ %1698, %1688 ], [ %1685, %1639 ]
  %1700 = load i32, ptr @hf_osd_superblock_clean, align 4
  %1701 = call ptr @proto_tree_add_item(ptr noundef %1663, i32 noundef %1700, ptr noundef %125, i32 noundef %.0.i.i448, i32 noundef 4, i32 noundef -2147483648)
  %1702 = add i32 %.0.i.i448, 4
  %1703 = load i32, ptr @hf_osd_superblock_mounted, align 4
  %1704 = call ptr @proto_tree_add_item(ptr noundef %1663, i32 noundef %1703, ptr noundef %125, i32 noundef %1702, i32 noundef 4, i32 noundef -2147483648)
  %1705 = add i32 %.0.i.i448, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1661, ptr noundef nonnull @.str.1689, i32 noundef %1668, double noundef %1682, i32 noundef %1672)
  %1706 = icmp ugt i8 %1686, 3
  br i1 %1706, label %1707, label %.thread.i.i

1707:                                             ; preds = %1699
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @tvb_get_guid(ptr noundef %125, i32 noundef %1705, ptr noundef nonnull %14, i32 noundef 0)
  %1708 = call ptr @wmem_packet_scope()
  %1709 = call ptr @guid_to_str(ptr noundef %1708, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1661, ptr noundef nonnull @.str.1690, ptr noundef %1709)
  %1710 = load i32, ptr @hf_osd_superblock_osdfsid, align 4
  %1711 = call ptr @proto_tree_add_item(ptr noundef %1663, i32 noundef %1710, ptr noundef %125, i32 noundef %1705, i32 noundef 16, i32 noundef 0)
  %1712 = add i32 %.0.i.i448, 24
  %1713 = icmp ugt i8 %1686, 5
  br i1 %1713, label %1714, label %.thread.i.i

1714:                                             ; preds = %1707
  %1715 = load i32, ptr @hf_osd_superblock_full, align 4
  %1716 = call ptr @proto_tree_add_item(ptr noundef %1663, i32 noundef %1715, ptr noundef %125, i32 noundef %1712, i32 noundef 4, i32 noundef -2147483648)
  %1717 = add i32 %.0.i.i448, 28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1714, %1707, %1699
  %.2.i.i = phi i32 [ %1717, %1714 ], [ %1712, %1707 ], [ %1705, %1699 ]
  %1718 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1719 = load i32, ptr %1718, align 4
  %1720 = icmp ult i32 %.2.i.i, %1719
  br i1 %1720, label %c_warn_unused.exit.i.i.i455, label %1726

c_warn_unused.exit.i.i.i455:                      ; preds = %.thread.i.i
  %1721 = sub nuw i32 %1719, %.2.i.i
  %1722 = load ptr, ptr %1640, align 8
  %1723 = icmp eq i32 %1721, 1
  %1724 = select i1 %1723, ptr @.str.1584, ptr @.str.1706
  %1725 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1663, ptr noundef %1722, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %.2.i.i, i32 noundef %1721, ptr noundef nonnull @.str.1705, i32 noundef %1721, ptr noundef nonnull %1724)
  br label %c_dissect_osd_superblock.exit.i

1726:                                             ; preds = %.thread.i.i
  %.not18.i16.not.i.i.i449 = icmp eq i32 %.2.i.i, %1719
  br i1 %.not18.i16.not.i.i.i449, label %c_dissect_osd_superblock.exit.i, label %1727

1727:                                             ; preds = %1726
  %1728 = sub nuw i32 %.2.i.i, %1719
  %1729 = load ptr, ptr %1640, align 8
  %1730 = icmp eq i32 %1728, 1
  %1731 = select i1 %1730, ptr @.str.1584, ptr @.str.1706
  %1732 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1663, ptr noundef %1729, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %1719, i32 noundef %1728, ptr noundef nonnull @.str.1707, i32 noundef %1728, ptr noundef nonnull %1731)
  br label %c_dissect_osd_superblock.exit.i

c_dissect_osd_superblock.exit.i:                  ; preds = %1727, %1726, %c_warn_unused.exit.i.i.i455
  call void @proto_item_set_end(ptr noundef %1661, ptr noundef %125, i32 noundef %1719)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1733 = load i32, ptr @hf_msg_osd_boot_addr_back, align 4
  %1734 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %1659, i32 noundef %1733, ptr noundef null, ptr noundef %125, i32 noundef %1719)
  %1735 = load i16, ptr %53, align 4
  %1736 = icmp ugt i16 %1735, 1
  br i1 %1736, label %1737, label %c_dissect_msg_mon_sub.exit

1737:                                             ; preds = %c_dissect_osd_superblock.exit.i
  %1738 = load i32, ptr @hf_msg_osd_boot_addr_cluster, align 4
  %1739 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %1659, i32 noundef %1738, ptr noundef null, ptr noundef %125, i32 noundef %1734)
  %.pr.i450 = load i16, ptr %53, align 4
  %1740 = icmp ugt i16 %.pr.i450, 2
  br i1 %1740, label %1741, label %c_dissect_msg_mon_sub.exit

1741:                                             ; preds = %1737
  %1742 = load i32, ptr @hf_msg_osd_boot_epoch, align 4
  %1743 = call ptr @proto_tree_add_item(ptr noundef %1659, i32 noundef %1742, ptr noundef %125, i32 noundef %1739, i32 noundef 4, i32 noundef -2147483648)
  %1744 = add i32 %1739, 4
  %.pr40.i = load i16, ptr %53, align 4
  %1745 = icmp ugt i16 %.pr40.i, 3
  br i1 %1745, label %.thread41.i, label %c_dissect_msg_mon_sub.exit

.thread41.i:                                      ; preds = %1741
  %1746 = load i32, ptr @hf_msg_osd_boot_addr_front, align 4
  %1747 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %1659, i32 noundef %1746, ptr noundef null, ptr noundef %125, i32 noundef %1744)
  %.pr43.pr.i = load i16, ptr %53, align 4
  %1748 = icmp ugt i16 %.pr43.pr.i, 4
  br i1 %1748, label %1749, label %c_dissect_msg_mon_sub.exit

1749:                                             ; preds = %.thread41.i
  %1750 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1747)
  %1751 = add i32 %1747, 4
  %.not48.i451 = icmp eq i32 %1750, 0
  br i1 %.not48.i451, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %1749, %.lr.ph.i452
  %.050.i453 = phi i32 [ %1752, %.lr.ph.i452 ], [ %1750, %1749 ]
  %.449.i = phi i32 [ %1756, %.lr.ph.i452 ], [ %1751, %1749 ]
  %1752 = add i32 %.050.i453, -1
  %1753 = load i32, ptr @hf_msg_osd_boot_metadata, align 4
  %1754 = load i32, ptr @hf_msg_osd_boot_metadata_k, align 4
  %1755 = load i32, ptr @hf_msg_osd_boot_metadata_v, align 4
  %1756 = call fastcc i32 @c_dissect_kv(ptr noundef %1659, i32 noundef %1753, i32 noundef %1754, i32 noundef %1755, ptr noundef %125, i32 noundef %.449.i)
  %.not.i454 = icmp eq i32 %1752, 0
  br i1 %.not.i454, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i452, !llvm.loop !28

1757:                                             ; preds = %122
  %1758 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1761 = load ptr, ptr %1760, align 8
  tail call void @col_add_str(ptr noundef %1761, i32 noundef 25, ptr noundef nonnull @.str.1108)
  %1762 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1763 = load ptr, ptr %1762, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1763, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1108)
  %1764 = load i32, ptr @hf_paxos, align 4
  %1765 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1764, ptr noundef %125, i32 noundef 0, i32 noundef 18, i32 noundef 0)
  %1766 = load i32, ptr @ett_paxos, align 4
  %1767 = tail call ptr @proto_item_add_subtree(ptr noundef %1765, i32 noundef %1766)
  %1768 = load i32, ptr @hf_paxos_ver, align 4
  %1769 = tail call ptr @proto_tree_add_item(ptr noundef %1767, i32 noundef %1768, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %1770 = load i32, ptr @hf_paxos_mon, align 4
  %1771 = tail call ptr @proto_tree_add_item(ptr noundef %1767, i32 noundef %1770, ptr noundef %125, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %1772 = load i32, ptr @hf_paxos_mon_tid, align 4
  %1773 = tail call ptr @proto_tree_add_item(ptr noundef %1767, i32 noundef %1772, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef -2147483648)
  %1774 = load i32, ptr @hf_msg_pgstats, align 4
  %1775 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1774, ptr noundef %125, i32 noundef 18, i32 noundef %22, i32 noundef 0)
  %1776 = load i32, ptr @ett_msg_pgstats, align 4
  %1777 = tail call ptr @proto_item_add_subtree(ptr noundef %1775, i32 noundef %1776)
  %1778 = load i32, ptr @hf_msg_pgstats_fsid, align 4
  %1779 = tail call ptr @proto_tree_add_item(ptr noundef %1777, i32 noundef %1778, ptr noundef %125, i32 noundef 18, i32 noundef 16, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1780 = load i32, ptr @hf_osdstat, align 4
  %1781 = tail call ptr @proto_tree_add_item(ptr noundef %1777, i32 noundef %1780, ptr noundef %125, i32 noundef 34, i32 noundef -1, i32 noundef 0)
  %1782 = load i32, ptr @ett_pg_stat, align 4
  %1783 = tail call ptr @proto_item_add_subtree(ptr noundef %1781, i32 noundef %1782)
  %1784 = call fastcc i32 @c_dissect_encoded(ptr noundef %1783, ptr noundef nonnull %12, i8 noundef zeroext 2, i8 noundef zeroext 4, ptr noundef %125, i32 noundef 34, ptr noundef readonly %3)
  %1785 = load i32, ptr @hf_osdstat_kb, align 4
  %1786 = call ptr @proto_tree_add_item(ptr noundef %1783, i32 noundef %1785, ptr noundef %125, i32 noundef %1784, i32 noundef 8, i32 noundef -2147483648)
  %1787 = add i32 %1784, 8
  %1788 = load i32, ptr @hf_osdstat_kbused, align 4
  %1789 = call ptr @proto_tree_add_item(ptr noundef %1783, i32 noundef %1788, ptr noundef %125, i32 noundef %1787, i32 noundef 8, i32 noundef -2147483648)
  %1790 = add i32 %1784, 16
  %1791 = load i32, ptr @hf_osdstat_kbavail, align 4
  %1792 = call ptr @proto_tree_add_item(ptr noundef %1783, i32 noundef %1791, ptr noundef %125, i32 noundef %1790, i32 noundef 8, i32 noundef -2147483648)
  %1793 = add i32 %1784, 24
  %1794 = load i32, ptr @hf_osdstat_trimqueue, align 4
  %1795 = call ptr @proto_tree_add_item(ptr noundef %1783, i32 noundef %1794, ptr noundef %125, i32 noundef %1793, i32 noundef 4, i32 noundef -2147483648)
  %1796 = add i32 %1784, 28
  %1797 = load i32, ptr @hf_osdstat_trimming, align 4
  %1798 = call ptr @proto_tree_add_item(ptr noundef %1783, i32 noundef %1797, ptr noundef %125, i32 noundef %1796, i32 noundef 4, i32 noundef -2147483648)
  %1799 = add i32 %1784, 32
  %1800 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1799)
  %1801 = add i32 %1784, 36
  %.not82.i.i = icmp eq i32 %1800, 0
  br i1 %.not82.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1757, %.lr.ph.i.i
  %.084.i.i = phi i32 [ %1802, %.lr.ph.i.i ], [ %1800, %1757 ]
  %.07283.i.i = phi i32 [ %1805, %.lr.ph.i.i ], [ %1801, %1757 ]
  %1802 = add i32 %.084.i.i, -1
  %1803 = load i32, ptr @hf_osdstat_hbin, align 4
  %1804 = call ptr @proto_tree_add_item(ptr noundef %1783, i32 noundef %1803, ptr noundef %125, i32 noundef %.07283.i.i, i32 noundef 4, i32 noundef -2147483648)
  %1805 = add i32 %.07283.i.i, 4
  %.not.i.i456 = icmp eq i32 %1802, 0
  br i1 %.not.i.i456, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %1757
  %.072.lcssa.i.i = phi i32 [ %1801, %1757 ], [ %1805, %.lr.ph.i.i ]
  %1806 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.072.lcssa.i.i)
  %.17385.i.i = add i32 %.072.lcssa.i.i, 4
  %.not7486.i.i = icmp eq i32 %1806, 0
  br i1 %.not7486.i.i, label %._crit_edge91.i.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph90.i.i
  %.17388.i.i = phi i32 [ %.173.i.i, %.lr.ph90.i.i ], [ %.17385.i.i, %._crit_edge.i.i ]
  %.187.i.i = phi i32 [ %1807, %.lr.ph90.i.i ], [ %1806, %._crit_edge.i.i ]
  %1807 = add i32 %.187.i.i, -1
  %1808 = load i32, ptr @hf_osdstat_hbout, align 4
  %1809 = call ptr @proto_tree_add_item(ptr noundef %1783, i32 noundef %1808, ptr noundef %125, i32 noundef %.17388.i.i, i32 noundef 4, i32 noundef -2147483648)
  %.173.i.i = add i32 %.17388.i.i, 4
  %.not74.i.i = icmp eq i32 %1807, 0
  br i1 %.not74.i.i, label %._crit_edge91.i.i, label %.lr.ph90.i.i, !llvm.loop !30

._crit_edge91.i.i:                                ; preds = %.lr.ph90.i.i, %._crit_edge.i.i
  %.173.lcssa.i.i = phi i32 [ %.17385.i.i, %._crit_edge.i.i ], [ %.173.i.i, %.lr.ph90.i.i ]
  %1810 = load i8, ptr %12, align 4
  %1811 = icmp ugt i8 %1810, 2
  br i1 %1811, label %1812, label %c_warn_size.exit.thread.i.i

1812:                                             ; preds = %._crit_edge91.i.i
  %1813 = call fastcc i32 @c_dissect_encoded(ptr noundef %1783, ptr noundef nonnull %13, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %125, i32 noundef %.173.lcssa.i.i, ptr noundef readonly %3)
  %1814 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1813)
  %1815 = add i32 %1813, 4
  %.not75.i.i = icmp eq i32 %1814, 0
  br i1 %.not75.i.i, label %1819, label %1816

1816:                                             ; preds = %1812
  %1817 = load i32, ptr @hf_osdstat_opqueue, align 4
  %1818 = call ptr @proto_tree_add_item(ptr noundef %1783, i32 noundef %1817, ptr noundef %125, i32 noundef %1815, i32 noundef 4, i32 noundef -2147483648)
  br label %1819

1819:                                             ; preds = %1816, %1812
  %1820 = shl i32 %1814, 2
  %1821 = add i32 %1820, %1815
  %1822 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1823 = load i32, ptr %1822, align 4
  %1824 = icmp ult i32 %1821, %1823
  br i1 %1824, label %c_warn_unused.exit.i.i.i465, label %1830

c_warn_unused.exit.i.i.i465:                      ; preds = %1819
  %1825 = sub nuw i32 %1823, %1821
  %1826 = load ptr, ptr %1758, align 8
  %1827 = icmp eq i32 %1825, 1
  %1828 = select i1 %1827, ptr @.str.1584, ptr @.str.1706
  %1829 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1783, ptr noundef %1826, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %1821, i32 noundef %1825, ptr noundef nonnull @.str.1705, i32 noundef %1825, ptr noundef nonnull %1828)
  br label %c_warn_size.exit.i.i464

1830:                                             ; preds = %1819
  %.not18.i16.not.i.i.i463 = icmp eq i32 %1821, %1823
  br i1 %.not18.i16.not.i.i.i463, label %c_warn_size.exit.i.i464, label %1831

1831:                                             ; preds = %1830
  %1832 = sub nuw i32 %1821, %1823
  %1833 = load ptr, ptr %1758, align 8
  %1834 = icmp eq i32 %1832, 1
  %1835 = select i1 %1834, ptr @.str.1584, ptr @.str.1706
  %1836 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1783, ptr noundef %1833, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %1823, i32 noundef %1832, ptr noundef nonnull @.str.1707, i32 noundef %1832, ptr noundef nonnull %1835)
  br label %c_warn_size.exit.i.i464

c_warn_size.exit.i.i464:                          ; preds = %1831, %1830, %c_warn_unused.exit.i.i.i465
  %.not81.i.i = icmp eq i8 %1810, 3
  br i1 %.not81.i.i, label %c_warn_size.exit.thread.i.i, label %1837

1837:                                             ; preds = %c_warn_size.exit.i.i464
  %1838 = load i32, ptr @hf_osdstat_fsperf, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1839 = call ptr @proto_tree_add_item(ptr noundef %1783, i32 noundef %1838, ptr noundef %125, i32 noundef %1823, i32 noundef -1, i32 noundef 0)
  %1840 = load i32, ptr @ett_perfstat, align 4
  %1841 = call ptr @proto_item_add_subtree(ptr noundef %1839, i32 noundef %1840)
  %1842 = call fastcc i32 @c_dissect_encoded(ptr noundef %1841, ptr noundef nonnull %11, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %125, i32 noundef %1823, ptr noundef readonly %3)
  %1843 = load i32, ptr @hf_perfstat_commitlatency, align 4
  %1844 = call ptr @proto_tree_add_item(ptr noundef %1841, i32 noundef %1843, ptr noundef %125, i32 noundef %1842, i32 noundef 4, i32 noundef -2147483648)
  %1845 = add i32 %1842, 4
  %1846 = load i32, ptr @hf_perfstat_applylatency, align 4
  %1847 = call ptr @proto_tree_add_item(ptr noundef %1841, i32 noundef %1846, ptr noundef %125, i32 noundef %1845, i32 noundef 4, i32 noundef -2147483648)
  %1848 = add i32 %1842, 8
  %1849 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1850 = load i32, ptr %1849, align 4
  %1851 = icmp ult i32 %1848, %1850
  br i1 %1851, label %c_warn_unused.exit.i.i.i.i, label %1857

c_warn_unused.exit.i.i.i.i:                       ; preds = %1837
  %1852 = sub nuw i32 %1850, %1848
  %1853 = load ptr, ptr %1758, align 8
  %1854 = icmp eq i32 %1852, 1
  %1855 = select i1 %1854, ptr @.str.1584, ptr @.str.1706
  %1856 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1841, ptr noundef %1853, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %1848, i32 noundef %1852, ptr noundef nonnull @.str.1705, i32 noundef %1852, ptr noundef nonnull %1855)
  br label %c_dissect_perfstat.exit.i.i

1857:                                             ; preds = %1837
  %.not18.i16.not.i.i.i.i = icmp eq i32 %1848, %1850
  br i1 %.not18.i16.not.i.i.i.i, label %c_dissect_perfstat.exit.i.i, label %1858

1858:                                             ; preds = %1857
  %1859 = sub nuw i32 %1848, %1850
  %1860 = load ptr, ptr %1758, align 8
  %1861 = icmp eq i32 %1859, 1
  %1862 = select i1 %1861, ptr @.str.1584, ptr @.str.1706
  %1863 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1841, ptr noundef %1860, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %1850, i32 noundef %1859, ptr noundef nonnull @.str.1707, i32 noundef %1859, ptr noundef nonnull %1862)
  br label %c_dissect_perfstat.exit.i.i

c_dissect_perfstat.exit.i.i:                      ; preds = %1858, %1857, %c_warn_unused.exit.i.i.i.i
  call void @proto_item_set_end(ptr noundef %1839, ptr noundef %125, i32 noundef %1850)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %c_warn_size.exit.thread.i.i

c_warn_size.exit.thread.i.i:                      ; preds = %c_dissect_perfstat.exit.i.i, %c_warn_size.exit.i.i464, %._crit_edge91.i.i
  %.3.i.i = phi i32 [ %1850, %c_dissect_perfstat.exit.i.i ], [ %1823, %c_warn_size.exit.i.i464 ], [ %.173.lcssa.i.i, %._crit_edge91.i.i ]
  %1864 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1865 = load i32, ptr %1864, align 4
  %1866 = icmp ult i32 %.3.i.i, %1865
  br i1 %1866, label %c_warn_unused.exit.i78.i.i, label %1872

c_warn_unused.exit.i78.i.i:                       ; preds = %c_warn_size.exit.thread.i.i
  %1867 = sub nuw i32 %1865, %.3.i.i
  %1868 = load ptr, ptr %1758, align 8
  %1869 = icmp eq i32 %1867, 1
  %1870 = select i1 %1869, ptr @.str.1584, ptr @.str.1706
  %1871 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1783, ptr noundef %1868, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %.3.i.i, i32 noundef %1867, ptr noundef nonnull @.str.1705, i32 noundef %1867, ptr noundef nonnull %1870)
  br label %c_dissect_osd_stat.exit.i

1872:                                             ; preds = %c_warn_size.exit.thread.i.i
  %.not18.i16.not.i76.i.i = icmp eq i32 %.3.i.i, %1865
  br i1 %.not18.i16.not.i76.i.i, label %c_dissect_osd_stat.exit.i, label %1873

1873:                                             ; preds = %1872
  %1874 = sub nuw i32 %.3.i.i, %1865
  %1875 = load ptr, ptr %1758, align 8
  %1876 = icmp eq i32 %1874, 1
  %1877 = select i1 %1876, ptr @.str.1584, ptr @.str.1706
  %1878 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1783, ptr noundef %1875, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %1865, i32 noundef %1874, ptr noundef nonnull @.str.1707, i32 noundef %1874, ptr noundef nonnull %1877)
  br label %c_dissect_osd_stat.exit.i

c_dissect_osd_stat.exit.i:                        ; preds = %1873, %1872, %c_warn_unused.exit.i78.i.i
  call void @proto_item_set_end(ptr noundef %1781, ptr noundef %125, i32 noundef %1865)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1879 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1865)
  %1880 = add i32 %1865, 4
  %.not53.i457 = icmp eq i32 %1879, 0
  br i1 %.not53.i457, label %c_dissect_msg_pgstats.exit, label %.lr.ph.i458

.lr.ph.i458:                                      ; preds = %c_dissect_osd_stat.exit.i
  %1881 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %1882

1882:                                             ; preds = %c_dissect_pg_stats.exit.i, %.lr.ph.i458
  %.055.i459 = phi i32 [ %1880, %.lr.ph.i458 ], [ %2056, %c_dissect_pg_stats.exit.i ]
  %.04554.i = phi i32 [ %1879, %.lr.ph.i458 ], [ %1883, %c_dissect_pg_stats.exit.i ]
  %1883 = add i32 %.04554.i, -1
  %1884 = load i32, ptr @hf_msg_pgstats_pgstat, align 4
  %1885 = call ptr @proto_tree_add_item(ptr noundef %1777, i32 noundef %1884, ptr noundef %125, i32 noundef %.055.i459, i32 noundef -1, i32 noundef 0)
  %1886 = load i32, ptr @ett_msg_pgstats_pgstat, align 4
  %1887 = call ptr @proto_item_add_subtree(ptr noundef %1885, i32 noundef %1886)
  %1888 = load i32, ptr @hf_msg_pgstats_pgstat_pg, align 4
  %1889 = call fastcc i32 @c_dissect_pg(ptr noundef %1887, i32 noundef %1888, ptr noundef %125, i32 noundef %.055.i459, ptr noundef readonly %3)
  %1890 = load i32, ptr @hf_msg_pgstats_pgstat_stat, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1891 = call ptr @proto_tree_add_item(ptr noundef %1887, i32 noundef %1890, ptr noundef %125, i32 noundef %1889, i32 noundef -1, i32 noundef 0)
  %1892 = load i32, ptr @ett_pg_stat, align 4
  %1893 = call ptr @proto_item_add_subtree(ptr noundef %1891, i32 noundef %1892)
  %1894 = call fastcc i32 @c_dissect_encoded(ptr noundef %1893, ptr noundef nonnull %10, i8 noundef zeroext 8, i8 noundef zeroext 17, ptr noundef %125, i32 noundef %1889, ptr noundef readonly %3)
  %1895 = load i32, ptr @hf_pg_stat_ver, align 4
  %1896 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1895, ptr noundef %125, i32 noundef %1894, i32 noundef 12, i32 noundef 0)
  %1897 = load i32, ptr @ett_eversion, align 4
  %1898 = call ptr @proto_item_add_subtree(ptr noundef %1896, i32 noundef %1897)
  %1899 = call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %1894)
  %1900 = load i32, ptr @hf_version, align 4
  %1901 = call ptr @proto_tree_add_item(ptr noundef %1898, i32 noundef %1900, ptr noundef %125, i32 noundef %1894, i32 noundef 8, i32 noundef -2147483648)
  %1902 = add i32 %1894, 8
  %1903 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1902)
  %1904 = load i32, ptr @hf_epoch, align 4
  %1905 = call ptr @proto_tree_add_item(ptr noundef %1898, i32 noundef %1904, ptr noundef %125, i32 noundef %1902, i32 noundef 4, i32 noundef -2147483648)
  %1906 = add i32 %1894, 12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1896, ptr noundef nonnull @.str.1668, i64 noundef %1899, i32 noundef %1903)
  call void @proto_item_set_end(ptr noundef %1896, ptr noundef %125, i32 noundef %1906)
  %1907 = load i32, ptr @hf_pg_stat_seq, align 4
  %1908 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1907, ptr noundef %125, i32 noundef %1906, i32 noundef 8, i32 noundef -2147483648)
  %1909 = add i32 %1894, 20
  %1910 = load i32, ptr @hf_pg_stat_epoch, align 4
  %1911 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1910, ptr noundef %125, i32 noundef %1909, i32 noundef 4, i32 noundef -2147483648)
  %1912 = add i32 %1894, 24
  %1913 = load i32, ptr @hf_pg_stat_state, align 4
  %1914 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1913, ptr noundef %125, i32 noundef %1912, i32 noundef 4, i32 noundef -2147483648)
  %1915 = add i32 %1894, 28
  %1916 = load i32, ptr @hf_pg_stat_logstart, align 4
  %1917 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1916, ptr noundef %125, i32 noundef %1915, i32 noundef 12, i32 noundef 0)
  %1918 = load i32, ptr @ett_eversion, align 4
  %1919 = call ptr @proto_item_add_subtree(ptr noundef %1917, i32 noundef %1918)
  %1920 = call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %1915)
  %1921 = load i32, ptr @hf_version, align 4
  %1922 = call ptr @proto_tree_add_item(ptr noundef %1919, i32 noundef %1921, ptr noundef %125, i32 noundef %1915, i32 noundef 8, i32 noundef -2147483648)
  %1923 = add i32 %1894, 36
  %1924 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1923)
  %1925 = load i32, ptr @hf_epoch, align 4
  %1926 = call ptr @proto_tree_add_item(ptr noundef %1919, i32 noundef %1925, ptr noundef %125, i32 noundef %1923, i32 noundef 4, i32 noundef -2147483648)
  %1927 = add i32 %1894, 40
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1917, ptr noundef nonnull @.str.1668, i64 noundef %1920, i32 noundef %1924)
  call void @proto_item_set_end(ptr noundef %1917, ptr noundef %125, i32 noundef %1927)
  %1928 = load i32, ptr @hf_pg_stat_logstartondisk, align 4
  %1929 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1928, ptr noundef %125, i32 noundef %1927, i32 noundef 12, i32 noundef 0)
  %1930 = load i32, ptr @ett_eversion, align 4
  %1931 = call ptr @proto_item_add_subtree(ptr noundef %1929, i32 noundef %1930)
  %1932 = call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %1927)
  %1933 = load i32, ptr @hf_version, align 4
  %1934 = call ptr @proto_tree_add_item(ptr noundef %1931, i32 noundef %1933, ptr noundef %125, i32 noundef %1927, i32 noundef 8, i32 noundef -2147483648)
  %1935 = add i32 %1894, 48
  %1936 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1935)
  %1937 = load i32, ptr @hf_epoch, align 4
  %1938 = call ptr @proto_tree_add_item(ptr noundef %1931, i32 noundef %1937, ptr noundef %125, i32 noundef %1935, i32 noundef 4, i32 noundef -2147483648)
  %1939 = add i32 %1894, 52
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1929, ptr noundef nonnull @.str.1668, i64 noundef %1932, i32 noundef %1936)
  call void @proto_item_set_end(ptr noundef %1929, ptr noundef %125, i32 noundef %1939)
  %1940 = load i32, ptr @hf_pg_stat_created, align 4
  %1941 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1940, ptr noundef %125, i32 noundef %1939, i32 noundef 4, i32 noundef -2147483648)
  %1942 = add i32 %1894, 56
  %1943 = load i32, ptr @hf_pg_stat_lastepochclean, align 4
  %1944 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1943, ptr noundef %125, i32 noundef %1942, i32 noundef 4, i32 noundef -2147483648)
  %1945 = add i32 %1894, 60
  %1946 = load i32, ptr @hf_pg_stat_parent, align 4
  %1947 = call fastcc i32 @c_dissect_pg(ptr noundef %1893, i32 noundef %1946, ptr noundef %125, i32 noundef %1945, ptr noundef readonly %3)
  %1948 = load i32, ptr @hf_pg_stat_parent_splitbits, align 4
  %1949 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1948, ptr noundef %125, i32 noundef %1947, i32 noundef 4, i32 noundef -2147483648)
  %1950 = add i32 %1947, 4
  %1951 = load i32, ptr @hf_pg_stat_lastscrub, align 4
  %1952 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1951, ptr noundef %125, i32 noundef %1950, i32 noundef 12, i32 noundef 0)
  %1953 = load i32, ptr @ett_eversion, align 4
  %1954 = call ptr @proto_item_add_subtree(ptr noundef %1952, i32 noundef %1953)
  %1955 = call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %1950)
  %1956 = load i32, ptr @hf_version, align 4
  %1957 = call ptr @proto_tree_add_item(ptr noundef %1954, i32 noundef %1956, ptr noundef %125, i32 noundef %1950, i32 noundef 8, i32 noundef -2147483648)
  %1958 = add i32 %1947, 12
  %1959 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1958)
  %1960 = load i32, ptr @hf_epoch, align 4
  %1961 = call ptr @proto_tree_add_item(ptr noundef %1954, i32 noundef %1960, ptr noundef %125, i32 noundef %1958, i32 noundef 4, i32 noundef -2147483648)
  %1962 = add i32 %1947, 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1952, ptr noundef nonnull @.str.1668, i64 noundef %1955, i32 noundef %1959)
  call void @proto_item_set_end(ptr noundef %1952, ptr noundef %125, i32 noundef %1962)
  %1963 = load i32, ptr @hf_pg_stat_lastscrubstamp, align 4
  %1964 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1963, ptr noundef %125, i32 noundef %1962, i32 noundef 8, i32 noundef -2147483648)
  %1965 = add i32 %1947, 24
  %1966 = load i32, ptr @hf_pg_stat_stats, align 4
  %1967 = call fastcc i32 @c_dissect_statcollection(ptr noundef %1893, i32 noundef %1966, ptr noundef %125, i32 noundef %1965, ptr noundef readonly %3)
  %1968 = load i32, ptr @hf_pg_stat_logsize, align 4
  %1969 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1968, ptr noundef %125, i32 noundef %1967, i32 noundef 8, i32 noundef -2147483648)
  %1970 = add i32 %1967, 8
  %1971 = load i32, ptr @hf_pg_stat_logsizeondisk, align 4
  %1972 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1971, ptr noundef %125, i32 noundef %1970, i32 noundef 8, i32 noundef -2147483648)
  %1973 = add i32 %1967, 16
  %1974 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %1973)
  %1975 = add i32 %1967, 20
  %.not184.i.i = icmp eq i32 %1974, 0
  br i1 %.not184.i.i, label %._crit_edge.i48.i, label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %1882, %.lr.ph.i46.i
  %.0186.i.i = phi i32 [ %1976, %.lr.ph.i46.i ], [ %1974, %1882 ]
  %.0156185.i.i = phi i32 [ %1979, %.lr.ph.i46.i ], [ %1975, %1882 ]
  %1976 = add i32 %.0186.i.i, -1
  %1977 = load i32, ptr @hf_pg_stat_up, align 4
  %1978 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1977, ptr noundef %125, i32 noundef %.0156185.i.i, i32 noundef 4, i32 noundef -2147483648)
  %1979 = add i32 %.0156185.i.i, 4
  %.not.i47.i = icmp eq i32 %1976, 0
  br i1 %.not.i47.i, label %._crit_edge.i48.i, label %.lr.ph.i46.i, !llvm.loop !31

._crit_edge.i48.i:                                ; preds = %.lr.ph.i46.i, %1882
  %.0156.lcssa.i.i = phi i32 [ %1975, %1882 ], [ %1979, %.lr.ph.i46.i ]
  %1980 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.0156.lcssa.i.i)
  %.1157187.i.i = add i32 %.0156.lcssa.i.i, 4
  %.not158188.i.i = icmp eq i32 %1980, 0
  br i1 %.not158188.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %._crit_edge.i48.i, %.lr.ph192.i.i
  %.1157190.i.i = phi i32 [ %.1157.i.i, %.lr.ph192.i.i ], [ %.1157187.i.i, %._crit_edge.i48.i ]
  %.1189.i.i = phi i32 [ %1981, %.lr.ph192.i.i ], [ %1980, %._crit_edge.i48.i ]
  %1981 = add i32 %.1189.i.i, -1
  %1982 = load i32, ptr @hf_pg_stat_acting, align 4
  %1983 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1982, ptr noundef %125, i32 noundef %.1157190.i.i, i32 noundef 4, i32 noundef -2147483648)
  %.1157.i.i = add i32 %.1157190.i.i, 4
  %.not158.i.i = icmp eq i32 %1981, 0
  br i1 %.not158.i.i, label %._crit_edge193.i.i, label %.lr.ph192.i.i, !llvm.loop !32

._crit_edge193.i.i:                               ; preds = %.lr.ph192.i.i, %._crit_edge.i48.i
  %.1157.in.lcssa.i.i = phi i32 [ %.0156.lcssa.i.i, %._crit_edge.i48.i ], [ %.1157190.i.i, %.lr.ph192.i.i ]
  %.1157.lcssa.i.i = phi i32 [ %.1157187.i.i, %._crit_edge.i48.i ], [ %.1157.i.i, %.lr.ph192.i.i ]
  %1984 = load i8, ptr %10, align 4
  %1985 = icmp ugt i8 %1984, 8
  br i1 %1985, label %1986, label %.thread178.i.i

1986:                                             ; preds = %._crit_edge193.i.i
  %1987 = load i32, ptr @hf_pg_stat_lastfresh, align 4
  %1988 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1987, ptr noundef %125, i32 noundef %.1157.lcssa.i.i, i32 noundef 8, i32 noundef -2147483648)
  %1989 = add i32 %.1157.in.lcssa.i.i, 12
  %1990 = load i32, ptr @hf_pg_stat_lastchange, align 4
  %1991 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1990, ptr noundef %125, i32 noundef %1989, i32 noundef 8, i32 noundef -2147483648)
  %1992 = add i32 %.1157.in.lcssa.i.i, 20
  %1993 = load i32, ptr @hf_pg_stat_lastactive, align 4
  %1994 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1993, ptr noundef %125, i32 noundef %1992, i32 noundef 8, i32 noundef -2147483648)
  %1995 = add i32 %.1157.in.lcssa.i.i, 28
  %1996 = load i32, ptr @hf_pg_stat_lastclean, align 4
  %1997 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1996, ptr noundef %125, i32 noundef %1995, i32 noundef 8, i32 noundef -2147483648)
  %1998 = add i32 %.1157.in.lcssa.i.i, 36
  %1999 = load i32, ptr @hf_pg_stat_lastunstale, align 4
  %2000 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %1999, ptr noundef %125, i32 noundef %1998, i32 noundef 8, i32 noundef -2147483648)
  %2001 = add i32 %.1157.in.lcssa.i.i, 44
  %2002 = load i32, ptr @hf_pg_stat_mappingepoch, align 4
  %2003 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %2002, ptr noundef %125, i32 noundef %2001, i32 noundef 4, i32 noundef -2147483648)
  %2004 = add i32 %.1157.in.lcssa.i.i, 48
  %.not180.i.i = icmp eq i8 %1984, 9
  br i1 %.not180.i.i, label %.thread178.i.i, label %2005

2005:                                             ; preds = %1986
  %2006 = load i32, ptr @hf_pg_stat_lastdeepscrub, align 4
  %2007 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %2006, ptr noundef %125, i32 noundef %2004, i32 noundef 12, i32 noundef 0)
  %2008 = load i32, ptr @ett_eversion, align 4
  %2009 = call ptr @proto_item_add_subtree(ptr noundef %2007, i32 noundef %2008)
  %2010 = call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef %2004)
  %2011 = load i32, ptr @hf_version, align 4
  %2012 = call ptr @proto_tree_add_item(ptr noundef %2009, i32 noundef %2011, ptr noundef %125, i32 noundef %2004, i32 noundef 8, i32 noundef -2147483648)
  %2013 = add i32 %.1157.in.lcssa.i.i, 56
  %2014 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %2013)
  %2015 = load i32, ptr @hf_epoch, align 4
  %2016 = call ptr @proto_tree_add_item(ptr noundef %2009, i32 noundef %2015, ptr noundef %125, i32 noundef %2013, i32 noundef 4, i32 noundef -2147483648)
  %2017 = add i32 %.1157.in.lcssa.i.i, 60
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2007, ptr noundef nonnull @.str.1668, i64 noundef %2010, i32 noundef %2014)
  call void @proto_item_set_end(ptr noundef %2007, ptr noundef %125, i32 noundef %2017)
  %2018 = load i32, ptr @hf_pg_stat_lastdeepscrubstamp, align 4
  %2019 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %2018, ptr noundef %125, i32 noundef %2017, i32 noundef 8, i32 noundef -2147483648)
  %2020 = add i32 %.1157.in.lcssa.i.i, 68
  %2021 = icmp ugt i8 %1984, 10
  br i1 %2021, label %2022, label %.thread178.i.i

2022:                                             ; preds = %2005
  %2023 = load i32, ptr @hf_pg_stat_statsinvalid, align 4
  %2024 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %2023, ptr noundef %125, i32 noundef %2020, i32 noundef 1, i32 noundef -2147483648)
  %2025 = add i32 %.1157.in.lcssa.i.i, 69
  %.not181.i.i = icmp eq i8 %1984, 11
  br i1 %.not181.i.i, label %.thread178.i.i, label %2026

2026:                                             ; preds = %2022
  %2027 = load i32, ptr @hf_pg_stat_lastcleanscrubstamp, align 4
  %2028 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %2027, ptr noundef %125, i32 noundef %2025, i32 noundef 8, i32 noundef -2147483648)
  %2029 = add i32 %.1157.in.lcssa.i.i, 77
  %2030 = icmp ugt i8 %1984, 12
  br i1 %2030, label %2031, label %.thread178.i.i

2031:                                             ; preds = %2026
  %2032 = load i32, ptr @hf_pg_stat_lastbecameactive, align 4
  %2033 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %2032, ptr noundef %125, i32 noundef %2029, i32 noundef 8, i32 noundef -2147483648)
  %2034 = add i32 %.1157.in.lcssa.i.i, 85
  %.not182.i.i = icmp eq i8 %1984, 13
  br i1 %.not182.i.i, label %.thread178.i.i, label %2035

2035:                                             ; preds = %2031
  %2036 = load i32, ptr @hf_pg_stat_dirtystatsinvalid, align 4
  %2037 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %2036, ptr noundef %125, i32 noundef %2034, i32 noundef 1, i32 noundef -2147483648)
  %2038 = add i32 %.1157.in.lcssa.i.i, 86
  %2039 = icmp ugt i8 %1984, 14
  br i1 %2039, label %2040, label %.thread178.i.i

2040:                                             ; preds = %2035
  %2041 = load i32, ptr @hf_pg_stat_upprimary, align 4
  %2042 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %2041, ptr noundef %125, i32 noundef %2038, i32 noundef 4, i32 noundef -2147483648)
  %2043 = add i32 %.1157.in.lcssa.i.i, 90
  %2044 = load i32, ptr @hf_pg_stat_actingprimary, align 4
  %2045 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %2044, ptr noundef %125, i32 noundef %2043, i32 noundef 4, i32 noundef -2147483648)
  %2046 = add i32 %.1157.in.lcssa.i.i, 94
  %.not183.i.i = icmp eq i8 %1984, 15
  br i1 %.not183.i.i, label %.thread178.i.i, label %2047

2047:                                             ; preds = %2040
  %2048 = load i32, ptr @hf_pg_stat_omapstatsinvalid, align 4
  %2049 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %2048, ptr noundef %125, i32 noundef %2046, i32 noundef 1, i32 noundef -2147483648)
  %2050 = add i32 %.1157.in.lcssa.i.i, 95
  %2051 = icmp ugt i8 %1984, 16
  br i1 %2051, label %2052, label %.thread178.i.i

2052:                                             ; preds = %2047
  %2053 = load i32, ptr @hf_pg_stat_hitsetstatsinvalid, align 4
  %2054 = call ptr @proto_tree_add_item(ptr noundef %1893, i32 noundef %2053, ptr noundef %125, i32 noundef %2050, i32 noundef 1, i32 noundef -2147483648)
  %2055 = add i32 %.1157.in.lcssa.i.i, 96
  br label %.thread178.i.i

.thread178.i.i:                                   ; preds = %2052, %2047, %2040, %2035, %2031, %2026, %2022, %2005, %1986, %._crit_edge193.i.i
  %.10.i.i = phi i32 [ %2055, %2052 ], [ %2050, %2047 ], [ %2046, %2040 ], [ %2038, %2035 ], [ %2034, %2031 ], [ %2029, %2026 ], [ %2025, %2022 ], [ %2020, %2005 ], [ %2004, %1986 ], [ %.1157.lcssa.i.i, %._crit_edge193.i.i ]
  %2056 = load i32, ptr %1881, align 4
  %2057 = icmp ult i32 %.10.i.i, %2056
  br i1 %2057, label %c_warn_unused.exit.i.i51.i, label %2063

c_warn_unused.exit.i.i51.i:                       ; preds = %.thread178.i.i
  %2058 = sub nuw i32 %2056, %.10.i.i
  %2059 = load ptr, ptr %1758, align 8
  %2060 = icmp eq i32 %2058, 1
  %2061 = select i1 %2060, ptr @.str.1584, ptr @.str.1706
  %2062 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1893, ptr noundef %2059, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %.10.i.i, i32 noundef %2058, ptr noundef nonnull @.str.1705, i32 noundef %2058, ptr noundef nonnull %2061)
  br label %c_dissect_pg_stats.exit.i

2063:                                             ; preds = %.thread178.i.i
  %.not18.i16.not.i.i49.i = icmp eq i32 %.10.i.i, %2056
  br i1 %.not18.i16.not.i.i49.i, label %c_dissect_pg_stats.exit.i, label %2064

2064:                                             ; preds = %2063
  %2065 = sub nuw i32 %.10.i.i, %2056
  %2066 = load ptr, ptr %1758, align 8
  %2067 = icmp eq i32 %2065, 1
  %2068 = select i1 %2067, ptr @.str.1584, ptr @.str.1706
  %2069 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1893, ptr noundef %2066, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %2056, i32 noundef %2065, ptr noundef nonnull @.str.1707, i32 noundef %2065, ptr noundef nonnull %2068)
  br label %c_dissect_pg_stats.exit.i

c_dissect_pg_stats.exit.i:                        ; preds = %2064, %2063, %c_warn_unused.exit.i.i51.i
  call void @proto_item_set_end(ptr noundef %1891, ptr noundef %125, i32 noundef %2056)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @proto_item_set_end(ptr noundef %1885, ptr noundef %125, i32 noundef %2056)
  %.not.i460 = icmp eq i32 %1883, 0
  br i1 %.not.i460, label %c_dissect_msg_pgstats.exit, label %1882, !llvm.loop !33

c_dissect_msg_pgstats.exit:                       ; preds = %c_dissect_pg_stats.exit.i, %c_dissect_osd_stat.exit.i
  %.0.lcssa.i462 = phi i32 [ %1880, %c_dissect_osd_stat.exit.i ], [ %2056, %c_dissect_pg_stats.exit.i ]
  %2070 = load i32, ptr @hf_msg_pgstats_epoch, align 4
  %2071 = call ptr @proto_tree_add_item(ptr noundef %1777, i32 noundef %2070, ptr noundef %125, i32 noundef %.0.lcssa.i462, i32 noundef 4, i32 noundef -2147483648)
  %2072 = add i32 %.0.lcssa.i462, 4
  %2073 = load i32, ptr @hf_msg_pgstats_mapfor, align 4
  %2074 = call ptr @proto_tree_add_item(ptr noundef %1777, i32 noundef %2073, ptr noundef %125, i32 noundef %2072, i32 noundef 8, i32 noundef -2147483648)
  %2075 = add i32 %.0.lcssa.i462, 12
  br label %c_dissect_msg_mon_sub.exit

2076:                                             ; preds = %122
  %2077 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2078 = load ptr, ptr %2077, align 8
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 8
  %2080 = load ptr, ptr %2079, align 8
  tail call void @col_add_str(ptr noundef %2080, i32 noundef 25, ptr noundef nonnull @.str.1693)
  %2081 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2082 = load ptr, ptr %2081, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2082, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1693)
  %2083 = load i32, ptr @hf_msg_osd_pg_create, align 4
  %2084 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2083, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %2085 = load i32, ptr @ett_msg_osd_pg_create, align 4
  %2086 = tail call ptr @proto_item_add_subtree(ptr noundef %2084, i32 noundef %2085)
  %2087 = load i32, ptr @hf_msg_osd_pg_create_epoch, align 4
  %2088 = tail call ptr @proto_tree_add_item(ptr noundef %2086, i32 noundef %2087, ptr noundef %125, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %2089 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 8)
  %.not30.i466 = icmp eq i32 %2089, 0
  br i1 %.not30.i466, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i467

.lr.ph.i467:                                      ; preds = %2076
  %2090 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %2091

2091:                                             ; preds = %c_dissect_pg_create.exit.i, %.lr.ph.i467
  %.032.i468 = phi i32 [ 12, %.lr.ph.i467 ], [ %2112, %c_dissect_pg_create.exit.i ]
  %.02931.i = phi i32 [ %2089, %.lr.ph.i467 ], [ %2092, %c_dissect_pg_create.exit.i ]
  %2092 = add i32 %.02931.i, -1
  %2093 = load i32, ptr @hf_msg_osd_pg_create_mkpg, align 4
  %2094 = call ptr @proto_tree_add_item(ptr noundef %2086, i32 noundef %2093, ptr noundef %125, i32 noundef %.032.i468, i32 noundef -1, i32 noundef 0)
  %2095 = load i32, ptr @ett_msg_osd_pg_create_mkpg, align 4
  %2096 = call ptr @proto_item_add_subtree(ptr noundef %2094, i32 noundef %2095)
  %2097 = load i32, ptr @hf_msg_osd_pg_create_mkpg_pg, align 4
  %2098 = call fastcc i32 @c_dissect_pg(ptr noundef %2096, i32 noundef %2097, ptr noundef %125, i32 noundef %.032.i468, ptr noundef readonly %3)
  %2099 = load i32, ptr @hf_msg_osd_pg_create_mkpg_create, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2100 = call ptr @proto_tree_add_item(ptr noundef %2096, i32 noundef %2099, ptr noundef %125, i32 noundef %2098, i32 noundef -1, i32 noundef 0)
  %2101 = load i32, ptr @ett_pg_create, align 4
  %2102 = call ptr @proto_item_add_subtree(ptr noundef %2100, i32 noundef %2101)
  %2103 = call fastcc i32 @c_dissect_encoded(ptr noundef %2102, ptr noundef nonnull %9, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %125, i32 noundef %2098, ptr noundef readonly %3)
  %2104 = load i32, ptr @hf_pg_create_epoch, align 4
  %2105 = call ptr @proto_tree_add_item(ptr noundef %2102, i32 noundef %2104, ptr noundef %125, i32 noundef %2103, i32 noundef 4, i32 noundef -2147483648)
  %2106 = add i32 %2103, 4
  %2107 = load i32, ptr @hf_pg_create_parent, align 4
  %2108 = call fastcc i32 @c_dissect_pg(ptr noundef %2102, i32 noundef %2107, ptr noundef %125, i32 noundef %2106, ptr noundef readonly %3)
  %2109 = load i32, ptr @hf_pg_create_splitbits, align 4
  %2110 = call ptr @proto_tree_add_item(ptr noundef %2102, i32 noundef %2109, ptr noundef %125, i32 noundef %2108, i32 noundef 4, i32 noundef -2147483648)
  %2111 = add i32 %2108, 4
  %2112 = load i32, ptr %2090, align 4
  %2113 = icmp ult i32 %2111, %2112
  br i1 %2113, label %c_warn_unused.exit.i.i.i473, label %2119

c_warn_unused.exit.i.i.i473:                      ; preds = %2091
  %2114 = sub nuw i32 %2112, %2111
  %2115 = load ptr, ptr %2077, align 8
  %2116 = icmp eq i32 %2114, 1
  %2117 = select i1 %2116, ptr @.str.1584, ptr @.str.1706
  %2118 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2102, ptr noundef %2115, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %2111, i32 noundef %2114, ptr noundef nonnull @.str.1705, i32 noundef %2114, ptr noundef nonnull %2117)
  br label %c_dissect_pg_create.exit.i

2119:                                             ; preds = %2091
  %.not18.i16.not.i.i.i469 = icmp eq i32 %2111, %2112
  br i1 %.not18.i16.not.i.i.i469, label %c_dissect_pg_create.exit.i, label %2120

2120:                                             ; preds = %2119
  %2121 = sub nuw i32 %2111, %2112
  %2122 = load ptr, ptr %2077, align 8
  %2123 = icmp eq i32 %2121, 1
  %2124 = select i1 %2123, ptr @.str.1584, ptr @.str.1706
  %2125 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2102, ptr noundef %2122, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %2112, i32 noundef %2121, ptr noundef nonnull @.str.1707, i32 noundef %2121, ptr noundef nonnull %2124)
  br label %c_dissect_pg_create.exit.i

c_dissect_pg_create.exit.i:                       ; preds = %2120, %2119, %c_warn_unused.exit.i.i.i473
  call void @proto_item_set_end(ptr noundef %2100, ptr noundef %125, i32 noundef %2112)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @proto_item_set_end(ptr noundef %2094, ptr noundef %125, i32 noundef %2112)
  %.not.i470 = icmp eq i32 %2092, 0
  br i1 %.not.i470, label %c_dissect_msg_mon_sub.exit, label %2091, !llvm.loop !34

2126:                                             ; preds = %122
  %2127 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2128 = load ptr, ptr %2127, align 8
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  %2130 = load ptr, ptr %2129, align 8
  tail call void @col_add_str(ptr noundef %2130, i32 noundef 25, ptr noundef nonnull @.str.1694)
  %2131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2132 = load ptr, ptr %2131, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2132, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1694)
  %2133 = load i32, ptr @hf_msg_client_caps, align 4
  %2134 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2133, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %2135 = load i32, ptr @ett_msg_client_caps, align 4
  %2136 = tail call ptr @proto_item_add_subtree(ptr noundef %2134, i32 noundef %2135)
  %2137 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0)
  %2138 = load i32, ptr @hf_msg_client_caps_op, align 4
  %2139 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2138, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %2140 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 4)
  %2141 = load i32, ptr @hf_msg_client_caps_inode, align 4
  %2142 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2141, ptr noundef %125, i32 noundef 4, i32 noundef 8, i32 noundef -2147483648)
  %2143 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 12)
  %2144 = load i32, ptr @hf_msg_client_caps_relam, align 4
  %2145 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2144, ptr noundef %125, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648)
  %2146 = load i32, ptr @hf_msg_client_caps_cap_id, align 4
  %2147 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2146, ptr noundef %125, i32 noundef 20, i32 noundef 8, i32 noundef -2147483648)
  %2148 = load i32, ptr @hf_msg_client_caps_seq, align 4
  %2149 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2148, ptr noundef %125, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %2150 = load i32, ptr @hf_msg_client_caps_seq_issue, align 4
  %2151 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2150, ptr noundef %125, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %2152 = load i32, ptr @hf_msg_client_caps_new, align 4
  %2153 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2152, ptr noundef %125, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %2154 = load i32, ptr @hf_msg_client_caps_wanted, align 4
  %2155 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2154, ptr noundef %125, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %2156 = load i32, ptr @hf_msg_client_caps_dirty, align 4
  %2157 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2156, ptr noundef %125, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %2158 = load i32, ptr @hf_msg_client_caps_seq_migrate, align 4
  %2159 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2158, ptr noundef %125, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  %2160 = load i32, ptr @hf_msg_client_caps_snap_follows, align 4
  %2161 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2160, ptr noundef %125, i32 noundef 52, i32 noundef 8, i32 noundef 0)
  %2162 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 60)
  %2163 = load i32, ptr @hf_msg_client_caps_uid, align 4
  %2164 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2163, ptr noundef %125, i32 noundef 64, i32 noundef 4, i32 noundef -2147483648)
  %2165 = load i32, ptr @hf_msg_client_caps_gid, align 4
  %2166 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2165, ptr noundef %125, i32 noundef 68, i32 noundef 4, i32 noundef -2147483648)
  %2167 = load i32, ptr @hf_msg_client_caps_mode, align 4
  %2168 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2167, ptr noundef %125, i32 noundef 72, i32 noundef 4, i32 noundef -2147483648)
  %2169 = load i32, ptr @hf_msg_client_caps_nlink, align 4
  %2170 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2169, ptr noundef %125, i32 noundef 76, i32 noundef 4, i32 noundef -2147483648)
  %2171 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 80)
  %2172 = load i32, ptr @hf_msg_client_caps_xattr_ver, align 4
  %2173 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2172, ptr noundef %125, i32 noundef 84, i32 noundef 8, i32 noundef -2147483648)
  %2174 = load i32, ptr @hf_msg_client_caps_snap, align 4
  %2175 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2174, ptr noundef %125, i32 noundef 176, i32 noundef %2162, i32 noundef 0)
  %2176 = add i32 %2162, 176
  %2177 = load i16, ptr %53, align 4
  %2178 = icmp ugt i16 %2177, 1
  br i1 %2178, label %2179, label %.thread.i

2179:                                             ; preds = %2126
  %2180 = load i32, ptr @hf_msg_client_caps_flock, align 4
  %2181 = load i32, ptr @hf_data_data, align 4
  %2182 = load i32, ptr @hf_data_size, align 4
  %2183 = tail call fastcc i32 @c_dissect_blob(ptr noundef %2136, i32 noundef %2180, i32 noundef %2181, i32 noundef %2182, ptr noundef %125, i32 noundef %2176)
  %.pr.i478 = load i16, ptr %53, align 4
  %2184 = icmp ugt i16 %.pr.i478, 2
  %2185 = icmp eq i32 %2137, 4
  %or.cond.i479 = select i1 %2184, i1 %2185, i1 false
  %2186 = add i32 %2183, 21
  %spec.select.i = select i1 %or.cond.i479, i32 %2186, i32 %2183
  %2187 = icmp ugt i16 %.pr.i478, 3
  br i1 %2187, label %2188, label %.thread.i

2188:                                             ; preds = %2179
  %2189 = load i32, ptr @hf_msg_client_caps_inline_ver, align 4
  %2190 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2189, ptr noundef %125, i32 noundef %spec.select.i, i32 noundef 8, i32 noundef -2147483648)
  %2191 = add i32 %spec.select.i, 8
  %2192 = load i32, ptr @hf_msg_client_caps_inline_data, align 4
  %2193 = load i32, ptr @hf_data_data, align 4
  %2194 = load i32, ptr @hf_data_size, align 4
  %2195 = tail call fastcc i32 @c_dissect_blob(ptr noundef %2136, i32 noundef %2192, i32 noundef %2193, i32 noundef %2194, ptr noundef %125, i32 noundef %2191)
  br label %.thread.i

.thread.i:                                        ; preds = %2188, %2179, %2126
  %.2.i474 = phi i32 [ %2195, %2188 ], [ %spec.select.i, %2179 ], [ %2176, %2126 ]
  %2196 = icmp ult i32 %.2.i474, %22
  br i1 %2196, label %c_warn_unused.exit.i.i477, label %2202

c_warn_unused.exit.i.i477:                        ; preds = %.thread.i
  %2197 = sub nuw i32 %22, %.2.i474
  %2198 = load ptr, ptr %2127, align 8
  %2199 = icmp eq i32 %2197, 1
  %2200 = select i1 %2199, ptr @.str.1584, ptr @.str.1706
  %2201 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2136, ptr noundef %2198, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %.2.i474, i32 noundef %2197, ptr noundef nonnull @.str.1705, i32 noundef %2197, ptr noundef nonnull %2200)
  br label %c_warn_size.exit.i476

2202:                                             ; preds = %.thread.i
  %.not18.i16.not.i.i475 = icmp eq i32 %.2.i474, %22
  br i1 %.not18.i16.not.i.i475, label %c_warn_size.exit.i476, label %2203

2203:                                             ; preds = %2202
  %2204 = sub nuw i32 %.2.i474, %22
  %2205 = load ptr, ptr %2127, align 8
  %2206 = icmp eq i32 %2204, 1
  %2207 = select i1 %2206, ptr @.str.1584, ptr @.str.1706
  %2208 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2136, ptr noundef %2205, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %22, i32 noundef %2204, ptr noundef nonnull @.str.1707, i32 noundef %2204, ptr noundef nonnull %2207)
  br label %c_warn_size.exit.i476

c_warn_size.exit.i476:                            ; preds = %2203, %2202, %c_warn_unused.exit.i.i477
  %2209 = add i32 %2171, %22
  %2210 = icmp ult i32 %2209, %123
  br i1 %2210, label %c_warn_unused.exit.i128.i, label %2216

c_warn_unused.exit.i128.i:                        ; preds = %c_warn_size.exit.i476
  %2211 = sub i32 %24, %2171
  %2212 = load ptr, ptr %2127, align 8
  %2213 = icmp eq i32 %2211, 1
  %2214 = select i1 %2213, ptr @.str.1584, ptr @.str.1706
  %2215 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2136, ptr noundef %2212, ptr noundef nonnull @ei_unused, ptr noundef %125, i32 noundef %2209, i32 noundef %2211, ptr noundef nonnull @.str.1705, i32 noundef %2211, ptr noundef nonnull %2214)
  br label %c_dissect_msg_client_caps.exit

2216:                                             ; preds = %c_warn_size.exit.i476
  %.not18.i16.not.i126.i = icmp eq i32 %2171, %24
  br i1 %.not18.i16.not.i126.i, label %c_dissect_msg_client_caps.exit, label %2217

2217:                                             ; preds = %2216
  %2218 = sub i32 %2171, %24
  %2219 = load ptr, ptr %2127, align 8
  %2220 = icmp eq i32 %2218, 1
  %2221 = select i1 %2220, ptr @.str.1584, ptr @.str.1706
  %2222 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2136, ptr noundef %2219, ptr noundef nonnull @ei_overrun, ptr noundef %125, i32 noundef %123, i32 noundef %2218, ptr noundef nonnull @.str.1707, i32 noundef %2218, ptr noundef nonnull %2221)
  br label %c_dissect_msg_client_caps.exit

c_dissect_msg_client_caps.exit:                   ; preds = %c_warn_unused.exit.i128.i, %2216, %2217
  %2223 = load i32, ptr @hf_msg_client_caps_xattr, align 4
  %2224 = tail call ptr @proto_tree_add_item(ptr noundef %2136, i32 noundef %2223, ptr noundef %125, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  %2225 = tail call ptr @val_to_str_ext(i32 noundef %2137, ptr noundef nonnull @c_cap_op_type_strings_ext, ptr noundef nonnull @.str.1646)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2134, ptr noundef nonnull @.str.1695, ptr noundef %2225, i64 noundef %2140, i64 noundef %2143)
  br label %c_dissect_msg_mon_sub.exit

2226:                                             ; preds = %122
  %2227 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2228 = load ptr, ptr %2227, align 8
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 8
  %2230 = load ptr, ptr %2229, align 8
  tail call void @col_add_str(ptr noundef %2230, i32 noundef 25, ptr noundef nonnull @.str.1696)
  %2231 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2232 = load ptr, ptr %2231, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2232, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1696)
  %2233 = load i32, ptr @hf_msg_client_caprel, align 4
  %2234 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2233, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %2235 = load i32, ptr @ett_msg_client_caprel, align 4
  %2236 = tail call ptr @proto_item_add_subtree(ptr noundef %2234, i32 noundef %2235)
  %2237 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2234, ptr noundef nonnull @.str.1697, i32 noundef %2237)
  %.not37.i = icmp eq i32 %2237, 0
  br i1 %.not37.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i480

.lr.ph.i480:                                      ; preds = %2226, %.lr.ph.i480
  %.039.i = phi i32 [ %2238, %.lr.ph.i480 ], [ %2237, %2226 ]
  %.03638.i = phi i32 [ %2254, %.lr.ph.i480 ], [ 4, %2226 ]
  %2238 = add i32 %.039.i, -1
  %2239 = load i32, ptr @hf_msg_client_caprel_cap, align 4
  %2240 = tail call ptr @proto_tree_add_item(ptr noundef %2236, i32 noundef %2239, ptr noundef %125, i32 noundef %.03638.i, i32 noundef -1, i32 noundef 0)
  %2241 = load i32, ptr @ett_msg_client_caprel_cap, align 4
  %2242 = tail call ptr @proto_item_add_subtree(ptr noundef %2240, i32 noundef %2241)
  %2243 = load i32, ptr @hf_msg_client_caprel_cap_inode, align 4
  %2244 = tail call ptr @proto_tree_add_item(ptr noundef %2242, i32 noundef %2243, ptr noundef %125, i32 noundef %.03638.i, i32 noundef 8, i32 noundef -2147483648)
  %2245 = add i32 %.03638.i, 8
  %2246 = load i32, ptr @hf_msg_client_caprel_cap_id, align 4
  %2247 = tail call ptr @proto_tree_add_item(ptr noundef %2242, i32 noundef %2246, ptr noundef %125, i32 noundef %2245, i32 noundef 8, i32 noundef -2147483648)
  %2248 = add i32 %.03638.i, 16
  %2249 = load i32, ptr @hf_msg_client_caprel_cap_migrate, align 4
  %2250 = tail call ptr @proto_tree_add_item(ptr noundef %2242, i32 noundef %2249, ptr noundef %125, i32 noundef %2248, i32 noundef 4, i32 noundef -2147483648)
  %2251 = add i32 %.03638.i, 20
  %2252 = load i32, ptr @hf_msg_client_caprel_cap_seq, align 4
  %2253 = tail call ptr @proto_tree_add_item(ptr noundef %2242, i32 noundef %2252, ptr noundef %125, i32 noundef %2251, i32 noundef 4, i32 noundef -2147483648)
  %2254 = add i32 %.03638.i, 24
  tail call void @proto_item_set_end(ptr noundef %2240, ptr noundef %125, i32 noundef %2254)
  %.not.i481 = icmp eq i32 %2238, 0
  br i1 %.not.i481, label %c_dissect_msg_mon_sub.exit, label %.lr.ph.i480, !llvm.loop !35

2255:                                             ; preds = %122
  %2256 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2257 = load ptr, ptr %2256, align 8
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 8
  %2259 = load ptr, ptr %2258, align 8
  tail call void @col_add_str(ptr noundef %2259, i32 noundef 25, ptr noundef nonnull @.str.1698)
  %2260 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2261 = load ptr, ptr %2260, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2261, ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1698)
  %2262 = load i32, ptr @hf_msg_timecheck, align 4
  %2263 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2262, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %2264 = load i32, ptr @ett_msg_timecheck, align 4
  %2265 = tail call ptr @proto_item_add_subtree(ptr noundef %2263, i32 noundef %2264)
  %2266 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 0)
  %2267 = load i32, ptr @hf_msg_timecheck_op, align 4
  %2268 = tail call ptr @proto_tree_add_item(ptr noundef %2265, i32 noundef %2267, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %2269 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 4)
  %2270 = load i32, ptr @hf_msg_timecheck_epoch, align 4
  %2271 = tail call ptr @proto_tree_add_item(ptr noundef %2265, i32 noundef %2270, ptr noundef %125, i32 noundef 4, i32 noundef 8, i32 noundef -2147483648)
  %2272 = tail call i64 @tvb_get_letoh64(ptr noundef %125, i32 noundef 12)
  %2273 = load i32, ptr @hf_msg_timecheck_round, align 4
  %2274 = tail call ptr @proto_tree_add_item(ptr noundef %2265, i32 noundef %2273, ptr noundef %125, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648)
  %2275 = tail call ptr @val_to_str_ext(i32 noundef %2266, ptr noundef nonnull @c_timecheck_op_strings_ext, ptr noundef nonnull @.str.1646)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2263, ptr noundef nonnull @.str.1699, ptr noundef %2275, i64 noundef %2269, i64 noundef %2272)
  %2276 = load ptr, ptr %2260, align 8
  %2277 = tail call ptr @val_to_str_ext(i32 noundef %2266, ptr noundef nonnull @c_timecheck_op_strings_ext, ptr noundef nonnull @.str.1646)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2276, ptr noundef nonnull @.str.1699, ptr noundef %2277, i64 noundef %2269, i64 noundef %2272)
  %2278 = icmp eq i32 %2266, 2
  br i1 %2278, label %2279, label %2295

2279:                                             ; preds = %2255
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2280 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 20)
  %2281 = zext i32 %2280 to i64
  store i64 %2281, ptr %8, align 8
  %2282 = tail call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 24)
  %2283 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2282, ptr %2283, align 8
  %2284 = tail call ptr @wmem_packet_scope()
  %2285 = call ptr @abs_time_to_str_ex(ptr noundef %2284, ptr noundef nonnull %8, i32 noundef 18, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2263, ptr noundef nonnull @.str.1700, ptr noundef %2285)
  %2286 = load ptr, ptr %2260, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2287 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 20)
  %2288 = zext i32 %2287 to i64
  store i64 %2288, ptr %7, align 8
  %2289 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 24)
  %2290 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2289, ptr %2290, align 8
  %2291 = call ptr @wmem_packet_scope()
  %2292 = call ptr @abs_time_to_str_ex(ptr noundef %2291, ptr noundef nonnull %7, i32 noundef 18, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2286, ptr noundef nonnull @.str.1700, ptr noundef %2292)
  %2293 = load i32, ptr @hf_msg_timecheck_time, align 4
  %2294 = call ptr @proto_tree_add_item(ptr noundef %2265, i32 noundef %2293, ptr noundef %125, i32 noundef 20, i32 noundef 8, i32 noundef -2147483648)
  br label %2295

2295:                                             ; preds = %2279, %2255
  %2296 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef 28)
  %.not94.i = icmp eq i32 %2296, 0
  br i1 %.not94.i, label %._crit_edge.i485, label %.lr.ph.i483

.lr.ph.i483:                                      ; preds = %2295
  %2297 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %2298

2298:                                             ; preds = %2298, %.lr.ph.i483
  %.096.i = phi i32 [ 32, %.lr.ph.i483 ], [ %2317, %2298 ]
  %.08995.i = phi i32 [ %2296, %.lr.ph.i483 ], [ %2299, %2298 ]
  %2299 = add i32 %.08995.i, -1
  %2300 = load i32, ptr @hf_msg_timecheck_skew, align 4
  %2301 = call ptr @proto_tree_add_item(ptr noundef %2265, i32 noundef %2300, ptr noundef %125, i32 noundef %.096.i, i32 noundef -1, i32 noundef 0)
  %2302 = load i32, ptr @ett_msg_timecheck_skew, align 4
  %2303 = call ptr @proto_item_add_subtree(ptr noundef %2301, i32 noundef %2302)
  %2304 = load i32, ptr @hf_msg_timecheck_skew_node, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2305 = call ptr @proto_tree_add_item(ptr noundef %2303, i32 noundef %2304, ptr noundef %125, i32 noundef %.096.i, i32 noundef -1, i32 noundef 0)
  %2306 = load i32, ptr @ett_entityinst, align 4
  %2307 = call ptr @proto_item_add_subtree(ptr noundef %2305, i32 noundef %2306)
  %2308 = load i32, ptr @hf_entityinst_name, align 4
  %2309 = call fastcc i32 @c_dissect_entityname(ptr noundef %2307, i32 noundef %2308, ptr noundef nonnull %6, ptr noundef %125, i32 noundef %.096.i)
  %2310 = load i32, ptr @hf_entityinst_addr, align 4
  %2311 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %2307, i32 noundef %2310, ptr noundef nonnull %2297, ptr noundef %125, i32 noundef %2309)
  %2312 = load ptr, ptr %6, align 8
  %2313 = load ptr, ptr %2297, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2305, ptr noundef nonnull @.str.1618, ptr noundef %2312, ptr noundef %2313)
  call void @proto_item_set_end(ptr noundef %2305, ptr noundef %125, i32 noundef %2311)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2314 = call double @tvb_get_letohieee_double(ptr noundef %125, i32 noundef %2311)
  %2315 = load i32, ptr @hf_msg_timecheck_skew_skew, align 4
  %2316 = call ptr @proto_tree_add_item(ptr noundef %2303, i32 noundef %2315, ptr noundef %125, i32 noundef %2311, i32 noundef 8, i32 noundef -2147483648)
  %2317 = add i32 %2311, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2301, ptr noundef nonnull @.str.1701, ptr noundef %2312, double noundef %2314)
  call void @proto_item_set_end(ptr noundef %2301, ptr noundef %125, i32 noundef %2317)
  %.not.i484 = icmp eq i32 %2299, 0
  br i1 %.not.i484, label %._crit_edge.i485, label %2298, !llvm.loop !36

._crit_edge.i485:                                 ; preds = %2298, %2295
  %.0.lcssa.i486 = phi i32 [ 32, %2295 ], [ %2317, %2298 ]
  %2318 = call i32 @tvb_get_letohl(ptr noundef %125, i32 noundef %.0.lcssa.i486)
  %2319 = add i32 %.0.lcssa.i486, 4
  %.not9197.i = icmp eq i32 %2318, 0
  br i1 %.not9197.i, label %c_dissect_msg_mon_sub.exit, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %._crit_edge.i485
  %2320 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %2321

2321:                                             ; preds = %2321, %.lr.ph101.i
  %.199.i = phi i32 [ %2319, %.lr.ph101.i ], [ %2340, %2321 ]
  %.19098.i = phi i32 [ %2318, %.lr.ph101.i ], [ %2322, %2321 ]
  %2322 = add i32 %.19098.i, -1
  %2323 = load i32, ptr @hf_msg_timecheck_latency, align 4
  %2324 = call ptr @proto_tree_add_item(ptr noundef %2265, i32 noundef %2323, ptr noundef %125, i32 noundef %.199.i, i32 noundef -1, i32 noundef 0)
  %2325 = load i32, ptr @ett_msg_timecheck_latency, align 4
  %2326 = call ptr @proto_item_add_subtree(ptr noundef %2324, i32 noundef %2325)
  %2327 = load i32, ptr @hf_msg_timecheck_latency_node, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2328 = call ptr @proto_tree_add_item(ptr noundef %2326, i32 noundef %2327, ptr noundef %125, i32 noundef %.199.i, i32 noundef -1, i32 noundef 0)
  %2329 = load i32, ptr @ett_entityinst, align 4
  %2330 = call ptr @proto_item_add_subtree(ptr noundef %2328, i32 noundef %2329)
  %2331 = load i32, ptr @hf_entityinst_name, align 4
  %2332 = call fastcc i32 @c_dissect_entityname(ptr noundef %2330, i32 noundef %2331, ptr noundef nonnull %5, ptr noundef %125, i32 noundef %.199.i)
  %2333 = load i32, ptr @hf_entityinst_addr, align 4
  %2334 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %2330, i32 noundef %2333, ptr noundef nonnull %2320, ptr noundef %125, i32 noundef %2332)
  %2335 = load ptr, ptr %5, align 8
  %2336 = load ptr, ptr %2320, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2328, ptr noundef nonnull @.str.1618, ptr noundef %2335, ptr noundef %2336)
  call void @proto_item_set_end(ptr noundef %2328, ptr noundef %125, i32 noundef %2334)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2337 = call double @tvb_get_letohieee_double(ptr noundef %125, i32 noundef %2334)
  %2338 = load i32, ptr @hf_msg_timecheck_latency_latency, align 4
  %2339 = call ptr @proto_tree_add_item(ptr noundef %2326, i32 noundef %2338, ptr noundef %125, i32 noundef %2334, i32 noundef 8, i32 noundef -2147483648)
  %2340 = add i32 %2334, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2324, ptr noundef nonnull @.str.1702, ptr noundef %2335, double noundef %2337)
  call void @proto_item_set_end(ptr noundef %2324, ptr noundef %125, i32 noundef %2340)
  %.not91.i = icmp eq i32 %2322, 0
  br i1 %.not91.i, label %c_dissect_msg_mon_sub.exit, label %2321, !llvm.loop !37

2341:                                             ; preds = %122
  %2342 = load i32, ptr %43, align 8
  %2343 = tail call ptr @val_to_str_ext(i32 noundef %2342, ptr noundef nonnull @c_msg_type_strings_ext, ptr noundef nonnull @.str.1616)
  %2344 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2345 = load ptr, ptr %2344, align 8
  %2346 = getelementptr inbounds nuw i8, ptr %2345, i64 8
  %2347 = load ptr, ptr %2346, align 8
  tail call void @col_add_str(ptr noundef %2347, i32 noundef 25, ptr noundef %2343)
  %2348 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2349 = load ptr, ptr %2348, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2349, ptr noundef nonnull @.str.1603, ptr noundef %2343)
  %2350 = load ptr, ptr %2348, align 8
  %2351 = load i32, ptr %43, align 8
  %2352 = tail call ptr @val_to_str_ext(i32 noundef %2351, ptr noundef nonnull @c_msg_type_strings_ext, ptr noundef nonnull @.str.1616)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2350, ptr noundef nonnull @.str.1703, ptr noundef %2352, i32 noundef %22, i32 noundef %24, i32 noundef %26)
  %2353 = load ptr, ptr %2344, align 8
  %2354 = tail call ptr @expert_add_info(ptr noundef %2353, ptr noundef %0, ptr noundef nonnull @ei_msg_unknown)
  br i1 %.not370, label %2358, label %2355

2355:                                             ; preds = %2341
  %2356 = load i32, ptr @hf_msg_front, align 4
  %2357 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2356, ptr noundef %125, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  br label %2358

2358:                                             ; preds = %2355, %2341
  br i1 %.not371, label %2362, label %2359

2359:                                             ; preds = %2358
  %2360 = load i32, ptr @hf_msg_middle, align 4
  %2361 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2360, ptr noundef %125, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  br label %2362

2362:                                             ; preds = %2359, %2358
  %.1.i489 = phi i32 [ %123, %2359 ], [ %22, %2358 ]
  br i1 %.not372, label %c_dissect_msg_mon_sub.exit, label %2363

2363:                                             ; preds = %2362
  %2364 = load i32, ptr @hf_msg_data, align 4
  %2365 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2364, ptr noundef %125, i32 noundef %.1.i489, i32 noundef %26, i32 noundef 0)
  %2366 = add i32 %.1.i489, %26
  br label %c_dissect_msg_mon_sub.exit

c_dissect_msg_mon_sub.exit:                       ; preds = %2321, %.lr.ph.i480, %c_dissect_pg_create.exit.i, %.lr.ph.i452, %.lr.ph.i422, %.lr.ph.i413, %.lr.ph126.i, %.lr.ph122.i, %.lr.ph.i, %2363, %2362, %._crit_edge.i485, %2226, %2076, %1749, %.thread41.i, %1741, %1737, %c_dissect_osd_superblock.exit.i, %1304, %1183, %c_warn_size.exit.i402, %956, %c_warn_size.exit.i392, %851, %787, %._crit_edge90.i, %191, %c_dissect_msg_client_caps.exit, %c_dissect_msg_pgstats.exit, %c_dissect_msg_osd_ping.exit, %c_dissect_msg_mon_probe.exit, %c_dissect_msg_mon_paxos.exit, %c_dissect_msg_mon_election.exit, %1417, %c_dissect_msg_poolstatsreply.exit, %c_dissect_msg_mon_cmd_ack.exit, %c_dissect_msg_poolop.exit, %c_dissect_msg_poolopreply.exit, %623, %601, %c_dissect_msg_client_req.exit, %485, %466, %445, %417, %c_dissect_msg_auth_reply.exit, %c_dissect_msg_auth.exit, %238, %168, %145, %133, %126
  %.0 = phi i32 [ %2112, %c_dissect_pg_create.exit.i ], [ 0, %126 ], [ %144, %133 ], [ 34, %145 ], [ 56, %168 ], [ %1756, %.lr.ph.i452 ], [ 20, %238 ], [ %.2.i, %c_dissect_msg_auth.exit ], [ %413, %c_dissect_msg_auth_reply.exit ], [ %443, %417 ], [ 24, %445 ], [ %484, %466 ], [ 28, %485 ], [ %.1.i381, %c_dissect_msg_client_req.exit ], [ 9, %601 ], [ %658, %623 ], [ %.1.i489, %2362 ], [ %.180.lcssa.i, %._crit_edge90.i ], [ %123, %.lr.ph.i480 ], [ %.0.i409, %c_dissect_msg_poolopreply.exit ], [ %.2.i411, %c_dissect_msg_poolop.exit ], [ %237, %.lr.ph.i ], [ %1247, %c_dissect_msg_mon_cmd_ack.exit ], [ %902, %.lr.ph122.i ], [ %.052.lcssa.i, %c_dissect_msg_poolstatsreply.exit ], [ 26, %1417 ], [ %1471, %c_dissect_msg_mon_election.exit ], [ %.1.lcssa.i, %c_dissect_msg_mon_paxos.exit ], [ %.1.i444, %c_dissect_msg_mon_probe.exit ], [ %.0.i446, %c_dissect_msg_osd_ping.exit ], [ %1062, %.lr.ph126.i ], [ %2075, %c_dissect_msg_pgstats.exit ], [ %1227, %.lr.ph.i413 ], [ %123, %c_dissect_msg_client_caps.exit ], [ %1343, %.lr.ph.i422 ], [ 4, %191 ], [ %793, %787 ], [ %846, %851 ], [ %.2109.i, %c_warn_size.exit.i392 ], [ %952, %956 ], [ %22, %c_warn_size.exit.i402 ], [ 38, %1183 ], [ 38, %1304 ], [ %1739, %1737 ], [ %1747, %.thread41.i ], [ %1744, %1741 ], [ %1734, %c_dissect_osd_superblock.exit.i ], [ %1751, %1749 ], [ 12, %2076 ], [ %123, %2226 ], [ %2319, %._crit_edge.i485 ], [ %2366, %2363 ], [ %2340, %2321 ]
  %2367 = add i32 %.0, %114
  %2368 = add i32 %114, %124
  %2369 = icmp ult i32 %2367, %2368
  br i1 %2369, label %c_warn_unused.exit.i, label %2376

c_warn_unused.exit.i:                             ; preds = %c_dissect_msg_mon_sub.exit
  %2370 = sub i32 %124, %.0
  %2371 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2372 = load ptr, ptr %2371, align 8
  %2373 = icmp eq i32 %2370, 1
  %2374 = select i1 %2373, ptr @.str.1584, ptr @.str.1706
  %2375 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %2372, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %2367, i32 noundef %2370, ptr noundef nonnull @.str.1705, i32 noundef %2370, ptr noundef nonnull %2374)
  br label %c_warn_size.exit

2376:                                             ; preds = %c_dissect_msg_mon_sub.exit
  %.not18.i16.not.i = icmp eq i32 %.0, %124
  br i1 %.not18.i16.not.i, label %c_warn_size.exit, label %2377

2377:                                             ; preds = %2376
  %2378 = sub i32 %.0, %124
  %2379 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2380 = load ptr, ptr %2379, align 8
  %2381 = icmp eq i32 %2378, 1
  %2382 = select i1 %2381, ptr @.str.1584, ptr @.str.1706
  %2383 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %2380, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %2368, i32 noundef %2378, ptr noundef nonnull @.str.1707, i32 noundef %2378, ptr noundef nonnull %2382)
  br label %c_warn_size.exit

c_warn_size.exit:                                 ; preds = %c_warn_unused.exit.i, %2376, %2377
  %2384 = load i32, ptr @hf_foot, align 4
  %2385 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2384, ptr noundef %1, i32 noundef %2368, i32 noundef 21, i32 noundef 0)
  %2386 = load i32, ptr @ett_foot, align 4
  %2387 = call ptr @proto_item_add_subtree(ptr noundef %2385, i32 noundef %2386)
  %2388 = load i32, ptr @hf_foot_front_crc, align 4
  %2389 = call ptr @proto_tree_add_item(ptr noundef %2387, i32 noundef %2388, ptr noundef %1, i32 noundef %2368, i32 noundef 4, i32 noundef -2147483648)
  %2390 = add i32 %2368, 4
  %2391 = load i32, ptr @hf_foot_middle_crc, align 4
  %2392 = call ptr @proto_tree_add_item(ptr noundef %2387, i32 noundef %2391, ptr noundef %1, i32 noundef %2390, i32 noundef 4, i32 noundef -2147483648)
  %2393 = add i32 %2368, 8
  %2394 = load i32, ptr @hf_foot_data_crc, align 4
  %2395 = call ptr @proto_tree_add_item(ptr noundef %2387, i32 noundef %2394, ptr noundef %1, i32 noundef %2393, i32 noundef 4, i32 noundef -2147483648)
  %2396 = add i32 %2368, 12
  %2397 = load i32, ptr @hf_foot_signature, align 4
  %2398 = call ptr @proto_tree_add_item(ptr noundef %2387, i32 noundef %2397, ptr noundef %1, i32 noundef %2396, i32 noundef 8, i32 noundef -2147483648)
  %2399 = add i32 %2368, 20
  %2400 = load i32, ptr @hf_flags, align 4
  %2401 = call ptr @proto_tree_add_bitmask(ptr noundef %2387, ptr noundef %1, i32 noundef %2399, i32 noundef %2400, i32 noundef %2400, ptr noundef nonnull @c_dissect_flags.flags, i32 noundef -2147483648)
  %2402 = add i32 %2368, 21
  ret i32 %2402
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @c_dissect_entityname(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef 9, i32 noundef 0)
  %7 = load i32, ptr @ett_entityname, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  %10 = zext i8 %9 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @c_node_type_abbr_strings, ptr noundef nonnull @.str.1615)
  %12 = load i32, ptr @hf_node_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648)
  %14 = add i32 %4, 1
  %15 = tail call i64 @tvb_get_letoh64(ptr noundef %3, i32 noundef %14)
  %16 = load i32, ptr @hf_node_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %3, i32 noundef %14, i32 noundef 8, i32 noundef -2147483648)
  %18 = icmp eq i64 %15, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = tail call ptr @wmem_packet_scope()
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %20, ptr noundef nonnull @.str.1614, ptr noundef %11, i64 noundef %15)
  br label %22

22:                                               ; preds = %5, %19
  %.sroa.0.0 = phi ptr [ %21, %19 ], [ %11, %5 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1602, ptr noundef %.sroa.0.0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %22
  store ptr %.sroa.0.0, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %10, ptr %.sroa.12.0..sroa_idx, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = add i32 %4, 9
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @c_dissect_monmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct._c_encoded, align 4
  %6 = alloca %struct._c_entity_addr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %2)
  %8 = add i32 %2, 4
  %9 = add i32 %7, %8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %c_warn_size.exit68, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_monmap, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef 0)
  %13 = load i32, ptr @ett_mon_map, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = call fastcc i32 @c_dissect_encoded(ptr noundef %14, ptr noundef nonnull %5, i8 noundef zeroext 3, i8 noundef zeroext 3, ptr noundef %1, i32 noundef %8, ptr noundef %3)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, %9
  br i1 %18, label %c_warn_unused.exit.i, label %25

c_warn_unused.exit.i:                             ; preds = %10
  %19 = sub nuw i32 %9, %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq i32 %19, 1
  %23 = select i1 %22, ptr @.str.1584, ptr @.str.1706
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %21, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %17, i32 noundef %19, ptr noundef nonnull @.str.1705, i32 noundef %19, ptr noundef nonnull %23)
  br label %c_warn_size.exit

25:                                               ; preds = %10
  %.not18.i16.not.i = icmp eq i32 %17, %9
  br i1 %.not18.i16.not.i, label %c_warn_size.exit, label %26

26:                                               ; preds = %25
  %27 = sub nuw i32 %17, %9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq i32 %27, 1
  %31 = select i1 %30, ptr @.str.1584, ptr @.str.1706
  %32 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %29, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %9, i32 noundef %27, ptr noundef nonnull @.str.1707, i32 noundef %27, ptr noundef nonnull %31)
  br label %c_warn_size.exit

c_warn_size.exit:                                 ; preds = %c_warn_unused.exit.i, %25, %26
  %33 = load i32, ptr @hf_monmap_fsid, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %33, ptr noundef %1, i32 noundef %15, i32 noundef 16, i32 noundef 0)
  %35 = add i32 %15, 16
  %36 = load i32, ptr @hf_monmap_epoch, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %36, ptr noundef %1, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %38 = add i32 %15, 20
  %39 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %38)
  %40 = add i32 %15, 24
  %.not6469 = icmp eq i32 %39, 0
  br i1 %.not6469, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %c_warn_size.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %.071 = phi i32 [ %39, %.lr.ph ], [ %43, %42 ]
  %.06270 = phi i32 [ %40, %.lr.ph ], [ %63, %42 ]
  %43 = add i32 %.071, -1
  %44 = load i32, ptr @hf_monmap_address, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %44, ptr noundef %1, i32 noundef %.06270, i32 noundef -1, i32 noundef 0)
  %46 = load i32, ptr @ett_mon_map_address, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr @hf_monmap_address_name, align 4
  %49 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.06270)
  %50 = call ptr @wmem_packet_scope()
  %51 = add i32 %.06270, 4
  %52 = call ptr @tvb_get_string_enc(ptr noundef %50, ptr noundef %1, i32 noundef %51, i32 noundef %49, i32 noundef 0)
  %53 = add i32 %49, 4
  %54 = call ptr @proto_tree_add_string(ptr noundef %47, i32 noundef %48, ptr noundef %1, i32 noundef %.06270, i32 noundef %53, ptr noundef %52)
  %55 = load i32, ptr @ett_str, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr @hf_string_size, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %1, i32 noundef %.06270, i32 noundef 4, i32 noundef -2147483648)
  %59 = load i32, ptr @hf_string_data, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %1, i32 noundef %51, i32 noundef %49, i32 noundef 2)
  %61 = add i32 %49, %51
  %62 = load i32, ptr @hf_monmap_address_addr, align 4
  %63 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %47, i32 noundef %62, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %61)
  %64 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1618, ptr noundef %52, ptr noundef %64)
  call void @proto_item_set_end(ptr noundef %45, ptr noundef %1, i32 noundef %63)
  %.not64 = icmp eq i32 %43, 0
  br i1 %.not64, label %._crit_edge, label %42, !llvm.loop !38

._crit_edge:                                      ; preds = %42, %c_warn_size.exit
  %.062.lcssa = phi i32 [ %40, %c_warn_size.exit ], [ %63, %42 ]
  %65 = load i32, ptr @hf_monmap_changed, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %65, ptr noundef %1, i32 noundef %.062.lcssa, i32 noundef 8, i32 noundef -2147483648)
  %67 = add i32 %.062.lcssa, 8
  %68 = load i32, ptr @hf_monmap_created, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %68, ptr noundef %1, i32 noundef %67, i32 noundef 8, i32 noundef -2147483648)
  %70 = add i32 %.062.lcssa, 16
  %71 = icmp ult i32 %70, %9
  br i1 %71, label %c_warn_unused.exit.i67, label %78

c_warn_unused.exit.i67:                           ; preds = %._crit_edge
  %72 = sub nuw i32 %9, %70
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq i32 %72, 1
  %76 = select i1 %75, ptr @.str.1584, ptr @.str.1706
  %77 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %74, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %70, i32 noundef %72, ptr noundef nonnull @.str.1705, i32 noundef %72, ptr noundef nonnull %76)
  br label %c_warn_size.exit68

78:                                               ; preds = %._crit_edge
  %.not18.i16.not.i65 = icmp eq i32 %70, %9
  br i1 %.not18.i16.not.i65, label %c_warn_size.exit68, label %79

79:                                               ; preds = %78
  %80 = sub nuw i32 %70, %9
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq i32 %80, 1
  %84 = select i1 %83, ptr @.str.1584, ptr @.str.1706
  %85 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %82, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %9, i32 noundef %80, ptr noundef nonnull @.str.1707, i32 noundef %80, ptr noundef nonnull %84)
  br label %c_warn_size.exit68

c_warn_size.exit68:                               ; preds = %79, %78, %c_warn_unused.exit.i67, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @c_dissect_encoded(ptr noundef %0, ptr noundef captures(address_is_null) %1, i8 noundef zeroext range(i8 1, 9) %2, i8 noundef zeroext range(i8 1, 18) %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1587, ptr noundef nonnull @.str.1586, i32 noundef 2273, ptr noundef nonnull @.str.1619, ptr noundef nonnull @.str.1620) #10
  unreachable

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %5)
  store i8 %10, ptr %1, align 4
  %11 = load i32, ptr @hf_encoded_ver, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i8, ptr %1, align 4
  %14 = zext i8 %13 to i32
  %15 = zext nneg i8 %2 to i32
  %16 = zext nneg i8 %3 to i32
  %.not.i = icmp samesign ugt i8 %2, %3
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %9
  %18 = zext nneg i8 %2 to i64
  %19 = zext nneg i8 %3 to i64
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1621, ptr noundef nonnull @.str.1586, i32 noundef 1743, i64 noundef %18, i64 noundef %19) #10
  unreachable

20:                                               ; preds = %9
  %21 = icmp ult i8 %13, %2
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %24, ptr noundef %12, ptr noundef nonnull @ei_ver_tooold, ptr noundef nonnull @.str.1622, i32 noundef range(i32 0, 256) %14, i32 noundef range(i32 1, 9) %15)
  br label %c_warn_ver.exit

26:                                               ; preds = %20
  %27 = icmp ugt i8 %13, %3
  br i1 %27, label %28, label %c_warn_ver.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %30, ptr noundef %12, ptr noundef nonnull @ei_ver_toonew, ptr noundef nonnull @.str.1623, i32 noundef range(i32 0, 256) %14, i32 noundef range(i32 1, 18) %16)
  br label %c_warn_ver.exit

c_warn_ver.exit:                                  ; preds = %22, %26, %28
  %32 = add i32 %5, 1
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %33, ptr %34, align 1
  %35 = load i32, ptr @hf_encoded_compat, align 4
  %36 = add i32 %5, 2
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %4, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %38 = tail call i32 @tvb_get_letohl(ptr noundef %4, i32 noundef %36)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr @hf_encoded_size, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %4, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %42 = add i32 %5, 6
  %43 = load i32, ptr %39, align 4
  %44 = add i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %44, ptr %45, align 4
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @c_dissect_blob(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %4, i32 noundef %5)
  %8 = add i32 %7, 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_data, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1643, i32 noundef %7)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %6
  %.pre = add i32 %5, 4
  br label %16

12:                                               ; preds = %6
  %13 = tail call ptr @wmem_packet_scope()
  %14 = add i32 %5, 4
  %15 = tail call ptr @tvb_bytes_to_str(ptr noundef %13, ptr noundef %4, i32 noundef %14, i32 noundef %7)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1644, ptr noundef %15)
  br label %16

16:                                               ; preds = %._crit_edge, %12
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %14, %12 ]
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef -2147483648)
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %2, ptr noundef %4, i32 noundef %.pre-phi, i32 noundef %7, i32 noundef 0)
  %19 = add i32 %7, %.pre-phi
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @c_dissect_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %7 = load i32, ptr @ett_filepath, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr @hf_path_ver, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  switch i8 %9, label %17 [
    i8 0, label %13
    i8 1, label %c_warn_ver.exit
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %15, ptr noundef %12, ptr noundef nonnull @ei_ver_tooold, ptr noundef nonnull @.str.1622, i32 noundef range(i32 0, 256) %10, i32 noundef 1)
  br label %c_warn_ver.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %19, ptr noundef %12, ptr noundef nonnull @ei_ver_toonew, ptr noundef nonnull @.str.1623, i32 noundef range(i32 0, 256) %10, i32 noundef 1)
  br label %c_warn_ver.exit

c_warn_ver.exit:                                  ; preds = %5, %13, %17
  %21 = add i32 %3, 1
  %22 = tail call i64 @tvb_get_letoh64(ptr noundef %2, i32 noundef %21)
  %23 = load i32, ptr @hf_path_inode, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %23, ptr noundef %2, i32 noundef %21, i32 noundef 8, i32 noundef -2147483648)
  %25 = add i32 %3, 9
  %26 = load i32, ptr @hf_path_rel, align 4
  %27 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %25)
  %28 = tail call ptr @wmem_packet_scope()
  %29 = add i32 %3, 13
  %30 = tail call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %2, i32 noundef %29, i32 noundef %27, i32 noundef 0)
  %31 = add i32 %27, 4
  %32 = tail call ptr @proto_tree_add_string(ptr noundef %8, i32 noundef %26, ptr noundef %2, i32 noundef %25, i32 noundef %31, ptr noundef %30)
  %33 = load i32, ptr @ett_str, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr @hf_string_size, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %2, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_string_data, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %2, i32 noundef %29, i32 noundef %27, i32 noundef 2)
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %c_warn_ver.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1647, i64 noundef %22)
  br label %40

40:                                               ; preds = %39, %c_warn_ver.exit
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %42, label %41

41:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1648, ptr noundef %30)
  br label %42

42:                                               ; preds = %41, %40
  %43 = add i32 %27, %29
  tail call void @proto_item_set_end(ptr noundef %6, ptr noundef %2, i32 noundef %43)
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @c_dissect_osdmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %2)
  %16 = add i32 %2, 4
  %17 = add i32 %15, %16
  %18 = load i32, ptr @hf_osdmap, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef %15, i32 noundef 0)
  %20 = load i32, ptr @ett_osd_map, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = call fastcc i32 @c_dissect_encoded(ptr noundef %21, ptr noundef nonnull %13, i8 noundef zeroext 7, i8 noundef zeroext 7, ptr noundef %1, i32 noundef %16, ptr noundef %3)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, %17
  br i1 %25, label %c_warn_unused.exit.i, label %32

c_warn_unused.exit.i:                             ; preds = %4
  %26 = sub nuw i32 %17, %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq i32 %26, 1
  %30 = select i1 %29, ptr @.str.1584, ptr @.str.1706
  %31 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %28, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %24, i32 noundef %26, ptr noundef nonnull @.str.1705, i32 noundef %26, ptr noundef nonnull %30)
  br label %c_warn_size.exit

32:                                               ; preds = %4
  %.not18.i16.not.i = icmp eq i32 %24, %17
  br i1 %.not18.i16.not.i, label %c_warn_size.exit, label %33

33:                                               ; preds = %32
  %34 = sub nuw i32 %24, %17
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq i32 %34, 1
  %38 = select i1 %37, ptr @.str.1584, ptr @.str.1706
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %36, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %17, i32 noundef %34, ptr noundef nonnull @.str.1707, i32 noundef %34, ptr noundef nonnull %38)
  br label %c_warn_size.exit

c_warn_size.exit:                                 ; preds = %c_warn_unused.exit.i, %32, %33
  %40 = load i32, ptr @hf_osdmap_client, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %40, ptr noundef %1, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  %42 = load i32, ptr @ett_osd_map_client, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  %44 = call fastcc i32 @c_dissect_encoded(ptr noundef %43, ptr noundef nonnull %14, i8 noundef zeroext 1, i8 noundef zeroext 3, ptr noundef %1, i32 noundef %22, ptr noundef %3)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %46 = load i32, ptr %45, align 4
  call void @proto_item_set_len(ptr noundef %41, i32 noundef %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @tvb_get_guid(ptr noundef %1, i32 noundef %44, ptr noundef nonnull %12, i32 noundef 0)
  %47 = call ptr @wmem_packet_scope()
  %48 = call ptr @guid_to_str(ptr noundef %47, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %49 = load i32, ptr @hf_osdmap_fsid, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %49, ptr noundef %1, i32 noundef %44, i32 noundef 16, i32 noundef 0)
  %51 = add i32 %44, 16
  %52 = load i32, ptr @hf_osdmap_epoch, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %52, ptr noundef %1, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %54 = add i32 %44, 20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %54)
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %11, align 8
  %57 = add i32 %44, 24
  %58 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %58, ptr %59, align 8
  %60 = call ptr @wmem_packet_scope()
  %61 = call ptr @abs_time_to_str_ex(ptr noundef %60, ptr noundef nonnull %11, i32 noundef 18, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %62 = load i32, ptr @hf_osdmap_created, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %62, ptr noundef %1, i32 noundef %54, i32 noundef 8, i32 noundef -2147483648)
  %64 = add i32 %44, 28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %64)
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %10, align 8
  %67 = add i32 %44, 32
  %68 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %68, ptr %69, align 8
  %70 = call ptr @wmem_packet_scope()
  %71 = call ptr @abs_time_to_str_ex(ptr noundef %70, ptr noundef nonnull %10, i32 noundef 18, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %72 = load i32, ptr @hf_osdmap_modified, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %72, ptr noundef %1, i32 noundef %64, i32 noundef 8, i32 noundef -2147483648)
  %74 = add i32 %44, 36
  %75 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %74)
  %76 = add i32 %44, 40
  %.not370 = icmp eq i32 %75, 0
  br i1 %.not370, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %c_warn_size.exit
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %82

82:                                               ; preds = %.lr.ph, %c_dissect_pgpool.exit
  %.0372 = phi i32 [ %76, %.lr.ph ], [ %386, %c_dissect_pgpool.exit ]
  %.0302371 = phi i32 [ %75, %.lr.ph ], [ %83, %c_dissect_pgpool.exit ]
  %83 = add i32 %.0302371, -1
  %84 = load i32, ptr @hf_osdmap_pool, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %84, ptr noundef %1, i32 noundef %.0372, i32 noundef -1, i32 noundef 0)
  %86 = load i32, ptr @ett_osd_map_pool, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  %88 = call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef %.0372)
  %89 = load i32, ptr @hf_osdmap_pool_id, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %89, ptr noundef %1, i32 noundef %.0372, i32 noundef 8, i32 noundef -2147483648)
  %91 = add i32 %.0372, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %92 = load i32, ptr @hf_pgpool, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %92, ptr noundef %1, i32 noundef %91, i32 noundef -1, i32 noundef 0)
  %94 = load i32, ptr @ett_pgpool, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  %96 = call fastcc i32 @c_dissect_encoded(ptr noundef %95, ptr noundef nonnull %9, i8 noundef zeroext 5, i8 noundef zeroext 15, ptr noundef %1, i32 noundef %91, ptr noundef readonly %3)
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %96)
  %98 = load i32, ptr @hf_pgpool_type, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %98, ptr noundef %1, i32 noundef %96, i32 noundef 1, i32 noundef -2147483648)
  %100 = add i32 %96, 1
  %101 = load i32, ptr @hf_pgpool_size, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %101, ptr noundef %1, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648)
  %103 = add i32 %96, 2
  %104 = load i32, ptr @hf_pgpool_crush_ruleset, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %104, ptr noundef %1, i32 noundef %103, i32 noundef 1, i32 noundef -2147483648)
  %106 = add i32 %96, 3
  %107 = load i32, ptr @hf_pgpool_hash, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %107, ptr noundef %1, i32 noundef %106, i32 noundef 1, i32 noundef -2147483648)
  %109 = add i32 %96, 4
  %110 = load i32, ptr @hf_pgpool_pgnum, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %110, ptr noundef %1, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648)
  %112 = add i32 %96, 8
  %113 = load i32, ptr @hf_pgpool_pgpnum, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %113, ptr noundef %1, i32 noundef %112, i32 noundef 4, i32 noundef -2147483648)
  %115 = add i32 %96, 20
  %116 = load i32, ptr @hf_pgpool_changed, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %116, ptr noundef %1, i32 noundef %115, i32 noundef 4, i32 noundef -2147483648)
  %118 = add i32 %96, 24
  %119 = load i32, ptr @hf_pgpool_snapseq, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %119, ptr noundef %1, i32 noundef %118, i32 noundef 8, i32 noundef -2147483648)
  %121 = add i32 %96, 32
  %122 = load i32, ptr @hf_pgpool_snapepoch, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %122, ptr noundef %1, i32 noundef %121, i32 noundef 4, i32 noundef -2147483648)
  %124 = add i32 %96, 36
  %125 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %124)
  %126 = add i32 %96, 40
  %.not224.i = icmp eq i32 %125, 0
  br i1 %.not224.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %c_dissect_snapinfo.exit.i
  %.0226.i = phi i32 [ %156, %c_dissect_snapinfo.exit.i ], [ %126, %82 ]
  %.0211225.i = phi i32 [ %127, %c_dissect_snapinfo.exit.i ], [ %125, %82 ]
  %127 = add i32 %.0211225.i, -1
  %128 = load i32, ptr @hf_pgpool_snap, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %128, ptr noundef %1, i32 noundef %.0226.i, i32 noundef -1, i32 noundef 0)
  %130 = load i32, ptr @ett_pgpool_snap, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  %132 = load i32, ptr @hf_pgpool_snap_id, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %1, i32 noundef %.0226.i, i32 noundef 8, i32 noundef -2147483648)
  %134 = add i32 %.0226.i, 8
  %135 = load i32, ptr @hf_snapinfo, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %135, ptr noundef %1, i32 noundef %134, i32 noundef -1, i32 noundef 0)
  %137 = load i32, ptr @ett_snapinfo, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137)
  %139 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %134)
  %140 = load i32, ptr @hf_encoded_ver, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %140, ptr noundef %1, i32 noundef %134, i32 noundef 1, i32 noundef -2147483648)
  %142 = zext i8 %139 to i32
  %143 = icmp ult i8 %139, 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %.lr.ph.i
  %145 = load ptr, ptr %78, align 8
  %146 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %145, ptr noundef %141, ptr noundef nonnull @ei_ver_tooold, ptr noundef nonnull @.str.1622, i32 noundef range(i32 0, 256) %142, i32 noundef range(i32 1, 9) 2)
  br label %c_dissect_encoded.exit

147:                                              ; preds = %.lr.ph.i
  %.not364 = icmp eq i8 %139, 2
  br i1 %.not364, label %c_dissect_encoded.exit, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %78, align 8
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %149, ptr noundef %141, ptr noundef nonnull @ei_ver_toonew, ptr noundef nonnull @.str.1623, i32 noundef range(i32 0, 256) %142, i32 noundef range(i32 1, 18) 2)
  br label %c_dissect_encoded.exit

c_dissect_encoded.exit:                           ; preds = %144, %147, %148
  %151 = add i32 %.0226.i, 9
  %152 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %151)
  %153 = load i32, ptr @hf_encoded_compat, align 4
  %154 = add i32 %.0226.i, 10
  %155 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %153, ptr noundef %1, i32 noundef %151, i32 noundef 1, i32 noundef -2147483648)
  %156 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %154)
  %157 = load i32, ptr @hf_encoded_size, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %157, ptr noundef %1, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648)
  %159 = add i32 %.0226.i, 14
  %160 = call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef %159)
  %161 = load i32, ptr @hf_snapinfo_id, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %161, ptr noundef %1, i32 noundef %159, i32 noundef 8, i32 noundef -2147483648)
  %163 = add i32 %.0226.i, 22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %164 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %163)
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %8, align 8
  %166 = add i32 %.0226.i, 26
  %167 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %166)
  store i32 %167, ptr %77, align 8
  %168 = call ptr @wmem_packet_scope()
  %169 = call ptr @abs_time_to_str_ex(ptr noundef %168, ptr noundef nonnull %8, i32 noundef 18, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %170 = load i32, ptr @hf_snapinfo_time, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %170, ptr noundef %1, i32 noundef %163, i32 noundef 8, i32 noundef -2147483648)
  %172 = add i32 %.0226.i, 30
  %173 = load i32, ptr @hf_snapinfo_name, align 4
  %174 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %172)
  %175 = call ptr @wmem_packet_scope()
  %176 = add i32 %.0226.i, 34
  %177 = call ptr @tvb_get_string_enc(ptr noundef %175, ptr noundef %1, i32 noundef %176, i32 noundef %174, i32 noundef 0)
  %178 = add i32 %174, 4
  %179 = call ptr @proto_tree_add_string(ptr noundef %138, i32 noundef %173, ptr noundef %1, i32 noundef %172, i32 noundef %178, ptr noundef %177)
  %180 = load i32, ptr @ett_str, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  %182 = load i32, ptr @hf_string_size, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %1, i32 noundef %172, i32 noundef 4, i32 noundef -2147483648)
  %184 = load i32, ptr @hf_string_data, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %184, ptr noundef %1, i32 noundef %176, i32 noundef %174, i32 noundef 2)
  %186 = add i32 %174, %176
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %136, ptr noundef nonnull @.str.1661, i64 noundef %160, ptr noundef %177, ptr noundef %169)
  %187 = icmp ult i32 %186, %156
  br i1 %187, label %c_warn_unused.exit.i.i.i, label %193

c_warn_unused.exit.i.i.i:                         ; preds = %c_dissect_encoded.exit
  %188 = sub nuw i32 %156, %186
  %189 = load ptr, ptr %78, align 8
  %190 = icmp eq i32 %188, 1
  %191 = select i1 %190, ptr @.str.1584, ptr @.str.1706
  %192 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %138, ptr noundef %189, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %186, i32 noundef %188, ptr noundef nonnull @.str.1705, i32 noundef %188, ptr noundef nonnull %191)
  br label %c_dissect_snapinfo.exit.i

193:                                              ; preds = %c_dissect_encoded.exit
  %.not18.i16.not.i.i.i = icmp eq i32 %186, %156
  br i1 %.not18.i16.not.i.i.i, label %c_dissect_snapinfo.exit.i, label %194

194:                                              ; preds = %193
  %195 = sub nuw i32 %186, %156
  %196 = load ptr, ptr %78, align 8
  %197 = icmp eq i32 %195, 1
  %198 = select i1 %197, ptr @.str.1584, ptr @.str.1706
  %199 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %138, ptr noundef %196, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %156, i32 noundef %195, ptr noundef nonnull @.str.1707, i32 noundef %195, ptr noundef nonnull %198)
  br label %c_dissect_snapinfo.exit.i

c_dissect_snapinfo.exit.i:                        ; preds = %194, %193, %c_warn_unused.exit.i.i.i
  call void @proto_item_set_end(ptr noundef %129, ptr noundef %1, i32 noundef %156)
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %c_dissect_snapinfo.exit.i, %82
  %.0.lcssa.i = phi i32 [ %126, %82 ], [ %156, %c_dissect_snapinfo.exit.i ]
  %200 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.0.lcssa.i)
  %201 = add i32 %.0.lcssa.i, 4
  %.not215227.i = icmp eq i32 %200, 0
  br i1 %.not215227.i, label %._crit_edge232.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %._crit_edge.i, %.lr.ph231.i
  %.1229.i = phi i32 [ %212, %.lr.ph231.i ], [ %201, %._crit_edge.i ]
  %.1212228.i = phi i32 [ %202, %.lr.ph231.i ], [ %200, %._crit_edge.i ]
  %202 = add i32 %.1212228.i, -1
  %203 = load i32, ptr @hf_pgpool_snapdel, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %203, ptr noundef %1, i32 noundef %.1229.i, i32 noundef -1, i32 noundef 0)
  %205 = load i32, ptr @ett_pgpool_snapdel, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  %207 = load i32, ptr @hf_pgpool_snapdel_from, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %1, i32 noundef %.1229.i, i32 noundef 8, i32 noundef -2147483648)
  %209 = add i32 %.1229.i, 8
  %210 = load i32, ptr @hf_pgpool_snapdel_to, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %210, ptr noundef %1, i32 noundef %209, i32 noundef 8, i32 noundef -2147483648)
  %212 = add i32 %.1229.i, 16
  call void @proto_item_set_end(ptr noundef %204, ptr noundef %1, i32 noundef %212)
  %.not215.i = icmp eq i32 %202, 0
  br i1 %.not215.i, label %._crit_edge232.i, label %.lr.ph231.i, !llvm.loop !40

._crit_edge232.i:                                 ; preds = %.lr.ph231.i, %._crit_edge.i
  %.1.lcssa.i = phi i32 [ %201, %._crit_edge.i ], [ %212, %.lr.ph231.i ]
  %213 = load i32, ptr @hf_pgpool_uid, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %213, ptr noundef %1, i32 noundef %.1.lcssa.i, i32 noundef 8, i32 noundef -2147483648)
  %215 = add i32 %.1.lcssa.i, 8
  %216 = load i32, ptr @hf_pgpool_flags_low, align 4
  %217 = call ptr @proto_tree_add_bitmask(ptr noundef %95, ptr noundef %1, i32 noundef %215, i32 noundef %216, i32 noundef %216, ptr noundef nonnull @c_dissect_pgpool.flags_low, i32 noundef -2147483648)
  %218 = add i32 %.1.lcssa.i, 12
  %219 = load i32, ptr @hf_pgpool_flags_high, align 4
  %220 = call ptr @proto_tree_add_bitmask(ptr noundef %95, ptr noundef %1, i32 noundef %218, i32 noundef %219, i32 noundef %219, ptr noundef nonnull @c_dissect_pgpool.flags_high, i32 noundef -2147483648)
  %221 = add i32 %.1.lcssa.i, 16
  %222 = load i32, ptr @hf_pgpool_crash_reply_interval, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %222, ptr noundef %1, i32 noundef %221, i32 noundef 4, i32 noundef -2147483648)
  %224 = add i32 %.1.lcssa.i, 20
  %225 = load i32, ptr @hf_pgpool_min_size, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %225, ptr noundef %1, i32 noundef %224, i32 noundef 1, i32 noundef -2147483648)
  %227 = add i32 %.1.lcssa.i, 21
  %228 = load i32, ptr @hf_pgpool_quota_bytes, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %228, ptr noundef %1, i32 noundef %227, i32 noundef 8, i32 noundef -2147483648)
  %230 = add i32 %.1.lcssa.i, 29
  %231 = load i32, ptr @hf_pgpool_quota_objects, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %231, ptr noundef %1, i32 noundef %230, i32 noundef 8, i32 noundef -2147483648)
  %233 = add i32 %.1.lcssa.i, 37
  %234 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %233)
  %235 = add i32 %.1.lcssa.i, 41
  %.not216234.i = icmp eq i32 %234, 0
  br i1 %.not216234.i, label %._crit_edge239.i, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %._crit_edge232.i, %.lr.ph238.i
  %.2236.i = phi i32 [ %239, %.lr.ph238.i ], [ %235, %._crit_edge232.i ]
  %.2213235.i = phi i32 [ %236, %.lr.ph238.i ], [ %234, %._crit_edge232.i ]
  %236 = add i32 %.2213235.i, -1
  %237 = load i32, ptr @hf_pgpool_tier, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %237, ptr noundef %1, i32 noundef %.2236.i, i32 noundef 8, i32 noundef -2147483648)
  %239 = add i32 %.2236.i, 8
  %.not216.i = icmp eq i32 %236, 0
  br i1 %.not216.i, label %._crit_edge239.i, label %.lr.ph238.i, !llvm.loop !41

._crit_edge239.i:                                 ; preds = %.lr.ph238.i, %._crit_edge232.i
  %.2.lcssa.i = phi i32 [ %235, %._crit_edge232.i ], [ %239, %.lr.ph238.i ]
  %240 = load i32, ptr @hf_pgpool_tierof, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %240, ptr noundef %1, i32 noundef %.2.lcssa.i, i32 noundef 8, i32 noundef -2147483648)
  %242 = add i32 %.2.lcssa.i, 8
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %242)
  %244 = load i32, ptr @hf_pgpool_cachemode, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %244, ptr noundef %1, i32 noundef %242, i32 noundef 1, i32 noundef -2147483648)
  %246 = add i32 %.2.lcssa.i, 9
  %247 = load i32, ptr @hf_pgpool_readtier, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %247, ptr noundef %1, i32 noundef %246, i32 noundef 8, i32 noundef -2147483648)
  %249 = add i32 %.2.lcssa.i, 17
  %250 = load i32, ptr @hf_pgpool_writetier, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %250, ptr noundef %1, i32 noundef %249, i32 noundef 8, i32 noundef -2147483648)
  %252 = add i32 %.2.lcssa.i, 25
  %253 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %252)
  %254 = add i32 %.2.lcssa.i, 29
  %.not217241.i = icmp eq i32 %253, 0
  br i1 %.not217241.i, label %._crit_edge246.i, label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %._crit_edge239.i, %.lr.ph245.i
  %.3243.i = phi i32 [ %287, %.lr.ph245.i ], [ %254, %._crit_edge239.i ]
  %.3214242.i = phi i32 [ %255, %.lr.ph245.i ], [ %253, %._crit_edge239.i ]
  %255 = add i32 %.3214242.i, -1
  %256 = load i32, ptr @hf_pgpool_property, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %256, ptr noundef %1, i32 noundef %.3243.i, i32 noundef -1, i32 noundef 0)
  %258 = load i32, ptr @ett_pgpool_property, align 4
  %259 = call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258)
  %260 = load i32, ptr @hf_pgpool_property_key, align 4
  %261 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.3243.i)
  %262 = call ptr @wmem_packet_scope()
  %263 = add i32 %.3243.i, 4
  %264 = call ptr @tvb_get_string_enc(ptr noundef %262, ptr noundef %1, i32 noundef %263, i32 noundef %261, i32 noundef 0)
  %265 = add i32 %261, 4
  %266 = call ptr @proto_tree_add_string(ptr noundef %259, i32 noundef %260, ptr noundef %1, i32 noundef %.3243.i, i32 noundef %265, ptr noundef %264)
  %267 = load i32, ptr @ett_str, align 4
  %268 = call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %267)
  %269 = load i32, ptr @hf_string_size, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %1, i32 noundef %.3243.i, i32 noundef 4, i32 noundef -2147483648)
  %271 = load i32, ptr @hf_string_data, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %271, ptr noundef %1, i32 noundef %263, i32 noundef %261, i32 noundef 2)
  %273 = add i32 %261, %263
  %274 = load i32, ptr @hf_pgpool_property_val, align 4
  %275 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %273)
  %276 = call ptr @wmem_packet_scope()
  %277 = add i32 %273, 4
  %278 = call ptr @tvb_get_string_enc(ptr noundef %276, ptr noundef %1, i32 noundef %277, i32 noundef %275, i32 noundef 0)
  %279 = add i32 %275, 4
  %280 = call ptr @proto_tree_add_string(ptr noundef %259, i32 noundef %274, ptr noundef %1, i32 noundef %273, i32 noundef %279, ptr noundef %278)
  %281 = load i32, ptr @ett_str, align 4
  %282 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %281)
  %283 = load i32, ptr @hf_string_size, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %1, i32 noundef %273, i32 noundef 4, i32 noundef -2147483648)
  %285 = load i32, ptr @hf_string_data, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %285, ptr noundef %1, i32 noundef %277, i32 noundef %275, i32 noundef 2)
  %287 = add i32 %275, %277
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef nonnull @.str.1659, ptr noundef %264, ptr noundef %278)
  call void @proto_item_set_end(ptr noundef %257, ptr noundef %1, i32 noundef %287)
  %.not217.i = icmp eq i32 %255, 0
  br i1 %.not217.i, label %._crit_edge246.i, label %.lr.ph245.i, !llvm.loop !42

._crit_edge246.i:                                 ; preds = %.lr.ph245.i, %._crit_edge239.i
  %.3.lcssa.i = phi i32 [ %254, %._crit_edge239.i ], [ %287, %.lr.ph245.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %288 = load i32, ptr @hf_hitset_params, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %288, ptr noundef %1, i32 noundef %.3.lcssa.i, i32 noundef -1, i32 noundef 0)
  %290 = load i32, ptr @ett_hitset_params, align 4
  %291 = call ptr @proto_item_add_subtree(ptr noundef %289, i32 noundef %290)
  %292 = call fastcc i32 @c_dissect_encoded(ptr noundef %291, ptr noundef nonnull %6, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %1, i32 noundef %.3.lcssa.i, ptr noundef readonly %3)
  %293 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %292)
  %294 = zext i8 %293 to i32
  %295 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 256) %294, ptr noundef nonnull @c_hitset_params_type_strings_ext, ptr noundef nonnull @.str.1599)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef nonnull @.str.1662, ptr noundef %295)
  %296 = load i32, ptr @hf_hitset_params_type, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %296, ptr noundef %1, i32 noundef %292, i32 noundef 1, i32 noundef -2147483648)
  %298 = add i32 %292, 1
  switch i8 %293, label %324 [
    i8 0, label %c_warn_size.exit.i.i
    i8 1, label %299
  ]

299:                                              ; preds = %._crit_edge246.i
  %300 = call fastcc i32 @c_dissect_encoded(ptr noundef %291, ptr noundef nonnull %7, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %1, i32 noundef %298, ptr noundef readonly %3)
  %301 = load i32, ptr @hf_hitset_params_exphash_count, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %301, ptr noundef %1, i32 noundef %300, i32 noundef 8, i32 noundef -2147483648)
  %303 = add i32 %300, 8
  %304 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %303)
  %305 = add i32 %300, 12
  %.not48.i.i = icmp eq i32 %304, 0
  br i1 %.not48.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %299, %.lr.ph.i.i
  %.050.i.i = phi i32 [ %306, %.lr.ph.i.i ], [ %304, %299 ]
  %.149.i.i = phi i32 [ %309, %.lr.ph.i.i ], [ %305, %299 ]
  %306 = add i32 %.050.i.i, -1
  %307 = load i32, ptr @hf_hitset_params_exphash_hit, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %307, ptr noundef %1, i32 noundef %.149.i.i, i32 noundef 4, i32 noundef -2147483648)
  %309 = add i32 %.149.i.i, 4
  %.not.i.i = icmp eq i32 %306, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %299
  %.1.lcssa.i.i = phi i32 [ %305, %299 ], [ %309, %.lr.ph.i.i ]
  %310 = load i32, ptr %79, align 4
  %311 = icmp ult i32 %.1.lcssa.i.i, %310
  br i1 %311, label %c_warn_unused.exit.i.i220.i, label %317

c_warn_unused.exit.i.i220.i:                      ; preds = %._crit_edge.i.i
  %312 = sub nuw i32 %310, %.1.lcssa.i.i
  %313 = load ptr, ptr %78, align 8
  %314 = icmp eq i32 %312, 1
  %315 = select i1 %314, ptr @.str.1584, ptr @.str.1706
  %316 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %291, ptr noundef %313, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %.1.lcssa.i.i, i32 noundef %312, ptr noundef nonnull @.str.1705, i32 noundef %312, ptr noundef nonnull %315)
  br label %c_warn_size.exit.i.i

317:                                              ; preds = %._crit_edge.i.i
  %.not18.i16.not.i.i219.i = icmp eq i32 %.1.lcssa.i.i, %310
  br i1 %.not18.i16.not.i.i219.i, label %c_warn_size.exit.i.i, label %318

318:                                              ; preds = %317
  %319 = sub nuw i32 %.1.lcssa.i.i, %310
  %320 = load ptr, ptr %78, align 8
  %321 = icmp eq i32 %319, 1
  %322 = select i1 %321, ptr @.str.1584, ptr @.str.1706
  %323 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %291, ptr noundef %320, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %310, i32 noundef %319, ptr noundef nonnull @.str.1707, i32 noundef %319, ptr noundef nonnull %322)
  br label %c_warn_size.exit.i.i

324:                                              ; preds = %._crit_edge246.i
  %325 = load ptr, ptr %78, align 8
  %326 = call ptr @expert_add_info(ptr noundef %325, ptr noundef %297, ptr noundef nonnull @ei_union_unknown)
  %327 = load i32, ptr %80, align 4
  br label %c_warn_size.exit.i.i

c_warn_size.exit.i.i:                             ; preds = %324, %318, %317, %c_warn_unused.exit.i.i220.i, %._crit_edge246.i
  %.043.i.i = phi i32 [ %327, %324 ], [ %298, %._crit_edge246.i ], [ %310, %c_warn_unused.exit.i.i220.i ], [ %.1.lcssa.i.i, %317 ], [ %310, %318 ]
  %328 = load i32, ptr %80, align 4
  %329 = icmp ult i32 %.043.i.i, %328
  br i1 %329, label %c_warn_unused.exit.i46.i.i, label %335

c_warn_unused.exit.i46.i.i:                       ; preds = %c_warn_size.exit.i.i
  %330 = sub nuw i32 %328, %.043.i.i
  %331 = load ptr, ptr %78, align 8
  %332 = icmp eq i32 %330, 1
  %333 = select i1 %332, ptr @.str.1584, ptr @.str.1706
  %334 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %291, ptr noundef %331, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %.043.i.i, i32 noundef %330, ptr noundef nonnull @.str.1705, i32 noundef %330, ptr noundef nonnull %333)
  br label %c_dissect_hitset_params.exit.i

335:                                              ; preds = %c_warn_size.exit.i.i
  %.not18.i16.not.i44.i.i = icmp eq i32 %.043.i.i, %328
  br i1 %.not18.i16.not.i44.i.i, label %c_dissect_hitset_params.exit.i, label %336

336:                                              ; preds = %335
  %337 = sub nuw i32 %.043.i.i, %328
  %338 = load ptr, ptr %78, align 8
  %339 = icmp eq i32 %337, 1
  %340 = select i1 %339, ptr @.str.1584, ptr @.str.1706
  %341 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %291, ptr noundef %338, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %328, i32 noundef %337, ptr noundef nonnull @.str.1707, i32 noundef %337, ptr noundef nonnull %340)
  br label %c_dissect_hitset_params.exit.i

c_dissect_hitset_params.exit.i:                   ; preds = %336, %335, %c_warn_unused.exit.i46.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %342 = load i32, ptr @hf_pgpool_hitset_period, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %342, ptr noundef %1, i32 noundef %328, i32 noundef 4, i32 noundef -2147483648)
  %344 = add i32 %328, 4
  %345 = load i32, ptr @hf_pgpool_hitset_count, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %345, ptr noundef %1, i32 noundef %344, i32 noundef 4, i32 noundef -2147483648)
  %347 = add i32 %328, 8
  %348 = load i32, ptr @hf_pgpool_stripewidth, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %348, ptr noundef %1, i32 noundef %347, i32 noundef 4, i32 noundef -2147483648)
  %350 = add i32 %328, 12
  %351 = load i32, ptr @hf_pgpool_targetmaxsize, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %351, ptr noundef %1, i32 noundef %350, i32 noundef 8, i32 noundef -2147483648)
  %353 = add i32 %328, 20
  %354 = load i32, ptr @hf_pgpool_targetmaxobj, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %354, ptr noundef %1, i32 noundef %353, i32 noundef 8, i32 noundef -2147483648)
  %356 = add i32 %328, 28
  %357 = load i32, ptr @hf_pgpool_cache_targetdirtyratio, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %357, ptr noundef %1, i32 noundef %356, i32 noundef 4, i32 noundef -2147483648)
  %359 = add i32 %328, 32
  %360 = load i32, ptr @hf_pgpool_cache_targetfullratio, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %360, ptr noundef %1, i32 noundef %359, i32 noundef 4, i32 noundef -2147483648)
  %362 = add i32 %328, 36
  %363 = load i32, ptr @hf_pgpool_cache_flushage_min, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %363, ptr noundef %1, i32 noundef %362, i32 noundef 4, i32 noundef -2147483648)
  %365 = add i32 %328, 40
  %366 = load i32, ptr @hf_pgpool_cache_evictage_min, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %366, ptr noundef %1, i32 noundef %365, i32 noundef 4, i32 noundef -2147483648)
  %368 = add i32 %328, 44
  %369 = load i32, ptr @hf_pgpool_erasurecode_profile, align 4
  %370 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %368)
  %371 = call ptr @wmem_packet_scope()
  %372 = add i32 %328, 48
  %373 = call ptr @tvb_get_string_enc(ptr noundef %371, ptr noundef %1, i32 noundef %372, i32 noundef %370, i32 noundef 0)
  %374 = add i32 %370, 4
  %375 = call ptr @proto_tree_add_string(ptr noundef %95, i32 noundef %369, ptr noundef %1, i32 noundef %368, i32 noundef %374, ptr noundef %373)
  %376 = load i32, ptr @ett_str, align 4
  %377 = call ptr @proto_item_add_subtree(ptr noundef %375, i32 noundef %376)
  %378 = load i32, ptr @hf_string_size, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %1, i32 noundef %368, i32 noundef 4, i32 noundef -2147483648)
  %380 = load i32, ptr @hf_string_data, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %380, ptr noundef %1, i32 noundef %372, i32 noundef %370, i32 noundef 2)
  %382 = add i32 %370, %372
  %383 = load i32, ptr @hf_pgpool_lastforceresend, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %383, ptr noundef %1, i32 noundef %382, i32 noundef 4, i32 noundef -2147483648)
  %385 = add i32 %382, 4
  %386 = load i32, ptr %81, align 4
  %387 = icmp ult i32 %385, %386
  br i1 %387, label %c_warn_unused.exit.i.i, label %393

c_warn_unused.exit.i.i:                           ; preds = %c_dissect_hitset_params.exit.i
  %388 = sub nuw i32 %386, %385
  %389 = load ptr, ptr %78, align 8
  %390 = icmp eq i32 %388, 1
  %391 = select i1 %390, ptr @.str.1584, ptr @.str.1706
  %392 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %95, ptr noundef %389, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %385, i32 noundef %388, ptr noundef nonnull @.str.1705, i32 noundef %388, ptr noundef nonnull %391)
  br label %c_dissect_pgpool.exit

393:                                              ; preds = %c_dissect_hitset_params.exit.i
  %.not18.i16.not.i.i = icmp eq i32 %385, %386
  br i1 %.not18.i16.not.i.i, label %c_dissect_pgpool.exit, label %394

394:                                              ; preds = %393
  %395 = sub nuw i32 %385, %386
  %396 = load ptr, ptr %78, align 8
  %397 = icmp eq i32 %395, 1
  %398 = select i1 %397, ptr @.str.1584, ptr @.str.1706
  %399 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %95, ptr noundef %396, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %386, i32 noundef %395, ptr noundef nonnull @.str.1707, i32 noundef %395, ptr noundef nonnull %398)
  br label %c_dissect_pgpool.exit

c_dissect_pgpool.exit:                            ; preds = %c_warn_unused.exit.i.i, %393, %394
  %400 = zext i8 %97 to i32
  %401 = zext i8 %243 to i32
  %402 = call ptr @val_to_str(i32 noundef range(i32 0, 256) %400, ptr noundef nonnull @c_pgpool_type_strings, ptr noundef nonnull @.str.1599)
  %403 = call ptr @val_to_str_ext(i32 noundef range(i32 0, 256) %401, ptr noundef nonnull @c_pgpool_cachemode_strings_ext, ptr noundef nonnull @.str.1599)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.1660, ptr noundef %402, ptr noundef %403)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.1655, i64 noundef %88)
  call void @proto_item_set_end(ptr noundef %85, ptr noundef %1, i32 noundef %386)
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %._crit_edge, label %82, !llvm.loop !44

._crit_edge:                                      ; preds = %c_dissect_pgpool.exit, %c_warn_size.exit
  %.0.lcssa = phi i32 [ %76, %c_warn_size.exit ], [ %386, %c_dissect_pgpool.exit ]
  %404 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.0.lcssa)
  %405 = add i32 %.0.lcssa, 4
  %.not320373 = icmp eq i32 %404, 0
  br i1 %.not320373, label %._crit_edge378, label %.lr.ph377

.lr.ph377:                                        ; preds = %._crit_edge, %.lr.ph377
  %.1375 = phi i32 [ %428, %.lr.ph377 ], [ %405, %._crit_edge ]
  %.1303374 = phi i32 [ %406, %.lr.ph377 ], [ %404, %._crit_edge ]
  %406 = add i32 %.1303374, -1
  %407 = load i32, ptr @hf_osdmap_poolname_item, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %407, ptr noundef %1, i32 noundef %.1375, i32 noundef -1, i32 noundef 0)
  %409 = load i32, ptr @ett_osd_map_poolname, align 4
  %410 = call ptr @proto_item_add_subtree(ptr noundef %408, i32 noundef %409)
  %411 = call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef %.1375)
  %412 = load i32, ptr @hf_osdmap_pool_id, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %412, ptr noundef %1, i32 noundef %.1375, i32 noundef 8, i32 noundef -2147483648)
  %414 = add i32 %.1375, 8
  %415 = load i32, ptr @hf_osdmap_poolname, align 4
  %416 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %414)
  %417 = call ptr @wmem_packet_scope()
  %418 = add i32 %.1375, 12
  %419 = call ptr @tvb_get_string_enc(ptr noundef %417, ptr noundef %1, i32 noundef %418, i32 noundef %416, i32 noundef 0)
  %420 = add i32 %416, 4
  %421 = call ptr @proto_tree_add_string(ptr noundef %410, i32 noundef %415, ptr noundef %1, i32 noundef %414, i32 noundef %420, ptr noundef %419)
  %422 = load i32, ptr @ett_str, align 4
  %423 = call ptr @proto_item_add_subtree(ptr noundef %421, i32 noundef %422)
  %424 = load i32, ptr @hf_string_size, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %1, i32 noundef %414, i32 noundef 4, i32 noundef -2147483648)
  %426 = load i32, ptr @hf_string_data, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %426, ptr noundef %1, i32 noundef %418, i32 noundef %416, i32 noundef 2)
  %428 = add i32 %416, %418
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %408, ptr noundef nonnull @.str.1656, i64 noundef %411, ptr noundef %419)
  call void @proto_item_set_end(ptr noundef %408, ptr noundef %1, i32 noundef %428)
  %.not320 = icmp eq i32 %406, 0
  br i1 %.not320, label %._crit_edge378, label %.lr.ph377, !llvm.loop !45

._crit_edge378:                                   ; preds = %.lr.ph377, %._crit_edge
  %.1.lcssa = phi i32 [ %405, %._crit_edge ], [ %428, %.lr.ph377 ]
  %429 = load i32, ptr @hf_osdmap_poolmax, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %429, ptr noundef %1, i32 noundef %.1.lcssa, i32 noundef 4, i32 noundef -2147483648)
  %431 = add i32 %.1.lcssa, 4
  %432 = load i32, ptr @hf_osdmap_flags, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %432, ptr noundef %1, i32 noundef %431, i32 noundef 4, i32 noundef -2147483648)
  %434 = add i32 %.1.lcssa, 8
  %435 = load i32, ptr @hf_osdmap_osdmax, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %435, ptr noundef %1, i32 noundef %434, i32 noundef 4, i32 noundef -2147483648)
  %437 = add i32 %.1.lcssa, 12
  %438 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %437)
  %439 = add i32 %.1.lcssa, 16
  %.not321380 = icmp eq i32 %438, 0
  br i1 %.not321380, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %._crit_edge378, %.lr.ph384
  %.2382 = phi i32 [ %443, %.lr.ph384 ], [ %439, %._crit_edge378 ]
  %.2304381 = phi i32 [ %440, %.lr.ph384 ], [ %438, %._crit_edge378 ]
  %440 = add i32 %.2304381, -1
  %441 = load i32, ptr @hf_osdmap_osd_state, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %441, ptr noundef %1, i32 noundef %.2382, i32 noundef 1, i32 noundef -2147483648)
  %443 = add i32 %.2382, 1
  %.not321 = icmp eq i32 %440, 0
  br i1 %.not321, label %._crit_edge385, label %.lr.ph384, !llvm.loop !46

._crit_edge385:                                   ; preds = %.lr.ph384, %._crit_edge378
  %.2.lcssa = phi i32 [ %439, %._crit_edge378 ], [ %443, %.lr.ph384 ]
  %444 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.2.lcssa)
  %.3387 = add i32 %.2.lcssa, 4
  %.not322388 = icmp eq i32 %444, 0
  br i1 %.not322388, label %._crit_edge393, label %.lr.ph392

.lr.ph392:                                        ; preds = %._crit_edge385, %.lr.ph392
  %.3390 = phi i32 [ %.3, %.lr.ph392 ], [ %.3387, %._crit_edge385 ]
  %.3305389 = phi i32 [ %445, %.lr.ph392 ], [ %444, %._crit_edge385 ]
  %445 = add i32 %.3305389, -1
  %446 = load i32, ptr @hf_osdmap_osd_weight, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %446, ptr noundef %1, i32 noundef %.3390, i32 noundef 4, i32 noundef -2147483648)
  %.3 = add i32 %.3390, 4
  %.not322 = icmp eq i32 %445, 0
  br i1 %.not322, label %._crit_edge393, label %.lr.ph392, !llvm.loop !47

._crit_edge393:                                   ; preds = %.lr.ph392, %._crit_edge385
  %.3.in.lcssa = phi i32 [ %.2.lcssa, %._crit_edge385 ], [ %.3390, %.lr.ph392 ]
  %.3.lcssa = phi i32 [ %.3387, %._crit_edge385 ], [ %.3, %.lr.ph392 ]
  %448 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.3.lcssa)
  %449 = add i32 %.3.in.lcssa, 8
  %.not323396 = icmp eq i32 %448, 0
  br i1 %.not323396, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %._crit_edge393, %.lr.ph400
  %.4398 = phi i32 [ %452, %.lr.ph400 ], [ %449, %._crit_edge393 ]
  %.4306397 = phi i32 [ %450, %.lr.ph400 ], [ %448, %._crit_edge393 ]
  %450 = add i32 %.4306397, -1
  %451 = load i32, ptr @hf_osdmap_osd_addr, align 4
  %452 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %43, i32 noundef %451, ptr noundef null, ptr noundef %1, i32 noundef %.4398)
  %.not323 = icmp eq i32 %450, 0
  br i1 %.not323, label %._crit_edge401, label %.lr.ph400, !llvm.loop !48

._crit_edge401:                                   ; preds = %.lr.ph400, %._crit_edge393
  %.4.lcssa = phi i32 [ %449, %._crit_edge393 ], [ %452, %.lr.ph400 ]
  %453 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.4.lcssa)
  %454 = add i32 %.4.lcssa, 4
  %.not324411 = icmp eq i32 %453, 0
  br i1 %.not324411, label %._crit_edge415, label %.lr.ph414

.lr.ph414:                                        ; preds = %._crit_edge401, %._crit_edge409
  %.in = phi i32 [ %455, %._crit_edge409 ], [ %453, %._crit_edge401 ]
  %.5412 = phi i32 [ %.6.lcssa, %._crit_edge409 ], [ %454, %._crit_edge401 ]
  %455 = add i32 %.in, -1
  %456 = load i32, ptr @hf_osdmap_pgtmp, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %456, ptr noundef %1, i32 noundef %.5412, i32 noundef -1, i32 noundef 0)
  %458 = load i32, ptr @ett_osd_map_pgtmp, align 4
  %459 = call ptr @proto_item_add_subtree(ptr noundef %457, i32 noundef %458)
  %460 = load i32, ptr @hf_osdmap_pgtmp_pg, align 4
  %461 = call fastcc i32 @c_dissect_pg(ptr noundef %459, i32 noundef %460, ptr noundef %1, i32 noundef %.5412, ptr noundef %3)
  %462 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %461)
  %.6403 = add i32 %461, 4
  %.not336404 = icmp eq i32 %462, 0
  br i1 %.not336404, label %._crit_edge409, label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph414, %.lr.ph408
  %.6406 = phi i32 [ %.6, %.lr.ph408 ], [ %.6403, %.lr.ph414 ]
  %.0319405 = phi i32 [ %463, %.lr.ph408 ], [ %462, %.lr.ph414 ]
  %463 = add i32 %.0319405, -1
  %464 = load i32, ptr @hf_osdmap_pgtmp_val, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %464, ptr noundef %1, i32 noundef %.6406, i32 noundef 4, i32 noundef -2147483648)
  %.6 = add i32 %.6406, 4
  %.not336 = icmp eq i32 %463, 0
  br i1 %.not336, label %._crit_edge409, label %.lr.ph408, !llvm.loop !49

._crit_edge409:                                   ; preds = %.lr.ph408, %.lr.ph414
  %.6.lcssa = phi i32 [ %.6403, %.lr.ph414 ], [ %.6, %.lr.ph408 ]
  call void @proto_item_set_end(ptr noundef %457, ptr noundef %1, i32 noundef %.6.lcssa)
  %.not324 = icmp eq i32 %455, 0
  br i1 %.not324, label %._crit_edge415, label %.lr.ph414, !llvm.loop !50

._crit_edge415:                                   ; preds = %._crit_edge409, %._crit_edge401
  %.5.lcssa = phi i32 [ %454, %._crit_edge401 ], [ %.6.lcssa, %._crit_edge409 ]
  %466 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.5.lcssa)
  %467 = add i32 %.5.lcssa, 4
  %.not325417 = icmp eq i32 %466, 0
  br i1 %.not325417, label %._crit_edge422, label %.lr.ph421

.lr.ph421:                                        ; preds = %._crit_edge415, %.lr.ph421
  %.7419 = phi i32 [ %477, %.lr.ph421 ], [ %467, %._crit_edge415 ]
  %.6308418 = phi i32 [ %468, %.lr.ph421 ], [ %466, %._crit_edge415 ]
  %468 = add i32 %.6308418, -1
  %469 = load i32, ptr @hf_osdmap_primarytmp, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %469, ptr noundef %1, i32 noundef %.7419, i32 noundef -1, i32 noundef 0)
  %471 = load i32, ptr @ett_osd_map_primarytmp, align 4
  %472 = call ptr @proto_item_add_subtree(ptr noundef %470, i32 noundef %471)
  %473 = load i32, ptr @hf_osdmap_primarytmp_pg, align 4
  %474 = call fastcc i32 @c_dissect_pg(ptr noundef %472, i32 noundef %473, ptr noundef %1, i32 noundef %.7419, ptr noundef %3)
  %475 = load i32, ptr @hf_osdmap_primarytmp_val, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %475, ptr noundef %1, i32 noundef %474, i32 noundef 4, i32 noundef -2147483648)
  %477 = add i32 %474, 4
  call void @proto_item_set_end(ptr noundef %470, ptr noundef %1, i32 noundef %477)
  %.not325 = icmp eq i32 %468, 0
  br i1 %.not325, label %._crit_edge422, label %.lr.ph421, !llvm.loop !51

._crit_edge422:                                   ; preds = %.lr.ph421, %._crit_edge415
  %.7.lcssa = phi i32 [ %467, %._crit_edge415 ], [ %477, %.lr.ph421 ]
  %478 = load i8, ptr %14, align 4
  %479 = icmp ugt i8 %478, 1
  br i1 %479, label %480, label %.loopexit365

480:                                              ; preds = %._crit_edge422
  %481 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.7.lcssa)
  %.9424 = add i32 %.7.lcssa, 4
  %.not326425 = icmp eq i32 %481, 0
  br i1 %.not326425, label %.loopexit365, label %.lr.ph429

.lr.ph429:                                        ; preds = %480, %.lr.ph429
  %.9427 = phi i32 [ %.9, %.lr.ph429 ], [ %.9424, %480 ]
  %.7309426 = phi i32 [ %482, %.lr.ph429 ], [ %481, %480 ]
  %482 = add i32 %.7309426, -1
  %483 = load i32, ptr @hf_osdmap_osd_primaryaffinity, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %483, ptr noundef %1, i32 noundef %.9427, i32 noundef 4, i32 noundef -2147483648)
  %.9 = add i32 %.9427, 4
  %.not326 = icmp eq i32 %482, 0
  br i1 %.not326, label %.loopexit365, label %.lr.ph429, !llvm.loop !52

.loopexit365:                                     ; preds = %.lr.ph429, %480, %._crit_edge422
  %.8 = phi i32 [ %.7.lcssa, %._crit_edge422 ], [ %.9424, %480 ], [ %.9, %.lr.ph429 ]
  %485 = load i32, ptr @hf_crush, align 4
  %486 = load i32, ptr @hf_data_data, align 4
  %487 = load i32, ptr @hf_data_size, align 4
  %488 = call fastcc i32 @c_dissect_blob(ptr noundef %43, i32 noundef %485, i32 noundef %486, i32 noundef %487, ptr noundef %1, i32 noundef %.8)
  %489 = icmp ugt i8 %478, 2
  br i1 %489, label %490, label %.loopexit

490:                                              ; preds = %.loopexit365
  %491 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %488)
  %492 = add i32 %488, 4
  %.not327438 = icmp eq i32 %491, 0
  br i1 %.not327438, label %.loopexit, label %.lr.ph441

.lr.ph441:                                        ; preds = %490, %._crit_edge436
  %.in491 = phi i32 [ %493, %._crit_edge436 ], [ %491, %490 ]
  %.11439 = phi i32 [ %.12.lcssa, %._crit_edge436 ], [ %492, %490 ]
  %493 = add i32 %.in491, -1
  %494 = load i32, ptr @hf_osdmap_erasurecodeprofile, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %494, ptr noundef %1, i32 noundef %.11439, i32 noundef -1, i32 noundef 0)
  %496 = load i32, ptr @ett_osd_map_erasurecodeprofile, align 4
  %497 = call ptr @proto_item_add_subtree(ptr noundef %495, i32 noundef %496)
  %498 = load i32, ptr @hf_osdmap_erasurecodeprofile_name, align 4
  %499 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.11439)
  %500 = call ptr @wmem_packet_scope()
  %501 = add i32 %.11439, 4
  %502 = call ptr @tvb_get_string_enc(ptr noundef %500, ptr noundef %1, i32 noundef %501, i32 noundef %499, i32 noundef 0)
  %503 = add i32 %499, 4
  %504 = call ptr @proto_tree_add_string(ptr noundef %497, i32 noundef %498, ptr noundef %1, i32 noundef %.11439, i32 noundef %503, ptr noundef %502)
  %505 = load i32, ptr @ett_str, align 4
  %506 = call ptr @proto_item_add_subtree(ptr noundef %504, i32 noundef %505)
  %507 = load i32, ptr @hf_string_size, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %1, i32 noundef %.11439, i32 noundef 4, i32 noundef -2147483648)
  %509 = load i32, ptr @hf_string_data, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %509, ptr noundef %1, i32 noundef %501, i32 noundef %499, i32 noundef 2)
  %511 = add i32 %499, %501
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %495, ptr noundef nonnull @.str.1657, ptr noundef %502)
  %512 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %511)
  %513 = add i32 %511, 4
  %.not335431 = icmp eq i32 %512, 0
  br i1 %.not335431, label %._crit_edge436, label %.lr.ph435

.lr.ph435:                                        ; preds = %.lr.ph441, %.lr.ph435
  %.12433 = phi i32 [ %518, %.lr.ph435 ], [ %513, %.lr.ph441 ]
  %.0318432 = phi i32 [ %514, %.lr.ph435 ], [ %512, %.lr.ph441 ]
  %514 = add i32 %.0318432, -1
  %515 = load i32, ptr @hf_osdmap_erasurecodeprofile_prop, align 4
  %516 = load i32, ptr @hf_osdmap_erasurecodeprofile_k, align 4
  %517 = load i32, ptr @hf_osdmap_erasurecodeprofile_v, align 4
  %518 = call fastcc i32 @c_dissect_kv(ptr noundef %497, i32 noundef %515, i32 noundef %516, i32 noundef %517, ptr noundef %1, i32 noundef %.12433)
  %.not335 = icmp eq i32 %514, 0
  br i1 %.not335, label %._crit_edge436, label %.lr.ph435, !llvm.loop !53

._crit_edge436:                                   ; preds = %.lr.ph435, %.lr.ph441
  %.12.lcssa = phi i32 [ %513, %.lr.ph441 ], [ %518, %.lr.ph435 ]
  call void @proto_item_set_end(ptr noundef %495, ptr noundef %1, i32 noundef %.12.lcssa)
  %.not327 = icmp eq i32 %493, 0
  br i1 %.not327, label %.loopexit, label %.lr.ph441, !llvm.loop !54

.loopexit:                                        ; preds = %._crit_edge436, %490, %.loopexit365
  %.10 = phi i32 [ %488, %.loopexit365 ], [ %492, %490 ], [ %.12.lcssa, %._crit_edge436 ]
  %519 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %520 = load i32, ptr %519, align 4
  %521 = icmp ult i32 %.10, %520
  br i1 %521, label %c_warn_unused.exit.i342, label %528

c_warn_unused.exit.i342:                          ; preds = %.loopexit
  %522 = sub nuw i32 %520, %.10
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq i32 %522, 1
  %526 = select i1 %525, ptr @.str.1584, ptr @.str.1706
  %527 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %524, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %.10, i32 noundef %522, ptr noundef nonnull @.str.1705, i32 noundef %522, ptr noundef nonnull %526)
  br label %c_warn_size.exit343

528:                                              ; preds = %.loopexit
  %.not18.i16.not.i340 = icmp eq i32 %.10, %520
  br i1 %.not18.i16.not.i340, label %c_warn_size.exit343, label %529

529:                                              ; preds = %528
  %530 = sub nuw i32 %.10, %520
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %532 = load ptr, ptr %531, align 8
  %533 = icmp eq i32 %530, 1
  %534 = select i1 %533, ptr @.str.1584, ptr @.str.1706
  %535 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %532, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %520, i32 noundef %530, ptr noundef nonnull @.str.1707, i32 noundef %530, ptr noundef nonnull %534)
  br label %c_warn_size.exit343

c_warn_size.exit343:                              ; preds = %c_warn_unused.exit.i342, %528, %529
  %536 = load i32, ptr @hf_osdmap_osd, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %536, ptr noundef %1, i32 noundef %520, i32 noundef -1, i32 noundef 0)
  %538 = load i32, ptr @ett_osd_map_osd, align 4
  %539 = call ptr @proto_item_add_subtree(ptr noundef %537, i32 noundef %538)
  %540 = call fastcc i32 @c_dissect_encoded(ptr noundef %539, ptr noundef nonnull %14, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %1, i32 noundef %520, ptr noundef %3)
  %541 = load i32, ptr %45, align 4
  call void @proto_item_set_len(ptr noundef %537, i32 noundef %541)
  %542 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %540)
  %543 = add i32 %540, 4
  %.not328443 = icmp eq i32 %542, 0
  br i1 %.not328443, label %._crit_edge447, label %.lr.ph446

.lr.ph446:                                        ; preds = %c_warn_size.exit343, %.lr.ph446
  %.13445 = phi i32 [ %546, %.lr.ph446 ], [ %543, %c_warn_size.exit343 ]
  %.9311444 = phi i32 [ %544, %.lr.ph446 ], [ %542, %c_warn_size.exit343 ]
  %544 = add i32 %.9311444, -1
  %545 = load i32, ptr @hf_osdmap_hbaddr_back, align 4
  %546 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %539, i32 noundef %545, ptr noundef null, ptr noundef %1, i32 noundef %.13445)
  %.not328 = icmp eq i32 %544, 0
  br i1 %.not328, label %._crit_edge447, label %.lr.ph446, !llvm.loop !55

._crit_edge447:                                   ; preds = %.lr.ph446, %c_warn_size.exit343
  %.13.lcssa = phi i32 [ %543, %c_warn_size.exit343 ], [ %546, %.lr.ph446 ]
  %547 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.13.lcssa)
  %548 = add i32 %.13.lcssa, 4
  %.not329449 = icmp eq i32 %547, 0
  br i1 %.not329449, label %._crit_edge454, label %.lr.ph453

.lr.ph453:                                        ; preds = %._crit_edge447
  %549 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %550

550:                                              ; preds = %.lr.ph453, %c_dissect_osdinfo.exit
  %.14451 = phi i32 [ %548, %.lr.ph453 ], [ %584, %c_dissect_osdinfo.exit ]
  %.10312450 = phi i32 [ %547, %.lr.ph453 ], [ %551, %c_dissect_osdinfo.exit ]
  %551 = add i32 %.10312450, -1
  %552 = load i32, ptr @hf_osdmap_osd_info, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %552, ptr noundef %1, i32 noundef %.14451, i32 noundef 25, i32 noundef 0)
  %554 = load i32, ptr @ett_osd_info, align 4
  %555 = call ptr @proto_item_add_subtree(ptr noundef %553, i32 noundef %554)
  %556 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.14451)
  %557 = load i32, ptr @hf_osdinfo_ver, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %557, ptr noundef %1, i32 noundef %.14451, i32 noundef 1, i32 noundef -2147483648)
  %559 = zext i8 %556 to i32
  switch i8 %556, label %563 [
    i8 0, label %560
    i8 1, label %c_dissect_osdinfo.exit
  ]

560:                                              ; preds = %550
  %561 = load ptr, ptr %549, align 8
  %562 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %561, ptr noundef %558, ptr noundef nonnull @ei_ver_tooold, ptr noundef nonnull @.str.1622, i32 noundef range(i32 0, 256) %559, i32 noundef 1)
  br label %c_dissect_osdinfo.exit

563:                                              ; preds = %550
  %564 = load ptr, ptr %549, align 8
  %565 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %564, ptr noundef %558, ptr noundef nonnull @ei_ver_toonew, ptr noundef nonnull @.str.1623, i32 noundef range(i32 0, 256) %559, i32 noundef 1)
  br label %c_dissect_osdinfo.exit

c_dissect_osdinfo.exit:                           ; preds = %550, %560, %563
  %566 = add i32 %.14451, 1
  %567 = load i32, ptr @hf_osdinfo_lastclean_begin, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %567, ptr noundef %1, i32 noundef %566, i32 noundef 4, i32 noundef -2147483648)
  %569 = add i32 %.14451, 5
  %570 = load i32, ptr @hf_osdinfo_lastclean_end, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %570, ptr noundef %1, i32 noundef %569, i32 noundef 4, i32 noundef -2147483648)
  %572 = add i32 %.14451, 9
  %573 = load i32, ptr @hf_osdinfo_up_from, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %573, ptr noundef %1, i32 noundef %572, i32 noundef 4, i32 noundef -2147483648)
  %575 = add i32 %.14451, 13
  %576 = load i32, ptr @hf_osdinfo_up_through, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %576, ptr noundef %1, i32 noundef %575, i32 noundef 4, i32 noundef -2147483648)
  %578 = add i32 %.14451, 17
  %579 = load i32, ptr @hf_osdinfo_downat, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %579, ptr noundef %1, i32 noundef %578, i32 noundef 4, i32 noundef -2147483648)
  %581 = add i32 %.14451, 21
  %582 = load i32, ptr @hf_osdinfo_lostat, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %582, ptr noundef %1, i32 noundef %581, i32 noundef 4, i32 noundef -2147483648)
  %584 = add i32 %.14451, 25
  %.not329 = icmp eq i32 %551, 0
  br i1 %.not329, label %._crit_edge454, label %550, !llvm.loop !56

._crit_edge454:                                   ; preds = %c_dissect_osdinfo.exit, %._crit_edge447
  %.14.lcssa = phi i32 [ %548, %._crit_edge447 ], [ %584, %c_dissect_osdinfo.exit ]
  %585 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.14.lcssa)
  %586 = add i32 %.14.lcssa, 4
  %.not330456 = icmp eq i32 %585, 0
  br i1 %.not330456, label %._crit_edge461, label %.lr.ph460

.lr.ph460:                                        ; preds = %._crit_edge454, %.lr.ph460
  %.15458 = phi i32 [ %596, %.lr.ph460 ], [ %586, %._crit_edge454 ]
  %.11313457 = phi i32 [ %587, %.lr.ph460 ], [ %585, %._crit_edge454 ]
  %587 = add i32 %.11313457, -1
  %588 = load i32, ptr @hf_osdmap_blacklist, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %588, ptr noundef %1, i32 noundef %.15458, i32 noundef -1, i32 noundef 0)
  %590 = load i32, ptr @ett_osd_map_blacklist, align 4
  %591 = call ptr @proto_item_add_subtree(ptr noundef %589, i32 noundef %590)
  %592 = load i32, ptr @hf_osdmap_blacklist_addr, align 4
  %593 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %591, i32 noundef %592, ptr noundef null, ptr noundef %1, i32 noundef %.15458)
  %594 = load i32, ptr @hf_osdmap_blacklist_time, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %594, ptr noundef %1, i32 noundef %593, i32 noundef 8, i32 noundef -2147483648)
  %596 = add i32 %593, 8
  call void @proto_item_set_end(ptr noundef %589, ptr noundef %1, i32 noundef %596)
  %.not330 = icmp eq i32 %587, 0
  br i1 %.not330, label %._crit_edge461, label %.lr.ph460, !llvm.loop !57

._crit_edge461:                                   ; preds = %.lr.ph460, %._crit_edge454
  %.15.lcssa = phi i32 [ %586, %._crit_edge454 ], [ %596, %.lr.ph460 ]
  %597 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.15.lcssa)
  %598 = add i32 %.15.lcssa, 4
  %.not331463 = icmp eq i32 %597, 0
  br i1 %.not331463, label %._crit_edge468, label %.lr.ph467

.lr.ph467:                                        ; preds = %._crit_edge461, %.lr.ph467
  %.16465 = phi i32 [ %601, %.lr.ph467 ], [ %598, %._crit_edge461 ]
  %.12314464 = phi i32 [ %599, %.lr.ph467 ], [ %597, %._crit_edge461 ]
  %599 = add i32 %.12314464, -1
  %600 = load i32, ptr @hf_osdmap_cluster_addr, align 4
  %601 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %539, i32 noundef %600, ptr noundef null, ptr noundef %1, i32 noundef %.16465)
  %.not331 = icmp eq i32 %599, 0
  br i1 %.not331, label %._crit_edge468, label %.lr.ph467, !llvm.loop !58

._crit_edge468:                                   ; preds = %.lr.ph467, %._crit_edge461
  %.16.lcssa = phi i32 [ %598, %._crit_edge461 ], [ %601, %.lr.ph467 ]
  %602 = load i32, ptr @hf_osdmap_cluster_snapepoch, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %602, ptr noundef %1, i32 noundef %.16.lcssa, i32 noundef 4, i32 noundef -2147483648)
  %604 = add i32 %.16.lcssa, 4
  %605 = load i32, ptr @hf_osdmap_cluster_snap, align 4
  %606 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %604)
  %607 = call ptr @wmem_packet_scope()
  %608 = add i32 %.16.lcssa, 8
  %609 = call ptr @tvb_get_string_enc(ptr noundef %607, ptr noundef %1, i32 noundef %608, i32 noundef %606, i32 noundef 0)
  %610 = add i32 %606, 4
  %611 = call ptr @proto_tree_add_string(ptr noundef %539, i32 noundef %605, ptr noundef %1, i32 noundef %604, i32 noundef %610, ptr noundef %609)
  %612 = load i32, ptr @ett_str, align 4
  %613 = call ptr @proto_item_add_subtree(ptr noundef %611, i32 noundef %612)
  %614 = load i32, ptr @hf_string_size, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %1, i32 noundef %604, i32 noundef 4, i32 noundef -2147483648)
  %616 = load i32, ptr @hf_string_data, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %616, ptr noundef %1, i32 noundef %608, i32 noundef %606, i32 noundef 2)
  %618 = add i32 %606, %608
  %619 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %618)
  %620 = add i32 %618, 4
  %.not332470 = icmp eq i32 %619, 0
  br i1 %.not332470, label %._crit_edge475, label %.lr.ph474

.lr.ph474:                                        ; preds = %._crit_edge468, %.lr.ph474
  %.17472 = phi i32 [ %624, %.lr.ph474 ], [ %620, %._crit_edge468 ]
  %.13315471 = phi i32 [ %621, %.lr.ph474 ], [ %619, %._crit_edge468 ]
  %621 = add i32 %.13315471, -1
  %622 = load i32, ptr @hf_osdmap_osd_uuid, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %622, ptr noundef %1, i32 noundef %.17472, i32 noundef 16, i32 noundef -2147483648)
  %624 = add i32 %.17472, 16
  %.not332 = icmp eq i32 %621, 0
  br i1 %.not332, label %._crit_edge475, label %.lr.ph474, !llvm.loop !59

._crit_edge475:                                   ; preds = %.lr.ph474, %._crit_edge468
  %.17.lcssa = phi i32 [ %620, %._crit_edge468 ], [ %624, %.lr.ph474 ]
  %625 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.17.lcssa)
  %626 = add i32 %.17.lcssa, 4
  %.not333477 = icmp eq i32 %625, 0
  br i1 %.not333477, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %._crit_edge475
  %627 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %629

629:                                              ; preds = %.lr.ph481, %c_dissect_osd_xinfo.exit
  %.18479 = phi i32 [ %626, %.lr.ph481 ], [ %658, %c_dissect_osd_xinfo.exit ]
  %.14316478 = phi i32 [ %625, %.lr.ph481 ], [ %630, %c_dissect_osd_xinfo.exit ]
  %630 = add i32 %.14316478, -1
  %631 = load i32, ptr @hf_osdmap_osd_xinfo, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %632 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %631, ptr noundef %1, i32 noundef %.18479, i32 noundef -1, i32 noundef 0)
  %633 = load i32, ptr @ett_osd_xinfo, align 4
  %634 = call ptr @proto_item_add_subtree(ptr noundef %632, i32 noundef %633)
  %635 = call fastcc i32 @c_dissect_encoded(ptr noundef %634, ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 3, ptr noundef %1, i32 noundef %.18479, ptr noundef readonly %3)
  %636 = load i32, ptr @hf_osdxinfo_down, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %636, ptr noundef %1, i32 noundef %635, i32 noundef 8, i32 noundef -2147483648)
  %638 = add i32 %635, 8
  %639 = load i32, ptr @hf_osdxinfo_laggy_probability, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %639, ptr noundef %1, i32 noundef %638, i32 noundef 4, i32 noundef -2147483648)
  %641 = add i32 %635, 12
  %642 = load i32, ptr @hf_osdxinfo_laggy_interval, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %642, ptr noundef %1, i32 noundef %641, i32 noundef 4, i32 noundef -2147483648)
  %644 = add i32 %635, 16
  %645 = load i8, ptr %5, align 4
  %646 = icmp ugt i8 %645, 1
  br i1 %646, label %647, label %.thread.i

647:                                              ; preds = %629
  %648 = load i32, ptr @hf_features_low, align 4
  %649 = call ptr @proto_tree_add_bitmask(ptr noundef %634, ptr noundef %1, i32 noundef %644, i32 noundef %648, i32 noundef %648, ptr noundef nonnull @c_dissect_features.lowword, i32 noundef -2147483648)
  %650 = add i32 %635, 20
  %651 = load i32, ptr @hf_features_high, align 4
  %652 = call ptr @proto_tree_add_bitmask(ptr noundef %634, ptr noundef %1, i32 noundef %650, i32 noundef %651, i32 noundef %651, ptr noundef nonnull @c_dissect_features.highword, i32 noundef -2147483648)
  %653 = add i32 %635, 24
  %.not.i346 = icmp eq i8 %645, 2
  br i1 %.not.i346, label %.thread.i, label %654

654:                                              ; preds = %647
  %655 = load i32, ptr @hf_osdxinfo_oldweight, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %655, ptr noundef %1, i32 noundef %653, i32 noundef 4, i32 noundef -2147483648)
  %657 = add i32 %635, 28
  br label %.thread.i

.thread.i:                                        ; preds = %654, %647, %629
  %.1.i = phi i32 [ %657, %654 ], [ %653, %647 ], [ %644, %629 ]
  %658 = load i32, ptr %627, align 4
  %659 = icmp ult i32 %.1.i, %658
  br i1 %659, label %c_warn_unused.exit.i.i345, label %665

c_warn_unused.exit.i.i345:                        ; preds = %.thread.i
  %660 = sub nuw i32 %658, %.1.i
  %661 = load ptr, ptr %628, align 8
  %662 = icmp eq i32 %660, 1
  %663 = select i1 %662, ptr @.str.1584, ptr @.str.1706
  %664 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %634, ptr noundef %661, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %.1.i, i32 noundef %660, ptr noundef nonnull @.str.1705, i32 noundef %660, ptr noundef nonnull %663)
  br label %c_dissect_osd_xinfo.exit

665:                                              ; preds = %.thread.i
  %.not18.i16.not.i.i344 = icmp eq i32 %.1.i, %658
  br i1 %.not18.i16.not.i.i344, label %c_dissect_osd_xinfo.exit, label %666

666:                                              ; preds = %665
  %667 = sub nuw i32 %.1.i, %658
  %668 = load ptr, ptr %628, align 8
  %669 = icmp eq i32 %667, 1
  %670 = select i1 %669, ptr @.str.1584, ptr @.str.1706
  %671 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %634, ptr noundef %668, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %658, i32 noundef %667, ptr noundef nonnull @.str.1707, i32 noundef %667, ptr noundef nonnull %670)
  br label %c_dissect_osd_xinfo.exit

c_dissect_osd_xinfo.exit:                         ; preds = %c_warn_unused.exit.i.i345, %665, %666
  call void @proto_item_set_end(ptr noundef %632, ptr noundef %1, i32 noundef %658)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not333 = icmp eq i32 %630, 0
  br i1 %.not333, label %._crit_edge482, label %629, !llvm.loop !60

._crit_edge482:                                   ; preds = %c_dissect_osd_xinfo.exit, %._crit_edge475
  %.18.lcssa = phi i32 [ %626, %._crit_edge475 ], [ %658, %c_dissect_osd_xinfo.exit ]
  %672 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.18.lcssa)
  %673 = add i32 %.18.lcssa, 4
  %.not334484 = icmp eq i32 %672, 0
  br i1 %.not334484, label %._crit_edge489, label %.lr.ph488

.lr.ph488:                                        ; preds = %._crit_edge482, %.lr.ph488
  %.19486 = phi i32 [ %676, %.lr.ph488 ], [ %673, %._crit_edge482 ]
  %.15317485 = phi i32 [ %674, %.lr.ph488 ], [ %672, %._crit_edge482 ]
  %674 = add i32 %.15317485, -1
  %675 = load i32, ptr @hf_osdmap_hbaddr_front, align 4
  %676 = call fastcc i32 @c_dissect_entityaddr(ptr noundef %539, i32 noundef %675, ptr noundef null, ptr noundef %1, i32 noundef %.19486)
  %.not334 = icmp eq i32 %674, 0
  br i1 %.not334, label %._crit_edge489, label %.lr.ph488, !llvm.loop !61

._crit_edge489:                                   ; preds = %.lr.ph488, %._crit_edge482
  %.19.lcssa = phi i32 [ %673, %._crit_edge482 ], [ %676, %.lr.ph488 ]
  %677 = load i32, ptr %519, align 4
  %678 = icmp ult i32 %.19.lcssa, %677
  br i1 %678, label %c_warn_unused.exit.i349, label %685

c_warn_unused.exit.i349:                          ; preds = %._crit_edge489
  %679 = sub nuw i32 %677, %.19.lcssa
  %680 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq i32 %679, 1
  %683 = select i1 %682, ptr @.str.1584, ptr @.str.1706
  %684 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %539, ptr noundef %681, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %.19.lcssa, i32 noundef %679, ptr noundef nonnull @.str.1705, i32 noundef %679, ptr noundef nonnull %683)
  br label %c_warn_size.exit350

685:                                              ; preds = %._crit_edge489
  %.not18.i16.not.i347 = icmp eq i32 %.19.lcssa, %677
  br i1 %.not18.i16.not.i347, label %c_warn_size.exit350, label %686

686:                                              ; preds = %685
  %687 = sub nuw i32 %.19.lcssa, %677
  %688 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq i32 %687, 1
  %691 = select i1 %690, ptr @.str.1584, ptr @.str.1706
  %692 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %539, ptr noundef %689, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %677, i32 noundef %687, ptr noundef nonnull @.str.1707, i32 noundef %687, ptr noundef nonnull %691)
  br label %c_warn_size.exit350

c_warn_size.exit350:                              ; preds = %c_warn_unused.exit.i349, %685, %686
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.1658, ptr noundef %48, ptr noundef %61, ptr noundef %71)
  %693 = icmp ult i32 %677, %17
  br i1 %693, label %c_warn_unused.exit.i353, label %700

c_warn_unused.exit.i353:                          ; preds = %c_warn_size.exit350
  %694 = sub nuw i32 %17, %677
  %695 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %696 = load ptr, ptr %695, align 8
  %697 = icmp eq i32 %694, 1
  %698 = select i1 %697, ptr @.str.1584, ptr @.str.1706
  %699 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %696, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %677, i32 noundef %694, ptr noundef nonnull @.str.1705, i32 noundef %694, ptr noundef nonnull %698)
  br label %c_warn_size.exit354

700:                                              ; preds = %c_warn_size.exit350
  %.not18.i16.not.i351 = icmp eq i32 %677, %17
  br i1 %.not18.i16.not.i351, label %c_warn_size.exit354, label %701

701:                                              ; preds = %700
  %702 = sub nuw i32 %677, %17
  %703 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %704 = load ptr, ptr %703, align 8
  %705 = icmp eq i32 %702, 1
  %706 = select i1 %705, ptr @.str.1584, ptr @.str.1706
  %707 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %704, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %17, i32 noundef %702, ptr noundef nonnull @.str.1707, i32 noundef %702, ptr noundef nonnull %706)
  br label %c_warn_size.exit354

c_warn_size.exit354:                              ; preds = %c_warn_unused.exit.i353, %700, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @c_dissect_pg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %7 = load i32, ptr @ett_pg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %10 = load i32, ptr @hf_pgid_ver, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef -2147483648)
  %12 = zext i8 %9 to i32
  switch i8 %9, label %17 [
    i8 0, label %13
    i8 1, label %c_warn_ver.exit
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %15, ptr noundef %11, ptr noundef nonnull @ei_ver_tooold, ptr noundef nonnull @.str.1622, i32 noundef range(i32 0, 256) %12, i32 noundef 1)
  br label %c_warn_ver.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %19, ptr noundef %11, ptr noundef nonnull @ei_ver_toonew, ptr noundef nonnull @.str.1623, i32 noundef range(i32 0, 256) %12, i32 noundef 1)
  br label %c_warn_ver.exit

c_warn_ver.exit:                                  ; preds = %5, %13, %17
  %21 = add i32 %3, 1
  %22 = tail call i64 @tvb_get_letoh64(ptr noundef %2, i32 noundef %21)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1663, i64 noundef %22)
  %23 = load i32, ptr @hf_pgid_pool, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %23, ptr noundef %2, i32 noundef %21, i32 noundef 8, i32 noundef -2147483648)
  %25 = add i32 %3, 9
  %26 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %25)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1664, i32 noundef %26)
  %27 = load i32, ptr @hf_pgid_seed, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %27, ptr noundef %2, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %29 = add i32 %3, 13
  %30 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %29)
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %c_warn_ver.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1665, i32 noundef %30)
  br label %33

33:                                               ; preds = %32, %c_warn_ver.exit
  %34 = load i32, ptr @hf_pgid_preferred, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %2, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %36 = add i32 %3, 17
  tail call void @proto_item_set_end(ptr noundef %6, ptr noundef %2, i32 noundef %36)
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @c_dissect_kv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef -1, i32 noundef -2147483648)
  %8 = load i32, ptr @ett_kv, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %4, i32 noundef %5)
  %11 = tail call ptr @wmem_packet_scope()
  %12 = add i32 %5, 4
  %13 = tail call ptr @tvb_get_string_enc(ptr noundef %11, ptr noundef %4, i32 noundef %12, i32 noundef %10, i32 noundef 0)
  %14 = add i32 %10, 4
  %15 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %14, ptr noundef %13)
  %16 = load i32, ptr @ett_str, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_string_size, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_string_data, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %4, i32 noundef %12, i32 noundef %10, i32 noundef 2)
  %22 = add i32 %10, %12
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %4, i32 noundef %22)
  %24 = tail call ptr @wmem_packet_scope()
  %25 = add i32 %22, 4
  %26 = tail call ptr @tvb_get_string_enc(ptr noundef %24, ptr noundef %4, i32 noundef %25, i32 noundef %23, i32 noundef 0)
  %27 = add i32 %23, 4
  %28 = tail call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %3, ptr noundef %4, i32 noundef %22, i32 noundef %27, ptr noundef %26)
  %29 = load i32, ptr @ett_str, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_string_size, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %4, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_string_data, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %4, i32 noundef %25, i32 noundef %23, i32 noundef 2)
  %35 = add i32 %23, %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1666, ptr noundef %13, ptr noundef %26)
  tail call void @proto_item_set_end(ptr noundef %7, ptr noundef %4, i32 noundef %35)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @c_dissect_object_locator(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct._c_encoded, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_objectlocator, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = call fastcc i32 @c_dissect_encoded(ptr noundef %9, ptr noundef nonnull %6, i8 noundef zeroext 3, i8 noundef zeroext 6, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %11 = call i64 @tvb_get_letohi64(ptr noundef %2, i32 noundef %10)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1663, i64 noundef %11)
  %12 = load i32, ptr @hf_pool, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %2, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648)
  %14 = add i32 %10, 12
  %15 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %32, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr @hf_key, align 4
  %18 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %14)
  %19 = call ptr @wmem_packet_scope()
  %20 = add i32 %10, 16
  %21 = call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %2, i32 noundef %20, i32 noundef %18, i32 noundef 0)
  %22 = add i32 %18, 4
  %23 = call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %17, ptr noundef %2, i32 noundef %14, i32 noundef %22, ptr noundef %21)
  %24 = load i32, ptr @ett_str, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr @hf_string_size, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %2, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_string_data, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %2, i32 noundef %20, i32 noundef %18, i32 noundef 2)
  %30 = add i32 %18, %20
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1669, ptr noundef %21)
  %31 = icmp ne i32 %18, 0
  br label %34

32:                                               ; preds = %5
  %33 = add i32 %10, 16
  br label %34

34:                                               ; preds = %32, %16
  %.sroa.453.0 = phi i1 [ false, %32 ], [ %31, %16 ]
  %.048 = phi i32 [ %33, %32 ], [ %30, %16 ]
  %35 = load i8, ptr %6, align 4
  %36 = icmp ugt i8 %35, 4
  br i1 %36, label %37, label %.thread55

37:                                               ; preds = %34
  %38 = load i32, ptr @hf_namespace, align 4
  %39 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %.048)
  %40 = call ptr @wmem_packet_scope()
  %41 = add i32 %.048, 4
  %42 = call ptr @tvb_get_string_enc(ptr noundef %40, ptr noundef %2, i32 noundef %41, i32 noundef %39, i32 noundef 0)
  %43 = add i32 %39, 4
  %44 = call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %38, ptr noundef %2, i32 noundef %.048, i32 noundef %43, ptr noundef %42)
  %45 = load i32, ptr @ett_str, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr @hf_string_size, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %2, i32 noundef %.048, i32 noundef 4, i32 noundef -2147483648)
  %49 = load i32, ptr @hf_string_data, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %49, ptr noundef %2, i32 noundef %41, i32 noundef %39, i32 noundef 2)
  %51 = add i32 %39, %41
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %53, label %52

52:                                               ; preds = %37
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1670, ptr noundef %42)
  br label %53

53:                                               ; preds = %37, %52
  %.not62 = icmp eq i8 %35, 5
  br i1 %.not62, label %.thread55, label %54

54:                                               ; preds = %53
  %55 = call i64 @tvb_get_letoh64(ptr noundef %2, i32 noundef %51)
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %58, label %.thread60

.thread60:                                        ; preds = %54
  %57 = add i32 %51, 8
  br label %.thread55

58:                                               ; preds = %54
  %59 = load i32, ptr @hf_hash, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %59, ptr noundef %2, i32 noundef %51, i32 noundef 8, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.1671, i64 noundef %55)
  %61 = add i32 %51, 8
  br i1 %.sroa.453.0, label %62, label %.thread55

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %64, ptr noundef nonnull @ei_oloc_both, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %.thread55

.thread55:                                        ; preds = %34, %53, %.thread60, %62, %58
  %.259 = phi i32 [ %57, %.thread60 ], [ %61, %62 ], [ %61, %58 ], [ %51, %53 ], [ %.048, %34 ]
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %.259, %67
  br i1 %68, label %c_warn_unused.exit.i, label %75

c_warn_unused.exit.i:                             ; preds = %.thread55
  %69 = sub nuw i32 %67, %.259
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq i32 %69, 1
  %73 = select i1 %72, ptr @.str.1584, ptr @.str.1706
  %74 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %9, ptr noundef %71, ptr noundef nonnull @ei_unused, ptr noundef %2, i32 noundef %.259, i32 noundef %69, ptr noundef nonnull @.str.1705, i32 noundef %69, ptr noundef nonnull %73)
  br label %c_warn_size.exit

75:                                               ; preds = %.thread55
  %.not18.i16.not.i = icmp eq i32 %.259, %67
  br i1 %.not18.i16.not.i, label %c_warn_size.exit, label %76

76:                                               ; preds = %75
  %77 = sub nuw i32 %.259, %67
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq i32 %77, 1
  %81 = select i1 %80, ptr @.str.1584, ptr @.str.1706
  %82 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %9, ptr noundef %79, ptr noundef nonnull @ei_overrun, ptr noundef %2, i32 noundef %67, i32 noundef %77, ptr noundef nonnull @.str.1707, i32 noundef %77, ptr noundef nonnull %81)
  br label %c_warn_size.exit

c_warn_size.exit:                                 ; preds = %c_warn_unused.exit.i, %75, %76
  call void @proto_item_set_end(ptr noundef %7, ptr noundef %2, i32 noundef %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @c_dissect_osd_op(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %3, i32 noundef %4)
  %8 = zext i16 %7 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_osd_op, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call ptr @val_to_str_ext(i32 noundef range(i32 0, 65536) %8, ptr noundef nonnull @c_osd_optype_strings_ext, ptr noundef nonnull @.str.1616)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1662, ptr noundef %12)
  %13 = load i32, ptr @hf_osd_op_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef -2147483648)
  %15 = add i32 %4, 2
  %16 = load i32, ptr @hf_osd_flags, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %3, i32 noundef %15, i32 noundef %16, i32 noundef %16, ptr noundef nonnull @c_dissect_osd_flags.flags, i32 noundef -2147483648)
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
  %20 = tail call i64 @tvb_get_letoh64(ptr noundef %3, i32 noundef %18)
  %21 = load i32, ptr @hf_osd_op_extent_off, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %3, i32 noundef %18, i32 noundef 8, i32 noundef -2147483648)
  %23 = add i32 %4, 14
  %24 = tail call i64 @tvb_get_letoh64(ptr noundef %3, i32 noundef %23)
  %25 = load i32, ptr @hf_osd_op_extent_size, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %3, i32 noundef %23, i32 noundef 8, i32 noundef -2147483648)
  %27 = add i32 %4, 22
  %28 = tail call i64 @tvb_get_letoh64(ptr noundef %3, i32 noundef %27)
  %29 = load i32, ptr @hf_osd_op_extent_trunc_size, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %29, ptr noundef %3, i32 noundef %27, i32 noundef 8, i32 noundef -2147483648)
  %31 = add i32 %4, 30
  %32 = tail call i32 @tvb_get_letohl(ptr noundef %3, i32 noundef %31)
  %33 = load i32, ptr @hf_osd_op_extent_trunc_seq, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %33, ptr noundef %3, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1672, i64 noundef %20, i64 noundef %24)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %42, label %35

35:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1673, i64 noundef %28)
  br label %42

36:                                               ; preds = %6
  %37 = load i32, ptr @hf_osd_op_data, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %3, i32 noundef %18, i32 noundef 28, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @expert_add_info(ptr noundef %40, ptr noundef %38, ptr noundef nonnull @ei_union_unknown)
  br label %42

42:                                               ; preds = %19, %35, %36
  %43 = add i32 %4, 34
  %44 = tail call i32 @tvb_get_letohl(ptr noundef %3, i32 noundef %43)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1674, i32 noundef %44)
  %45 = load i32, ptr @hf_osd_op_payload_size, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %45, ptr noundef %3, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %47 = add i32 %4, 38
  tail call void @proto_item_set_end(ptr noundef %9, ptr noundef %3, i32 noundef %47)
  %.not62 = icmp eq ptr %2, null
  br i1 %.not62, label %49, label %48

48:                                               ; preds = %42
  store i32 %8, ptr %2, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %44, ptr %.sroa.8.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %48, %42
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letohi64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @c_dissect_statcollection(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct._c_encoded, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_statcollection, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_statcollection, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = call fastcc i32 @c_dissect_encoded(ptr noundef %10, ptr noundef nonnull %6, i8 noundef zeroext 2, i8 noundef zeroext 2, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %12 = call fastcc i32 @c_dissect_statsum(ptr noundef %10, ptr noundef %2, i32 noundef %11, ptr noundef %4)
  %13 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %12)
  %14 = add i32 %12, 4
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.034 = phi i32 [ %15, %.lr.ph ], [ %13, %5 ]
  %.03133 = phi i32 [ %29, %.lr.ph ], [ %14, %5 ]
  %15 = add i32 %.034, -1
  %16 = call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %.03133)
  %17 = call ptr @wmem_packet_scope()
  %18 = add i32 %.03133, 4
  %19 = call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %2, i32 noundef %18, i32 noundef %16, i32 noundef 0)
  %20 = add i32 %16, 4
  %21 = call ptr @proto_tree_add_string(ptr noundef %10, i32 noundef %1, ptr noundef %2, i32 noundef %.03133, i32 noundef %20, ptr noundef %19)
  %22 = load i32, ptr @ett_str, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_string_size, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %2, i32 noundef %.03133, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_string_data, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %2, i32 noundef %18, i32 noundef %16, i32 noundef 2)
  %28 = add i32 %16, %18
  %29 = call fastcc i32 @c_dissect_statsum(ptr noundef %10, ptr noundef %2, i32 noundef %28, ptr noundef %4)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.031.lcssa = phi i32 [ %14, %5 ], [ %29, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %.031.lcssa, %31
  br i1 %32, label %c_warn_unused.exit.i, label %39

c_warn_unused.exit.i:                             ; preds = %._crit_edge
  %33 = sub nuw i32 %31, %.031.lcssa
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq i32 %33, 1
  %37 = select i1 %36, ptr @.str.1584, ptr @.str.1706
  %38 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %35, ptr noundef nonnull @ei_unused, ptr noundef %2, i32 noundef %.031.lcssa, i32 noundef %33, ptr noundef nonnull @.str.1705, i32 noundef %33, ptr noundef nonnull %37)
  br label %c_warn_size.exit

39:                                               ; preds = %._crit_edge
  %.not18.i16.not.i = icmp eq i32 %.031.lcssa, %31
  br i1 %.not18.i16.not.i, label %c_warn_size.exit, label %40

40:                                               ; preds = %39
  %41 = sub nuw i32 %.031.lcssa, %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq i32 %41, 1
  %45 = select i1 %44, ptr @.str.1584, ptr @.str.1706
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %43, ptr noundef nonnull @ei_overrun, ptr noundef %2, i32 noundef %31, i32 noundef %41, ptr noundef nonnull @.str.1707, i32 noundef %41, ptr noundef nonnull %45)
  br label %c_warn_size.exit

c_warn_size.exit:                                 ; preds = %c_warn_unused.exit.i, %39, %40
  call void @proto_item_set_end(ptr noundef %8, ptr noundef %2, i32 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @c_dissect_statsum(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct._c_encoded, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @c_dissect_encoded(ptr noundef %0, ptr noundef nonnull %5, i8 noundef zeroext 3, i8 noundef zeroext 9, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %7 = load i32, ptr @hf_statsum_bytes, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 8, i32 noundef -2147483648)
  %9 = add i32 %6, 8
  %10 = load i32, ptr @hf_statsum_objects, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 8, i32 noundef -2147483648)
  %12 = add i32 %6, 16
  %13 = load i32, ptr @hf_statsum_clones, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 8, i32 noundef -2147483648)
  %15 = add i32 %6, 24
  %16 = load i32, ptr @hf_statsum_copies, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 8, i32 noundef -2147483648)
  %18 = add i32 %6, 32
  %19 = load i32, ptr @hf_statsum_missing, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 8, i32 noundef -2147483648)
  %21 = add i32 %6, 40
  %22 = load i32, ptr @hf_statsum_degraded, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 8, i32 noundef -2147483648)
  %24 = add i32 %6, 48
  %25 = load i32, ptr @hf_statsum_unfound, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 8, i32 noundef -2147483648)
  %27 = add i32 %6, 56
  %28 = load i32, ptr @hf_statsum_read_bytes, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 8, i32 noundef -2147483648)
  %30 = add i32 %6, 64
  %31 = load i32, ptr @hf_statsum_read_kbytes, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef 8, i32 noundef -2147483648)
  %33 = add i32 %6, 72
  %34 = load i32, ptr @hf_statsum_written_bytes, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %33, i32 noundef 8, i32 noundef -2147483648)
  %36 = add i32 %6, 80
  %37 = load i32, ptr @hf_statsum_written_kbytes, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %36, i32 noundef 8, i32 noundef -2147483648)
  %39 = add i32 %6, 88
  %40 = load i32, ptr @hf_statsum_scrub_errors, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %39, i32 noundef 8, i32 noundef -2147483648)
  %42 = add i32 %6, 96
  %43 = load i8, ptr %5, align 4
  %44 = icmp ugt i8 %43, 4
  br i1 %44, label %45, label %.thread99

45:                                               ; preds = %4
  %46 = load i32, ptr @hf_statsum_recovered, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %42, i32 noundef 8, i32 noundef -2147483648)
  %48 = add i32 %6, 104
  %49 = load i32, ptr @hf_statsum_bytes_recovered, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %48, i32 noundef 8, i32 noundef -2147483648)
  %51 = add i32 %6, 112
  %52 = load i32, ptr @hf_statsum_keys_recovered, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %51, i32 noundef 8, i32 noundef -2147483648)
  %54 = add i32 %6, 120
  %.not = icmp eq i8 %43, 5
  br i1 %.not, label %.thread99, label %55

55:                                               ; preds = %45
  %56 = load i32, ptr @hf_statsum_shallow_scrub_errors, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %56, ptr noundef %1, i32 noundef %54, i32 noundef 8, i32 noundef -2147483648)
  %58 = add i32 %6, 128
  %59 = load i32, ptr @hf_statsum_deep_scrub_errors, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef %1, i32 noundef %58, i32 noundef 8, i32 noundef -2147483648)
  %61 = add i32 %6, 136
  %62 = icmp ugt i8 %43, 6
  br i1 %62, label %63, label %.thread99

63:                                               ; preds = %55
  %64 = load i32, ptr @hf_statsum_dirty, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef %61, i32 noundef 8, i32 noundef -2147483648)
  %66 = add i32 %6, 144
  %67 = load i32, ptr @hf_statsum_whiteouts, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef %66, i32 noundef 8, i32 noundef -2147483648)
  %69 = add i32 %6, 152
  %.not101 = icmp eq i8 %43, 7
  br i1 %.not101, label %.thread99, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr @hf_statsum_omap, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %71, ptr noundef %1, i32 noundef %69, i32 noundef 8, i32 noundef -2147483648)
  %73 = add i32 %6, 160
  %74 = icmp ugt i8 %43, 8
  br i1 %74, label %75, label %.thread99

75:                                               ; preds = %70
  %76 = load i32, ptr @hf_statsum_hitset_archive, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %76, ptr noundef %1, i32 noundef %73, i32 noundef 8, i32 noundef -2147483648)
  %78 = add i32 %6, 168
  br label %.thread99

.thread99:                                        ; preds = %4, %45, %55, %63, %75, %70
  %.4 = phi i32 [ %78, %75 ], [ %73, %70 ], [ %69, %63 ], [ %61, %55 ], [ %54, %45 ], [ %42, %4 ]
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp ult i32 %.4, %80
  br i1 %81, label %c_warn_unused.exit.i, label %88

c_warn_unused.exit.i:                             ; preds = %.thread99
  %82 = sub nuw i32 %80, %.4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq i32 %82, 1
  %86 = select i1 %85, ptr @.str.1584, ptr @.str.1706
  %87 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %84, ptr noundef nonnull @ei_unused, ptr noundef %1, i32 noundef %.4, i32 noundef %82, ptr noundef nonnull @.str.1705, i32 noundef %82, ptr noundef nonnull %86)
  br label %c_warn_size.exit

88:                                               ; preds = %.thread99
  %.not18.i16.not.i = icmp eq i32 %.4, %80
  br i1 %.not18.i16.not.i, label %c_warn_size.exit, label %89

89:                                               ; preds = %88
  %90 = sub nuw i32 %.4, %80
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq i32 %90, 1
  %94 = select i1 %93, ptr @.str.1584, ptr @.str.1706
  %95 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %92, ptr noundef nonnull @ei_overrun, ptr noundef %1, i32 noundef %80, i32 noundef %90, ptr noundef nonnull @.str.1707, i32 noundef %90, ptr noundef nonnull %94)
  br label %c_warn_size.exit

c_warn_size.exit:                                 ; preds = %c_warn_unused.exit.i, %88, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @c_dissect_featureset(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %6 = load i32, ptr @ett_featureset, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6)
  %8 = tail call i64 @tvb_get_letoh64(ptr noundef %2, i32 noundef %3)
  %9 = load i32, ptr @hf_featureset_mask, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef -2147483648)
  %11 = add i32 %3, 8
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %11)
  %13 = add i32 %3, 12
  %.not1 = icmp eq i32 %12, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.03 = phi i32 [ %36, %.lr.ph ], [ %13, %4 ]
  %.0382 = phi i32 [ %14, %.lr.ph ], [ %12, %4 ]
  %14 = add i32 %.0382, -1
  %15 = load i32, ptr @hf_featureset_name, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %2, i32 noundef %.03, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_featureset_name, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = tail call i64 @tvb_get_letoh64(ptr noundef %2, i32 noundef %.03)
  %20 = load i32, ptr @hf_featureset_name_val, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %20, ptr noundef %2, i32 noundef %.03, i32 noundef 8, i32 noundef -2147483648)
  %22 = add i32 %.03, 8
  %23 = load i32, ptr @hf_featureset_name_name, align 4
  %24 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %22)
  %25 = tail call ptr @wmem_packet_scope()
  %26 = add i32 %.03, 12
  %27 = tail call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %2, i32 noundef %26, i32 noundef %24, i32 noundef 0)
  %28 = add i32 %24, 4
  %29 = tail call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %23, ptr noundef %2, i32 noundef %22, i32 noundef %28, ptr noundef %27)
  %30 = load i32, ptr @ett_str, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr @hf_string_size, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr @hf_string_data, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %2, i32 noundef %26, i32 noundef %24, i32 noundef 2)
  %36 = add i32 %24, %26
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1691, i64 noundef %19, ptr noundef %27)
  tail call void @proto_item_set_end(ptr noundef %16, ptr noundef %2, i32 noundef %36)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %13, %4 ], [ %36, %.lr.ph ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1692, i64 noundef %8)
  tail call void @proto_item_set_end(ptr noundef %5, ptr noundef %2, i32 noundef %.0.lcssa)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { allocsize(1) }
attributes #12 = { allocsize(2) }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
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
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
