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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._c_conv_data = type { %struct._c_node, %struct._c_node }
%struct._c_node = type { %struct._address, %struct._c_node_name, i32, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._c_entity_addr = type { %struct._c_sockaddr, ptr, i32 }
%struct._c_sockaddr = type { ptr, ptr, i32, i16 }
%struct._c_str = type { ptr, i32 }
%struct._c_osd_op = type { i32, ptr, i32 }
%struct._c_encoded = type { i8, i8, i32, i32 }
%struct._c_entityinst = type { %struct._c_node_name, %struct._c_entity_addr }
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
@proto_ceph = internal global i32 0, align 4
@ceph_handle = internal global ptr null, align 8
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
@.str.1568 = private unnamed_addr constant [8 x i8] c"d->conv\00", align 1
@.str.1569 = private unnamed_addr constant [44 x i8] c"find_or_create_conversation() returned NULL\00", align 1
@.str.1570 = private unnamed_addr constant [9 x i8] c"d->convd\00", align 1
@.str.1571 = private unnamed_addr constant [35 x i8] c"Frame visited, but no saved state.\00", align 1
@.str.1572 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1573 = private unnamed_addr constant [7 x i8] c"d->src\00", align 1
@.str.1574 = private unnamed_addr constant [7 x i8] c"d->dst\00", align 1
@.str.1575 = private unnamed_addr constant [11 x i8] c", Seq: %lu\00", align 1
@C_BANNER = internal global ptr @.str.1577, align 8
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
@.str.1684 = private unnamed_addr constant [50 x i8] c"%s:%u: failed assertion start <= end (%lu <= %lu)\00", align 1
@.str.1685 = private unnamed_addr constant [17 x i8] c"%u unused byte%s\00", align 1
@.str.1686 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1687 = private unnamed_addr constant [18 x i8] c"%u overrun byte%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ceph() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.1205, ptr noundef @.str.1205, ptr noundef @.str.1206)
  store i32 %2, ptr @proto_ceph, align 4
  %3 = load i32, ptr @proto_ceph, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ceph.hf, i32 noundef 644)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ceph.ett, i32 noundef 103)
  %4 = load i32, ptr @proto_ceph, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ceph.ei, i32 noundef 9)
  %7 = load i32, ptr @proto_ceph, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.1206, ptr noundef @dissect_ceph_old, i32 noundef %7)
  store ptr %8, ptr @ceph_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ceph_old(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_ceph(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ceph() #0 {
  %1 = load i32, ptr @proto_ceph, align 4
  call void @heur_dissector_add(ptr noundef @.str.1207, ptr noundef @dissect_ceph_heur, ptr noundef @.str.1208, ptr noundef @.str.1209, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ceph_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @C_BANNER, align 8
  %13 = call i32 @tvb_memeql(ptr noundef %11, i32 noundef 0, ptr noundef %12, i64 noundef 6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call nonnull ptr @find_or_create_conversation(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr @ceph_handle, align 8
  call void @conversation_set_dissector(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @dissect_ceph(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %16, %15
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ceph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._c_pkt_data, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.1205)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %96, %4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  call void @c_pkt_data_init(ptr noundef %13, ptr noundef %26, i32 noundef %27)
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  call void @c_pkt_data_save(ptr noundef %13, ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @c_pdu_end(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %13)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %100

41:                                               ; preds = %33
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 32
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 33
  store i32 268435455, ptr %49, align 8
  store i32 1, ptr %5, align 4
  br label %100

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_reported_length(ptr noundef %52)
  %54 = icmp ugt i32 %51, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 32
  store i32 %56, ptr %58, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_reported_length(ptr noundef %60)
  %62 = sub i32 %59, %61
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 33
  store i32 %62, ptr %64, align 8
  store i32 1, ptr %5, align 4
  br label %100

65:                                               ; preds = %50
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  call void @c_pkt_data_save(ptr noundef %13, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_append_sep_str(ptr noundef %74, i32 noundef 25, ptr noundef @.str.1563, ptr noundef @.str.1564)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_set_fence(ptr noundef %77, i32 noundef 25)
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @c_dissect_pdu(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %13)
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %100

85:                                               ; preds = %71
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %96

90:                                               ; preds = %85
  %91 = load i32, ptr %12, align 4
  %92 = zext i32 %91 to i64
  %93 = load i32, ptr %11, align 4
  %94 = zext i32 %93 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1565, ptr noundef @.str.1566, i32 noundef 7053, i64 noundef %92, i64 noundef %94) #6
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %89
  %97 = load i32, ptr %11, align 4
  store i32 %97, ptr %10, align 4
  br label %20, !llvm.loop !4

98:                                               ; preds = %20
  %99 = load i32, ptr %10, align 4
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %98, %84, %55, %44, %40
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @c_pkt_data_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call nonnull ptr @find_or_create_conversation(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._c_pkt_data, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._c_pkt_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1567, ptr noundef @.str.1566, i32 noundef 1514, ptr noundef @.str.1568, ptr noundef @.str.1569) #6
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._frame_data, ptr %21, i32 0, i32 9
  %23 = load i16, ptr %22, align 2
  %24 = lshr i16 %23, 3
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %18
  %29 = call ptr @wmem_file_scope()
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @proto_ceph, align 4
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @p_get_proto_data(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._c_pkt_data, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._c_pkt_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %43

41:                                               ; preds = %28
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1567, ptr noundef @.str.1566, i32 noundef 1521, ptr noundef @.str.1570, ptr noundef @.str.1571) #6
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._c_pkt_data, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = call noalias ptr @wmem_alloc(ptr noundef %49, i64 noundef 128)
  %51 = call ptr @c_conv_data_copy(ptr noundef %46, ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._c_pkt_data, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  br label %62

54:                                               ; preds = %18
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._c_pkt_data, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr @proto_ceph, align 4
  %59 = call ptr @conversation_get_proto_data(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._c_pkt_data, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %54, %43
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._c_pkt_data, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %78, label %67

67:                                               ; preds = %62
  %68 = call ptr @c_conv_data_new()
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._c_pkt_data, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._c_pkt_data, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr @proto_ceph, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._c_pkt_data, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @conversation_add_proto_data(ptr noundef %73, i32 noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %67, %62
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._c_pkt_data, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._c_conv_data, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct._c_node, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 65535
  br i1 %86, label %87, label %152

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._c_pkt_data, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._c_conv_data, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct._c_node, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 16
  %95 = call i32 @addresses_equal(ptr noundef %92, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %122

97:                                               ; preds = %87
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._c_pkt_data, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._c_conv_data, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct._c_node, ptr %101, i32 0, i32 3
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 23
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._c_pkt_data, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._c_conv_data, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct._c_pkt_data, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct._c_pkt_data, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._c_conv_data, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct._c_pkt_data, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8
  br label %135

122:                                              ; preds = %97, %87
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct._c_pkt_data, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._c_conv_data, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._c_pkt_data, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct._c_pkt_data, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._c_conv_data, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct._c_pkt_data, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %122, %109
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct._c_pkt_data, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %143

141:                                              ; preds = %135
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1572, ptr noundef @.str.1566, i32 noundef 1557, ptr noundef @.str.1573) #6
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %140
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct._c_pkt_data, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %151

149:                                              ; preds = %143
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1572, ptr noundef @.str.1566, i32 noundef 1558, ptr noundef @.str.1574) #6
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %148
  br label %152

152:                                              ; preds = %151, %78
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct._c_pkt_data, ptr %153, i32 0, i32 6
  call void @c_header_init(ptr noundef %154)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct._c_pkt_data, ptr %155, i32 0, i32 4
  store ptr null, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct._c_pkt_data, ptr %158, i32 0, i32 5
  store ptr %157, ptr %159, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c_pkt_data_save(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._frame_data, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %3
  %17 = call ptr @wmem_file_scope()
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @proto_ceph, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._c_pkt_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @c_conv_data_clone(ptr noundef %23)
  call void @p_add_proto_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %24)
  br label %25

25:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @c_pdu_end(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._c_pkt_data, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._c_conv_data, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct._c_node, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 65535
  br i1 %21, label %22, label %136

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @tvb_bytes_exist(ptr noundef %23, i32 noundef %24, i32 noundef 155)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %261

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 9
  %32 = add i32 %31, 136
  %33 = add i32 %32, 8
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %33)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %88

38:                                               ; preds = %28
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 10
  br i1 %40, label %41, label %88

41:                                               ; preds = %38
  %42 = call ptr @wmem_file_scope()
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._c_pkt_data, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._c_conv_data, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct._c_node, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %42, ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 4
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._c_pkt_data, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._c_conv_data, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct._c_node, ptr %57, i32 0, i32 3
  store i16 %53, ptr %58, align 4
  %59 = call ptr @wmem_file_scope()
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._c_pkt_data, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._c_conv_data, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct._c_node, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %59, ptr noundef %64, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 8
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._c_pkt_data, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._c_conv_data, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct._c_node, ptr %74, i32 0, i32 3
  store i16 %70, ptr %75, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._c_pkt_data, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._c_conv_data, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._c_pkt_data, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._c_pkt_data, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._c_conv_data, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._c_pkt_data, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8
  br label %135

88:                                               ; preds = %38, %28
  %89 = call ptr @wmem_file_scope()
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._c_pkt_data, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._c_conv_data, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct._c_node, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %89, ptr noundef %94, ptr noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 23
  %99 = load i32, ptr %98, align 4
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._c_pkt_data, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._c_conv_data, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct._c_node, ptr %104, i32 0, i32 3
  store i16 %100, ptr %105, align 4
  %106 = call ptr @wmem_file_scope()
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct._c_pkt_data, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._c_conv_data, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct._c_node, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %106, ptr noundef %111, ptr noundef %113)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 24
  %116 = load i32, ptr %115, align 8
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct._c_pkt_data, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._c_conv_data, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct._c_node, ptr %121, i32 0, i32 3
  store i16 %117, ptr %122, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._c_pkt_data, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._c_conv_data, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct._c_pkt_data, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct._c_pkt_data, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._c_conv_data, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct._c_pkt_data, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %88, %41
  br label %136

136:                                              ; preds = %135, %4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct._c_pkt_data, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._c_node, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  switch i32 %141, label %171 [
    i32 0, label %142
    i32 2, label %168
  ]

142:                                              ; preds = %136
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @c_from_client(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 9
  %150 = add i32 %149, 164
  %151 = call i32 @tvb_bytes_exist(ptr noundef %147, i32 noundef %150, i32 noundef 4)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  store i32 -1, ptr %5, align 4
  br label %261

154:                                              ; preds = %146
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 9
  %157 = add i32 %156, 169
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 9
  %161 = add i32 %160, 164
  %162 = call i32 @tvb_get_letohl(ptr noundef %158, i32 noundef %161)
  %163 = add i32 %157, %162
  store i32 %163, ptr %5, align 4
  br label %261

164:                                              ; preds = %142
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %165, 9
  %167 = add i32 %166, 272
  store i32 %167, ptr %5, align 4
  br label %261

168:                                              ; preds = %136
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 8
  store i32 %170, ptr %5, align 4
  br label %261

171:                                              ; preds = %136
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %8, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %8, align 4
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %172, i32 noundef %173)
  %176 = zext i8 %175 to i32
  switch i32 %176, label %250 [
    i32 1, label %177
    i32 2, label %177
    i32 3, label %177
    i32 4, label %177
    i32 5, label %177
    i32 10, label %177
    i32 11, label %177
    i32 12, label %177
    i32 13, label %192
    i32 6, label %208
    i32 7, label %210
    i32 8, label %242
    i32 9, label %245
    i32 14, label %247
    i32 15, label %247
  ]

177:                                              ; preds = %171, %171, %171, %171, %171, %171, %171, %171
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %8, align 4
  %180 = add i32 %179, 20
  %181 = call i32 @tvb_bytes_exist(ptr noundef %178, i32 noundef %180, i32 noundef 4)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %177
  store i32 -1, ptr %5, align 4
  br label %261

184:                                              ; preds = %177
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 25
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, 20
  %190 = call i32 @tvb_get_letohl(ptr noundef %187, i32 noundef %189)
  %191 = add i32 %186, %190
  store i32 %191, ptr %5, align 4
  br label %261

192:                                              ; preds = %171
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %8, align 4
  %195 = add i32 %194, 20
  %196 = call i32 @tvb_bytes_exist(ptr noundef %193, i32 noundef %195, i32 noundef 4)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  store i32 -1, ptr %5, align 4
  br label %261

199:                                              ; preds = %192
  %200 = load i32, ptr %8, align 4
  %201 = add i32 %200, 25
  %202 = add i32 %201, 8
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, 20
  %206 = call i32 @tvb_get_letohl(ptr noundef %203, i32 noundef %205)
  %207 = add i32 %202, %206
  store i32 %207, ptr %5, align 4
  br label %261

208:                                              ; preds = %171
  %209 = load i32, ptr %8, align 4
  store i32 %209, ptr %5, align 4
  br label %261

210:                                              ; preds = %171
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %8, align 4
  %213 = add i32 %212, 22
  %214 = call i32 @tvb_bytes_exist(ptr noundef %211, i32 noundef %213, i32 noundef 14)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  store i32 -1, ptr %5, align 4
  br label %261

217:                                              ; preds = %210
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %8, align 4
  %220 = add i32 %219, 22
  %221 = add i32 %220, 0
  %222 = call i32 @tvb_get_letohl(ptr noundef %218, i32 noundef %221)
  store i32 %222, ptr %11, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %8, align 4
  %225 = add i32 %224, 22
  %226 = add i32 %225, 4
  %227 = call i32 @tvb_get_letohl(ptr noundef %223, i32 noundef %226)
  store i32 %227, ptr %12, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %8, align 4
  %230 = add i32 %229, 22
  %231 = add i32 %230, 8
  %232 = call i32 @tvb_get_letohl(ptr noundef %228, i32 noundef %231)
  store i32 %232, ptr %13, align 4
  %233 = load i32, ptr %8, align 4
  %234 = add i32 %233, 53
  %235 = load i32, ptr %11, align 4
  %236 = add i32 %234, %235
  %237 = load i32, ptr %12, align 4
  %238 = add i32 %236, %237
  %239 = load i32, ptr %13, align 4
  %240 = add i32 %238, %239
  %241 = add i32 %240, 21
  store i32 %241, ptr %5, align 4
  br label %261

242:                                              ; preds = %171
  %243 = load i32, ptr %8, align 4
  %244 = add i32 %243, 8
  store i32 %244, ptr %5, align 4
  br label %261

245:                                              ; preds = %171
  %246 = load i32, ptr %8, align 4
  store i32 %246, ptr %5, align 4
  br label %261

247:                                              ; preds = %171, %171
  %248 = load i32, ptr %8, align 4
  %249 = add i32 %248, 8
  store i32 %249, ptr %5, align 4
  br label %261

250:                                              ; preds = %171
  br label %251

251:                                              ; preds = %256, %250
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %8, align 4
  %254 = call i32 @c_unknowntagnext(ptr noundef %252, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = load i32, ptr %8, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %8, align 4
  br label %251, !llvm.loop !6

259:                                              ; preds = %251
  %260 = load i32, ptr %8, align 4
  store i32 %260, ptr %5, align 4
  br label %261

261:                                              ; preds = %259, %247, %245, %242, %217, %216, %208, %199, %198, %184, %183, %168, %164, %154, %153, %27
  %262 = load i32, ptr %5, align 4
  ret i32 %262
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @proto_ceph, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_ceph, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._c_pkt_data, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_filter_data, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_filter_data, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._c_pkt_data, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._c_node, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %65 [
    i32 0, label %40
    i32 2, label %46
  ]

40:                                               ; preds = %4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @c_dissect_new(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4
  br label %71

46:                                               ; preds = %4
  %47 = load ptr, ptr %8, align 8
  call void @c_set_type(ptr noundef %47, ptr noundef @.str.555)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._c_pkt_data, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i64 @tvb_get_letoh64(ptr noundef %51, i32 noundef %52)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.1575, i64 noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_seq_new, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 8, i32 noundef -2147483648)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._c_pkt_data, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._c_node, ptr %63, i32 0, i32 2
  store i32 1, ptr %64, align 8
  br label %71

65:                                               ; preds = %4
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @c_dissect_msgr(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %65, %46, %40
  %72 = load ptr, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %142

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._c_pkt_data, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._c_node, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct._c_node_name, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._c_pkt_data, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._c_node, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct._c_node_name, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  br label %90

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89, %82
  %91 = phi ptr [ %88, %82 ], [ @.str.1210, %89 ]
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._c_pkt_data, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._c_node, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct._c_node_name, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._c_pkt_data, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._c_node, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct._c_node_name, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  br label %107

106:                                              ; preds = %90
  br label %107

107:                                              ; preds = %106, %99
  %108 = phi ptr [ %105, %99 ], [ @.str.1210, %106 ]
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_src_slug, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = call ptr @proto_tree_add_string(ptr noundef %109, i32 noundef %110, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %111)
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_src_type, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._c_pkt_data, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._c_node, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct._c_node_name, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %121)
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %123)
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_dst_slug, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = call ptr @proto_tree_add_string(ptr noundef %124, i32 noundef %125, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %126)
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %128)
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_dst_type, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct._c_pkt_data, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._c_node, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct._c_node_name, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %136)
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %138)
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %139, ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %107, %71
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  %146 = load i32, ptr %7, align 4
  ret i32 %146
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal ptr @c_conv_data_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._c_conv_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._c_conv_data, ptr %7, i32 0, i32 0
  %9 = call ptr @c_node_copy(ptr noundef %6, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._c_conv_data, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._c_conv_data, ptr %12, i32 0, i32 1
  %14 = call ptr @c_node_copy(ptr noundef %11, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @c_conv_data_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc(ptr noundef %2, i64 noundef 128)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @c_conv_data_init(ptr noundef %4)
  %5 = load ptr, ptr %1, align 8
  ret ptr %5
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @c_header_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._c_header, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._c_header, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._c_header, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._c_header, ptr %9, i32 0, i32 4
  store i16 0, ptr %10, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._c_header, ptr %11, i32 0, i32 3
  store i16 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._c_header, ptr %13, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @c_node_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._c_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._c_node, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._c_node, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._c_node, ptr %11, i32 0, i32 0
  call void @copy_address_shallow(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._c_node, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._c_node, ptr %16, i32 0, i32 3
  store i16 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._c_node, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._c_node, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @c_conv_data_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._c_conv_data, ptr %3, i32 0, i32 0
  call void @c_node_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._c_conv_data, ptr %5, i32 0, i32 1
  call void @c_node_init(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c_node_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._c_node, ptr %3, i32 0, i32 0
  call void @clear_address(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._c_node, ptr %5, i32 0, i32 1
  call void @c_node_name_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._c_node, ptr %7, i32 0, i32 3
  store i16 -1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._c_node, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c_node_name_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._c_node_name, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._c_node_name, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._c_node_name, ptr %7, i32 0, i32 2
  store i64 -1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._c_node_name, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @c_conv_data_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 128)
  %6 = call ptr @c_conv_data_copy(ptr noundef %3, ptr noundef %5)
  ret ptr %6
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @c_from_client(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._c_pkt_data, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._c_pkt_data, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._c_conv_data, ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %5, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @c_unknowntagnext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @tvb_bytes_exist(ptr noundef %6, i32 noundef %7, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = call ptr @try_val_to_str_ext(i32 noundef %15, ptr noundef @c_tag_strings_ext)
  %17 = icmp eq ptr %16, null
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr @C_BANNER, align 8
  %14 = call i32 @tvb_memeql(ptr noundef %11, i32 noundef %12, ptr noundef %13, i64 noundef 6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %65

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @tvb_strnlen(ptr noundef %18, i32 noundef %19, i32 noundef 10)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 9
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %65

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_banner, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  call void @c_set_type(ptr noundef %34, ptr noundef @.str.1576)
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @c_from_server(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_server_info, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @c_dissect_entityaddr(ptr noundef %39, i32 noundef %40, ptr noundef null, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %38, %24
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_client_info, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @c_dissect_entityaddr(ptr noundef %45, i32 noundef %46, ptr noundef null, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @c_from_client(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @c_dissect_connect(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %53, %44
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._c_pkt_data, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._c_node, ptr %62, i32 0, i32 2
  store i32 1, ptr %63, align 8
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %59, %23, %16
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @c_set_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._c_pkt_data, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @col_add_str(ptr noundef %9, i32 noundef 25, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._c_pkt_data, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.1583, ptr noundef %14)
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msgr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_tag, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %10, align 4
  switch i32 %23, label %85 [
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 4, label %24
    i32 5, label %24
    i32 10, label %24
    i32 11, label %24
    i32 12, label %24
    i32 13, label %30
    i32 6, label %47
    i32 7, label %53
    i32 8, label %59
    i32 9, label %74
    i32 14, label %76
    i32 15, label %76
  ]

24:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @c_dissect_connect_reply(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  br label %106

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @c_dissect_connect_reply(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_seq_existing, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 8, i32 noundef -2147483648)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._c_pkt_data, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._c_node, ptr %45, i32 0, i32 2
  store i32 2, ptr %46, align 8
  br label %106

47:                                               ; preds = %4
  %48 = load ptr, ptr %8, align 8
  call void @c_set_type(ptr noundef %48, ptr noundef @.str.1584)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._c_pkt_data, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._c_node, ptr %51, i32 0, i32 2
  store i32 0, ptr %52, align 8
  br label %106

53:                                               ; preds = %4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @c_dissect_msg(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4
  br label %106

59:                                               ; preds = %4
  %60 = load ptr, ptr %8, align 8
  call void @c_set_type(ptr noundef %60, ptr noundef @.str.576)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._c_pkt_data, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @tvb_get_letohl(ptr noundef %64, i32 noundef %65)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.1585, i32 noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_ack, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 8, i32 noundef -2147483648)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %7, align 4
  br label %106

74:                                               ; preds = %4
  %75 = load ptr, ptr %8, align 8
  call void @c_set_type(ptr noundef %75, ptr noundef @.str.1586)
  br label %106

76:                                               ; preds = %4, %4
  %77 = load ptr, ptr %8, align 8
  call void @c_set_type(ptr noundef %77, ptr noundef @.str.1587)
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr @hf_keepalive_time, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 8, i32 noundef -2147483648)
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 8
  store i32 %84, ptr %7, align 4
  br label %106

85:                                               ; preds = %4
  br label %86

86:                                               ; preds = %91, %85
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call i32 @c_unknowntagnext(ptr noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %86, !llvm.loop !7

96:                                               ; preds = %86
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @wmem_packet_scope()
  %99 = load i32, ptr %11, align 4
  %100 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %98, ptr noundef @.str.1588, i32 noundef %99)
  call void @c_set_type(ptr noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._c_pkt_data, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @expert_add_info(ptr noundef %103, ptr noundef %104, ptr noundef @ei_tag_unknown)
  br label %106

106:                                              ; preds = %96, %76, %74, %59, %53, %47, %30, %24
  %107 = load i32, ptr %7, align 4
  ret i32 %107
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @c_from_server(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._c_pkt_data, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._c_pkt_data, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._c_conv_data, ptr %8, i32 0, i32 1
  %10 = icmp eq ptr %5, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_entityaddr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._c_entity_addr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 136, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_entityaddr, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_get_letohl(ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds %struct._c_entity_addr, ptr %13, i32 0, i32 2
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct._c_entity_addr, ptr %13, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @c_node_type_string(i32 noundef %27)
  %29 = getelementptr inbounds %struct._c_entity_addr, ptr %13, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_node_type, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_node_nonce, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._c_entity_addr, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @c_dissect_sockaddr(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._c_entity_addr, ptr %13, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._c_entity_addr, ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %struct._c_sockaddr, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.1578, ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %5
  %58 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %13, i64 40, i1 false)
  br label %59

59:                                               ; preds = %57, %5
  %60 = load i32, ptr %10, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 28
  %15 = call i32 @tvb_get_letohl(ptr noundef %12, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_connect, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 33, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_connect, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @c_dissect_features(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_connect_host_type, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_connect_seq_global, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_connect_seq, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_connect_proto_ver, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_connect_auth_proto, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_connect_auth_size, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef -2147483648)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @c_dissect_flags(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74)
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_connect_auth, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 0)
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal ptr @c_node_type_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str(i32 noundef %3, ptr noundef @c_node_type_strings, ptr noundef @.str.1579)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_sockaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._c_sockaddr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_sockaddr, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 128, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_sockaddr, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds %struct._c_sockaddr, ptr %11, i32 0, i32 2
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_inet_family, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = getelementptr inbounds %struct._c_sockaddr, ptr %11, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %80 [
    i32 2, label %32
    i32 10, label %56
  ]

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %35)
  %37 = getelementptr inbounds %struct._c_sockaddr, ptr %11, i32 0, i32 3
  store i16 %36, ptr %37, align 4
  %38 = call ptr @wmem_packet_scope()
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  %42 = call ptr @tvb_address_to_str(ptr noundef %38, ptr noundef %39, i32 noundef 2, i32 noundef %41)
  %43 = getelementptr inbounds %struct._c_sockaddr, ptr %11, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_port, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 2
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_addr_ipv4, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  br label %83

56:                                               ; preds = %4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 2
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %59)
  %61 = getelementptr inbounds %struct._c_sockaddr, ptr %11, i32 0, i32 3
  store i16 %60, ptr %61, align 4
  %62 = call ptr @wmem_packet_scope()
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 8
  %66 = call ptr @tvb_address_to_str(ptr noundef %62, ptr noundef %63, i32 noundef 3, i32 noundef %65)
  %67 = getelementptr inbounds %struct._c_sockaddr, ptr %11, i32 0, i32 1
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_port, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 2
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_addr_ipv6, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 16, i32 noundef 0)
  br label %83

80:                                               ; preds = %4
  %81 = getelementptr inbounds %struct._c_sockaddr, ptr %11, i32 0, i32 3
  store i16 0, ptr %81, align 4
  %82 = getelementptr inbounds %struct._c_sockaddr, ptr %11, i32 0, i32 1
  store ptr @.str.1580, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %56, %32
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 128
  store i32 %85, ptr %8, align 4
  %86 = call ptr @wmem_packet_scope()
  %87 = getelementptr inbounds %struct._c_sockaddr, ptr %11, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._c_sockaddr, ptr %11, i32 0, i32 3
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %86, ptr noundef @.str.1581, ptr noundef %88, i32 noundef %91)
  %93 = getelementptr inbounds %struct._c_sockaddr, ptr %11, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._c_sockaddr, ptr %11, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.1582, ptr noundef %96)
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %83
  %100 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %11, i64 24, i1 false)
  br label %101

101:                                              ; preds = %99, %83
  %102 = load i32, ptr %8, align 4
  ret i32 %102
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_features(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @hf_features_low, align 4
  %13 = load i32, ptr @hf_features_low, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @c_dissect_features.lowword, i32 noundef -2147483648)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr @hf_features_high, align 4
  %21 = load i32, ptr @hf_features_high, align 4
  %22 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @c_dissect_features.highword, i32 noundef -2147483648)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @hf_flags, align 4
  %13 = load i32, ptr @hf_flags, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @c_dissect_flags.flags, i32 noundef -2147483648)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  ret i32 %16
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_connect_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 20
  %15 = call i32 @tvb_get_letohl(ptr noundef %12, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  call void @c_set_type(ptr noundef %16, ptr noundef @.str.1589)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_connect_reply, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 25, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_connect_reply, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @c_dissect_features(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_connect_seq_global, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_connect_seq, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_connect_proto_ver, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_connect_auth_size, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648)
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @c_dissect_flags(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_connect_auth, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 22
  %21 = add i32 %20, 0
  %22 = call i32 @tvb_get_letohl(ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 22
  %26 = add i32 %25, 4
  %27 = call i32 @tvb_get_letohl(ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 22
  %31 = add i32 %30, 8
  %32 = call i32 @tvb_get_letohl(ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_head, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 53, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @ett_head, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i64 @tvb_get_letoh64(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._c_pkt_data, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds %struct._c_header, ptr %45, i32 0, i32 0
  store i64 %43, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_head_seq, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 8, i32 noundef -2147483648)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call i64 @tvb_get_letoh64(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._c_pkt_data, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds %struct._c_header, ptr %58, i32 0, i32 1
  store i64 %56, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_head_tid, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 8, i32 noundef -2147483648)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 8
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call zeroext i16 @tvb_get_letohs(ptr noundef %67, i32 noundef %68)
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._c_pkt_data, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds %struct._c_header, ptr %72, i32 0, i32 2
  store i32 %70, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_head_type, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %7, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call zeroext i16 @tvb_get_letohs(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._c_pkt_data, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds %struct._c_header, ptr %85, i32 0, i32 4
  store i16 %83, ptr %86, align 2
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_head_priority, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648)
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %7, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call zeroext i16 @tvb_get_letohs(ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._c_pkt_data, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds %struct._c_header, ptr %98, i32 0, i32 3
  store i16 %96, ptr %99, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_head_version, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef -2147483648)
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %7, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_head_front_size, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef -2147483648)
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %7, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_head_middle_size, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef -2147483648)
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %7, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_head_data_size, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %7, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef -2147483648)
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %7, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_head_data_off, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef -2147483648)
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %7, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_head_srcname, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct._c_pkt_data, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds %struct._c_header, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @c_dissect_entityname(ptr noundef %135, i32 noundef %136, ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142)
  store i32 %143, ptr %7, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct._c_pkt_data, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._c_node, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct._c_node_name, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %165

151:                                              ; preds = %4
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._c_pkt_data, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._c_node, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct._c_node_name, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct._c_pkt_data, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds %struct._c_header, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds %struct._c_node_name, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @strcmp(ptr noundef %157, ptr noundef %162) #7
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %151, %4
  %166 = call ptr @wmem_file_scope()
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct._c_pkt_data, ptr %167, i32 0, i32 6
  %169 = getelementptr inbounds %struct._c_header, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds %struct._c_node_name, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call noalias ptr @wmem_strdup(ptr noundef %166, ptr noundef %171)
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct._c_pkt_data, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._c_node, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct._c_node_name, ptr %176, i32 0, i32 0
  store ptr %172, ptr %177, align 8
  br label %178

178:                                              ; preds = %165, %151
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct._c_pkt_data, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._c_node, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct._c_node_name, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %200

186:                                              ; preds = %178
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct._c_pkt_data, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._c_node, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct._c_node_name, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct._c_pkt_data, ptr %193, i32 0, i32 6
  %195 = getelementptr inbounds %struct._c_header, ptr %194, i32 0, i32 5
  %196 = getelementptr inbounds %struct._c_node_name, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @strcmp(ptr noundef %192, ptr noundef %197) #7
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %186, %178
  %201 = call ptr @wmem_file_scope()
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct._c_pkt_data, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds %struct._c_header, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds %struct._c_node_name, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = call noalias ptr @wmem_strdup(ptr noundef %201, ptr noundef %206)
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct._c_pkt_data, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._c_node, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct._c_node_name, ptr %211, i32 0, i32 1
  store ptr %207, ptr %212, align 8
  br label %213

213:                                              ; preds = %200, %186
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct._c_pkt_data, ptr %214, i32 0, i32 6
  %216 = getelementptr inbounds %struct._c_header, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds %struct._c_node_name, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct._c_pkt_data, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._c_node, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds %struct._c_node_name, ptr %222, i32 0, i32 3
  store i32 %218, ptr %223, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct._c_pkt_data, ptr %224, i32 0, i32 6
  %226 = getelementptr inbounds %struct._c_header, ptr %225, i32 0, i32 5
  %227 = getelementptr inbounds %struct._c_node_name, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct._c_pkt_data, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct._c_node, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds %struct._c_node_name, ptr %232, i32 0, i32 2
  store i64 %228, ptr %233, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_head_compat_version, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %7, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 2, i32 noundef -2147483648)
  %239 = load i32, ptr %7, align 4
  %240 = add i32 %239, 2
  store i32 %240, ptr %7, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr @hf_head_reserved, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %7, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 2, i32 noundef -2147483648)
  %246 = load i32, ptr %7, align 4
  %247 = add i32 %246, 2
  store i32 %247, ptr %7, align 4
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr @hf_head_crc, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %7, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 4, i32 noundef -2147483648)
  %253 = load i32, ptr %7, align 4
  %254 = add i32 %253, 4
  store i32 %254, ptr %7, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %12, align 4
  %257 = call ptr @c_msg_type_string(i32 noundef %256)
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct._c_pkt_data, ptr %258, i32 0, i32 6
  %260 = getelementptr inbounds %struct._c_header, ptr %259, i32 0, i32 5
  %261 = getelementptr inbounds %struct._c_node_name, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef @.str.1590, ptr noundef %257, ptr noundef %262)
  %263 = load i32, ptr %13, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %213
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef @.str.1591, i32 noundef %267)
  br label %268

268:                                              ; preds = %265, %213
  %269 = load i32, ptr %14, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef @.str.1592, i32 noundef %273)
  br label %274

274:                                              ; preds = %271, %268
  %275 = load i32, ptr %15, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %278, ptr noundef @.str.1593, i32 noundef %279)
  br label %280

280:                                              ; preds = %277, %274
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %7, align 4
  %283 = load i32, ptr %13, align 4
  %284 = load i32, ptr %14, align 4
  %285 = add i32 %283, %284
  %286 = load i32, ptr %15, align 4
  %287 = add i32 %285, %286
  %288 = call ptr @tvb_new_subset_length(ptr noundef %281, i32 noundef %282, i32 noundef %287)
  store ptr %288, ptr %9, align 8
  %289 = load i32, ptr %12, align 4
  switch i32 %289, label %570 [
    i32 2, label %290
    i32 4, label %298
    i32 13, label %306
    i32 14, label %314
    i32 15, label %322
    i32 16, label %330
    i32 17, label %338
    i32 18, label %346
    i32 19, label %354
    i32 20, label %362
    i32 21, label %370
    i32 22, label %378
    i32 24, label %386
    i32 25, label %394
    i32 26, label %402
    i32 41, label %410
    i32 42, label %418
    i32 43, label %426
    i32 48, label %434
    i32 49, label %442
    i32 50, label %450
    i32 51, label %458
    i32 58, label %466
    i32 59, label %474
    i32 60, label %482
    i32 65, label %490
    i32 66, label %498
    i32 67, label %506
    i32 70, label %514
    i32 71, label %522
    i32 87, label %530
    i32 89, label %538
    i32 784, label %546
    i32 787, label %554
    i32 1536, label %562
  ]

290:                                              ; preds = %280
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %13, align 4
  %294 = load i32, ptr %14, align 4
  %295 = load i32, ptr %15, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = call i32 @c_dissect_msg_ping(ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef %295, ptr noundef %296)
  store i32 %297, ptr %17, align 4
  br label %578

298:                                              ; preds = %280
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %13, align 4
  %302 = load i32, ptr %14, align 4
  %303 = load i32, ptr %15, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = call i32 @c_dissect_msg_mon_map(ptr noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef %304)
  store i32 %305, ptr %17, align 4
  br label %578

306:                                              ; preds = %280
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %13, align 4
  %310 = load i32, ptr %14, align 4
  %311 = load i32, ptr %15, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = call i32 @c_dissect_msg_statfs(ptr noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef %311, ptr noundef %312)
  store i32 %313, ptr %17, align 4
  br label %578

314:                                              ; preds = %280
  %315 = load ptr, ptr %5, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %13, align 4
  %318 = load i32, ptr %14, align 4
  %319 = load i32, ptr %15, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = call i32 @c_dissect_msg_statfsreply(ptr noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef %319, ptr noundef %320)
  store i32 %321, ptr %17, align 4
  br label %578

322:                                              ; preds = %280
  %323 = load ptr, ptr %5, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr %13, align 4
  %326 = load i32, ptr %14, align 4
  %327 = load i32, ptr %15, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = call i32 @c_dissect_msg_mon_sub(ptr noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef %327, ptr noundef %328)
  store i32 %329, ptr %17, align 4
  br label %578

330:                                              ; preds = %280
  %331 = load ptr, ptr %5, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr %13, align 4
  %334 = load i32, ptr %14, align 4
  %335 = load i32, ptr %15, align 4
  %336 = load ptr, ptr %8, align 8
  %337 = call i32 @c_dissect_msg_mon_sub_ack(ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %335, ptr noundef %336)
  store i32 %337, ptr %17, align 4
  br label %578

338:                                              ; preds = %280
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = load i32, ptr %13, align 4
  %342 = load i32, ptr %14, align 4
  %343 = load i32, ptr %15, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = call i32 @c_dissect_msg_auth(ptr noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %343, ptr noundef %344)
  store i32 %345, ptr %17, align 4
  br label %578

346:                                              ; preds = %280
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %13, align 4
  %350 = load i32, ptr %14, align 4
  %351 = load i32, ptr %15, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = call i32 @c_dissect_msg_auth_reply(ptr noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef %351, ptr noundef %352)
  store i32 %353, ptr %17, align 4
  br label %578

354:                                              ; preds = %280
  %355 = load ptr, ptr %5, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %13, align 4
  %358 = load i32, ptr %14, align 4
  %359 = load i32, ptr %15, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = call i32 @c_dissect_msg_mon_getversion(ptr noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359, ptr noundef %360)
  store i32 %361, ptr %17, align 4
  br label %578

362:                                              ; preds = %280
  %363 = load ptr, ptr %5, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %13, align 4
  %366 = load i32, ptr %14, align 4
  %367 = load i32, ptr %15, align 4
  %368 = load ptr, ptr %8, align 8
  %369 = call i32 @c_dissect_msg_mon_getversionreply(ptr noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %367, ptr noundef %368)
  store i32 %369, ptr %17, align 4
  br label %578

370:                                              ; preds = %280
  %371 = load ptr, ptr %5, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = load i32, ptr %13, align 4
  %374 = load i32, ptr %14, align 4
  %375 = load i32, ptr %15, align 4
  %376 = load ptr, ptr %8, align 8
  %377 = call i32 @c_dissect_msg_mds_map(ptr noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef %374, i32 noundef %375, ptr noundef %376)
  store i32 %377, ptr %17, align 4
  br label %578

378:                                              ; preds = %280
  %379 = load ptr, ptr %5, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr %13, align 4
  %382 = load i32, ptr %14, align 4
  %383 = load i32, ptr %15, align 4
  %384 = load ptr, ptr %8, align 8
  %385 = call i32 @c_dissect_msg_client_sess(ptr noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %383, ptr noundef %384)
  store i32 %385, ptr %17, align 4
  br label %578

386:                                              ; preds = %280
  %387 = load ptr, ptr %5, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = load i32, ptr %13, align 4
  %390 = load i32, ptr %14, align 4
  %391 = load i32, ptr %15, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = call i32 @c_dissect_msg_client_req(ptr noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef %390, i32 noundef %391, ptr noundef %392)
  store i32 %393, ptr %17, align 4
  br label %578

394:                                              ; preds = %280
  %395 = load ptr, ptr %5, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = load i32, ptr %13, align 4
  %398 = load i32, ptr %14, align 4
  %399 = load i32, ptr %15, align 4
  %400 = load ptr, ptr %8, align 8
  %401 = call i32 @c_dissect_msg_client_reqfwd(ptr noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef %398, i32 noundef %399, ptr noundef %400)
  store i32 %401, ptr %17, align 4
  br label %578

402:                                              ; preds = %280
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = load i32, ptr %13, align 4
  %406 = load i32, ptr %14, align 4
  %407 = load i32, ptr %15, align 4
  %408 = load ptr, ptr %8, align 8
  %409 = call i32 @c_dissect_msg_client_reply(ptr noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %407, ptr noundef %408)
  store i32 %409, ptr %17, align 4
  br label %578

410:                                              ; preds = %280
  %411 = load ptr, ptr %5, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = load i32, ptr %13, align 4
  %414 = load i32, ptr %14, align 4
  %415 = load i32, ptr %15, align 4
  %416 = load ptr, ptr %8, align 8
  %417 = call i32 @c_dissect_msg_osd_map(ptr noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %415, ptr noundef %416)
  store i32 %417, ptr %17, align 4
  br label %578

418:                                              ; preds = %280
  %419 = load ptr, ptr %5, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = load i32, ptr %13, align 4
  %422 = load i32, ptr %14, align 4
  %423 = load i32, ptr %15, align 4
  %424 = load ptr, ptr %8, align 8
  %425 = call i32 @c_dissect_msg_osd_op(ptr noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef %423, ptr noundef %424)
  store i32 %425, ptr %17, align 4
  br label %578

426:                                              ; preds = %280
  %427 = load ptr, ptr %5, align 8
  %428 = load ptr, ptr %9, align 8
  %429 = load i32, ptr %13, align 4
  %430 = load i32, ptr %14, align 4
  %431 = load i32, ptr %15, align 4
  %432 = load ptr, ptr %8, align 8
  %433 = call i32 @c_dissect_msg_osd_opreply(ptr noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef %431, ptr noundef %432)
  store i32 %433, ptr %17, align 4
  br label %578

434:                                              ; preds = %280
  %435 = load ptr, ptr %5, align 8
  %436 = load ptr, ptr %9, align 8
  %437 = load i32, ptr %13, align 4
  %438 = load i32, ptr %14, align 4
  %439 = load i32, ptr %15, align 4
  %440 = load ptr, ptr %8, align 8
  %441 = call i32 @c_dissect_msg_poolopreply(ptr noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef %438, i32 noundef %439, ptr noundef %440)
  store i32 %441, ptr %17, align 4
  br label %578

442:                                              ; preds = %280
  %443 = load ptr, ptr %5, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = load i32, ptr %13, align 4
  %446 = load i32, ptr %14, align 4
  %447 = load i32, ptr %15, align 4
  %448 = load ptr, ptr %8, align 8
  %449 = call i32 @c_dissect_msg_poolop(ptr noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef %446, i32 noundef %447, ptr noundef %448)
  store i32 %449, ptr %17, align 4
  br label %578

450:                                              ; preds = %280
  %451 = load ptr, ptr %5, align 8
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr %13, align 4
  %454 = load i32, ptr %14, align 4
  %455 = load i32, ptr %15, align 4
  %456 = load ptr, ptr %8, align 8
  %457 = call i32 @c_dissect_msg_mon_cmd(ptr noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef %454, i32 noundef %455, ptr noundef %456)
  store i32 %457, ptr %17, align 4
  br label %578

458:                                              ; preds = %280
  %459 = load ptr, ptr %5, align 8
  %460 = load ptr, ptr %9, align 8
  %461 = load i32, ptr %13, align 4
  %462 = load i32, ptr %14, align 4
  %463 = load i32, ptr %15, align 4
  %464 = load ptr, ptr %8, align 8
  %465 = call i32 @c_dissect_msg_mon_cmd_ack(ptr noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef %462, i32 noundef %463, ptr noundef %464)
  store i32 %465, ptr %17, align 4
  br label %578

466:                                              ; preds = %280
  %467 = load ptr, ptr %5, align 8
  %468 = load ptr, ptr %9, align 8
  %469 = load i32, ptr %13, align 4
  %470 = load i32, ptr %14, align 4
  %471 = load i32, ptr %15, align 4
  %472 = load ptr, ptr %8, align 8
  %473 = call i32 @c_dissect_msg_poolstats(ptr noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef %470, i32 noundef %471, ptr noundef %472)
  store i32 %473, ptr %17, align 4
  br label %578

474:                                              ; preds = %280
  %475 = load ptr, ptr %5, align 8
  %476 = load ptr, ptr %9, align 8
  %477 = load i32, ptr %13, align 4
  %478 = load i32, ptr %14, align 4
  %479 = load i32, ptr %15, align 4
  %480 = load ptr, ptr %8, align 8
  %481 = call i32 @c_dissect_msg_poolstatsreply(ptr noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef %478, i32 noundef %479, ptr noundef %480)
  store i32 %481, ptr %17, align 4
  br label %578

482:                                              ; preds = %280
  %483 = load ptr, ptr %5, align 8
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr %13, align 4
  %486 = load i32, ptr %14, align 4
  %487 = load i32, ptr %15, align 4
  %488 = load ptr, ptr %8, align 8
  %489 = call i32 @c_dissect_msg_mon_globalid(ptr noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef %486, i32 noundef %487, ptr noundef %488)
  store i32 %489, ptr %17, align 4
  br label %578

490:                                              ; preds = %280
  %491 = load ptr, ptr %5, align 8
  %492 = load ptr, ptr %9, align 8
  %493 = load i32, ptr %13, align 4
  %494 = load i32, ptr %14, align 4
  %495 = load i32, ptr %15, align 4
  %496 = load ptr, ptr %8, align 8
  %497 = call i32 @c_dissect_msg_mon_election(ptr noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef %494, i32 noundef %495, ptr noundef %496)
  store i32 %497, ptr %17, align 4
  br label %578

498:                                              ; preds = %280
  %499 = load ptr, ptr %5, align 8
  %500 = load ptr, ptr %9, align 8
  %501 = load i32, ptr %13, align 4
  %502 = load i32, ptr %14, align 4
  %503 = load i32, ptr %15, align 4
  %504 = load ptr, ptr %8, align 8
  %505 = call i32 @c_dissect_msg_mon_paxos(ptr noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef %502, i32 noundef %503, ptr noundef %504)
  store i32 %505, ptr %17, align 4
  br label %578

506:                                              ; preds = %280
  %507 = load ptr, ptr %5, align 8
  %508 = load ptr, ptr %9, align 8
  %509 = load i32, ptr %13, align 4
  %510 = load i32, ptr %14, align 4
  %511 = load i32, ptr %15, align 4
  %512 = load ptr, ptr %8, align 8
  %513 = call i32 @c_dissect_msg_mon_probe(ptr noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef %510, i32 noundef %511, ptr noundef %512)
  store i32 %513, ptr %17, align 4
  br label %578

514:                                              ; preds = %280
  %515 = load ptr, ptr %5, align 8
  %516 = load ptr, ptr %9, align 8
  %517 = load i32, ptr %13, align 4
  %518 = load i32, ptr %14, align 4
  %519 = load i32, ptr %15, align 4
  %520 = load ptr, ptr %8, align 8
  %521 = call i32 @c_dissect_msg_osd_ping(ptr noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef %518, i32 noundef %519, ptr noundef %520)
  store i32 %521, ptr %17, align 4
  br label %578

522:                                              ; preds = %280
  %523 = load ptr, ptr %5, align 8
  %524 = load ptr, ptr %9, align 8
  %525 = load i32, ptr %13, align 4
  %526 = load i32, ptr %14, align 4
  %527 = load i32, ptr %15, align 4
  %528 = load ptr, ptr %8, align 8
  %529 = call i32 @c_dissect_msg_osd_boot(ptr noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef %526, i32 noundef %527, ptr noundef %528)
  store i32 %529, ptr %17, align 4
  br label %578

530:                                              ; preds = %280
  %531 = load ptr, ptr %5, align 8
  %532 = load ptr, ptr %9, align 8
  %533 = load i32, ptr %13, align 4
  %534 = load i32, ptr %14, align 4
  %535 = load i32, ptr %15, align 4
  %536 = load ptr, ptr %8, align 8
  %537 = call i32 @c_dissect_msg_pgstats(ptr noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef %534, i32 noundef %535, ptr noundef %536)
  store i32 %537, ptr %17, align 4
  br label %578

538:                                              ; preds = %280
  %539 = load ptr, ptr %5, align 8
  %540 = load ptr, ptr %9, align 8
  %541 = load i32, ptr %13, align 4
  %542 = load i32, ptr %14, align 4
  %543 = load i32, ptr %15, align 4
  %544 = load ptr, ptr %8, align 8
  %545 = call i32 @c_dissect_msg_osd_pg_create(ptr noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef %542, i32 noundef %543, ptr noundef %544)
  store i32 %545, ptr %17, align 4
  br label %578

546:                                              ; preds = %280
  %547 = load ptr, ptr %5, align 8
  %548 = load ptr, ptr %9, align 8
  %549 = load i32, ptr %13, align 4
  %550 = load i32, ptr %14, align 4
  %551 = load i32, ptr %15, align 4
  %552 = load ptr, ptr %8, align 8
  %553 = call i32 @c_dissect_msg_client_caps(ptr noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef %550, i32 noundef %551, ptr noundef %552)
  store i32 %553, ptr %17, align 4
  br label %578

554:                                              ; preds = %280
  %555 = load ptr, ptr %5, align 8
  %556 = load ptr, ptr %9, align 8
  %557 = load i32, ptr %13, align 4
  %558 = load i32, ptr %14, align 4
  %559 = load i32, ptr %15, align 4
  %560 = load ptr, ptr %8, align 8
  %561 = call i32 @c_dissect_msg_client_caprel(ptr noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef %558, i32 noundef %559, ptr noundef %560)
  store i32 %561, ptr %17, align 4
  br label %578

562:                                              ; preds = %280
  %563 = load ptr, ptr %5, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = load i32, ptr %13, align 4
  %566 = load i32, ptr %14, align 4
  %567 = load i32, ptr %15, align 4
  %568 = load ptr, ptr %8, align 8
  %569 = call i32 @c_dissect_msg_timecheck(ptr noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef %566, i32 noundef %567, ptr noundef %568)
  store i32 %569, ptr %17, align 4
  br label %578

570:                                              ; preds = %280
  %571 = load ptr, ptr %5, align 8
  %572 = load ptr, ptr %9, align 8
  %573 = load i32, ptr %13, align 4
  %574 = load i32, ptr %14, align 4
  %575 = load i32, ptr %15, align 4
  %576 = load ptr, ptr %8, align 8
  %577 = call i32 @c_dissect_msg_unknown(ptr noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef %574, i32 noundef %575, ptr noundef %576)
  store i32 %577, ptr %17, align 4
  br label %578

578:                                              ; preds = %570, %562, %554, %546, %538, %530, %522, %514, %506, %498, %490, %482, %474, %466, %458, %450, %442, %434, %426, %418, %410, %402, %394, %386, %378, %370, %362, %354, %346, %338, %330, %322, %314, %306, %298, %290
  %579 = load i32, ptr %13, align 4
  %580 = load i32, ptr %14, align 4
  %581 = add i32 %579, %580
  %582 = load i32, ptr %15, align 4
  %583 = add i32 %581, %582
  store i32 %583, ptr %16, align 4
  %584 = load ptr, ptr %5, align 8
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %7, align 4
  %587 = load i32, ptr %17, align 4
  %588 = add i32 %586, %587
  %589 = load i32, ptr %7, align 4
  %590 = load i32, ptr %16, align 4
  %591 = add i32 %589, %590
  %592 = load ptr, ptr %8, align 8
  %593 = call i32 @c_warn_size(ptr noundef %584, ptr noundef %585, i32 noundef %588, i32 noundef %591, ptr noundef %592)
  %594 = load i32, ptr %16, align 4
  %595 = load i32, ptr %7, align 4
  %596 = add i32 %595, %594
  store i32 %596, ptr %7, align 4
  %597 = load ptr, ptr %5, align 8
  %598 = load i32, ptr @hf_foot, align 4
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %7, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 21, i32 noundef 0)
  store ptr %601, ptr %10, align 8
  %602 = load ptr, ptr %10, align 8
  %603 = load i32, ptr @ett_foot, align 4
  %604 = call ptr @proto_item_add_subtree(ptr noundef %602, i32 noundef %603)
  store ptr %604, ptr %11, align 8
  %605 = load ptr, ptr %11, align 8
  %606 = load i32, ptr @hf_foot_front_crc, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %7, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 4, i32 noundef -2147483648)
  %610 = load i32, ptr %7, align 4
  %611 = add i32 %610, 4
  store i32 %611, ptr %7, align 4
  %612 = load ptr, ptr %11, align 8
  %613 = load i32, ptr @hf_foot_middle_crc, align 4
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %7, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef 4, i32 noundef -2147483648)
  %617 = load i32, ptr %7, align 4
  %618 = add i32 %617, 4
  store i32 %618, ptr %7, align 4
  %619 = load ptr, ptr %11, align 8
  %620 = load i32, ptr @hf_foot_data_crc, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %7, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef 4, i32 noundef -2147483648)
  %624 = load i32, ptr %7, align 4
  %625 = add i32 %624, 4
  store i32 %625, ptr %7, align 4
  %626 = load ptr, ptr %11, align 8
  %627 = load i32, ptr @hf_foot_signature, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %7, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 8, i32 noundef -2147483648)
  %631 = load i32, ptr %7, align 4
  %632 = add i32 %631, 8
  store i32 %632, ptr %7, align 4
  %633 = load ptr, ptr %11, align 8
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %7, align 4
  %636 = load ptr, ptr %8, align 8
  %637 = call i32 @c_dissect_flags(ptr noundef %633, ptr noundef %634, i32 noundef %635, ptr noundef %636)
  store i32 %637, ptr %7, align 4
  %638 = load i32, ptr %7, align 4
  ret i32 %638
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_entityname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._c_node_name, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 9, i32 noundef 0)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr @ett_entityname, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds %struct._c_node_name, ptr %15, i32 0, i32 3
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct._c_node_name, ptr %15, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @c_node_type_abbr_string(i32 noundef %30)
  %32 = getelementptr inbounds %struct._c_node_name, ptr %15, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @hf_node_type, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i64 @tvb_get_letoh64(ptr noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds %struct._c_node_name, ptr %15, i32 0, i32 2
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_node_id, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 8, i32 noundef -2147483648)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %11, align 4
  %51 = getelementptr inbounds %struct._c_node_name, ptr %15, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %6
  %55 = getelementptr inbounds %struct._c_node_name, ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._c_node_name, ptr %15, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %66

58:                                               ; preds = %6
  %59 = call ptr @wmem_packet_scope()
  %60 = getelementptr inbounds %struct._c_node_name, ptr %15, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._c_node_name, ptr %15, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %59, ptr noundef @.str.1594, ptr noundef %61, i64 noundef %63)
  %65 = getelementptr inbounds %struct._c_node_name, ptr %15, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %58, %54
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct._c_node_name, ptr %15, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.1582, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %15, i64 32, i1 false)
  br label %74

74:                                               ; preds = %72, %66
  %75 = load i32, ptr %11, align 4
  ret i32 %75
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @c_msg_type_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str_ext(i32 noundef %3, ptr noundef @c_msg_type_strings_ext, ptr noundef @.str.1596)
  ret ptr %4
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_ping(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %13, ptr noundef @.str.1545)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_mon_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %15, ptr noundef @.str.1597)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_msg_mon_map, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr @ett_msg_mon_map, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @c_dissect_monmap(ptr noundef %24, ptr noundef %25, i32 noundef 0, ptr noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_statfs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %16, ptr noundef @.str.1604)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %15, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @c_dissect_paxos(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %15, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_msg_statfs, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @ett_msg_statfs, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @hf_msg_statfs_fsid, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 16, i32 noundef 0)
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 16
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %15, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_statfsreply(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %16, ptr noundef @.str.1605)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_msg_statfsreply, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr @ett_msg_statfsreply, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @hf_msg_statfsreply_fsid, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 16, i32 noundef 0)
  %31 = load i32, ptr %15, align 4
  %32 = add i32 %31, 16
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @hf_msg_statfsreply_ver, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 8, i32 noundef -2147483648)
  %38 = load i32, ptr %15, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_msg_statfsreply_kb, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 8, i32 noundef -2147483648)
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, 8
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_msg_statfsreply_kbused, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 8, i32 noundef -2147483648)
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_msg_statfsreply_kbavail, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 8, i32 noundef -2147483648)
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_msg_statfsreply_obj, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 8, i32 noundef -2147483648)
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %15, align 4
  %68 = load i32, ptr %15, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_mon_sub(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._c_str, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %21, ptr noundef @.str.1606)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_msg_mon_sub, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %18, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @ett_msg_mon_sub, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %16, align 8
  br label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.1607)
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._c_pkt_data, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.1607)
  br label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %18, align 4
  %39 = call i32 @tvb_get_letohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %19, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @hf_msg_mon_sub_item_len, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %18, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load i32, ptr %18, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %18, align 4
  br label %47

47:                                               ; preds = %80, %36
  %48 = load i32, ptr %19, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %19, align 4
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %112

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr @hf_msg_mon_sub_item, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %18, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @ett_msg_mon_sub_item, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr @hf_msg_mon_sub_what, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %18, align 4
  %64 = call i32 @c_dissect_str(ptr noundef %60, i32 noundef %61, ptr noundef %20, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %18, align 4
  br label %65

65:                                               ; preds = %51
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._c_str, ptr %20, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %19, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.1609, ptr @.str.1564
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.1608, ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct._c_pkt_data, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._c_str, ptr %20, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %19, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.1609, ptr @.str.1564
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.1608, ptr noundef %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %65
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct._c_str, ptr %20, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %18, align 4
  %86 = call i64 @tvb_get_letoh64(ptr noundef %84, i32 noundef %85)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.1610, ptr noundef %83, i64 noundef %86)
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @hf_msg_mon_sub_start, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %18, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 8, i32 noundef -2147483648)
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 8
  store i32 %93, ptr %18, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr @hf_msg_mon_sub_flags, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %18, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @ett_msg_mon_sub_flags, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr @hf_msg_mon_sub_flags_onetime, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %18, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef -2147483648)
  %107 = load i32, ptr %18, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %18, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %18, align 4
  call void @proto_item_set_end(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  br label %47, !llvm.loop !8

112:                                              ; preds = %47
  %113 = load i32, ptr %18, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_mon_sub_ack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %16, ptr noundef @.str.1611)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_msg_mon_sub_ack, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr @ett_msg_mon_sub_ack, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @hf_msg_mon_sub_ack_interval, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr %15, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @hf_msg_mon_sub_ack_fsid, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 16, i32 noundef 0)
  %38 = load i32, ptr %15, align 4
  %39 = add i32 %38, 16
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_auth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %17, align 4
  %25 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %25, ptr noundef @.str.1612)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %17, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @c_dissect_paxos(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_msg_auth, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %17, align 4
  %37 = sub i32 %35, %36
  %38 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @ett_msg_auth, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %17, align 4
  %44 = call i32 @tvb_get_letohl(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %22, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @hf_msg_auth_proto, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %17, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr %17, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %17, align 4
  %53 = add i32 %52, 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %17, align 4
  %56 = call i32 @tvb_get_letohl(ptr noundef %54, i32 noundef %55)
  %57 = add i32 %53, %56
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %17, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %22, align 4
  switch i32 %60, label %158 [
    i32 0, label %61
    i32 2, label %127
  ]

61:                                               ; preds = %6
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_msg_auth_supportedproto, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %17, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @ett_msg_auth_supportedproto, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %17, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  store i8 %72, ptr %19, align 1
  %73 = load ptr, ptr %14, align 8
  %74 = load i8, ptr %19, align 1
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %12, align 8
  %77 = call signext i16 @c_warn_ver(ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef 1, ptr noundef %76)
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_msg_auth_supportedproto_ver, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef -2147483648)
  %83 = load i32, ptr %17, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %17, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %17, align 4
  %87 = call i32 @tvb_get_letohl(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %21, align 4
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %17, align 4
  store i32 0, ptr %20, align 4
  br label %90

90:                                               ; preds = %111, %61
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %21, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %17, align 4
  %97 = call i32 @tvb_get_letohl(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %23, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %20, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.1613, ptr @.str.1582
  %102 = load i32, ptr %23, align 4
  %103 = call ptr @c_auth_proto_string(i32 noundef %102)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef %101, ptr noundef %103)
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr @hf_msg_auth_supportedproto_proto, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %17, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef -2147483648)
  %109 = load i32, ptr %17, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %17, align 4
  br label %111

111:                                              ; preds = %94
  %112 = load i32, ptr %20, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %20, align 4
  br label %90, !llvm.loop !9

114:                                              ; preds = %90
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %17, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @c_dissect_EntityName(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118)
  store i32 %119, ptr %17, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr @hf_msg_auth_supportedproto_gid, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %17, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 8, i32 noundef -2147483648)
  %125 = load i32, ptr %17, align 4
  %126 = add i32 %125, 8
  store i32 %126, ptr %17, align 4
  br label %164

127:                                              ; preds = %6
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr @hf_msg_auth_cephx, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %17, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef -1, i32 noundef 0)
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @ett_msg_auth_cephx, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %16, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %17, align 4
  %138 = call zeroext i16 @tvb_get_letohs(ptr noundef %136, i32 noundef %137)
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %24, align 4
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr @hf_msg_auth_cephx_req_type, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %17, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef -2147483648)
  %145 = load i32, ptr %17, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %17, align 4
  %147 = load i32, ptr %24, align 4
  switch i32 %147, label %148 [
  ]

148:                                              ; preds = %127
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct._c_pkt_data, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = call ptr @expert_add_info(ptr noundef %151, ptr noundef %152, ptr noundef @ei_union_unknown)
  br label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %24, align 4
  %157 = call ptr @c_cephx_req_type_string(i32 noundef %156)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.1614, ptr noundef %157)
  br label %164

158:                                              ; preds = %6
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct._c_pkt_data, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call ptr @expert_add_info(ptr noundef %161, ptr noundef %162, ptr noundef @ei_union_unknown)
  br label %164

164:                                              ; preds = %158, %154, %114
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %17, align 4
  %168 = load i32, ptr %18, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = call i32 @c_warn_size(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef %169)
  %171 = load i32, ptr %18, align 4
  store i32 %171, ptr %17, align 4
  %172 = load i32, ptr %17, align 4
  %173 = add i32 %172, 4
  %174 = load i32, ptr %9, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %164
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_msg_auth_monmap_epoch, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %17, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef -2147483648)
  %182 = load i32, ptr %17, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %17, align 4
  br label %184

184:                                              ; preds = %176, %164
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %22, align 4
  %188 = call ptr @c_auth_proto_string(i32 noundef %187)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef @.str.1615, ptr noundef %188)
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct._c_pkt_data, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %22, align 4
  %193 = call ptr @c_auth_proto_string(i32 noundef %192)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef @.str.1615, ptr noundef %193)
  br label %194

194:                                              ; preds = %185
  %195 = load i32, ptr %17, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_auth_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %18, ptr noundef @.str.1617)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_msg_auth_reply, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_msg_authreply, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %15, align 4
  %30 = call i32 @tvb_get_letohl(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @hf_msg_auth_reply_proto, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_msg_auth_reply_result, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr %15, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_msg_auth_reply_global_id, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 8, i32 noundef -2147483648)
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call i32 @tvb_get_letohl(ptr noundef %54, i32 noundef %55)
  %57 = add i32 %53, %56
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %17, align 4
  switch i32 %60, label %61 [
  ]

61:                                               ; preds = %6
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._c_pkt_data, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @expert_add_info(ptr noundef %64, ptr noundef %65, ptr noundef @ei_union_unknown)
  br label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @c_warn_size(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  %74 = load i32, ptr %16, align 4
  store i32 %74, ptr %15, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_msg_auth_reply_msg, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call i32 @c_dissect_str(ptr noundef %75, i32 noundef %76, ptr noundef null, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %15, align 4
  br label %80

80:                                               ; preds = %67
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %17, align 4
  %83 = call ptr @c_auth_proto_string(i32 noundef %82)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.1615, ptr noundef %83)
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._c_pkt_data, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %17, align 4
  %88 = call ptr @c_auth_proto_string(i32 noundef %87)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.1615, ptr noundef %88)
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %15, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_mon_getversion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct._c_str, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %18, ptr noundef @.str.1618)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_msg_mon_getversion, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_msg_mon_getversion, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %15, align 4
  %30 = call i64 @tvb_get_letoh64(ptr noundef %28, i32 noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @hf_msg_mon_getversion_tid, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 8, i32 noundef -2147483648)
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_msg_mon_getversion_what, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call i32 @c_dissect_str(ptr noundef %38, i32 noundef %39, ptr noundef %17, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %15, align 4
  br label %43

43:                                               ; preds = %6
  %44 = load ptr, ptr %13, align 8
  %45 = load i64, ptr %16, align 8
  %46 = getelementptr inbounds %struct._c_str, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.1619, i64 noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._c_pkt_data, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %16, align 8
  %52 = getelementptr inbounds %struct._c_str, ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.1619, i64 noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %15, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_mon_getversionreply(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %19, ptr noundef @.str.1620)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_msg_mon_getversionreply, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_msg_mon_getversionreply, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i64 @tvb_get_letoh64(ptr noundef %29, i32 noundef %30)
  store i64 %31, ptr %16, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_msg_mon_getversionreply_tid, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 8, i32 noundef -2147483648)
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call i64 @tvb_get_letoh64(ptr noundef %39, i32 noundef %40)
  store i64 %41, ptr %17, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_msg_mon_getversionreply_ver, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 8, i32 noundef -2147483648)
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, 8
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call i64 @tvb_get_letoh64(ptr noundef %49, i32 noundef %50)
  store i64 %51, ptr %18, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_msg_mon_getversionreply_veroldest, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 8, i32 noundef -2147483648)
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %15, align 4
  br label %59

59:                                               ; preds = %6
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %16, align 8
  %62 = load i64, ptr %17, align 8
  %63 = load i64, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.1621, i64 noundef %61, i64 noundef %62, i64 noundef %63)
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._c_pkt_data, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %16, align 8
  %68 = load i64, ptr %17, align 8
  %69 = load i64, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.1621, i64 noundef %67, i64 noundef %68, i64 noundef %69)
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %15, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_mds_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %16, ptr noundef @.str.1622)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_msg_mds_map, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr @ett_msg_mds_map, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @hf_msg_mds_map_fsid, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 16, i32 noundef 0)
  %31 = load i32, ptr %15, align 4
  %32 = add i32 %31, 16
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @hf_msg_mds_map_epoch, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %38 = load i32, ptr %15, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_msg_mds_map_datai, align 4
  %42 = load i32, ptr @hf_msg_mds_map_data, align 4
  %43 = load i32, ptr @hf_msg_mds_map_data_size, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call i32 @c_dissect_blob(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_client_sess(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %17, ptr noundef @.str.852)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_msg_client_sess, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %15, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr @ett_msg_client_sess, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call i32 @tvb_get_letohl(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @hf_msg_client_sess_op, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_msg_client_sess_seq, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 8, i32 noundef -2147483648)
  %42 = load i32, ptr %15, align 4
  %43 = add i32 %42, 8
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_msg_client_sess_time, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 8, i32 noundef -2147483648)
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_msg_client_sess_caps_max, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648)
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_msg_client_sess_leases_max, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648)
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %6
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call ptr @c_session_op_type_string(i32 noundef %67)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.1625, ptr noundef %68)
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._c_pkt_data, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @c_session_op_type_string(i32 noundef %72)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.1625, ptr noundef %73)
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %15, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_client_req(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %18, ptr noundef @.str.861)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_msg_client_req, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_msg_client_req, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr @hf_msg_client_req_oldest_tid, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, i32 noundef -2147483648)
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_msg_client_req_mdsmap_epoch, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_msg_client_req_flags, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_msg_client_req_retry, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_msg_client_req_forward, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %15, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call zeroext i16 @tvb_get_letohs(ptr noundef %63, i32 noundef %64)
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %16, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_msg_client_req_releases, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %15, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call i32 @tvb_get_letohl(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %17, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_msg_client_req_op, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef -2147483648)
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %15, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_msg_client_req_caller_uid, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %15, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef -2147483648)
  %89 = load i32, ptr %15, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %15, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr @hf_msg_client_req_caller_gid, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648)
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %15, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_msg_client_req_inode, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 8, i32 noundef -2147483648)
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 8
  store i32 %104, ptr %15, align 4
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %105, 48
  store i32 %106, ptr %15, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_msg_client_req_path_src, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @c_dissect_path(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  store i32 %112, ptr %15, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr @hf_msg_client_req_path_dst, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %15, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @c_dissect_path(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 %118, ptr %15, align 4
  br label %119

119:                                              ; preds = %123, %6
  %120 = load i32, ptr %16, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %16, align 4
  %122 = icmp ne i32 %120, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr @hf_msg_client_req_release, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %15, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = call i32 @c_dissect_mds_release(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 %129, ptr %15, align 4
  br label %119, !llvm.loop !10

130:                                              ; preds = %119
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct._c_pkt_data, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds %struct._c_header, ptr %132, i32 0, i32 3
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  %136 = icmp sge i32 %135, 2
  br i1 %136, label %137, label %145

137:                                              ; preds = %130
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_msg_client_req_time, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %15, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 8, i32 noundef -2147483648)
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, 8
  store i32 %144, ptr %15, align 4
  br label %145

145:                                              ; preds = %137, %130
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %17, align 4
  %149 = call ptr @c_mds_op_type_string(i32 noundef %148)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef @.str.1625, ptr noundef %149)
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct._c_pkt_data, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %17, align 4
  %154 = call ptr @c_mds_op_type_string(i32 noundef %153)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.1625, ptr noundef %154)
  br label %155

155:                                              ; preds = %146
  %156 = load i32, ptr %15, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_client_reqfwd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %19, ptr noundef @.str.887)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_msg_client_reqfwd, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_msg_client_reqfwd, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_msg_client_reqfwd_dst, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call i32 @tvb_get_letohl(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_msg_client_reqfwd_fwd, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %18, align 1
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_msg_client_reqfwd_resend, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4
  br label %59

59:                                               ; preds = %6
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i8, ptr %18, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, ptr @.str.1630, ptr @.str.1631
  %66 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.1629, i32 noundef %61, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._c_pkt_data, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %16, align 4
  %71 = load i8, ptr %18, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, ptr @.str.1630, ptr @.str.1631
  %75 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.1629, i32 noundef %70, ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %59
  %77 = load i32, ptr %15, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_client_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %17, ptr noundef @.str.895)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_msg_client_reply, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %15, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr @ett_msg_client_reply, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call i32 @tvb_get_letohl(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @hf_msg_client_reply_op, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_msg_client_reply_result, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %42 = load i32, ptr %15, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_msg_client_reply_mdsmap_epoch, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_msg_client_reply_safe, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_msg_client_reply_isdentry, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %15, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_msg_client_reply_istarget, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648)
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_msg_client_reply_trace, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call i32 @c_dissect_data(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %15, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_msg_client_reply_extra, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call i32 @c_dissect_data(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_msg_client_reply_snaps, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call i32 @c_dissect_data(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %15, align 4
  br label %87

87:                                               ; preds = %6
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %16, align 4
  %90 = call ptr @c_mds_op_type_string(i32 noundef %89)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.1625, ptr noundef %90)
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct._c_pkt_data, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %16, align 4
  %95 = call ptr @c_mds_op_type_string(i32 noundef %94)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.1625, ptr noundef %95)
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %15, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_osd_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %17, align 4
  %20 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %20, ptr noundef @.str.362)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_msg_osd_map, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %17, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @ett_msg_osd_map, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr @hf_msg_osd_map_fsid, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %17, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 16, i32 noundef 0)
  %35 = load i32, ptr %17, align 4
  %36 = add i32 %35, 16
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %17, align 4
  %39 = call i32 @tvb_get_letohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %18, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr @hf_msg_osd_map_inc_len, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %17, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  br label %45

45:                                               ; preds = %6
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.1632, i32 noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._c_pkt_data, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.1632, i32 noundef %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %17, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %17, align 4
  br label %55

55:                                               ; preds = %59, %52
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %18, align 4
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %55
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_msg_osd_map_inc, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %17, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @ett_msg_osd_map_inc, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call i32 @tvb_get_letohl(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %19, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @hf_msg_osd_map_epoch, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %17, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef -2147483648)
  %76 = load i32, ptr %17, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @c_dissect_osdmap_inc(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81)
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.1633, i32 noundef %84)
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  br label %55, !llvm.loop !11

88:                                               ; preds = %55
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %17, align 4
  %91 = call i32 @tvb_get_letohl(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %18, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_msg_osd_map_map_len, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %17, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648)
  br label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.1634, i32 noundef %99)
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct._c_pkt_data, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.1634, i32 noundef %103)
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %17, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %17, align 4
  br label %107

107:                                              ; preds = %111, %104
  %108 = load i32, ptr %18, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %18, align 4
  %110 = icmp ne i32 %108, 0
  br i1 %110, label %111, label %140

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr @hf_msg_osd_map_map, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %17, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef -1, i32 noundef 0)
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr @ett_msg_osd_map_full, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %17, align 4
  %122 = call i32 @tvb_get_letohl(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %19, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr @hf_msg_osd_map_epoch, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %17, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef -2147483648)
  %128 = load i32, ptr %17, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %17, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %17, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = call i32 @c_dissect_osdmap(ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133)
  store i32 %134, ptr %17, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.1633, i32 noundef %136)
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  br label %107, !llvm.loop !12

140:                                              ; preds = %107
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct._c_pkt_data, ptr %141, i32 0, i32 6
  %143 = getelementptr inbounds %struct._c_header, ptr %142, i32 0, i32 3
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = icmp sge i32 %145, 2
  br i1 %146, label %147, label %162

147:                                              ; preds = %140
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr @hf_msg_osd_map_oldest, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %17, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef -2147483648)
  %153 = load i32, ptr %17, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %17, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr @hf_msg_osd_map_newest, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %17, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef -2147483648)
  %160 = load i32, ptr %17, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %17, align 4
  br label %162

162:                                              ; preds = %147, %140
  %163 = load i32, ptr %17, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_osd_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca %struct._c_str, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %13, align 8
  call void @c_set_type(ptr noundef %22, ptr noundef @.str.922)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_msg_osd_op, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @ett_msg_osd_op, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr @hf_msg_osd_op_client_inc, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %17, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr @hf_msg_osd_op_osdmap_epoch, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %17, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %44 = load i32, ptr %17, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @c_dissect_osd_flags(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr @hf_msg_osd_op_mtime, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %17, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef -2147483648)
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %17, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr @hf_msg_osd_op_reassert_version, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %17, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @c_dissect_eversion(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr @hf_msg_osd_op_oloc, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @c_dissect_object_locator(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %17, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr @hf_msg_osd_op_pgid, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %17, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = call i32 @c_dissect_pg(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74)
  store i32 %75, ptr %17, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_msg_osd_op_oid, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %17, align 4
  %80 = call i32 @c_dissect_str(ptr noundef %76, i32 noundef %77, ptr noundef %21, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %17, align 4
  %83 = call zeroext i16 @tvb_get_letohs(ptr noundef %81, i32 noundef %82)
  store i16 %83, ptr %18, align 2
  br label %84

84:                                               ; preds = %6
  %85 = load ptr, ptr %14, align 8
  %86 = load i16, ptr %18, align 2
  %87 = zext i16 %86 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.1647, i32 noundef %87)
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._c_pkt_data, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i16, ptr %18, align 2
  %92 = zext i16 %91 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.1647, i32 noundef %92)
  br label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr @hf_msg_osd_op_ops_len, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %17, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef -2147483648)
  store ptr %98, ptr %15, align 8
  %99 = load i32, ptr %17, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %17, align 4
  %101 = load i16, ptr %18, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @tvb_reported_length(ptr noundef %103)
  %105 = load i32, ptr %17, align 4
  %106 = sub i32 %104, %105
  %107 = udiv i32 %106, 34
  %108 = icmp ugt i32 %102, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %93
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct._c_pkt_data, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = call ptr @expert_add_info(ptr noundef %112, ptr noundef %113, ptr noundef @ei_sizeillogical)
  %115 = load i32, ptr %17, align 4
  store i32 %115, ptr %7, align 4
  br label %245

116:                                              ; preds = %93
  %117 = call ptr @wmem_packet_scope()
  %118 = load i16, ptr %18, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load i16, ptr %18, align 2
  %123 = zext i16 %122 to i64
  %124 = udiv i64 9223372036854775807, %123
  %125 = icmp ugt i64 24, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121, %116
  br label %131

127:                                              ; preds = %121
  %128 = load i16, ptr %18, align 2
  %129 = zext i16 %128 to i64
  %130 = mul i64 24, %129
  br label %131

131:                                              ; preds = %127, %126
  %132 = phi i64 [ 0, %126 ], [ %130, %127 ]
  %133 = call noalias ptr @wmem_alloc(ptr noundef %117, i64 noundef %132)
  store ptr %133, ptr %20, align 8
  store i16 0, ptr %19, align 2
  br label %134

134:                                              ; preds = %151, %131
  %135 = load i16, ptr %19, align 2
  %136 = zext i16 %135 to i32
  %137 = load i16, ptr %18, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %134
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr @hf_msg_osd_op_op, align 4
  %143 = load ptr, ptr %20, align 8
  %144 = load i16, ptr %19, align 2
  %145 = zext i16 %144 to i64
  %146 = getelementptr %struct._c_osd_op, ptr %143, i64 %145
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %17, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = call i32 @c_dissect_osd_op(ptr noundef %141, i32 noundef %142, ptr noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149)
  store i32 %150, ptr %17, align 4
  br label %151

151:                                              ; preds = %140
  %152 = load i16, ptr %19, align 2
  %153 = add i16 %152, 1
  store i16 %153, ptr %19, align 2
  br label %134, !llvm.loop !13

154:                                              ; preds = %134
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr @hf_msg_osd_op_snap_id, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %17, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 8, i32 noundef -2147483648)
  %160 = load i32, ptr %17, align 4
  %161 = add i32 %160, 8
  store i32 %161, ptr %17, align 4
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr @hf_msg_osd_op_snap_seq, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %17, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 8, i32 noundef -2147483648)
  %167 = load i32, ptr %17, align 4
  %168 = add i32 %167, 8
  store i32 %168, ptr %17, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %17, align 4
  %171 = call i32 @tvb_get_letohl(ptr noundef %169, i32 noundef %170)
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %19, align 2
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr @hf_msg_osd_op_snaps_len, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %17, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef -2147483648)
  %178 = load i32, ptr %17, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %17, align 4
  br label %180

180:                                              ; preds = %184, %154
  %181 = load i16, ptr %19, align 2
  %182 = add i16 %181, -1
  store i16 %182, ptr %19, align 2
  %183 = icmp ne i16 %181, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr @hf_msg_osd_op_snap, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %17, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 8, i32 noundef -2147483648)
  %190 = load i32, ptr %17, align 4
  %191 = add i32 %190, 8
  store i32 %191, ptr %17, align 4
  br label %180, !llvm.loop !14

192:                                              ; preds = %180
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct._c_pkt_data, ptr %193, i32 0, i32 6
  %195 = getelementptr inbounds %struct._c_header, ptr %194, i32 0, i32 3
  %196 = load i16, ptr %195, align 4
  %197 = zext i16 %196 to i32
  %198 = icmp sge i32 %197, 4
  br i1 %198, label %199, label %207

199:                                              ; preds = %192
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr @hf_msg_osd_op_retry_attempt, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %17, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 4, i32 noundef -2147483648)
  %205 = load i32, ptr %17, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %17, align 4
  br label %207

207:                                              ; preds = %199, %192
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %17, align 4
  %211 = load i32, ptr %10, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = call i32 @c_warn_size(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, ptr noundef %212)
  store i16 0, ptr %19, align 2
  br label %214

214:                                              ; preds = %240, %207
  %215 = load i16, ptr %19, align 2
  %216 = zext i16 %215 to i32
  %217 = load i16, ptr %18, align 2
  %218 = zext i16 %217 to i32
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %243

220:                                              ; preds = %214
  %221 = load ptr, ptr %16, align 8
  %222 = load i32, ptr @hf_msg_osd_op_payload, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %17, align 4
  %225 = load ptr, ptr %20, align 8
  %226 = load i16, ptr %19, align 2
  %227 = zext i16 %226 to i64
  %228 = getelementptr %struct._c_osd_op, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct._c_osd_op, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %230, i32 noundef 0)
  %232 = load ptr, ptr %20, align 8
  %233 = load i16, ptr %19, align 2
  %234 = zext i16 %233 to i64
  %235 = getelementptr %struct._c_osd_op, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct._c_osd_op, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = load i32, ptr %17, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %17, align 4
  br label %240

240:                                              ; preds = %220
  %241 = load i16, ptr %19, align 2
  %242 = add i16 %241, 1
  store i16 %242, ptr %19, align 2
  br label %214, !llvm.loop !15

243:                                              ; preds = %214
  %244 = load i32, ptr %17, align 4
  store i32 %244, ptr %7, align 4
  br label %245

245:                                              ; preds = %243, %109
  %246 = load i32, ptr %7, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_osd_opreply(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct._c_str, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %13, align 8
  call void @c_set_type(ptr noundef %22, ptr noundef @.str.951)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_msg_osd_opreply, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @ett_msg_osd_opreply, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr @hf_msg_osd_opreply_oid, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %17, align 4
  %36 = call i32 @c_dissect_str(ptr noundef %32, i32 noundef %33, ptr noundef %18, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr @hf_msg_osd_opreply_pgid, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %17, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @c_dissect_pg(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %17, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @c_dissect_osd_flags(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %17, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %17, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr @hf_msg_osd_opreply_result, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %17, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  %55 = load i32, ptr %17, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @hf_msg_osd_opreply_bad_replay_ver, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %17, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @c_dissect_eversion(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store i32 %62, ptr %17, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr @hf_msg_osd_opreply_osdmap_epoch, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %17, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr %17, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %17, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %17, align 4
  %72 = call i32 @tvb_get_letohl(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %20, align 4
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr @hf_msg_osd_opreply_ops_len, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %17, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648)
  store ptr %77, ptr %15, align 8
  %78 = load i32, ptr %17, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %20, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @tvb_reported_length(ptr noundef %81)
  %83 = load i32, ptr %17, align 4
  %84 = sub i32 %82, %83
  %85 = udiv i32 %84, 34
  %86 = icmp uge i32 %80, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %6
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._c_pkt_data, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr @expert_add_info(ptr noundef %90, ptr noundef %91, ptr noundef @ei_sizeillogical)
  %93 = load i32, ptr %17, align 4
  store i32 %93, ptr %7, align 4
  br label %248

94:                                               ; preds = %6
  %95 = call ptr @wmem_packet_scope()
  %96 = load i32, ptr %20, align 4
  %97 = icmp ule i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %20, align 4
  %100 = zext i32 %99 to i64
  %101 = udiv i64 9223372036854775807, %100
  %102 = icmp ugt i64 24, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %94
  br label %108

104:                                              ; preds = %98
  %105 = load i32, ptr %20, align 4
  %106 = zext i32 %105 to i64
  %107 = mul i64 24, %106
  br label %108

108:                                              ; preds = %104, %103
  %109 = phi i64 [ 0, %103 ], [ %107, %104 ]
  %110 = call noalias ptr @wmem_alloc(ptr noundef %95, i64 noundef %109)
  store ptr %110, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %111

111:                                              ; preds = %126, %108
  %112 = load i32, ptr %19, align 4
  %113 = load i32, ptr %20, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr @hf_msg_osd_opreply_op, align 4
  %118 = load ptr, ptr %21, align 8
  %119 = load i32, ptr %19, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr %struct._c_osd_op, ptr %118, i64 %120
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %17, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = call i32 @c_dissect_osd_op(ptr noundef %116, i32 noundef %117, ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124)
  store i32 %125, ptr %17, align 4
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %19, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %19, align 4
  br label %111, !llvm.loop !16

129:                                              ; preds = %111
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct._c_pkt_data, ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds %struct._c_header, ptr %131, i32 0, i32 3
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = icmp sge i32 %134, 3
  br i1 %135, label %136, label %144

136:                                              ; preds = %129
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr @hf_msg_osd_opreply_retry_attempt, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %17, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef -2147483648)
  %142 = load i32, ptr %17, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %17, align 4
  br label %144

144:                                              ; preds = %136, %129
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct._c_pkt_data, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds %struct._c_header, ptr %146, i32 0, i32 3
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = icmp sge i32 %149, 4
  br i1 %150, label %151, label %168

151:                                              ; preds = %144
  store i32 0, ptr %19, align 4
  br label %152

152:                                              ; preds = %164, %151
  %153 = load i32, ptr %19, align 4
  %154 = load i32, ptr %20, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr @hf_msg_osd_opreply_rval, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %17, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef -2147483648)
  %162 = load i32, ptr %17, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %17, align 4
  br label %164

164:                                              ; preds = %156
  %165 = load i32, ptr %19, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %19, align 4
  br label %152, !llvm.loop !17

167:                                              ; preds = %152
  br label %168

168:                                              ; preds = %167, %144
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct._c_pkt_data, ptr %169, i32 0, i32 6
  %171 = getelementptr inbounds %struct._c_header, ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  %174 = icmp sge i32 %173, 5
  br i1 %174, label %175, label %189

175:                                              ; preds = %168
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr @hf_msg_osd_opreply_replay_ver, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %17, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = call i32 @c_dissect_eversion(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  store i32 %181, ptr %17, align 4
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr @hf_msg_osd_opreply_user_ver, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %17, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 8, i32 noundef -2147483648)
  %187 = load i32, ptr %17, align 4
  %188 = add i32 %187, 8
  store i32 %188, ptr %17, align 4
  br label %189

189:                                              ; preds = %175, %168
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct._c_pkt_data, ptr %190, i32 0, i32 6
  %192 = getelementptr inbounds %struct._c_header, ptr %191, i32 0, i32 3
  %193 = load i16, ptr %192, align 4
  %194 = zext i16 %193 to i32
  %195 = icmp sge i32 %194, 6
  br i1 %195, label %196, label %203

196:                                              ; preds = %189
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr @hf_msg_osd_opreply_redirect, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %17, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = call i32 @c_dissect_redirect(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %201)
  store i32 %202, ptr %17, align 4
  br label %203

203:                                              ; preds = %196, %189
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %17, align 4
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %13, align 8
  %209 = call i32 @c_warn_size(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, ptr noundef %208)
  %210 = load i32, ptr %10, align 4
  store i32 %210, ptr %17, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct._c_pkt_data, ptr %211, i32 0, i32 6
  %213 = getelementptr inbounds %struct._c_header, ptr %212, i32 0, i32 3
  %214 = load i16, ptr %213, align 4
  %215 = zext i16 %214 to i32
  %216 = icmp sge i32 %215, 4
  br i1 %216, label %217, label %246

217:                                              ; preds = %203
  store i32 0, ptr %19, align 4
  br label %218

218:                                              ; preds = %242, %217
  %219 = load i32, ptr %19, align 4
  %220 = load i32, ptr %20, align 4
  %221 = icmp ult i32 %219, %220
  br i1 %221, label %222, label %245

222:                                              ; preds = %218
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr @hf_msg_osd_opreply_payload, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %17, align 4
  %227 = load ptr, ptr %21, align 8
  %228 = load i32, ptr %19, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr %struct._c_osd_op, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct._c_osd_op, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %232, i32 noundef 0)
  %234 = load ptr, ptr %21, align 8
  %235 = load i32, ptr %19, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr %struct._c_osd_op, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct._c_osd_op, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = load i32, ptr %17, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %17, align 4
  br label %242

242:                                              ; preds = %222
  %243 = load i32, ptr %19, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %19, align 4
  br label %218, !llvm.loop !18

245:                                              ; preds = %218
  br label %246

246:                                              ; preds = %245, %203
  %247 = load i32, ptr %17, align 4
  store i32 %247, ptr %7, align 4
  br label %248

248:                                              ; preds = %246, %87
  %249 = load i32, ptr %7, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_poolopreply(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %18, ptr noundef @.str.1655)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %15, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @c_dissect_paxos(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_msg_poolopreply, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @ett_msg_poolopreply, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @hf_msg_poolopreply_fsid, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 16, i32 noundef 0)
  %38 = load i32, ptr %15, align 4
  %39 = add i32 %38, 16
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call i32 @tvb_get_letohl(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %16, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_msg_poolopreply_code, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  %48 = load i32, ptr %15, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_msg_poolopreply_epoch, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %17, align 1
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %15, align 4
  %62 = load i8, ptr %17, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %6
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_msg_poolopreply_datai, align 4
  %67 = load i32, ptr @hf_msg_poolopreply_data, align 4
  %68 = load i32, ptr @hf_msg_poolopreply_data_size, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call i32 @c_dissect_blob(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %15, align 4
  br label %72

72:                                               ; preds = %64, %6
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.1656, i32 noundef %75)
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct._c_pkt_data, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.1656, i32 noundef %79)
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %15, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_poolop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._c_str, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %19, ptr noundef @.str.972)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %15, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @c_dissect_paxos(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_msg_poolop, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @ett_msg_poolop, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_msg_poolop_fsid, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 16, i32 noundef 0)
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 16
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_msg_poolop_pool, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._c_pkt_data, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds %struct._c_header, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %63

57:                                               ; preds = %6
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_msg_poolop_name, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call i32 @c_dissect_str(ptr noundef %58, i32 noundef %59, ptr noundef %18, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %15, align 4
  br label %63

63:                                               ; preds = %57, %6
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %15, align 4
  %66 = call i32 @tvb_get_letohl(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_msg_poolop_type, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648)
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %15, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_msg_poolop_auid, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 8, i32 noundef -2147483648)
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 8
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_msg_poolop_snapid, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 8, i32 noundef -2147483648)
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, 8
  store i32 %87, ptr %15, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._c_pkt_data, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds %struct._c_header, ptr %89, i32 0, i32 3
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = icmp sge i32 %92, 2
  br i1 %93, label %94, label %100

94:                                               ; preds = %63
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_msg_poolop_name, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %15, align 4
  %99 = call i32 @c_dissect_str(ptr noundef %95, i32 noundef %96, ptr noundef %18, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %15, align 4
  br label %100

100:                                              ; preds = %94, %63
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct._c_pkt_data, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds %struct._c_header, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = icmp sge i32 %105, 4
  br i1 %106, label %107, label %117

107:                                              ; preds = %100
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %15, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_msg_poolop_crush_rule, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %15, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef -2147483648)
  %115 = load i32, ptr %15, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %15, align 4
  br label %133

117:                                              ; preds = %100
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct._c_pkt_data, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds %struct._c_header, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %132

124:                                              ; preds = %117
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr @hf_msg_poolop_crush_rule8, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %15, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef -2147483648)
  %130 = load i32, ptr %15, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %15, align 4
  br label %132

132:                                              ; preds = %124, %117
  br label %133

133:                                              ; preds = %132, %107
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %17, align 4
  %137 = call ptr @c_poolop_type_string(i32 noundef %136)
  %138 = getelementptr inbounds %struct._c_str, ptr %18, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.1657, ptr noundef %137, ptr noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct._c_pkt_data, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %17, align 4
  %145 = call ptr @c_poolop_type_string(i32 noundef %144)
  %146 = getelementptr inbounds %struct._c_str, ptr %18, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.1657, ptr noundef %145, ptr noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %134
  %150 = load i32, ptr %15, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_mon_cmd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._c_str, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %19, ptr noundef @.str.991)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %16, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @c_dissect_paxos(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_msg_mon_cmd, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @ett_msg_mon_cmd, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_msg_mon_cmd_fsid, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 16, i32 noundef 0)
  %39 = load i32, ptr %16, align 4
  %40 = add i32 %39, 16
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %16, align 4
  %43 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_msg_mon_cmd_arg_len, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load i32, ptr %16, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %16, align 4
  br label %51

51:                                               ; preds = %78, %6
  %52 = load i32, ptr %17, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %17, align 4
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_msg_mon_cmd_arg, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %16, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef -1, i32 noundef 0)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @ett_msg_mon_cmd_arg, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_msg_mon_cmd_str, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call i32 @c_dissect_str(ptr noundef %64, i32 noundef %65, ptr noundef %18, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %16, align 4
  br label %69

69:                                               ; preds = %55
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct._c_str, ptr %18, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.1583, ptr noundef %72)
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._c_pkt_data, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._c_str, ptr %18, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.1583, ptr noundef %77)
  br label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %16, align 4
  call void @proto_item_set_end(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  br label %51, !llvm.loop !19

82:                                               ; preds = %51
  %83 = load i32, ptr %16, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_mon_cmd_ack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %18, ptr noundef @.str.1000)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %16, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @c_dissect_paxos(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %16, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_msg_mon_cmd_ack, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %28, %29
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @ett_msg_mon_cmdack, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_msg_mon_cmd_ack_code, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr %16, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_msg_mon_cmd_ack_res, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %16, align 4
  %46 = call i32 @c_dissect_str(ptr noundef %42, i32 noundef %43, ptr noundef null, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %16, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call i32 @tvb_get_letohl(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_msg_mon_cmd_ack_arg_len, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %16, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  %55 = load i32, ptr %16, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %16, align 4
  br label %57

57:                                               ; preds = %61, %6
  %58 = load i32, ptr %17, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %17, align 4
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_msg_mon_cmd_ack_arg, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %16, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @ett_msg_mon_cmdack_arg, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_msg_mon_cmd_ack_arg_str, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %16, align 4
  %74 = call i32 @c_dissect_str(ptr noundef %70, i32 noundef %71, ptr noundef null, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %16, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %16, align 4
  call void @proto_item_set_end(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %57, !llvm.loop !20

78:                                               ; preds = %57
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 @c_warn_size(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_msg_mon_cmd_ack_data, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 2)
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %91, %92
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_poolstats(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._c_str, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %18, ptr noundef @.str.1010)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %15, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @c_dissect_paxos(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_msg_poolstats, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @ett_msg_poolstats, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  br label %33

33:                                               ; preds = %6
  %34 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.1658)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._c_pkt_data, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.1658)
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_msg_poolstats_fsid, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 16, i32 noundef 0)
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %44, 16
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call i32 @tvb_get_letohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %76, %38
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %16, align 4
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_msg_poolstats_pool, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call i32 @c_dissect_str(ptr noundef %56, i32 noundef %57, ptr noundef %17, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %15, align 4
  br label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._c_str, ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %16, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.1609, ptr @.str.1659
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.1608, ptr noundef %64, ptr noundef %67)
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct._c_pkt_data, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._c_str, ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.1609, ptr @.str.1659
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.1608, ptr noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %61
  br label %51, !llvm.loop !21

77:                                               ; preds = %51
  %78 = load i32, ptr %15, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_poolstatsreply(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._c_str, align 8
  %20 = alloca %struct._c_encoded, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %21, ptr noundef @.str.1660)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %17, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @c_dissect_paxos(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_msg_poolstatsreply, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @ett_msg_poolstatsreply, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %6
  %37 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.1658)
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._c_pkt_data, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.1658)
  br label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_msg_poolstatsreply_fsid, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %17, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 16, i32 noundef 0)
  %47 = load i32, ptr %17, align 4
  %48 = add i32 %47, 16
  store i32 %48, ptr %17, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %17, align 4
  %51 = call i32 @tvb_get_letohl(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %18, align 4
  %52 = load i32, ptr %17, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %17, align 4
  br label %54

54:                                               ; preds = %87, %41
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %18, align 4
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %58, label %125

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_msg_poolstatsreply_stat, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %17, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @ett_msg_poolstatsreply_stat, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr @hf_msg_poolstatsreply_pool, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %17, align 4
  %71 = call i32 @c_dissect_str(ptr noundef %67, i32 noundef %68, ptr noundef %19, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %17, align 4
  br label %72

72:                                               ; preds = %58
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._c_str, ptr %19, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %18, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.1609, ptr @.str.1659
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.1608, ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._c_pkt_data, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._c_str, ptr %19, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %18, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.1609, ptr @.str.1659
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.1608, ptr noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %72
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct._c_str, ptr %19, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.1661, ptr noundef %90)
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %17, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @c_dissect_encoded(ptr noundef %91, ptr noundef %20, i8 noundef zeroext 5, i8 noundef zeroext 5, ptr noundef %92, i32 noundef %93, ptr noundef %94)
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr @hf_msg_poolstatsreply_pool, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %17, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @c_dissect_statcollection(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100)
  store i32 %101, ptr %17, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr @hf_msg_poolstatsreply_log_size, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %17, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 8, i32 noundef -2147483648)
  %107 = load i32, ptr %17, align 4
  %108 = add i32 %107, 8
  store i32 %108, ptr %17, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr @hf_msg_poolstatsreply_log_size_ondisk, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 8, i32 noundef -2147483648)
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %114, 8
  store i32 %115, ptr %17, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %17, align 4
  %119 = getelementptr inbounds %struct._c_encoded, ptr %20, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = call i32 @c_warn_size(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %120, ptr noundef %121)
  %123 = getelementptr inbounds %struct._c_encoded, ptr %20, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %17, align 4
  br label %54, !llvm.loop !22

125:                                              ; preds = %54
  %126 = load i32, ptr %17, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_mon_globalid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %14, ptr noundef @.str.1662)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %13, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @c_dissect_paxos(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_msg_mon_globalid_max, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef -2147483648)
  %25 = load i32, ptr %13, align 4
  %26 = add i32 %25, 8
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_mon_election(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %18, ptr noundef @.str.1663)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_msg_mon_election, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_msg_mon_election, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr @hf_msg_mon_election_fsid, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 16, i32 noundef 0)
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, 16
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call i32 @tvb_get_letohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_msg_mon_election_op, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr %15, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_msg_mon_election_epoch, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @c_dissect_monmap(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call i32 @tvb_get_letohl(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %15, align 4
  br label %62

62:                                               ; preds = %66, %6
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %16, align 4
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_msg_mon_election_quorum, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648)
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %15, align 4
  br label %62, !llvm.loop !23

74:                                               ; preds = %62
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_msg_mon_election_quorum_features, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 8, i32 noundef -2147483648)
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 8
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_msg_mon_election_defunct_one, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 8, i32 noundef -2147483648)
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 8
  store i32 %88, ptr %15, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_msg_mon_election_defunct_two, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 8, i32 noundef -2147483648)
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, 8
  store i32 %95, ptr %15, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @hf_msg_mon_election_sharing, align 4
  %98 = load i32, ptr @hf_msg_mon_election_sharing_data, align 4
  %99 = load i32, ptr @hf_msg_mon_election_sharing_size, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call i32 @c_dissect_blob(ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %15, align 4
  br label %103

103:                                              ; preds = %74
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %17, align 4
  %106 = call ptr @c_mon_election_type_string(i32 noundef %105)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.1625, ptr noundef %106)
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct._c_pkt_data, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %17, align 4
  %111 = call ptr @c_mon_election_type_string(i32 noundef %110)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.1625, ptr noundef %111)
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %15, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_mon_paxos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %22 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %22, ptr noundef @.str.1664)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_msg_mon_paxos, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @ett_msg_mon_paxos, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_msg_mon_paxos_epoch, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call i32 @tvb_get_letohl(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_msg_mon_paxos_op, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_msg_mon_paxos_first, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 8, i32 noundef -2147483648)
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_msg_mon_paxos_last, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, i32 noundef -2147483648)
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %15, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_msg_mon_paxos_pnfrom, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef -2147483648)
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call i64 @tvb_get_letoh64(ptr noundef %70, i32 noundef %71)
  store i64 %72, ptr %17, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_msg_mon_paxos_pn, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %15, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 8, i32 noundef -2147483648)
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 8
  store i32 %79, ptr %15, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_msg_mon_paxos_pnuncommitted, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 8, i32 noundef -2147483648)
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, 8
  store i32 %86, ptr %15, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_msg_mon_paxos_lease, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 8, i32 noundef -2147483648)
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 8
  store i32 %93, ptr %15, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct._c_pkt_data, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds %struct._c_header, ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %6
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_msg_mon_paxos_sent, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %15, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 8, i32 noundef -2147483648)
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, 8
  store i32 %107, ptr %15, align 4
  br label %108

108:                                              ; preds = %100, %6
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_msg_mon_paxos_latest_ver, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %15, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 8, i32 noundef -2147483648)
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, 8
  store i32 %115, ptr %15, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_msg_mon_paxos_latest_val, align 4
  %118 = load i32, ptr @hf_msg_mon_paxos_latest_val_data, align 4
  %119 = load i32, ptr @hf_msg_mon_paxos_latest_val_size, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %15, align 4
  %122 = call i32 @c_dissect_blob(ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %15, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %15, align 4
  %125 = call i32 @tvb_get_letohl(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %15, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %15, align 4
  br label %128

128:                                              ; preds = %132, %108
  %129 = load i32, ptr %16, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %16, align 4
  %131 = icmp ne i32 %129, 0
  br i1 %131, label %132, label %163

132:                                              ; preds = %128
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_msg_mon_paxos_value, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %15, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef -1, i32 noundef 0)
  store ptr %137, ptr %19, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr @ett_msg_mon_paxos_value, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %15, align 4
  %143 = call i64 @tvb_get_letoh64(ptr noundef %141, i32 noundef %142)
  store i64 %143, ptr %21, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr @hf_msg_mon_paxos_ver, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %15, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 8, i32 noundef -2147483648)
  %149 = load i32, ptr %15, align 4
  %150 = add i32 %149, 8
  store i32 %150, ptr %15, align 4
  %151 = load ptr, ptr %20, align 8
  %152 = load i32, ptr @hf_msg_mon_paxos_val, align 4
  %153 = load i32, ptr @hf_msg_mon_paxos_val_data, align 4
  %154 = load i32, ptr @hf_msg_mon_paxos_val_size, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %15, align 4
  %157 = call i32 @c_dissect_blob(ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %15, align 4
  %158 = load ptr, ptr %19, align 8
  %159 = load i64, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.1665, i64 noundef %159)
  %160 = load ptr, ptr %19, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %15, align 4
  call void @proto_item_set_end(ptr noundef %160, ptr noundef %161, i32 noundef %162)
  br label %128, !llvm.loop !24

163:                                              ; preds = %128
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %18, align 4
  %167 = call ptr @c_mon_paxos_op_string(i32 noundef %166)
  %168 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef @.str.1666, ptr noundef %167, i64 noundef %168)
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct._c_pkt_data, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %18, align 4
  %173 = call ptr @c_mon_paxos_op_string(i32 noundef %172)
  %174 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.1666, ptr noundef %173, i64 noundef %174)
  br label %175

175:                                              ; preds = %164
  %176 = load i32, ptr %15, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_mon_probe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._c_str, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %19, ptr noundef @.str.1667)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_msg_mon_probe, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_msg_mon_probe, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_msg_mon_probe_fsid, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 16, i32 noundef 0)
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 16
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call i32 @tvb_get_letohl(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_msg_mon_probe_type, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_msg_mon_probe_name, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call i32 @c_dissect_str(ptr noundef %46, i32 noundef %47, ptr noundef %18, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call i32 @tvb_get_letohl(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %15, align 4
  br label %56

56:                                               ; preds = %60, %6
  %57 = load i32, ptr %16, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %16, align 4
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_msg_mon_probe_quorum, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648)
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %15, align 4
  br label %56, !llvm.loop !25

68:                                               ; preds = %56
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @c_dissect_monmap(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %15, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_msg_mon_probe_ever_joined, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648)
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_msg_mon_probe_paxos_first_ver, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 8, i32 noundef -2147483648)
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, 8
  store i32 %87, ptr %15, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_msg_mon_probe_paxos_last_ver, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 8, i32 noundef -2147483648)
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %93, 8
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct._c_pkt_data, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds %struct._c_header, ptr %96, i32 0, i32 3
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = icmp sge i32 %99, 6
  br i1 %100, label %101, label %109

101:                                              ; preds = %68
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_msg_mon_probe_req_features, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 8, i32 noundef -2147483648)
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, 8
  store i32 %108, ptr %15, align 4
  br label %109

109:                                              ; preds = %101, %68
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call ptr @c_mon_probe_type_string(i32 noundef %112)
  %114 = getelementptr inbounds %struct._c_str, ptr %18, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.1668, ptr noundef %113, ptr noundef %115)
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct._c_pkt_data, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %17, align 4
  %120 = call ptr @c_mon_probe_type_string(i32 noundef %119)
  %121 = getelementptr inbounds %struct._c_str, ptr %18, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.1668, ptr noundef %120, ptr noundef %122)
  br label %123

123:                                              ; preds = %110
  %124 = load i32, ptr %15, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_osd_ping(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %17, ptr noundef @.str.1084)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_msg_osd_ping, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %15, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr @ett_msg_osd_ping, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr @hf_msg_osd_ping_fsid, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 16, i32 noundef 0)
  %32 = load i32, ptr %15, align 4
  %33 = add i32 %32, 16
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_msg_osd_ping_mapepoch, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_msg_osd_ping_peerepoch, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %16, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_msg_osd_ping_op, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @c_dissect_osd_peerstat(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._c_pkt_data, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds %struct._c_header, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %78

70:                                               ; preds = %6
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_msg_osd_ping_time, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 8, i32 noundef -2147483648)
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 8
  store i32 %77, ptr %15, align 4
  br label %78

78:                                               ; preds = %70, %6
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call ptr @c_osd_ping_op_string(i32 noundef %81)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.1625, ptr noundef %82)
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._c_pkt_data, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %16, align 4
  %87 = call ptr @c_osd_ping_op_string(i32 noundef %86)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.1625, ptr noundef %87)
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %15, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_osd_boot(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %17, ptr noundef @.str.1092)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @c_dissect_paxos(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %15, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_msg_osd_boot, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @ett_msg_osd_boot, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @c_dissect_osd_superblock(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_msg_osd_boot_addr_back, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call i32 @c_dissect_entityaddr(ptr noundef %37, i32 noundef %38, ptr noundef null, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._c_pkt_data, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds %struct._c_header, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %54

48:                                               ; preds = %6
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_msg_osd_boot_addr_cluster, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call i32 @c_dissect_entityaddr(ptr noundef %49, i32 noundef %50, ptr noundef null, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %15, align 4
  br label %54

54:                                               ; preds = %48, %6
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._c_pkt_data, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds %struct._c_header, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = icmp sge i32 %59, 3
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_msg_osd_boot_epoch, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef -2147483648)
  %67 = load i32, ptr %15, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %15, align 4
  br label %69

69:                                               ; preds = %61, %54
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct._c_pkt_data, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds %struct._c_header, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_msg_osd_boot_addr_front, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call i32 @c_dissect_entityaddr(ptr noundef %77, i32 noundef %78, ptr noundef null, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %15, align 4
  br label %82

82:                                               ; preds = %76, %69
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._c_pkt_data, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds %struct._c_header, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = icmp sge i32 %87, 5
  br i1 %88, label %89, label %108

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call i32 @tvb_get_letohl(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %15, align 4
  br label %95

95:                                               ; preds = %99, %89
  %96 = load i32, ptr %16, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %16, align 4
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_msg_osd_boot_metadata, align 4
  %102 = load i32, ptr @hf_msg_osd_boot_metadata_k, align 4
  %103 = load i32, ptr @hf_msg_osd_boot_metadata_v, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call i32 @c_dissect_kv(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %15, align 4
  br label %95, !llvm.loop !26

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %82
  %109 = load i32, ptr %15, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_pgstats(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %19, ptr noundef @.str.1108)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %15, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @c_dissect_paxos(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_msg_pgstats, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @ett_msg_pgstats, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_msg_pgstats_fsid, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 16, i32 noundef -2147483648)
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 16
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @c_dissect_osd_stat(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call i32 @tvb_get_letohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %55, %6
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %16, align 4
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_msg_pgstats_pgstat, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef -1, i32 noundef 0)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr @ett_msg_pgstats_pgstat, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr @hf_msg_pgstats_pgstat_pg, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @c_dissect_pg(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr @hf_msg_pgstats_pgstat_stat, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @c_dissect_pg_stats(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74)
  store i32 %75, ptr %15, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %15, align 4
  call void @proto_item_set_end(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %51, !llvm.loop !27

79:                                               ; preds = %51
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_msg_pgstats_epoch, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %15, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_msg_pgstats_mapfor, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 8, i32 noundef -2147483648)
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 8
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %15, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_osd_pg_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %19, ptr noundef @.str.1673)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_msg_osd_pg_create, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_msg_osd_pg_create, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_msg_osd_pg_create_epoch, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 8, i32 noundef -2147483648)
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call i32 @tvb_get_letohl(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %15, align 4
  br label %41

41:                                               ; preds = %45, %6
  %42 = load i32, ptr %16, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %16, align 4
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_msg_osd_pg_create_mkpg, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef -1, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr @ett_msg_osd_pg_create_mkpg, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr @hf_msg_osd_pg_create_mkpg_pg, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @c_dissect_pg(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr @hf_msg_osd_pg_create_mkpg_create, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @c_dissect_pg_create(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %15, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %15, align 4
  call void @proto_item_set_end(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %41, !llvm.loop !28

69:                                               ; preds = %41
  %70 = load i32, ptr %15, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_client_caps(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %21 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %21, ptr noundef @.str.1674)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_msg_client_caps, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @ett_msg_client_caps, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_msg_client_caps_op, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call i64 @tvb_get_letoh64(ptr noundef %41, i32 noundef %42)
  store i64 %43, ptr %17, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_msg_client_caps_inode, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 8, i32 noundef -2147483648)
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call i64 @tvb_get_letoh64(ptr noundef %51, i32 noundef %52)
  store i64 %53, ptr %18, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_msg_client_caps_relam, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 8, i32 noundef -2147483648)
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_msg_client_caps_cap_id, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 8, i32 noundef -2147483648)
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_msg_client_caps_seq, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648)
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %15, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_msg_client_caps_seq_issue, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648)
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_msg_client_caps_new, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %15, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_msg_client_caps_wanted, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef -2147483648)
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %15, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @hf_msg_client_caps_dirty, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %15, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648)
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %15, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_msg_client_caps_seq_migrate, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef -2147483648)
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %15, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_msg_client_caps_snap_follows, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %15, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 8, i32 noundef 0)
  %115 = load i32, ptr %15, align 4
  %116 = add i32 %115, 8
  store i32 %116, ptr %15, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %15, align 4
  %119 = call i32 @tvb_get_letohl(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %19, align 4
  %120 = load i32, ptr %15, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %15, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_msg_client_caps_uid, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %15, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648)
  %127 = load i32, ptr %15, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %15, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr @hf_msg_client_caps_gid, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %15, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648)
  %134 = load i32, ptr %15, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %15, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_msg_client_caps_mode, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %15, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef -2147483648)
  %141 = load i32, ptr %15, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %15, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr @hf_msg_client_caps_nlink, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %15, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef -2147483648)
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %15, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %15, align 4
  %152 = call i32 @tvb_get_letohl(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %20, align 4
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %15, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_msg_client_caps_xattr_ver, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %15, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 8, i32 noundef -2147483648)
  %160 = load i32, ptr %15, align 4
  %161 = add i32 %160, 8
  store i32 %161, ptr %15, align 4
  %162 = load i32, ptr %15, align 4
  %163 = add i32 %162, 84
  store i32 %163, ptr %15, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr @hf_msg_client_caps_snap, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %15, align 4
  %168 = load i32, ptr %19, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  %170 = load i32, ptr %19, align 4
  %171 = load i32, ptr %15, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %15, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct._c_pkt_data, ptr %173, i32 0, i32 6
  %175 = getelementptr inbounds %struct._c_header, ptr %174, i32 0, i32 3
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i32
  %178 = icmp sge i32 %177, 2
  br i1 %178, label %179, label %185

179:                                              ; preds = %6
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr @hf_msg_client_caps_flock, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %15, align 4
  %184 = call i32 @c_dissect_data(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183)
  store i32 %184, ptr %15, align 4
  br label %185

185:                                              ; preds = %179, %6
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct._c_pkt_data, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds %struct._c_header, ptr %187, i32 0, i32 3
  %189 = load i16, ptr %188, align 4
  %190 = zext i16 %189 to i32
  %191 = icmp sge i32 %190, 3
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = load i32, ptr %16, align 4
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %15, align 4
  %197 = add i32 %196, 21
  store i32 %197, ptr %15, align 4
  br label %198

198:                                              ; preds = %195, %192, %185
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct._c_pkt_data, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds %struct._c_header, ptr %200, i32 0, i32 3
  %202 = load i16, ptr %201, align 4
  %203 = zext i16 %202 to i32
  %204 = icmp sge i32 %203, 4
  br i1 %204, label %205, label %218

205:                                              ; preds = %198
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr @hf_msg_client_caps_inline_ver, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %15, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 8, i32 noundef -2147483648)
  %211 = load i32, ptr %15, align 4
  %212 = add i32 %211, 8
  store i32 %212, ptr %15, align 4
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr @hf_msg_client_caps_inline_data, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %15, align 4
  %217 = call i32 @c_dissect_data(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %15, align 4
  br label %218

218:                                              ; preds = %205, %198
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %15, align 4
  %222 = load i32, ptr %9, align 4
  %223 = load ptr, ptr %12, align 8
  %224 = call i32 @c_warn_size(ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef %223)
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %9, align 4
  %228 = load i32, ptr %20, align 4
  %229 = add i32 %227, %228
  %230 = load i32, ptr %9, align 4
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %230, %231
  %233 = load ptr, ptr %12, align 8
  %234 = call i32 @c_warn_size(ptr noundef %225, ptr noundef %226, i32 noundef %229, i32 noundef %232, ptr noundef %233)
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr @hf_msg_client_caps_xattr, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %10, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef 0)
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %16, align 4
  %243 = call ptr @c_cap_op_type_string(i32 noundef %242)
  %244 = load i64, ptr %17, align 8
  %245 = load i64, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef @.str.1675, ptr noundef %243, i64 noundef %244, i64 noundef %245)
  %246 = load i32, ptr %9, align 4
  %247 = load i32, ptr %10, align 4
  %248 = add i32 %246, %247
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_client_caprel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %18, ptr noundef @.str.1676)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_msg_client_caprel, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_msg_client_caprel, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %16, align 4
  %30 = call i32 @tvb_get_letohl(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.1677, i32 noundef %32)
  %33 = load i32, ptr %16, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %16, align 4
  br label %35

35:                                               ; preds = %39, %6
  %36 = load i32, ptr %17, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %17, align 4
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_msg_client_caprel_cap, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %16, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @ett_msg_client_caprel_cap, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_msg_client_caprel_cap_inode, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %16, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 8, i32 noundef -2147483648)
  %53 = load i32, ptr %16, align 4
  %54 = add i32 %53, 8
  store i32 %54, ptr %16, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_msg_client_caprel_cap_id, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %16, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 8, i32 noundef -2147483648)
  %60 = load i32, ptr %16, align 4
  %61 = add i32 %60, 8
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_msg_client_caprel_cap_migrate, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %16, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef -2147483648)
  %67 = load i32, ptr %16, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %16, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_msg_client_caprel_cap_seq, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648)
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %16, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %16, align 4
  call void @proto_item_set_end(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %35, !llvm.loop !29

79:                                               ; preds = %35
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %80, %81
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_timecheck(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._c_entityinst, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct._c_entityinst, align 8
  %27 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %28 = load ptr, ptr %12, align 8
  call void @c_set_type(ptr noundef %28, ptr noundef @.str.1678)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_msg_timecheck, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @ett_msg_timecheck, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call i32 @tvb_get_letohl(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_msg_timecheck_op, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call i64 @tvb_get_letoh64(ptr noundef %48, i32 noundef %49)
  store i64 %50, ptr %18, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_msg_timecheck_epoch, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef -2147483648)
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call i64 @tvb_get_letoh64(ptr noundef %58, i32 noundef %59)
  store i64 %60, ptr %19, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_msg_timecheck_round, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 8, i32 noundef -2147483648)
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %15, align 4
  br label %68

68:                                               ; preds = %6
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %17, align 4
  %71 = call ptr @c_timecheck_op_string(i32 noundef %70)
  %72 = load i64, ptr %18, align 8
  %73 = load i64, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.1679, ptr noundef %71, i64 noundef %72, i64 noundef %73)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct._c_pkt_data, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %17, align 4
  %78 = call ptr @c_timecheck_op_string(i32 noundef %77)
  %79 = load i64, ptr %18, align 8
  %80 = load i64, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.1679, ptr noundef %78, i64 noundef %79, i64 noundef %80)
  br label %81

81:                                               ; preds = %68
  %82 = load i32, ptr %17, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %15, align 4
  %89 = call ptr @c_format_timespec(ptr noundef %87, i32 noundef %88)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.1680, ptr noundef %89)
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct._c_pkt_data, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call ptr @c_format_timespec(ptr noundef %93, i32 noundef %94)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.1680, ptr noundef %95)
  br label %96

96:                                               ; preds = %85
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_msg_timecheck_time, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %15, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 8, i32 noundef -2147483648)
  br label %102

102:                                              ; preds = %96, %81
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 8
  store i32 %104, ptr %15, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call i32 @tvb_get_letohl(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %16, align 4
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %15, align 4
  br label %110

110:                                              ; preds = %114, %102
  %111 = load i32, ptr %16, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %16, align 4
  %113 = icmp ne i32 %111, 0
  br i1 %113, label %114, label %147

114:                                              ; preds = %110
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_msg_timecheck_skew, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %15, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef -1, i32 noundef 0)
  store ptr %119, ptr %20, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr @ett_msg_timecheck_skew, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %21, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = load i32, ptr @hf_msg_timecheck_skew_node, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %15, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = call i32 @c_dissect_entityinst(ptr noundef %123, i32 noundef %124, ptr noundef %22, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 %128, ptr %15, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %15, align 4
  %131 = call double @tvb_get_letohieee_double(ptr noundef %129, i32 noundef %130)
  store double %131, ptr %23, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = load i32, ptr @hf_msg_timecheck_skew_skew, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %15, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 8, i32 noundef -2147483648)
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, 8
  store i32 %138, ptr %15, align 4
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct._c_entityinst, ptr %22, i32 0, i32 0
  %141 = getelementptr inbounds %struct._c_node_name, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load double, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.1681, ptr noundef %142, double noundef %143)
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %15, align 4
  call void @proto_item_set_end(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  br label %110, !llvm.loop !30

147:                                              ; preds = %110
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %15, align 4
  %150 = call i32 @tvb_get_letohl(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %16, align 4
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %15, align 4
  br label %153

153:                                              ; preds = %157, %147
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %154, -1
  store i32 %155, ptr %16, align 4
  %156 = icmp ne i32 %154, 0
  br i1 %156, label %157, label %190

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr @hf_msg_timecheck_latency, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %15, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef -1, i32 noundef 0)
  store ptr %162, ptr %24, align 8
  %163 = load ptr, ptr %24, align 8
  %164 = load i32, ptr @ett_msg_timecheck_latency, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %25, align 8
  %166 = load ptr, ptr %25, align 8
  %167 = load i32, ptr @hf_msg_timecheck_latency_node, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %15, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = call i32 @c_dissect_entityinst(ptr noundef %166, i32 noundef %167, ptr noundef %26, ptr noundef %168, i32 noundef %169, ptr noundef %170)
  store i32 %171, ptr %15, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %15, align 4
  %174 = call double @tvb_get_letohieee_double(ptr noundef %172, i32 noundef %173)
  store double %174, ptr %27, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = load i32, ptr @hf_msg_timecheck_latency_latency, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %15, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 8, i32 noundef -2147483648)
  %180 = load i32, ptr %15, align 4
  %181 = add i32 %180, 8
  store i32 %181, ptr %15, align 4
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds %struct._c_entityinst, ptr %26, i32 0, i32 0
  %184 = getelementptr inbounds %struct._c_node_name, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load double, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.1682, ptr noundef %185, double noundef %186)
  %187 = load ptr, ptr %24, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %15, align 4
  call void @proto_item_set_end(ptr noundef %187, ptr noundef %188, i32 noundef %189)
  br label %153, !llvm.loop !31

190:                                              ; preds = %153
  %191 = load i32, ptr %15, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_msg_unknown(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._c_pkt_data, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds %struct._c_header, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @c_msg_type_string(i32 noundef %18)
  call void @c_set_type(ptr noundef %14, ptr noundef %19)
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._c_pkt_data, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._c_pkt_data, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds %struct._c_header, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @c_msg_type_string(i32 noundef %26)
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.1683, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._c_pkt_data, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @expert_add_info(ptr noundef %33, ptr noundef %34, ptr noundef @ei_msg_unknown)
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %6
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_msg_front, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %13, align 4
  br label %48

48:                                               ; preds = %38, %6
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_msg_middle, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %13, align 4
  br label %61

61:                                               ; preds = %51, %48
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_msg_data, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %13, align 4
  br label %74

74:                                               ; preds = %64, %61
  %75 = load i32, ptr %13, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @c_warn_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @c_warn_unused(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4
  br label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @c_warn_overrun(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @c_node_type_abbr_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str(i32 noundef %3, ptr noundef @c_node_type_abbr_strings, ptr noundef @.str.1595)
  ret ptr %4
}

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_monmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._c_encoded, align 4
  %18 = alloca %struct._c_str, align 8
  %19 = alloca %struct._c_entity_addr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_get_letohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 4
  %25 = load i32, ptr %14, align 4
  %26 = add i32 %24, %25
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %4
  %30 = load i32, ptr %15, align 4
  store i32 %30, ptr %5, align 4
  br label %129

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_monmap, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @ett_mon_map, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @c_dissect_encoded(ptr noundef %43, ptr noundef %17, i8 noundef zeroext 3, i8 noundef zeroext 3, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._c_encoded, ptr %17, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @c_warn_size(ptr noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_monmap_fsid, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 16, i32 noundef 0)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 16
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_monmap_epoch, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef -2147483648)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @tvb_get_letohl(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %16, align 4
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %78, %31
  %75 = load i32, ptr %16, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %16, align 4
  %77 = icmp ne i32 %75, 0
  br i1 %77, label %78, label %106

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_monmap_address, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef -1, i32 noundef 0)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @ett_mon_map_address, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_monmap_address_name, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @c_dissect_str(ptr noundef %87, i32 noundef %88, ptr noundef %18, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_monmap_address_addr, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @c_dissect_entityaddr(ptr noundef %92, i32 noundef %93, ptr noundef %19, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct._c_str, ptr %18, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._c_entity_addr, ptr %19, i32 0, i32 0
  %101 = getelementptr inbounds %struct._c_sockaddr, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.1598, ptr noundef %99, ptr noundef %102)
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  br label %74, !llvm.loop !32

106:                                              ; preds = %74
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_monmap_changed, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 8, i32 noundef -2147483648)
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 8
  store i32 %113, ptr %8, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_monmap_created, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 8, i32 noundef -2147483648)
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 8
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %15, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 @c_warn_size(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %125)
  %127 = load i32, ptr %15, align 4
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %8, align 4
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %106, %29
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_encoded(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  br label %21

19:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1567, ptr noundef @.str.1566, i32 noundef 2272, ptr noundef @.str.1599, ptr noundef @.str.1600) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._c_encoded, ptr %25, i32 0, i32 0
  store i8 %24, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_encoded_ver, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %13, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._c_encoded, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %14, align 8
  %43 = call signext i16 @c_warn_ver(ptr noundef %33, i32 noundef %37, i32 noundef %39, i32 noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._c_encoded, ptr %47, i32 0, i32 1
  store i8 %46, ptr %48, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_encoded_compat, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call i32 @tvb_get_letohl(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._c_encoded, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_encoded_size, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648)
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct._c_encoded, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %67, %70
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._c_encoded, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %13, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._c_str, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @tvb_get_letohl(ptr noundef %14, i32 noundef %15)
  %17 = getelementptr inbounds %struct._c_str, ptr %13, i32 0, i32 1
  store i32 %16, ptr %17, align 8
  %18 = call ptr @wmem_packet_scope()
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 4
  %22 = getelementptr inbounds %struct._c_str, ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  %25 = getelementptr inbounds %struct._c_str, ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = getelementptr inbounds %struct._c_str, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 4, %31
  %33 = getelementptr inbounds %struct._c_str, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @proto_tree_add_string(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %32, ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_str, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_string_size, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_string_data, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = getelementptr inbounds %struct._c_str, ptr %13, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef 2)
  %53 = getelementptr inbounds %struct._c_str, ptr %13, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %5
  %60 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %13, i64 16, i1 false)
  br label %61

61:                                               ; preds = %59, %5
  %62 = load i32, ptr %10, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal signext i16 @c_warn_ver(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %22

16:                                               ; preds = %5
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1601, ptr noundef @.str.1566, i32 noundef 1742, i64 noundef %18, i64 noundef %20) #6
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._c_pkt_data, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_ver_tooold, ptr noundef @.str.1602, i32 noundef %31, i32 noundef %32)
  store i16 -1, ptr %6, align 2
  br label %47

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._c_pkt_data, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_ver_toonew, ptr noundef @.str.1603, i32 noundef %43, i32 noundef %44)
  store i16 1, ptr %6, align 2
  br label %47

46:                                               ; preds = %34
  store i16 0, ptr %6, align 2
  br label %47

47:                                               ; preds = %46, %38, %26
  %48 = load i16, ptr %6, align 2
  ret i16 %48
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_paxos(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_paxos, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 18, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_paxos, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_paxos_ver, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef -2147483648)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 8
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_paxos_mon, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_paxos_mon_tid, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 8, i32 noundef -2147483648)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @c_auth_proto_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str(i32 noundef %3, ptr noundef @c_auth_proto_strings, ptr noundef @.str.1579)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_EntityName(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._c_str, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_EntityName, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_EntityName, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @tvb_get_letohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_EntityName_type, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_EntityName_id, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @c_dissect_str(ptr noundef %31, i32 noundef %32, ptr noundef %12, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @c_node_type_abbr_string(i32 noundef %37)
  %39 = getelementptr inbounds %struct._c_str, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.1616, ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @c_cephx_req_type_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str(i32 noundef %3, ptr noundef @c_cephx_req_type_strings, ptr noundef @.str.1596)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_blob(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %12, align 4
  %18 = call i32 @tvb_get_letohl(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %15, align 4
  %24 = add i32 %23, 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_data, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.1623, i32 noundef %30)
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %6
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @wmem_packet_scope()
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 4
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @tvb_bytes_to_str(ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %39)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.1624, ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %6
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  ret i32 %58
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @c_session_op_type_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str_ext(i32 noundef %3, ptr noundef @c_session_op_type_strings_ext, ptr noundef @.str.1626)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct._c_str, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_filepath, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_path_ver, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = call signext i16 @c_warn_ver(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 1, ptr noundef %36)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i64 @tvb_get_letoh64(ptr noundef %40, i32 noundef %41)
  store i64 %42, ptr %14, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_path_inode, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 8, i32 noundef -2147483648)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 8
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_path_rel, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @c_dissect_str(ptr noundef %50, i32 noundef %51, ptr noundef %15, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load i64, ptr %14, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %5
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.1627, i64 noundef %59)
  br label %60

60:                                               ; preds = %57, %5
  %61 = getelementptr inbounds %struct._c_str, ptr %15, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._c_str, ptr %15, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.1628, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load i32, ptr %9, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_mds_release(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_mds_release, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i64 @tvb_get_letoh64(ptr noundef %22, i32 noundef %23)
  store i64 %24, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_mds_release_inode, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef -2147483648)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_mds_release_capid, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 8, i32 noundef -2147483648)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_mds_release_new, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_mds_release_wanted, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_mds_release_seq, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_mds_release_seq_issue, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_mds_release_mseq, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_mds_release_dname_seq, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef -2147483648)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_mds_release_dname, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @c_dissect_str(ptr noundef %81, i32 noundef %82, ptr noundef null, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i64, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.1627, i64 noundef %87)
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %91 = load i32, ptr %9, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal ptr @c_mds_op_type_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str_ext(i32 noundef %3, ptr noundef @c_mds_op_type_strings_ext, ptr noundef @.str.1626)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @hf_data_data, align 4
  %12 = load i32, ptr @hf_data_size, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @c_dissect_blob(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_osdmap_inc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._c_encoded, align 4
  %16 = alloca %struct._c_encoded, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 4
  %22 = load i32, ptr %13, align 4
  %23 = add i32 %21, %22
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_osdmap_inc, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @ett_osd_map_inc, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @c_dissect_encoded(ptr noundef %35, ptr noundef %15, i8 noundef zeroext 7, i8 noundef zeroext 7, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._c_encoded, ptr %15, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @c_warn_size(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_osdmap_inc_client, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @ett_osd_map_inc_client, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @c_dissect_encoded(ptr noundef %55, ptr noundef %16, i8 noundef zeroext 1, i8 noundef zeroext 3, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._c_encoded, ptr %16, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  call void @proto_item_set_len(ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_osdmap_inc_fsid, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 16, i32 noundef 0)
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 16
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = getelementptr inbounds %struct._c_encoded, ptr %16, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @c_warn_size(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %74, ptr noundef %75)
  %77 = getelementptr inbounds %struct._c_encoded, ptr %16, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %7, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_osdmap_inc_osd, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef -1, i32 noundef 0)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @ett_osd_map_inc_osd, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @c_dissect_encoded(ptr noundef %87, ptr noundef %16, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %88, i32 noundef %89, ptr noundef %90)
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._c_encoded, ptr %16, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  call void @proto_item_set_len(ptr noundef %92, i32 noundef %94)
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = getelementptr inbounds %struct._c_encoded, ptr %16, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @c_warn_size(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %99, ptr noundef %100)
  %102 = getelementptr inbounds %struct._c_encoded, ptr %16, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @c_warn_size(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %108)
  %110 = load i32, ptr %14, align 4
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %7, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_osdmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._c_encoded, align 4
  %17 = alloca %struct._c_encoded, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct._c_str, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct._c_str, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @tvb_get_letohl(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 4
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %43, %44
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_osdmap, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @ett_osd_map, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @c_dissect_encoded(ptr noundef %57, ptr noundef %16, i8 noundef zeroext 7, i8 noundef zeroext 7, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._c_encoded, ptr %16, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @c_warn_size(ptr noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_osdmap_client, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef -1, i32 noundef 0)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @ett_osd_map_client, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @c_dissect_encoded(ptr noundef %77, ptr noundef %17, i8 noundef zeroext 1, i8 noundef zeroext 3, ptr noundef %78, i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._c_encoded, ptr %17, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  call void @proto_item_set_len(ptr noundef %82, i32 noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @c_format_uuid(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_osdmap_fsid, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 16, i32 noundef 0)
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 16
  store i32 %94, ptr %7, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_osdmap_epoch, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef -2147483648)
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %7, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @c_format_timespec(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %19, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_osdmap_created, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 8, i32 noundef -2147483648)
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 8
  store i32 %111, ptr %7, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @c_format_timespec(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %20, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_osdmap_modified, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 8, i32 noundef -2147483648)
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, 8
  store i32 %121, ptr %7, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call i32 @tvb_get_letohl(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %15, align 4
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %7, align 4
  br label %127

127:                                              ; preds = %131, %4
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, -1
  store i32 %129, ptr %15, align 4
  %130 = icmp ne i32 %128, 0
  br i1 %130, label %131, label %160

131:                                              ; preds = %127
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_osdmap_pool, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef -1, i32 noundef 0)
  store ptr %136, ptr %21, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = load i32, ptr @ett_osd_map_pool, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %22, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call i64 @tvb_get_letoh64(ptr noundef %140, i32 noundef %141)
  store i64 %142, ptr %23, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = load i32, ptr @hf_osdmap_pool_id, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 8, i32 noundef -2147483648)
  %148 = load i32, ptr %7, align 4
  %149 = add i32 %148, 8
  store i32 %149, ptr %7, align 4
  %150 = load ptr, ptr %22, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 @c_dissect_pgpool(ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %153)
  store i32 %154, ptr %7, align 4
  %155 = load ptr, ptr %21, align 8
  %156 = load i64, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.1635, i64 noundef %156)
  %157 = load ptr, ptr %21, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  br label %127, !llvm.loop !33

160:                                              ; preds = %127
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = call i32 @tvb_get_letohl(ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %15, align 4
  %164 = load i32, ptr %7, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %7, align 4
  br label %166

166:                                              ; preds = %170, %160
  %167 = load i32, ptr %15, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %15, align 4
  %169 = icmp ne i32 %167, 0
  br i1 %169, label %170, label %201

170:                                              ; preds = %166
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_osdmap_poolname_item, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %7, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef -1, i32 noundef 0)
  store ptr %175, ptr %24, align 8
  %176 = load ptr, ptr %24, align 8
  %177 = load i32, ptr @ett_osd_map_poolname, align 4
  %178 = call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %25, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call i64 @tvb_get_letoh64(ptr noundef %179, i32 noundef %180)
  store i64 %181, ptr %26, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = load i32, ptr @hf_osdmap_pool_id, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 8, i32 noundef -2147483648)
  %187 = load i32, ptr %7, align 4
  %188 = add i32 %187, 8
  store i32 %188, ptr %7, align 4
  %189 = load ptr, ptr %25, align 8
  %190 = load i32, ptr @hf_osdmap_poolname, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %7, align 4
  %193 = call i32 @c_dissect_str(ptr noundef %189, i32 noundef %190, ptr noundef %27, ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %7, align 4
  %194 = load ptr, ptr %24, align 8
  %195 = load i64, ptr %26, align 8
  %196 = getelementptr inbounds %struct._c_str, ptr %27, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef @.str.1636, i64 noundef %195, ptr noundef %197)
  %198 = load ptr, ptr %24, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %198, ptr noundef %199, i32 noundef %200)
  br label %166, !llvm.loop !34

201:                                              ; preds = %166
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr @hf_osdmap_poolmax, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %7, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 4, i32 noundef -2147483648)
  %207 = load i32, ptr %7, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %7, align 4
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr @hf_osdmap_flags, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %7, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef -2147483648)
  %214 = load i32, ptr %7, align 4
  %215 = add i32 %214, 4
  store i32 %215, ptr %7, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_osdmap_osdmax, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %7, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef -2147483648)
  %221 = load i32, ptr %7, align 4
  %222 = add i32 %221, 4
  store i32 %222, ptr %7, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %7, align 4
  %225 = call i32 @tvb_get_letohl(ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %15, align 4
  %226 = load i32, ptr %7, align 4
  %227 = add i32 %226, 4
  store i32 %227, ptr %7, align 4
  br label %228

228:                                              ; preds = %232, %201
  %229 = load i32, ptr %15, align 4
  %230 = add i32 %229, -1
  store i32 %230, ptr %15, align 4
  %231 = icmp ne i32 %229, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %228
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr @hf_osdmap_osd_state, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %7, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef -2147483648)
  %238 = load i32, ptr %7, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %7, align 4
  br label %228, !llvm.loop !35

240:                                              ; preds = %228
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %7, align 4
  %243 = call i32 @tvb_get_letohl(ptr noundef %241, i32 noundef %242)
  store i32 %243, ptr %15, align 4
  %244 = load i32, ptr %7, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %7, align 4
  br label %246

246:                                              ; preds = %250, %240
  %247 = load i32, ptr %15, align 4
  %248 = add i32 %247, -1
  store i32 %248, ptr %15, align 4
  %249 = icmp ne i32 %247, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr @hf_osdmap_osd_weight, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %7, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef -2147483648)
  %256 = load i32, ptr %7, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %7, align 4
  br label %246, !llvm.loop !36

258:                                              ; preds = %246
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %7, align 4
  %261 = call i32 @tvb_get_letohl(ptr noundef %259, i32 noundef %260)
  store i32 %261, ptr %15, align 4
  %262 = load i32, ptr %7, align 4
  %263 = add i32 %262, 4
  store i32 %263, ptr %7, align 4
  br label %264

264:                                              ; preds = %268, %258
  %265 = load i32, ptr %15, align 4
  %266 = add i32 %265, -1
  store i32 %266, ptr %15, align 4
  %267 = icmp ne i32 %265, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %264
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr @hf_osdmap_osd_addr, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %7, align 4
  %273 = call i32 @c_dissect_entityaddr(ptr noundef %269, i32 noundef %270, ptr noundef null, ptr noundef %271, i32 noundef %272)
  store i32 %273, ptr %7, align 4
  br label %264, !llvm.loop !37

274:                                              ; preds = %264
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %7, align 4
  %277 = call i32 @tvb_get_letohl(ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %15, align 4
  %278 = load i32, ptr %7, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %7, align 4
  br label %280

280:                                              ; preds = %316, %274
  %281 = load i32, ptr %15, align 4
  %282 = add i32 %281, -1
  store i32 %282, ptr %15, align 4
  %283 = icmp ne i32 %281, 0
  br i1 %283, label %284, label %320

284:                                              ; preds = %280
  %285 = load ptr, ptr %12, align 8
  %286 = load i32, ptr @hf_osdmap_pgtmp, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %7, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef -1, i32 noundef 0)
  store ptr %289, ptr %29, align 8
  %290 = load ptr, ptr %29, align 8
  %291 = load i32, ptr @ett_osd_map_pgtmp, align 4
  %292 = call ptr @proto_item_add_subtree(ptr noundef %290, i32 noundef %291)
  store ptr %292, ptr %30, align 8
  %293 = load ptr, ptr %30, align 8
  %294 = load i32, ptr @hf_osdmap_pgtmp_pg, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %7, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = call i32 @c_dissect_pg(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, ptr noundef %297)
  store i32 %298, ptr %7, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %7, align 4
  %301 = call i32 @tvb_get_letohl(ptr noundef %299, i32 noundef %300)
  store i32 %301, ptr %28, align 4
  %302 = load i32, ptr %7, align 4
  %303 = add i32 %302, 4
  store i32 %303, ptr %7, align 4
  br label %304

304:                                              ; preds = %308, %284
  %305 = load i32, ptr %28, align 4
  %306 = add i32 %305, -1
  store i32 %306, ptr %28, align 4
  %307 = icmp ne i32 %305, 0
  br i1 %307, label %308, label %316

308:                                              ; preds = %304
  %309 = load ptr, ptr %30, align 8
  %310 = load i32, ptr @hf_osdmap_pgtmp_val, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %7, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 4, i32 noundef -2147483648)
  %314 = load i32, ptr %7, align 4
  %315 = add i32 %314, 4
  store i32 %315, ptr %7, align 4
  br label %304, !llvm.loop !38

316:                                              ; preds = %304
  %317 = load ptr, ptr %29, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %317, ptr noundef %318, i32 noundef %319)
  br label %280, !llvm.loop !39

320:                                              ; preds = %280
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %7, align 4
  %323 = call i32 @tvb_get_letohl(ptr noundef %321, i32 noundef %322)
  store i32 %323, ptr %15, align 4
  %324 = load i32, ptr %7, align 4
  %325 = add i32 %324, 4
  store i32 %325, ptr %7, align 4
  br label %326

326:                                              ; preds = %330, %320
  %327 = load i32, ptr %15, align 4
  %328 = add i32 %327, -1
  store i32 %328, ptr %15, align 4
  %329 = icmp ne i32 %327, 0
  br i1 %329, label %330, label %355

330:                                              ; preds = %326
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr @hf_osdmap_primarytmp, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %7, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef -1, i32 noundef 0)
  store ptr %335, ptr %31, align 8
  %336 = load ptr, ptr %31, align 8
  %337 = load i32, ptr @ett_osd_map_primarytmp, align 4
  %338 = call ptr @proto_item_add_subtree(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %32, align 8
  %339 = load ptr, ptr %32, align 8
  %340 = load i32, ptr @hf_osdmap_primarytmp_pg, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %7, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = call i32 @c_dissect_pg(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, ptr noundef %343)
  store i32 %344, ptr %7, align 4
  %345 = load ptr, ptr %32, align 8
  %346 = load i32, ptr @hf_osdmap_primarytmp_val, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %7, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 4, i32 noundef -2147483648)
  %350 = load i32, ptr %7, align 4
  %351 = add i32 %350, 4
  store i32 %351, ptr %7, align 4
  %352 = load ptr, ptr %31, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %352, ptr noundef %353, i32 noundef %354)
  br label %326, !llvm.loop !40

355:                                              ; preds = %326
  %356 = getelementptr inbounds %struct._c_encoded, ptr %17, i32 0, i32 0
  %357 = load i8, ptr %356, align 4
  %358 = zext i8 %357 to i32
  %359 = icmp sge i32 %358, 2
  br i1 %359, label %360, label %379

360:                                              ; preds = %355
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %7, align 4
  %363 = call i32 @tvb_get_letohl(ptr noundef %361, i32 noundef %362)
  store i32 %363, ptr %15, align 4
  %364 = load i32, ptr %7, align 4
  %365 = add i32 %364, 4
  store i32 %365, ptr %7, align 4
  br label %366

366:                                              ; preds = %370, %360
  %367 = load i32, ptr %15, align 4
  %368 = add i32 %367, -1
  store i32 %368, ptr %15, align 4
  %369 = icmp ne i32 %367, 0
  br i1 %369, label %370, label %378

370:                                              ; preds = %366
  %371 = load ptr, ptr %12, align 8
  %372 = load i32, ptr @hf_osdmap_osd_primaryaffinity, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %7, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, i32 noundef -2147483648)
  %376 = load i32, ptr %7, align 4
  %377 = add i32 %376, 4
  store i32 %377, ptr %7, align 4
  br label %366, !llvm.loop !41

378:                                              ; preds = %366
  br label %379

379:                                              ; preds = %378, %355
  %380 = load ptr, ptr %12, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %7, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = call i32 @c_dissect_crush(ptr noundef %380, ptr noundef %381, i32 noundef %382, ptr noundef %383)
  store i32 %384, ptr %7, align 4
  %385 = getelementptr inbounds %struct._c_encoded, ptr %17, i32 0, i32 0
  %386 = load i8, ptr %385, align 4
  %387 = zext i8 %386 to i32
  %388 = icmp sge i32 %387, 3
  br i1 %388, label %389, label %438

389:                                              ; preds = %379
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %7, align 4
  %392 = call i32 @tvb_get_letohl(ptr noundef %390, i32 noundef %391)
  store i32 %392, ptr %15, align 4
  %393 = load i32, ptr %7, align 4
  %394 = add i32 %393, 4
  store i32 %394, ptr %7, align 4
  br label %395

395:                                              ; preds = %433, %389
  %396 = load i32, ptr %15, align 4
  %397 = add i32 %396, -1
  store i32 %397, ptr %15, align 4
  %398 = icmp ne i32 %396, 0
  br i1 %398, label %399, label %437

399:                                              ; preds = %395
  %400 = load ptr, ptr %12, align 8
  %401 = load i32, ptr @hf_osdmap_erasurecodeprofile, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %7, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef -1, i32 noundef 0)
  store ptr %404, ptr %34, align 8
  %405 = load ptr, ptr %34, align 8
  %406 = load i32, ptr @ett_osd_map_erasurecodeprofile, align 4
  %407 = call ptr @proto_item_add_subtree(ptr noundef %405, i32 noundef %406)
  store ptr %407, ptr %35, align 8
  %408 = load ptr, ptr %35, align 8
  %409 = load i32, ptr @hf_osdmap_erasurecodeprofile_name, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %7, align 4
  %412 = call i32 @c_dissect_str(ptr noundef %408, i32 noundef %409, ptr noundef %36, ptr noundef %410, i32 noundef %411)
  store i32 %412, ptr %7, align 4
  %413 = load ptr, ptr %34, align 8
  %414 = getelementptr inbounds %struct._c_str, ptr %36, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %413, ptr noundef @.str.1637, ptr noundef %415)
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %7, align 4
  %418 = call i32 @tvb_get_letohl(ptr noundef %416, i32 noundef %417)
  store i32 %418, ptr %33, align 4
  %419 = load i32, ptr %7, align 4
  %420 = add i32 %419, 4
  store i32 %420, ptr %7, align 4
  br label %421

421:                                              ; preds = %425, %399
  %422 = load i32, ptr %33, align 4
  %423 = add i32 %422, -1
  store i32 %423, ptr %33, align 4
  %424 = icmp ne i32 %422, 0
  br i1 %424, label %425, label %433

425:                                              ; preds = %421
  %426 = load ptr, ptr %35, align 8
  %427 = load i32, ptr @hf_osdmap_erasurecodeprofile_prop, align 4
  %428 = load i32, ptr @hf_osdmap_erasurecodeprofile_k, align 4
  %429 = load i32, ptr @hf_osdmap_erasurecodeprofile_v, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %7, align 4
  %432 = call i32 @c_dissect_kv(ptr noundef %426, i32 noundef %427, i32 noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431)
  store i32 %432, ptr %7, align 4
  br label %421, !llvm.loop !42

433:                                              ; preds = %421
  %434 = load ptr, ptr %34, align 8
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %434, ptr noundef %435, i32 noundef %436)
  br label %395, !llvm.loop !43

437:                                              ; preds = %395
  br label %438

438:                                              ; preds = %437, %379
  %439 = load ptr, ptr %12, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %7, align 4
  %442 = getelementptr inbounds %struct._c_encoded, ptr %17, i32 0, i32 3
  %443 = load i32, ptr %442, align 4
  %444 = load ptr, ptr %8, align 8
  %445 = call i32 @c_warn_size(ptr noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef %443, ptr noundef %444)
  %446 = getelementptr inbounds %struct._c_encoded, ptr %17, i32 0, i32 3
  %447 = load i32, ptr %446, align 4
  store i32 %447, ptr %7, align 4
  %448 = load ptr, ptr %11, align 8
  %449 = load i32, ptr @hf_osdmap_osd, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %7, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef -1, i32 noundef 0)
  store ptr %452, ptr %10, align 8
  %453 = load ptr, ptr %10, align 8
  %454 = load i32, ptr @ett_osd_map_osd, align 4
  %455 = call ptr @proto_item_add_subtree(ptr noundef %453, i32 noundef %454)
  store ptr %455, ptr %12, align 8
  %456 = load ptr, ptr %12, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %7, align 4
  %459 = load ptr, ptr %8, align 8
  %460 = call i32 @c_dissect_encoded(ptr noundef %456, ptr noundef %17, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %457, i32 noundef %458, ptr noundef %459)
  store i32 %460, ptr %7, align 4
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds %struct._c_encoded, ptr %17, i32 0, i32 2
  %463 = load i32, ptr %462, align 4
  call void @proto_item_set_len(ptr noundef %461, i32 noundef %463)
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %7, align 4
  %466 = call i32 @tvb_get_letohl(ptr noundef %464, i32 noundef %465)
  store i32 %466, ptr %15, align 4
  %467 = load i32, ptr %7, align 4
  %468 = add i32 %467, 4
  store i32 %468, ptr %7, align 4
  br label %469

469:                                              ; preds = %473, %438
  %470 = load i32, ptr %15, align 4
  %471 = add i32 %470, -1
  store i32 %471, ptr %15, align 4
  %472 = icmp ne i32 %470, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %469
  %474 = load ptr, ptr %12, align 8
  %475 = load i32, ptr @hf_osdmap_hbaddr_back, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %7, align 4
  %478 = call i32 @c_dissect_entityaddr(ptr noundef %474, i32 noundef %475, ptr noundef null, ptr noundef %476, i32 noundef %477)
  store i32 %478, ptr %7, align 4
  br label %469, !llvm.loop !44

479:                                              ; preds = %469
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %7, align 4
  %482 = call i32 @tvb_get_letohl(ptr noundef %480, i32 noundef %481)
  store i32 %482, ptr %15, align 4
  %483 = load i32, ptr %7, align 4
  %484 = add i32 %483, 4
  store i32 %484, ptr %7, align 4
  br label %485

485:                                              ; preds = %489, %479
  %486 = load i32, ptr %15, align 4
  %487 = add i32 %486, -1
  store i32 %487, ptr %15, align 4
  %488 = icmp ne i32 %486, 0
  br i1 %488, label %489, label %496

489:                                              ; preds = %485
  %490 = load ptr, ptr %12, align 8
  %491 = load i32, ptr @hf_osdmap_osd_info, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %7, align 4
  %494 = load ptr, ptr %8, align 8
  %495 = call i32 @c_dissect_osdinfo(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, ptr noundef %494)
  store i32 %495, ptr %7, align 4
  br label %485, !llvm.loop !45

496:                                              ; preds = %485
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %7, align 4
  %499 = call i32 @tvb_get_letohl(ptr noundef %497, i32 noundef %498)
  store i32 %499, ptr %15, align 4
  %500 = load i32, ptr %7, align 4
  %501 = add i32 %500, 4
  store i32 %501, ptr %7, align 4
  br label %502

502:                                              ; preds = %506, %496
  %503 = load i32, ptr %15, align 4
  %504 = add i32 %503, -1
  store i32 %504, ptr %15, align 4
  %505 = icmp ne i32 %503, 0
  br i1 %505, label %506, label %530

506:                                              ; preds = %502
  %507 = load ptr, ptr %12, align 8
  %508 = load i32, ptr @hf_osdmap_blacklist, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %7, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef -1, i32 noundef 0)
  store ptr %511, ptr %37, align 8
  %512 = load ptr, ptr %37, align 8
  %513 = load i32, ptr @ett_osd_map_blacklist, align 4
  %514 = call ptr @proto_item_add_subtree(ptr noundef %512, i32 noundef %513)
  store ptr %514, ptr %38, align 8
  %515 = load ptr, ptr %38, align 8
  %516 = load i32, ptr @hf_osdmap_blacklist_addr, align 4
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %7, align 4
  %519 = call i32 @c_dissect_entityaddr(ptr noundef %515, i32 noundef %516, ptr noundef null, ptr noundef %517, i32 noundef %518)
  store i32 %519, ptr %7, align 4
  %520 = load ptr, ptr %38, align 8
  %521 = load i32, ptr @hf_osdmap_blacklist_time, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %7, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 8, i32 noundef -2147483648)
  %525 = load i32, ptr %7, align 4
  %526 = add i32 %525, 8
  store i32 %526, ptr %7, align 4
  %527 = load ptr, ptr %37, align 8
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %527, ptr noundef %528, i32 noundef %529)
  br label %502, !llvm.loop !46

530:                                              ; preds = %502
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %7, align 4
  %533 = call i32 @tvb_get_letohl(ptr noundef %531, i32 noundef %532)
  store i32 %533, ptr %15, align 4
  %534 = load i32, ptr %7, align 4
  %535 = add i32 %534, 4
  store i32 %535, ptr %7, align 4
  br label %536

536:                                              ; preds = %540, %530
  %537 = load i32, ptr %15, align 4
  %538 = add i32 %537, -1
  store i32 %538, ptr %15, align 4
  %539 = icmp ne i32 %537, 0
  br i1 %539, label %540, label %546

540:                                              ; preds = %536
  %541 = load ptr, ptr %12, align 8
  %542 = load i32, ptr @hf_osdmap_cluster_addr, align 4
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %7, align 4
  %545 = call i32 @c_dissect_entityaddr(ptr noundef %541, i32 noundef %542, ptr noundef null, ptr noundef %543, i32 noundef %544)
  store i32 %545, ptr %7, align 4
  br label %536, !llvm.loop !47

546:                                              ; preds = %536
  %547 = load ptr, ptr %12, align 8
  %548 = load i32, ptr @hf_osdmap_cluster_snapepoch, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %7, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 4, i32 noundef -2147483648)
  %552 = load i32, ptr %7, align 4
  %553 = add i32 %552, 4
  store i32 %553, ptr %7, align 4
  %554 = load ptr, ptr %12, align 8
  %555 = load i32, ptr @hf_osdmap_cluster_snap, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %7, align 4
  %558 = call i32 @c_dissect_str(ptr noundef %554, i32 noundef %555, ptr noundef null, ptr noundef %556, i32 noundef %557)
  store i32 %558, ptr %7, align 4
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %7, align 4
  %561 = call i32 @tvb_get_letohl(ptr noundef %559, i32 noundef %560)
  store i32 %561, ptr %15, align 4
  %562 = load i32, ptr %7, align 4
  %563 = add i32 %562, 4
  store i32 %563, ptr %7, align 4
  br label %564

564:                                              ; preds = %568, %546
  %565 = load i32, ptr %15, align 4
  %566 = add i32 %565, -1
  store i32 %566, ptr %15, align 4
  %567 = icmp ne i32 %565, 0
  br i1 %567, label %568, label %576

568:                                              ; preds = %564
  %569 = load ptr, ptr %12, align 8
  %570 = load i32, ptr @hf_osdmap_osd_uuid, align 4
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %7, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef 16, i32 noundef -2147483648)
  %574 = load i32, ptr %7, align 4
  %575 = add i32 %574, 16
  store i32 %575, ptr %7, align 4
  br label %564, !llvm.loop !48

576:                                              ; preds = %564
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %7, align 4
  %579 = call i32 @tvb_get_letohl(ptr noundef %577, i32 noundef %578)
  store i32 %579, ptr %15, align 4
  %580 = load i32, ptr %7, align 4
  %581 = add i32 %580, 4
  store i32 %581, ptr %7, align 4
  br label %582

582:                                              ; preds = %586, %576
  %583 = load i32, ptr %15, align 4
  %584 = add i32 %583, -1
  store i32 %584, ptr %15, align 4
  %585 = icmp ne i32 %583, 0
  br i1 %585, label %586, label %593

586:                                              ; preds = %582
  %587 = load ptr, ptr %12, align 8
  %588 = load i32, ptr @hf_osdmap_osd_xinfo, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = load i32, ptr %7, align 4
  %591 = load ptr, ptr %8, align 8
  %592 = call i32 @c_dissect_osd_xinfo(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, ptr noundef %591)
  store i32 %592, ptr %7, align 4
  br label %582, !llvm.loop !49

593:                                              ; preds = %582
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %7, align 4
  %596 = call i32 @tvb_get_letohl(ptr noundef %594, i32 noundef %595)
  store i32 %596, ptr %15, align 4
  %597 = load i32, ptr %7, align 4
  %598 = add i32 %597, 4
  store i32 %598, ptr %7, align 4
  br label %599

599:                                              ; preds = %603, %593
  %600 = load i32, ptr %15, align 4
  %601 = add i32 %600, -1
  store i32 %601, ptr %15, align 4
  %602 = icmp ne i32 %600, 0
  br i1 %602, label %603, label %609

603:                                              ; preds = %599
  %604 = load ptr, ptr %12, align 8
  %605 = load i32, ptr @hf_osdmap_hbaddr_front, align 4
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %7, align 4
  %608 = call i32 @c_dissect_entityaddr(ptr noundef %604, i32 noundef %605, ptr noundef null, ptr noundef %606, i32 noundef %607)
  store i32 %608, ptr %7, align 4
  br label %599, !llvm.loop !50

609:                                              ; preds = %599
  %610 = load ptr, ptr %12, align 8
  %611 = load ptr, ptr %6, align 8
  %612 = load i32, ptr %7, align 4
  %613 = getelementptr inbounds %struct._c_encoded, ptr %17, i32 0, i32 3
  %614 = load i32, ptr %613, align 4
  %615 = load ptr, ptr %8, align 8
  %616 = call i32 @c_warn_size(ptr noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef %614, ptr noundef %615)
  %617 = getelementptr inbounds %struct._c_encoded, ptr %17, i32 0, i32 3
  %618 = load i32, ptr %617, align 4
  store i32 %618, ptr %7, align 4
  %619 = load ptr, ptr %9, align 8
  %620 = load ptr, ptr %18, align 8
  %621 = load ptr, ptr %19, align 8
  %622 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %619, ptr noundef @.str.1638, ptr noundef %620, ptr noundef %621, ptr noundef %622)
  %623 = load ptr, ptr %11, align 8
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %7, align 4
  %626 = load i32, ptr %14, align 4
  %627 = load ptr, ptr %8, align 8
  %628 = call i32 @c_warn_size(ptr noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef %626, ptr noundef %627)
  %629 = load i32, ptr %14, align 4
  store i32 %629, ptr %7, align 4
  %630 = load i32, ptr %7, align 4
  ret i32 %630
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @c_format_uuid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @tvb_get_guid(ptr noundef %6, i32 noundef %7, ptr noundef %5, i32 noundef 0)
  %8 = call ptr @wmem_packet_scope()
  %9 = call ptr @guid_to_str(ptr noundef %8, ptr noundef %5)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @c_format_timespec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @tvb_get_letohl(ptr noundef %6, i32 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.nstime_t, ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 4
  %14 = call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef %13)
  %15 = getelementptr inbounds %struct.nstime_t, ptr %5, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = call ptr @wmem_packet_scope()
  %17 = call ptr @abs_time_to_str_ex(ptr noundef %16, ptr noundef %5, i32 noundef 18, i32 noundef 1)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_pgpool(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._c_encoded, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._c_str, align 8
  %18 = alloca %struct._c_str, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_pgpool, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_pgpool, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @c_dissect_encoded(ptr noundef %27, ptr noundef %13, i8 noundef zeroext 5, i8 noundef zeroext 15, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_pgpool_type, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_pgpool_size, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_pgpool_crush_ruleset, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_pgpool_hash, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_pgpool_pgnum, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef -2147483648)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_pgpool_pgpnum, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef -2147483648)
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 8
  store i32 %79, ptr %7, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_pgpool_changed, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_pgpool_snapseq, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 8, i32 noundef -2147483648)
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 8
  store i32 %93, ptr %7, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_pgpool_snapepoch, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef -2147483648)
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %7, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call i32 @tvb_get_letohl(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %14, align 4
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %110, %4
  %107 = load i32, ptr %14, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %14, align 4
  %109 = icmp ne i32 %107, 0
  br i1 %109, label %110, label %134

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_pgpool_snap, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef -1, i32 noundef 0)
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @ett_pgpool_snap, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_pgpool_snap_id, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 8, i32 noundef -2147483648)
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 8
  store i32 %125, ptr %7, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @c_dissect_snapinfo(ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %7, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  br label %106, !llvm.loop !51

134:                                              ; preds = %106
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = call i32 @tvb_get_letohl(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %14, align 4
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %7, align 4
  br label %140

140:                                              ; preds = %144, %134
  %141 = load i32, ptr %14, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr %14, align 4
  %143 = icmp ne i32 %141, 0
  br i1 %143, label %144, label %170

144:                                              ; preds = %140
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_pgpool_snapdel, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef -1, i32 noundef 0)
  store ptr %149, ptr %10, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr @ett_pgpool_snapdel, align 4
  %152 = call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @hf_pgpool_snapdel_from, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 8, i32 noundef -2147483648)
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 8
  store i32 %159, ptr %7, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_pgpool_snapdel_to, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 8, i32 noundef -2147483648)
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, 8
  store i32 %166, ptr %7, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %167, ptr noundef %168, i32 noundef %169)
  br label %140, !llvm.loop !52

170:                                              ; preds = %140
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_pgpool_uid, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %7, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 8, i32 noundef -2147483648)
  %176 = load i32, ptr %7, align 4
  %177 = add i32 %176, 8
  store i32 %177, ptr %7, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %7, align 4
  %181 = load i32, ptr @hf_pgpool_flags_low, align 4
  %182 = load i32, ptr @hf_pgpool_flags_low, align 4
  %183 = call ptr @proto_tree_add_bitmask(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef @c_dissect_pgpool.flags_low, i32 noundef -2147483648)
  %184 = load i32, ptr %7, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %7, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %7, align 4
  %189 = load i32, ptr @hf_pgpool_flags_high, align 4
  %190 = load i32, ptr @hf_pgpool_flags_high, align 4
  %191 = call ptr @proto_tree_add_bitmask(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef @c_dissect_pgpool.flags_high, i32 noundef -2147483648)
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %7, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr @hf_pgpool_crash_reply_interval, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %7, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, i32 noundef -2147483648)
  %199 = load i32, ptr %7, align 4
  %200 = add i32 %199, 4
  store i32 %200, ptr %7, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr @hf_pgpool_min_size, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %7, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef -2147483648)
  %206 = load i32, ptr %7, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %7, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr @hf_pgpool_quota_bytes, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %7, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 8, i32 noundef -2147483648)
  %213 = load i32, ptr %7, align 4
  %214 = add i32 %213, 8
  store i32 %214, ptr %7, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr @hf_pgpool_quota_objects, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %7, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 8, i32 noundef -2147483648)
  %220 = load i32, ptr %7, align 4
  %221 = add i32 %220, 8
  store i32 %221, ptr %7, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %7, align 4
  %224 = call i32 @tvb_get_letohl(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %14, align 4
  %225 = load i32, ptr %7, align 4
  %226 = add i32 %225, 4
  store i32 %226, ptr %7, align 4
  br label %227

227:                                              ; preds = %231, %170
  %228 = load i32, ptr %14, align 4
  %229 = add i32 %228, -1
  store i32 %229, ptr %14, align 4
  %230 = icmp ne i32 %228, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %227
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr @hf_pgpool_tier, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %7, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 8, i32 noundef -2147483648)
  %237 = load i32, ptr %7, align 4
  %238 = add i32 %237, 8
  store i32 %238, ptr %7, align 4
  br label %227, !llvm.loop !53

239:                                              ; preds = %227
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr @hf_pgpool_tierof, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %7, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 8, i32 noundef -2147483648)
  %245 = load i32, ptr %7, align 4
  %246 = add i32 %245, 8
  store i32 %246, ptr %7, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %7, align 4
  %249 = call zeroext i8 @tvb_get_guint8(ptr noundef %247, i32 noundef %248)
  %250 = zext i8 %249 to i32
  store i32 %250, ptr %16, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr @hf_pgpool_cachemode, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %7, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef -2147483648)
  %256 = load i32, ptr %7, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %7, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr @hf_pgpool_readtier, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %7, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 8, i32 noundef -2147483648)
  %263 = load i32, ptr %7, align 4
  %264 = add i32 %263, 8
  store i32 %264, ptr %7, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr @hf_pgpool_writetier, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %7, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 8, i32 noundef -2147483648)
  %270 = load i32, ptr %7, align 4
  %271 = add i32 %270, 8
  store i32 %271, ptr %7, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %7, align 4
  %274 = call i32 @tvb_get_letohl(ptr noundef %272, i32 noundef %273)
  store i32 %274, ptr %14, align 4
  %275 = load i32, ptr %7, align 4
  %276 = add i32 %275, 4
  store i32 %276, ptr %7, align 4
  br label %277

277:                                              ; preds = %281, %239
  %278 = load i32, ptr %14, align 4
  %279 = add i32 %278, -1
  store i32 %279, ptr %14, align 4
  %280 = icmp ne i32 %278, 0
  br i1 %280, label %281, label %308

281:                                              ; preds = %277
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr @hf_pgpool_property, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %7, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef -1, i32 noundef 0)
  store ptr %286, ptr %10, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr @ett_pgpool_property, align 4
  %289 = call ptr @proto_item_add_subtree(ptr noundef %287, i32 noundef %288)
  store ptr %289, ptr %12, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr @hf_pgpool_property_key, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %7, align 4
  %294 = call i32 @c_dissect_str(ptr noundef %290, i32 noundef %291, ptr noundef %17, ptr noundef %292, i32 noundef %293)
  store i32 %294, ptr %7, align 4
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr @hf_pgpool_property_val, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %7, align 4
  %299 = call i32 @c_dissect_str(ptr noundef %295, i32 noundef %296, ptr noundef %18, ptr noundef %297, i32 noundef %298)
  store i32 %299, ptr %7, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct._c_str, ptr %17, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct._c_str, ptr %18, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %300, ptr noundef @.str.1639, ptr noundef %302, ptr noundef %304)
  %305 = load ptr, ptr %10, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %305, ptr noundef %306, i32 noundef %307)
  br label %277, !llvm.loop !54

308:                                              ; preds = %277
  %309 = load ptr, ptr %11, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %7, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = call i32 @c_dissect_hitset_params(ptr noundef %309, ptr noundef %310, i32 noundef %311, ptr noundef %312)
  store i32 %313, ptr %7, align 4
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr @hf_pgpool_hitset_period, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %7, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 4, i32 noundef -2147483648)
  %319 = load i32, ptr %7, align 4
  %320 = add i32 %319, 4
  store i32 %320, ptr %7, align 4
  %321 = load ptr, ptr %11, align 8
  %322 = load i32, ptr @hf_pgpool_hitset_count, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %7, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 4, i32 noundef -2147483648)
  %326 = load i32, ptr %7, align 4
  %327 = add i32 %326, 4
  store i32 %327, ptr %7, align 4
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr @hf_pgpool_stripewidth, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %7, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 4, i32 noundef -2147483648)
  %333 = load i32, ptr %7, align 4
  %334 = add i32 %333, 4
  store i32 %334, ptr %7, align 4
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr @hf_pgpool_targetmaxsize, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %7, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 8, i32 noundef -2147483648)
  %340 = load i32, ptr %7, align 4
  %341 = add i32 %340, 8
  store i32 %341, ptr %7, align 4
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr @hf_pgpool_targetmaxobj, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %7, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 8, i32 noundef -2147483648)
  %347 = load i32, ptr %7, align 4
  %348 = add i32 %347, 8
  store i32 %348, ptr %7, align 4
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr @hf_pgpool_cache_targetdirtyratio, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %7, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 4, i32 noundef -2147483648)
  %354 = load i32, ptr %7, align 4
  %355 = add i32 %354, 4
  store i32 %355, ptr %7, align 4
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr @hf_pgpool_cache_targetfullratio, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %7, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 4, i32 noundef -2147483648)
  %361 = load i32, ptr %7, align 4
  %362 = add i32 %361, 4
  store i32 %362, ptr %7, align 4
  %363 = load ptr, ptr %11, align 8
  %364 = load i32, ptr @hf_pgpool_cache_flushage_min, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %7, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 4, i32 noundef -2147483648)
  %368 = load i32, ptr %7, align 4
  %369 = add i32 %368, 4
  store i32 %369, ptr %7, align 4
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr @hf_pgpool_cache_evictage_min, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %7, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 4, i32 noundef -2147483648)
  %375 = load i32, ptr %7, align 4
  %376 = add i32 %375, 4
  store i32 %376, ptr %7, align 4
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr @hf_pgpool_erasurecode_profile, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %7, align 4
  %381 = call i32 @c_dissect_str(ptr noundef %377, i32 noundef %378, ptr noundef null, ptr noundef %379, i32 noundef %380)
  store i32 %381, ptr %7, align 4
  %382 = load ptr, ptr %11, align 8
  %383 = load i32, ptr @hf_pgpool_lastforceresend, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %7, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 4, i32 noundef -2147483648)
  %387 = load i32, ptr %7, align 4
  %388 = add i32 %387, 4
  store i32 %388, ptr %7, align 4
  %389 = load ptr, ptr %11, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %7, align 4
  %392 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %8, align 8
  %395 = call i32 @c_warn_size(ptr noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef %393, ptr noundef %394)
  %396 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %7, align 4
  %398 = load ptr, ptr %9, align 8
  %399 = load i32, ptr %15, align 4
  %400 = call ptr @c_pgpool_type_string(i32 noundef %399)
  %401 = load i32, ptr %16, align 4
  %402 = call ptr @c_pgpool_cachemode_string(i32 noundef %401)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef @.str.1640, ptr noundef %400, ptr noundef %402)
  %403 = load i32, ptr %7, align 4
  ret i32 %403
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_pg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_pg, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %14, align 1
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_pgid_ver, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i8, ptr %14, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %10, align 8
  %36 = call signext i16 @c_warn_ver(ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 1, ptr noundef %35)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i64 @tvb_get_letoh64(ptr noundef %40, i32 noundef %41)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.1643, i64 noundef %42)
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_pgid_pool, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 8, i32 noundef -2147483648)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 8
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @tvb_get_letohl(ptr noundef %51, i32 noundef %52)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.1644, i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_pgid_seed, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @tvb_get_letohl(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %15, align 4
  %64 = load i32, ptr %15, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %5
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.1645, i32 noundef %68)
  br label %69

69:                                               ; preds = %66, %5
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_pgid_preferred, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %80 = load i32, ptr %9, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_crush(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_crush, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @c_dissect_data(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_kv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._c_str, align 8
  %16 = alloca %struct._c_str, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef -2147483648)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @ett_kv, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @c_dissect_str(ptr noundef %25, i32 noundef %26, ptr noundef %15, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call i32 @c_dissect_str(ptr noundef %30, i32 noundef %31, ptr noundef %16, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._c_str, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._c_str, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.1646, ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load i32, ptr %12, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_osdinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 25, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_osd_info, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %14, align 1
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_osdinfo_ver, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i8, ptr %14, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %10, align 8
  %35 = call signext i16 @c_warn_ver(ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 1, ptr noundef %34)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_osdinfo_lastclean_begin, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_osdinfo_lastclean_end, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_osdinfo_up_from, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_osdinfo_up_through, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_osdinfo_downat, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_osdinfo_lostat, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_osd_xinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._c_encoded, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_osd_xinfo, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @c_dissect_encoded(ptr noundef %22, ptr noundef %13, i8 noundef zeroext 1, i8 noundef zeroext 3, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_osdxinfo_down, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 8, i32 noundef -2147483648)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_osdxinfo_laggy_probability, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_osdxinfo_laggy_interval, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %9, align 4
  %48 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 0
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %58

52:                                               ; preds = %5
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @c_dissect_features(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %52, %5
  %59 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 0
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = icmp sge i32 %61, 3
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_osdxinfo_oldweight, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef -2147483648)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %63, %58
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @c_warn_size(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %76, ptr noundef %77)
  %79 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  %84 = load i32, ptr %9, align 4
  ret i32 %84
}

declare void @tvb_get_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @guid_to_str(ptr noundef, ptr noundef) #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_snapinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._c_encoded, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct._c_str, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_snapinfo, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_snapinfo, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @c_dissect_encoded(ptr noundef %23, ptr noundef %11, i8 noundef zeroext 2, i8 noundef zeroext 2, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i64 @tvb_get_letoh64(ptr noundef %28, i32 noundef %29)
  store i64 %30, ptr %12, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_snapinfo_id, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 8, i32 noundef -2147483648)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @c_format_timespec(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_snapinfo_time, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef -2147483648)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 8
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_snapinfo_name, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @c_dissect_str(ptr noundef %48, i32 noundef %49, ptr noundef %13, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr inbounds %struct._c_str, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %53, ptr noundef @.str.1641, i64 noundef %54, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = getelementptr inbounds %struct._c_encoded, ptr %11, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @c_warn_size(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %62, ptr noundef %63)
  %65 = getelementptr inbounds %struct._c_encoded, ptr %11, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_hitset_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._c_encoded, align 4
  %13 = alloca %struct._c_encoded, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_hitset_params, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_hitset_params, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @c_dissect_encoded(ptr noundef %24, ptr noundef %12, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call ptr @c_hitset_params_type_string(i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.1642, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_hitset_params_type, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  store ptr %40, ptr %10, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %14, align 4
  switch i32 %43, label %85 [
    i32 0, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %4
  br label %93

45:                                               ; preds = %4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @c_dissect_encoded(ptr noundef %46, ptr noundef %13, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_hitset_params_exphash_count, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef -2147483648)
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @tvb_get_letohl(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %15, align 4
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %67, %45
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %15, align 4
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_hitset_params_exphash_hit, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %7, align 4
  br label %63, !llvm.loop !55

75:                                               ; preds = %63
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @c_warn_size(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %80, ptr noundef %81)
  %83 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %7, align 4
  br label %93

85:                                               ; preds = %4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._c_pkt_data, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @expert_add_info(ptr noundef %88, ptr noundef %89, ptr noundef @ei_union_unknown)
  %91 = getelementptr inbounds %struct._c_encoded, ptr %12, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %7, align 4
  br label %93

93:                                               ; preds = %85, %75, %44
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = getelementptr inbounds %struct._c_encoded, ptr %12, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @c_warn_size(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %98, ptr noundef %99)
  %101 = getelementptr inbounds %struct._c_encoded, ptr %12, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal ptr @c_pgpool_type_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str(i32 noundef %3, ptr noundef @c_pgpool_type_strings, ptr noundef @.str.1579)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @c_pgpool_cachemode_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str_ext(i32 noundef %3, ptr noundef @c_pgpool_cachemode_strings_ext, ptr noundef @.str.1579)
  ret ptr %4
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @c_hitset_params_type_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str_ext(i32 noundef %3, ptr noundef @c_hitset_params_type_strings_ext, ptr noundef @.str.1579)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_osd_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @hf_osd_flags, align 4
  %13 = load i32, ptr @hf_osd_flags, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @c_dissect_osd_flags.flags, i32 noundef -2147483648)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_eversion(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 12, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_eversion, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i64 @tvb_get_letoh64(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_version, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef -2147483648)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 8
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @tvb_get_letohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_epoch, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.1648, i64 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_object_locator(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._c_encoded, align 4
  %14 = alloca %struct._c_str, align 8
  %15 = alloca %struct._c_str, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_objectlocator, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @c_dissect_encoded(ptr noundef %25, ptr noundef %13, i8 noundef zeroext 3, i8 noundef zeroext 6, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i64 @tvb_get_letohi64(ptr noundef %31, i32 noundef %32)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.1643, i64 noundef %33)
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_pool, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 8, i32 noundef -2147483648)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 8
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @tvb_get_letohl(ptr noundef %43, i32 noundef %44)
  %46 = getelementptr inbounds %struct._c_str, ptr %14, i32 0, i32 1
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct._c_str, ptr %14, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %5
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_key, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @c_dissect_str(ptr noundef %51, i32 noundef %52, ptr noundef %14, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._c_str, ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.1649, ptr noundef %58)
  br label %62

59:                                               ; preds = %5
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %59, %50
  %63 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 0
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_namespace, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @c_dissect_str(ptr noundef %68, i32 noundef %69, ptr noundef %15, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %9, align 4
  %73 = getelementptr inbounds %struct._c_str, ptr %15, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._c_str, ptr %15, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.1650, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %67
  br label %81

81:                                               ; preds = %80, %62
  %82 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 0
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = icmp sge i32 %84, 6
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call i64 @tvb_get_letoh64(ptr noundef %87, i32 noundef %88)
  store i64 %89, ptr %16, align 8
  %90 = load i64, ptr %16, align 8
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_hash, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 8, i32 noundef -2147483648)
  %98 = load ptr, ptr %11, align 8
  %99 = load i64, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.1651, i64 noundef %99)
  br label %100

100:                                              ; preds = %92, %86
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 8
  store i32 %102, ptr %9, align 4
  br label %104

103:                                              ; preds = %81
  store i64 -1, ptr %16, align 8
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds %struct._c_str, ptr %14, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load i64, ptr %16, align 8
  %110 = icmp sge i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._c_pkt_data, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @proto_tree_add_expert(ptr noundef %112, ptr noundef %115, ptr noundef @ei_oloc_both, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %117

117:                                              ; preds = %111, %108, %104
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @c_warn_size(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %130 = load i32, ptr %9, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_osd_op(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._c_osd_op, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef %22)
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds %struct._c_osd_op, ptr %16, i32 0, i32 0
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @ett_osd_op, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = getelementptr inbounds %struct._c_osd_op, ptr %16, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @c_osd_optype_string(i32 noundef %35)
  %37 = getelementptr inbounds %struct._c_osd_op, ptr %16, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._c_osd_op, ptr %16, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.1642, ptr noundef %40)
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @hf_osd_op_type, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648)
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @c_dissect_osd_flags(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = getelementptr inbounds %struct._c_osd_op, ptr %16, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %104 [
    i32 8705, label %55
    i32 8706, label %55
    i32 8708, label %55
    i32 8707, label %55
    i32 8709, label %55
    i32 4609, label %55
    i32 4610, label %55
  ]

55:                                               ; preds = %6, %6, %6, %6, %6, %6, %6
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call i64 @tvb_get_letoh64(ptr noundef %56, i32 noundef %57)
  store i64 %58, ptr %17, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_osd_op_extent_off, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef -2147483648)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 8
  %67 = call i64 @tvb_get_letoh64(ptr noundef %64, i32 noundef %66)
  store i64 %67, ptr %18, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_osd_op_extent_size, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 8, i32 noundef -2147483648)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 16
  %77 = call i64 @tvb_get_letoh64(ptr noundef %74, i32 noundef %76)
  store i64 %77, ptr %19, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_osd_op_extent_trunc_size, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 16
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 8, i32 noundef -2147483648)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 24
  %87 = call i32 @tvb_get_letohl(ptr noundef %84, i32 noundef %86)
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %20, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @hf_osd_op_extent_trunc_seq, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 24
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 4, i32 noundef -2147483648)
  %95 = load ptr, ptr %13, align 8
  %96 = load i64, ptr %17, align 8
  %97 = load i64, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.1652, i64 noundef %96, i64 noundef %97)
  %98 = load i64, ptr %20, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %55
  %101 = load ptr, ptr %13, align 8
  %102 = load i64, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.1653, i64 noundef %102)
  br label %103

103:                                              ; preds = %100, %55
  br label %115

104:                                              ; preds = %6
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_osd_op_data, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 28, i32 noundef 0)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct._c_pkt_data, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = call ptr @expert_add_info(ptr noundef %112, ptr noundef %113, ptr noundef @ei_union_unknown)
  br label %115

115:                                              ; preds = %104, %103
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 28
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call i32 @tvb_get_letohl(ptr noundef %118, i32 noundef %119)
  %121 = getelementptr inbounds %struct._c_osd_op, ptr %16, i32 0, i32 2
  store i32 %120, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct._c_osd_op, ptr %16, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.1654, i32 noundef %124)
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr @hf_osd_op_payload_size, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef -2147483648)
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %11, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %132, ptr noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %9, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %115
  %138 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %16, i64 24, i1 false)
  br label %139

139:                                              ; preds = %137, %115
  %140 = load i32, ptr %11, align 4
  ret i32 %140
}

declare i64 @tvb_get_letohi64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @c_osd_optype_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str_ext(i32 noundef %3, ptr noundef @c_osd_optype_strings_ext, ptr noundef @.str.1596)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_redirect(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._c_encoded, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_redirect, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @c_dissect_encoded(ptr noundef %22, ptr noundef %13, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_osd_redirect_oloc, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @c_dissect_object_locator(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @tvb_get_letohl(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %5
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_osd_redirect_obj, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @c_dissect_str(ptr noundef %38, i32 noundef %39, ptr noundef null, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  br label %46

43:                                               ; preds = %5
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %43, %37
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_osd_redirect_osdinstr, align 4
  %49 = load i32, ptr @hf_osd_redirect_osdinstr_data, align 4
  %50 = load i32, ptr @hf_osd_redirect_osdinstr_len, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @c_dissect_blob(ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @c_warn_size(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, ptr noundef %59)
  %61 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %66 = load i32, ptr %9, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @c_poolop_type_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str(i32 noundef %3, ptr noundef @c_poolop_type_strings, ptr noundef @.str.1579)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_statcollection(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._c_encoded, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_statcollection, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_statcollection, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @c_dissect_encoded(ptr noundef %23, ptr noundef %13, i8 noundef zeroext 2, i8 noundef zeroext 2, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @c_dissect_statsum(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @tvb_get_letohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %42, %5
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %14, align 4
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @c_dissect_str(ptr noundef %43, i32 noundef %44, ptr noundef null, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @c_dissect_statsum(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %9, align 4
  br label %38, !llvm.loop !56

53:                                               ; preds = %38
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @c_warn_size(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, ptr noundef %59)
  %61 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %66 = load i32, ptr %9, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_statsum(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._c_encoded, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @c_dissect_encoded(ptr noundef %10, ptr noundef %9, i8 noundef zeroext 3, i8 noundef zeroext 9, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_statsum_bytes, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef -2147483648)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 8
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_statsum_objects, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 8, i32 noundef -2147483648)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 8
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_statsum_clones, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 8, i32 noundef -2147483648)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_statsum_copies, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 8, i32 noundef -2147483648)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_statsum_missing, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 8, i32 noundef -2147483648)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 8
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_statsum_degraded, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 8, i32 noundef -2147483648)
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 8
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_statsum_unfound, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 8, i32 noundef -2147483648)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 8
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_statsum_read_bytes, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef -2147483648)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_statsum_read_kbytes, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 8, i32 noundef -2147483648)
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 8
  store i32 %77, ptr %7, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr @hf_statsum_written_bytes, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 8, i32 noundef -2147483648)
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 8
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @hf_statsum_written_kbytes, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 8, i32 noundef -2147483648)
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 8
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr @hf_statsum_scrub_errors, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 8, i32 noundef -2147483648)
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 8
  store i32 %98, ptr %7, align 4
  %99 = getelementptr inbounds %struct._c_encoded, ptr %9, i32 0, i32 0
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i32
  %102 = icmp sge i32 %101, 5
  br i1 %102, label %103, label %125

103:                                              ; preds = %4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr @hf_statsum_recovered, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 8, i32 noundef -2147483648)
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 8
  store i32 %110, ptr %7, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr @hf_statsum_bytes_recovered, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 8, i32 noundef -2147483648)
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 8
  store i32 %117, ptr %7, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr @hf_statsum_keys_recovered, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 8, i32 noundef -2147483648)
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 8
  store i32 %124, ptr %7, align 4
  br label %125

125:                                              ; preds = %103, %4
  %126 = getelementptr inbounds %struct._c_encoded, ptr %9, i32 0, i32 0
  %127 = load i8, ptr %126, align 4
  %128 = zext i8 %127 to i32
  %129 = icmp sge i32 %128, 6
  br i1 %129, label %130, label %145

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_statsum_shallow_scrub_errors, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 8, i32 noundef -2147483648)
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 8
  store i32 %137, ptr %7, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_statsum_deep_scrub_errors, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 8, i32 noundef -2147483648)
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, 8
  store i32 %144, ptr %7, align 4
  br label %145

145:                                              ; preds = %130, %125
  %146 = getelementptr inbounds %struct._c_encoded, ptr %9, i32 0, i32 0
  %147 = load i8, ptr %146, align 4
  %148 = zext i8 %147 to i32
  %149 = icmp sge i32 %148, 7
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr @hf_statsum_dirty, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %7, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 8, i32 noundef -2147483648)
  %156 = load i32, ptr %7, align 4
  %157 = add i32 %156, 8
  store i32 %157, ptr %7, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr @hf_statsum_whiteouts, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 8, i32 noundef -2147483648)
  %163 = load i32, ptr %7, align 4
  %164 = add i32 %163, 8
  store i32 %164, ptr %7, align 4
  br label %165

165:                                              ; preds = %150, %145
  %166 = getelementptr inbounds %struct._c_encoded, ptr %9, i32 0, i32 0
  %167 = load i8, ptr %166, align 4
  %168 = zext i8 %167 to i32
  %169 = icmp sge i32 %168, 8
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr @hf_statsum_omap, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %7, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 8, i32 noundef -2147483648)
  %176 = load i32, ptr %7, align 4
  %177 = add i32 %176, 8
  store i32 %177, ptr %7, align 4
  br label %178

178:                                              ; preds = %170, %165
  %179 = getelementptr inbounds %struct._c_encoded, ptr %9, i32 0, i32 0
  %180 = load i8, ptr %179, align 4
  %181 = zext i8 %180 to i32
  %182 = icmp sge i32 %181, 9
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr @hf_statsum_hitset_archive, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %7, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 8, i32 noundef -2147483648)
  %189 = load i32, ptr %7, align 4
  %190 = add i32 %189, 8
  store i32 %190, ptr %7, align 4
  br label %191

191:                                              ; preds = %183, %178
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %7, align 4
  %195 = getelementptr inbounds %struct._c_encoded, ptr %9, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = call i32 @c_warn_size(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %196, ptr noundef %197)
  %199 = getelementptr inbounds %struct._c_encoded, ptr %9, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %7, align 4
  %201 = load i32, ptr %7, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal ptr @c_mon_election_type_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str_ext(i32 noundef %3, ptr noundef @c_mon_election_type_strings_ext, ptr noundef @.str.1626)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @c_mon_paxos_op_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str_ext(i32 noundef %3, ptr noundef @c_mon_paxos_op_strings_ext, ptr noundef @.str.1626)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @c_mon_probe_type_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str_ext(i32 noundef %3, ptr noundef @c_mon_probe_type_strings_ext, ptr noundef @.str.1626)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_osd_peerstat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._c_encoded, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_osd_peerstat, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_osd_peerstat, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @c_dissect_encoded(ptr noundef %20, ptr noundef %11, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_osd_peerstat_timestamp, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef -2147483648)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %struct._c_encoded, ptr %11, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @c_warn_size(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds %struct._c_encoded, ptr %11, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @c_osd_ping_op_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str_ext(i32 noundef %3, ptr noundef @c_osd_ping_op_strings_ext, ptr noundef @.str.1579)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_osd_superblock(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._c_encoded, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_osd_superblock, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_osd_superblock, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @c_dissect_encoded(ptr noundef %23, ptr noundef %11, i8 noundef zeroext 5, i8 noundef zeroext 6, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_osd_superblock_clusterfsid, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 16, i32 noundef 0)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 16
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @tvb_get_letohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_osd_superblock_role, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @tvb_get_letohl(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_osd_superblock_epoch, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_osd_superblock_map_old, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_osd_superblock_map_new, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef -2147483648)
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call double @tvb_get_letohieee_double(ptr noundef %69, i32 noundef %70)
  store double %71, ptr %14, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_osd_superblock_weight, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 8, i32 noundef -2147483648)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 8
  store i32 %78, ptr %7, align 4
  %79 = getelementptr inbounds %struct._c_encoded, ptr %11, i32 0, i32 0
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = icmp sge i32 %81, 2
  br i1 %82, label %83, label %89

83:                                               ; preds = %4
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @c_dissect_compatset(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %83, %4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_osd_superblock_clean, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef -2147483648)
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %7, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_osd_superblock_mounted, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef -2147483648)
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load double, ptr %14, align 8
  %107 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.1669, i32 noundef %105, double noundef %106, i32 noundef %107)
  %108 = getelementptr inbounds %struct._c_encoded, ptr %11, i32 0, i32 0
  %109 = load i8, ptr %108, align 4
  %110 = zext i8 %109 to i32
  %111 = icmp sge i32 %110, 4
  br i1 %111, label %112, label %124

112:                                              ; preds = %89
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call ptr @c_format_uuid(ptr noundef %114, i32 noundef %115)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.1670, ptr noundef %116)
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_osd_superblock_osdfsid, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 16, i32 noundef 0)
  %122 = load i32, ptr %7, align 4
  %123 = add i32 %122, 16
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %112, %89
  %125 = getelementptr inbounds %struct._c_encoded, ptr %11, i32 0, i32 0
  %126 = load i8, ptr %125, align 4
  %127 = zext i8 %126 to i32
  %128 = icmp sge i32 %127, 6
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_osd_superblock_full, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %7, align 4
  br label %137

137:                                              ; preds = %129, %124
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %7, align 4
  %141 = getelementptr inbounds %struct._c_encoded, ptr %11, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 @c_warn_size(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %142, ptr noundef %143)
  %145 = getelementptr inbounds %struct._c_encoded, ptr %11, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %7, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %147, ptr noundef %148, i32 noundef %149)
  %150 = load i32, ptr %7, align 4
  ret i32 %150
}

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_compatset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_compatset, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_compatset, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_compatset_compat, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @c_dissect_featureset(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_compatset_compatro, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @c_dissect_featureset(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_compatset_incompat, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @c_dissect_featureset(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_featureset(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct._c_str, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_featureset, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i64 @tvb_get_letoh64(ptr noundef %27, i32 noundef %28)
  store i64 %29, ptr %14, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_featureset_mask, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 8, i32 noundef -2147483648)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 8
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @tvb_get_letohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %46, %5
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %13, align 4
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %77

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_featureset_name, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @ett_featureset_name, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i64 @tvb_get_letoh64(ptr noundef %55, i32 noundef %56)
  store i64 %57, ptr %17, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr @hf_featureset_name_val, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 8, i32 noundef -2147483648)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 8
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr @hf_featureset_name_name, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @c_dissect_str(ptr noundef %65, i32 noundef %66, ptr noundef %18, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = load i64, ptr %17, align 8
  %72 = getelementptr inbounds %struct._c_str, ptr %18, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.1671, i64 noundef %71, ptr noundef %73)
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  br label %42, !llvm.loop !57

77:                                               ; preds = %42
  %78 = load ptr, ptr %11, align 8
  %79 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.1672, i64 noundef %79)
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %83 = load i32, ptr %9, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_osd_stat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._c_encoded, align 4
  %12 = alloca %struct._c_encoded, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_osdstat, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_pg_stat, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @c_dissect_encoded(ptr noundef %22, ptr noundef %11, i8 noundef zeroext 2, i8 noundef zeroext 4, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_osdstat_kb, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 8, i32 noundef -2147483648)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_osdstat_kbused, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 8, i32 noundef -2147483648)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 8
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_osdstat_kbavail, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef -2147483648)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 8
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_osdstat_trimqueue, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_osdstat_trimming, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call i32 @tvb_get_letohl(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %71, %4
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %13, align 4
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_osdstat_hbin, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef -2147483648)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %7, align 4
  br label %67, !llvm.loop !58

79:                                               ; preds = %67
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call i32 @tvb_get_letohl(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %89, %79
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %13, align 4
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_osdstat_hbout, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef -2147483648)
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %7, align 4
  br label %85, !llvm.loop !59

97:                                               ; preds = %85
  %98 = getelementptr inbounds %struct._c_encoded, ptr %11, i32 0, i32 0
  %99 = load i8, ptr %98, align 4
  %100 = zext i8 %99 to i32
  %101 = icmp sge i32 %100, 3
  br i1 %101, label %102, label %135

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @c_dissect_encoded(ptr noundef %103, ptr noundef %12, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %104, i32 noundef %105, ptr noundef %106)
  store i32 %107, ptr %7, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call i32 @tvb_get_letohl(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %13, align 4
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %7, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp uge i32 %113, 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %102
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_osdstat_opqueue, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648)
  br label %121

121:                                              ; preds = %115, %102
  %122 = load i32, ptr %13, align 4
  %123 = mul i32 4, %122
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %7, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = getelementptr inbounds %struct._c_encoded, ptr %12, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @c_warn_size(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, ptr noundef %131)
  %133 = getelementptr inbounds %struct._c_encoded, ptr %12, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %7, align 4
  br label %135

135:                                              ; preds = %121, %97
  %136 = getelementptr inbounds %struct._c_encoded, ptr %11, i32 0, i32 0
  %137 = load i8, ptr %136, align 4
  %138 = zext i8 %137 to i32
  %139 = icmp sge i32 %138, 4
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_osdstat_fsperf, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @c_dissect_perfstat(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145)
  store i32 %146, ptr %7, align 4
  br label %147

147:                                              ; preds = %140, %135
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  %151 = getelementptr inbounds %struct._c_encoded, ptr %11, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 @c_warn_size(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %152, ptr noundef %153)
  %155 = getelementptr inbounds %struct._c_encoded, ptr %11, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %7, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  %160 = load i32, ptr %7, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_pg_stats(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._c_encoded, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_pg_stat, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @c_dissect_encoded(ptr noundef %23, ptr noundef %13, i8 noundef zeroext 8, i8 noundef zeroext 17, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_pg_stat_ver, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @c_dissect_eversion(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_pg_stat_seq, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 8, i32 noundef -2147483648)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 8
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_pg_stat_epoch, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_pg_stat_state, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_pg_stat_logstart, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @c_dissect_eversion(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_pg_stat_logstartondisk, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @c_dissect_eversion(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_pg_stat_created, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_pg_stat_lastepochclean, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef -2147483648)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_pg_stat_parent, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @c_dissect_pg(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_pg_stat_parent_splitbits, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_pg_stat_lastscrub, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @c_dissect_eversion(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98)
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_pg_stat_lastscrubstamp, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 8, i32 noundef -2147483648)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 8
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_pg_stat_stats, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @c_dissect_statcollection(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_pg_stat_logsize, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 8, i32 noundef -2147483648)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 8
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_pg_stat_logsizeondisk, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 8, i32 noundef -2147483648)
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 8
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call i32 @tvb_get_letohl(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %14, align 4
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %9, align 4
  br label %132

132:                                              ; preds = %136, %5
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %14, align 4
  %135 = icmp ne i32 %133, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_pg_stat_up, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef -2147483648)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %9, align 4
  br label %132, !llvm.loop !60

144:                                              ; preds = %132
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call i32 @tvb_get_letohl(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %9, align 4
  br label %150

150:                                              ; preds = %154, %144
  %151 = load i32, ptr %14, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %14, align 4
  %153 = icmp ne i32 %151, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_pg_stat_acting, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef -2147483648)
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %9, align 4
  br label %150, !llvm.loop !61

162:                                              ; preds = %150
  %163 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 0
  %164 = load i8, ptr %163, align 4
  %165 = zext i8 %164 to i32
  %166 = icmp sge i32 %165, 9
  br i1 %166, label %167, label %210

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_pg_stat_lastfresh, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 8, i32 noundef -2147483648)
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 8
  store i32 %174, ptr %9, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_pg_stat_lastchange, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 8, i32 noundef -2147483648)
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 8
  store i32 %181, ptr %9, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr @hf_pg_stat_lastactive, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 8, i32 noundef -2147483648)
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, 8
  store i32 %188, ptr %9, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_pg_stat_lastclean, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 8, i32 noundef -2147483648)
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 8
  store i32 %195, ptr %9, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr @hf_pg_stat_lastunstale, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 8, i32 noundef -2147483648)
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, 8
  store i32 %202, ptr %9, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_pg_stat_mappingepoch, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef -2147483648)
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, 4
  store i32 %209, ptr %9, align 4
  br label %210

210:                                              ; preds = %167, %162
  %211 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 0
  %212 = load i8, ptr %211, align 4
  %213 = zext i8 %212 to i32
  %214 = icmp sge i32 %213, 10
  br i1 %214, label %215, label %229

215:                                              ; preds = %210
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_pg_stat_lastdeepscrub, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %9, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = call i32 @c_dissect_eversion(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %220)
  store i32 %221, ptr %9, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr @hf_pg_stat_lastdeepscrubstamp, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 8, i32 noundef -2147483648)
  %227 = load i32, ptr %9, align 4
  %228 = add i32 %227, 8
  store i32 %228, ptr %9, align 4
  br label %229

229:                                              ; preds = %215, %210
  %230 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 0
  %231 = load i8, ptr %230, align 4
  %232 = zext i8 %231 to i32
  %233 = icmp sge i32 %232, 11
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr @hf_pg_stat_statsinvalid, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %9, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef -2147483648)
  %240 = load i32, ptr %9, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %9, align 4
  br label %242

242:                                              ; preds = %234, %229
  %243 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 0
  %244 = load i8, ptr %243, align 4
  %245 = zext i8 %244 to i32
  %246 = icmp sge i32 %245, 12
  br i1 %246, label %247, label %255

247:                                              ; preds = %242
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr @hf_pg_stat_lastcleanscrubstamp, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %9, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 8, i32 noundef -2147483648)
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %253, 8
  store i32 %254, ptr %9, align 4
  br label %255

255:                                              ; preds = %247, %242
  %256 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 0
  %257 = load i8, ptr %256, align 4
  %258 = zext i8 %257 to i32
  %259 = icmp sge i32 %258, 13
  br i1 %259, label %260, label %268

260:                                              ; preds = %255
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr @hf_pg_stat_lastbecameactive, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %9, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 8, i32 noundef -2147483648)
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, 8
  store i32 %267, ptr %9, align 4
  br label %268

268:                                              ; preds = %260, %255
  %269 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 0
  %270 = load i8, ptr %269, align 4
  %271 = zext i8 %270 to i32
  %272 = icmp sge i32 %271, 14
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr @hf_pg_stat_dirtystatsinvalid, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %9, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef -2147483648)
  %279 = load i32, ptr %9, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %9, align 4
  br label %281

281:                                              ; preds = %273, %268
  %282 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 0
  %283 = load i8, ptr %282, align 4
  %284 = zext i8 %283 to i32
  %285 = icmp sge i32 %284, 15
  br i1 %285, label %286, label %301

286:                                              ; preds = %281
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr @hf_pg_stat_upprimary, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %9, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 4, i32 noundef -2147483648)
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, 4
  store i32 %293, ptr %9, align 4
  %294 = load ptr, ptr %12, align 8
  %295 = load i32, ptr @hf_pg_stat_actingprimary, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %9, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648)
  %299 = load i32, ptr %9, align 4
  %300 = add i32 %299, 4
  store i32 %300, ptr %9, align 4
  br label %301

301:                                              ; preds = %286, %281
  %302 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 0
  %303 = load i8, ptr %302, align 4
  %304 = zext i8 %303 to i32
  %305 = icmp sge i32 %304, 16
  br i1 %305, label %306, label %314

306:                                              ; preds = %301
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr @hf_pg_stat_omapstatsinvalid, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %9, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 1, i32 noundef -2147483648)
  %312 = load i32, ptr %9, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %9, align 4
  br label %314

314:                                              ; preds = %306, %301
  %315 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 0
  %316 = load i8, ptr %315, align 4
  %317 = zext i8 %316 to i32
  %318 = icmp sge i32 %317, 17
  br i1 %318, label %319, label %327

319:                                              ; preds = %314
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr @hf_pg_stat_hitsetstatsinvalid, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %9, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 1, i32 noundef -2147483648)
  %325 = load i32, ptr %9, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %9, align 4
  br label %327

327:                                              ; preds = %319, %314
  %328 = load ptr, ptr %12, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %9, align 4
  %331 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %10, align 8
  %334 = call i32 @c_warn_size(ptr noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %332, ptr noundef %333)
  %335 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %9, align 4
  %337 = load ptr, ptr %11, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %337, ptr noundef %338, i32 noundef %339)
  %340 = load i32, ptr %9, align 4
  ret i32 %340
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_perfstat(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._c_encoded, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_perfstat, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @c_dissect_encoded(ptr noundef %22, ptr noundef %13, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_perfstat_commitlatency, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_perfstat_applylatency, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @c_warn_size(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %45, ptr noundef %46)
  %48 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_pg_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._c_encoded, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_pg_create, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @c_dissect_encoded(ptr noundef %22, ptr noundef %13, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_pg_create_epoch, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_pg_create_parent, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @c_dissect_pg(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_pg_create_splitbits, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @c_warn_size(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, ptr noundef %52)
  %54 = getelementptr inbounds %struct._c_encoded, ptr %13, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @c_cap_op_type_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str_ext(i32 noundef %3, ptr noundef @c_cap_op_type_strings_ext, ptr noundef @.str.1626)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @c_timecheck_op_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str_ext(i32 noundef %3, ptr noundef @c_timecheck_op_strings_ext, ptr noundef @.str.1626)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @c_dissect_entityinst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._c_entityinst, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr @ett_entityinst, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @hf_entityinst_name, align 4
  %26 = getelementptr inbounds %struct._c_entityinst, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @c_dissect_entityname(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @hf_entityinst_addr, align 4
  %33 = getelementptr inbounds %struct._c_entityinst, ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @c_dissect_entityaddr(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct._c_entityinst, ptr %15, i32 0, i32 0
  %39 = getelementptr inbounds %struct._c_node_name, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._c_entityinst, ptr %15, i32 0, i32 1
  %42 = getelementptr inbounds %struct._c_entity_addr, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct._c_sockaddr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.1598, ptr noundef %40, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %6
  %48 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %15, i64 72, i1 false)
  br label %49

49:                                               ; preds = %47, %6
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %53 = load i32, ptr %11, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @c_warn_unused(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %23

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1684, ptr noundef @.str.1566, i32 noundef 1666, i64 noundef %19, i64 noundef %21) #6
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = sub i32 %24, %25
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._c_pkt_data, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, ptr @.str.1564, ptr @.str.1686
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %31, ptr noundef %34, ptr noundef @ei_unused, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @.str.1685, i32 noundef %38, ptr noundef %41)
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %30, %29
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @c_warn_overrun(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %23

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1684, ptr noundef @.str.1566, i32 noundef 1695, i64 noundef %19, i64 noundef %21) #6
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = sub i32 %24, %25
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._c_pkt_data, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, ptr @.str.1564, ptr @.str.1686
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %31, ptr noundef %34, ptr noundef @ei_overrun, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @.str.1687, i32 noundef %38, ptr noundef %41)
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %30, %29
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

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
