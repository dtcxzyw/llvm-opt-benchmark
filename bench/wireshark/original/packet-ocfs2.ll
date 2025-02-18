target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ocfs2.hf = internal global [87 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msg_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @o2net_magic, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_data_len, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_msg_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 513, ptr @ext_dlm_magic, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_pad, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_sys_status, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_status, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_key, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_msg_num, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_node_idx, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_unused1, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_orphan, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_parentable, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_block, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_local, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_valblk, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_noqueue, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_convert, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_nodlckwt, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_unlock, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_cancel, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_deqall, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_invvalblk, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_syncsts, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_timeout, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_sngldlck, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_findlocal, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_proc_owned, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_xid, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_xid_conflict, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_force, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_revvalblk, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_unused2, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr null, i64 234881024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_migration, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_put_lvb, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_get_lvb, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_recovery, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_am_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.79, i32 7, i32 2, ptr @dlm_assert_master_flags, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_fr_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.81, i32 7, i32 2, ptr @dlm_finalize_reco_flags, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_namelen, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_name, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_cookie, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 11, i32 2, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_requested_type, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr @dlm_lock_modes, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_blocked_type, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @dlm_lock_modes, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_ast_type, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr @dlm_proxy_ast_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_dead_node, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lvb1, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lvb2, %struct._header_field_info { ptr @.str.104, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lvb3, %struct._header_field_info { ptr @.str.105, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_domain_name_len, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_proto_ver, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 6, ptr @dlm_fmt_revision, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_fs_proto_ver, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 6, ptr @dlm_fmt_revision, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_node_map, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_domain_name, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_master, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_new_master, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_num_locks, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.123, i32 4, i32 2, ptr null, i64 6, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_flag_recovery, %struct._header_field_info { ptr @.str.77, ptr @.str.125, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_flag_migration, %struct._header_field_info { ptr @.str.71, ptr @.str.126, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_flag_all_done, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_total_locks, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_mig_cookie, %struct._header_field_info { ptr @.str.87, ptr @.str.132, i32 11, i32 1, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_list, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr @dlm_lockres_list, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_ml_flags, %struct._header_field_info { ptr @.str.134, ptr @.str.136, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_type, %struct._header_field_info { ptr @.str.6, ptr @.str.137, i32 4, i32 1, ptr @dlm_lock_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_convert_type, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_highest_blocked, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_node, %struct._header_field_info { ptr @.str.22, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qr_node, %struct._header_field_info { ptr @.str.22, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qr_numregions, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qr_namelen, %struct._header_field_info { ptr @.str.106, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qr_domain, %struct._header_field_info { ptr @.str.114, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qr_region, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qn_nodenum, %struct._header_field_info { ptr @.str.22, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qn_numnodes, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qn_namelen, %struct._header_field_info { ptr @.str.106, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qn_domain, %struct._header_field_info { ptr @.str.114, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qn_node, %struct._header_field_info { ptr @.str.22, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qn_port, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qn_ip, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_reco_lvb, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_pad8, %struct._header_field_info { ptr @.str.9, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_pad16, %struct._header_field_info { ptr @.str.9, ptr @.str.165, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_pad32, %struct._header_field_info { ptr @.str.9, ptr @.str.165, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.166, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_payload, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_msg_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"ocfs2.msg.magic\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Magic number identifier of O2NET-over-TCPmessage\00", align 1
@hf_msg_data_len = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"ocfs2.msg.data_len\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@hf_msg_msg_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ocfs2.msg.msg_type\00", align 1
@ext_dlm_magic = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @dlm_magic, ptr @.str.178 }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@hf_msg_pad = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ocfs2.msg.pad\00", align 1
@hf_msg_sys_status = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Sys Status\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"ocfs2.msg.sys_status\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"System level status return code\00", align 1
@hf_msg_status = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ocfs2.msg.status\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Return code\00", align 1
@hf_msg_key = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"ocfs2.msg.key\00", align 1
@hf_msg_msg_num = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"Num\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"ocfs2.msg.msg_num\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Message identification number\00", align 1
@hf_dlm_node_idx = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"ocfs2.dlm.node_idx\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Node index\00", align 1
@hf_dlm_lock_flags = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"ocfs2.dlm.lock.flags\00", align 1
@hf_dlm_lock_flag_unused1 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"ocfs2.dlm.lock.flags.unused\00", align 1
@hf_dlm_lock_flag_orphan = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"orphan\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"ocfs2.dlm.lock.flags.orphan\00", align 1
@hf_dlm_lock_flag_parentable = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"parentable\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"ocfs2.dlm.lock.flags.parentable\00", align 1
@hf_dlm_lock_flag_block = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"ocfs2.dlm.lock.flags.block\00", align 1
@hf_dlm_lock_flag_local = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"ocfs2.dlm.lock.flags.local\00", align 1
@hf_dlm_lock_flag_valblk = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"valblk\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"ocfs2.dlm.lock.flags.valblk\00", align 1
@hf_dlm_lock_flag_noqueue = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"noqueue\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"ocfs2.dlm.lock.flags.noqueue\00", align 1
@hf_dlm_lock_flag_convert = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"convert\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"ocfs2.dlm.lock.flags.convert\00", align 1
@hf_dlm_lock_flag_nodlckwt = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"nodlckwt\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"ocfs2.dlm.lock.flags.nodlckwt\00", align 1
@hf_dlm_lock_flag_unlock = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [7 x i8] c"unlock\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"ocfs2.dlm.lock.flags.unlock\00", align 1
@hf_dlm_lock_flag_cancel = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"ocfs2.dlm.lock.flags.cancel\00", align 1
@hf_dlm_lock_flag_deqall = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [7 x i8] c"deqall\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"ocfs2.dlm.lock.flags.deqall\00", align 1
@hf_dlm_lock_flag_invvalblk = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [10 x i8] c"invvalblk\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"ocfs2.dlm.lock.flags.invvalblk\00", align 1
@hf_dlm_lock_flag_syncsts = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"syncsts\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"ocfs2.dlm.lock.flags.syncsts\00", align 1
@hf_dlm_lock_flag_timeout = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"ocfs2.dlm.lock.flags.timeout\00", align 1
@hf_dlm_lock_flag_sngldlck = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"sngldlck\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"ocfs2.dlm.lock.flags.sngldlck\00", align 1
@hf_dlm_lock_flag_findlocal = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"findlocal\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"ocfs2.dlm.lock.flags.findlocal\00", align 1
@hf_dlm_lock_flag_proc_owned = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [11 x i8] c"proc_owned\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"ocfs2.dlm.lock.flags.proc_owned\00", align 1
@hf_dlm_lock_flag_xid = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [4 x i8] c"xid\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"ocfs2.dlm.lock.flags.xid\00", align 1
@hf_dlm_lock_flag_xid_conflict = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"xid_conflict\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"ocfs2.dlm.lock.flags.xid_conflict\00", align 1
@hf_dlm_lock_flag_force = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"ocfs2.dlm.lock.flags.force\00", align 1
@hf_dlm_lock_flag_revvalblk = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"revvalblk\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"ocfs2.dlm.lock.flags.revvalblk\00", align 1
@hf_dlm_lock_flag_unused2 = internal global i32 0, align 4
@hf_dlm_lock_flag_migration = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [10 x i8] c"migration\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"ocfs2.dlm.lock.flags.migration\00", align 1
@hf_dlm_lock_flag_put_lvb = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [8 x i8] c"put_lvb\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"ocfs2.dlm.lock.flags.put_lvb\00", align 1
@hf_dlm_lock_flag_get_lvb = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"get_lvb\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"ocfs2.dlm.lock.flags.get_lvb\00", align 1
@hf_dlm_lock_flag_recovery = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"recovery\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"ocfs2.dlm.lock.flags.recovery\00", align 1
@hf_dlm_am_flags = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [19 x i8] c"ocfs2.dlm.am_flags\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"Assert Master Flags\00", align 1
@hf_dlm_fr_flags = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [19 x i8] c"ocfs2.dlm.fr_flags\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Finalize Recovery Flags\00", align 1
@hf_dlm_namelen = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [8 x i8] c"Namelen\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"ocfs2.dlm.namelen\00", align 1
@hf_dlm_name = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"ocfs2.dlm.name\00", align 1
@hf_dlm_cookie = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"ocfs2.dlm.cookie\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"Unique ID for a single lock on a resource\00", align 1
@hf_dlm_requested_type = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"Requested\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"ocfs2.dlm.requested_type\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"Requested lock level\00", align 1
@hf_dlm_blocked_type = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"ocfs2.dlm.blocked_type\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Blocked lock type\00", align 1
@hf_dlm_ast_type = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"AST Type\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"ocfs2.dlm.ast_type\00", align 1
@hf_dlm_dead_node = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"Dead Node\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"ocfs2.dlm.dead_node\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"Dead node index\00", align 1
@hf_dlm_lvb1 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [5 x i8] c"LVB1\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"ocfs2.dlm.lvb\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Lock value block\00", align 1
@hf_dlm_lvb2 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [5 x i8] c"LVB2\00", align 1
@hf_dlm_lvb3 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [5 x i8] c"LVB3\00", align 1
@hf_dlm_domain_name_len = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [15 x i8] c"Domain Namelen\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"ocfs2.dlm.domain_namelen\00", align 1
@hf_dlm_proto_ver = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [13 x i8] c"DLM Protocol\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"ocfs2.dlm.proto_ver\00", align 1
@hf_dlm_fs_proto_ver = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [12 x i8] c"FS Protocol\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"ocfs2.dlm.fs_proto_ver\00", align 1
@hf_dlm_node_map = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [9 x i8] c"Node Map\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"ocfs2.dlm.node_map\00", align 1
@hf_dlm_domain_name = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [12 x i8] c"Domain Name\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"ocfs2.dlm.domain_name\00", align 1
@hf_dlm_master = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"ocfs2.dlm.master\00", align 1
@hf_dlm_new_master = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [11 x i8] c"New Master\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"ocfs2.dlm.new_master\00", align 1
@hf_dlm_mres_num_locks = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [10 x i8] c"Num Locks\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"ocfs2.dlm.num_locks\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"Migres Num Locks\00", align 1
@hf_dlm_mres_flags = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [21 x i8] c"ocfs2.dlm.mres_flags\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"Migres Flags\00", align 1
@hf_dlm_mres_flag_recovery = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [30 x i8] c"ocfs2.dlm.mres_flags.recovery\00", align 1
@hf_dlm_mres_flag_migration = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [31 x i8] c"ocfs2.dlm.mres_flags.migration\00", align 1
@hf_dlm_mres_flag_all_done = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [9 x i8] c"all_done\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"ocfs2.dlm.mres_flags.all_done\00", align 1
@hf_dlm_mres_total_locks = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [12 x i8] c"Total Locks\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"ocfs2.dlm.total_locks\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"Migres Total Locks\00", align 1
@hf_dlm_mres_mig_cookie = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [37 x i8] c"ocfs2.dlm.migratable_lock.mig_cookie\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Migres Cookie\00", align 1
@hf_dlm_mres_list = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"ocfs2.dlm.migratable_lock.list\00", align 1
@hf_dlm_mres_ml_flags = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [32 x i8] c"ocfs2.dlm.migratable_lock.flags\00", align 1
@hf_dlm_mres_type = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [31 x i8] c"ocfs2.dlm.migratable_lock.type\00", align 1
@hf_dlm_mres_convert_type = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [13 x i8] c"Convert type\00", align 1
@.str.139 = private unnamed_addr constant [39 x i8] c"ocfs2.dlm.migratable_lock.convert_type\00", align 1
@hf_dlm_mres_highest_blocked = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [16 x i8] c"Highest blocked\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"ocfs2.dlm.migratable_lock.highest_blocked\00", align 1
@hf_dlm_mres_node = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [31 x i8] c"ocfs2.dlm.migratable_lock.node\00", align 1
@hf_dlm_qr_node = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [31 x i8] c"ocfs2.dlm.query_region.qr_node\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"Query Region Node\00", align 1
@hf_dlm_qr_numregions = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [12 x i8] c"Num Regions\00", align 1
@.str.146 = private unnamed_addr constant [37 x i8] c"ocfs2.dlm.query_region.qr_numregions\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c"The number of regions to compare with\00", align 1
@hf_dlm_qr_namelen = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [34 x i8] c"ocfs2.dlm.query_region.qr_namelen\00", align 1
@hf_dlm_qr_domain = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [33 x i8] c"ocfs2.dlm.query_region.qr_domain\00", align 1
@hf_dlm_qr_region = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [7 x i8] c"Region\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"ocfs2.dlm.query_region.region\00", align 1
@hf_dlm_qn_nodenum = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [36 x i8] c"ocfs2.dlm_query_nodeinfo.qn_nodenum\00", align 1
@hf_dlm_qn_numnodes = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [10 x i8] c"Num Nodes\00", align 1
@.str.154 = private unnamed_addr constant [37 x i8] c"ocfs2.dlm_query_nodeinfo.qn_numnodes\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"The number of nodes to query\00", align 1
@hf_dlm_qn_namelen = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [36 x i8] c"ocfs2.dlm_query_nodeinfo.qn_namelen\00", align 1
@hf_dlm_qn_domain = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [35 x i8] c"ocfs2.dlm_query_nodeinfo.qn_domain\00", align 1
@hf_dlm_qn_node = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [30 x i8] c"ocfs2.dlm_query_nodeinfo.node\00", align 1
@hf_dlm_qn_port = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"ocfs2.dlm_query_nodeinfo.port\00", align 1
@hf_dlm_qn_ip = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"ocfs2.dlm_query_nodeinfo.ip\00", align 1
@hf_dlm_reco_lvb = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [13 x i8] c"Recovery LVB\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"ocfs2.reco_lvb\00", align 1
@hf_dlm_pad8 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [14 x i8] c"ocfs2.dlm.pad\00", align 1
@hf_dlm_pad16 = internal global i32 0, align 4
@hf_dlm_pad32 = internal global i32 0, align 4
@hf_dlm_flags = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [16 x i8] c"ocfs2.dlm.flags\00", align 1
@hf_dlm_payload = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"ocfs2.dlm.payload\00", align 1
@proto_register_ocfs2.ett = internal global [5 x ptr] [ptr @ett_ocfs2, ptr @ett_dtm_lock_flags, ptr @ett_mres_flags, ptr @ett_migrate_lockres_locks, ptr @ett_query_nodeinfo], align 16
@ett_ocfs2 = internal global i32 0, align 4
@ett_dtm_lock_flags = internal global i32 0, align 4
@ett_mres_flags = internal global i32 0, align 4
@ett_migrate_lockres_locks = internal global i32 0, align 4
@ett_query_nodeinfo = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [17 x i8] c"OCFS2 Networking\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"OCFS2\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"ocfs2\00", align 1
@proto_ocfs2 = internal global i32 0, align 4
@ocfs2_handle = internal global ptr null, align 8
@.str.172 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"Keepalive Request\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"Keepalive Response\00", align 1
@o2net_magic = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64085, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 64086, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 64087, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 64088, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [10 x i8] c"dlm_magic\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"Master Request\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"Unused 1\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"Assert Master\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"Create Lock\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"Convert Lock\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"Proxy AST\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"Unlock Lock\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"Deref Lockres\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"Migrate Request\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"Migrate Lockres\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"Query Join\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"Assert Join\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"Cancel Join\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"Exit Domain\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"Master Requery\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"Lock Request\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"Recovery Data Done\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"Begin Recovery\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"Finalize Recovery\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"Query Region\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"Query Node Info\00", align 1
@dlm_magic = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 506, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 507, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 508, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 509, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 510, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 511, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.201 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"requery\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@dlm_assert_master_flags = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.205 = private unnamed_addr constant [7 x i8] c"stage2\00", align 1
@dlm_finalize_reco_flags = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"NL\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"CW\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"PW\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"EX\00", align 1
@dlm_lock_modes = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [4 x i8] c"AST\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"BAST\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"Unlock AST (unused)\00", align 1
@dlm_proxy_ast_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.219 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"Granted\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"Converting\00", align 1
@dlm_lockres_list = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.223 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"Unknown Type (0x%02x)\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c" (%u:%lu)\00", align 1
@dlm_lkm_flags_handler.flags = internal constant [28 x ptr] [ptr @hf_dlm_lock_flag_unused1, ptr @hf_dlm_lock_flag_orphan, ptr @hf_dlm_lock_flag_parentable, ptr @hf_dlm_lock_flag_block, ptr @hf_dlm_lock_flag_local, ptr @hf_dlm_lock_flag_valblk, ptr @hf_dlm_lock_flag_noqueue, ptr @hf_dlm_lock_flag_convert, ptr @hf_dlm_lock_flag_nodlckwt, ptr @hf_dlm_lock_flag_unlock, ptr @hf_dlm_lock_flag_cancel, ptr @hf_dlm_lock_flag_deqall, ptr @hf_dlm_lock_flag_invvalblk, ptr @hf_dlm_lock_flag_syncsts, ptr @hf_dlm_lock_flag_timeout, ptr @hf_dlm_lock_flag_sngldlck, ptr @hf_dlm_lock_flag_findlocal, ptr @hf_dlm_lock_flag_proc_owned, ptr @hf_dlm_lock_flag_xid, ptr @hf_dlm_lock_flag_xid_conflict, ptr @hf_dlm_lock_flag_force, ptr @hf_dlm_lock_flag_revvalblk, ptr @hf_dlm_lock_flag_unused2, ptr @hf_dlm_lock_flag_migration, ptr @hf_dlm_lock_flag_put_lvb, ptr @hf_dlm_lock_flag_get_lvb, ptr @hf_dlm_lock_flag_recovery, ptr null], align 16
@dissect_dlm_migrate_lockres.mres_flags = internal constant [4 x ptr] [ptr @hf_dlm_mres_flag_recovery, ptr @hf_dlm_mres_flag_migration, ptr @hf_dlm_mres_flag_all_done, ptr null], align 16
@.str.227 = private unnamed_addr constant [10 x i8] c"Locks%d: \00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"Region%d: %s\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"Node%d: \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ocfs2() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.169, ptr noundef @.str.170, ptr noundef @.str.171)
  store i32 %1, ptr @proto_ocfs2, align 4
  %2 = load i32, ptr @proto_ocfs2, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ocfs2.hf, i32 noundef 87)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ocfs2.ett, i32 noundef 5)
  %3 = load i32, ptr @proto_ocfs2, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.171, ptr noundef @dissect_ocfs2, i32 noundef %3)
  store ptr %4, ptr @ocfs2_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dlm_fmt_revision(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 65280
  %10 = lshr i32 %9, 8
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  %17 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.219, i32 noundef %12, i32 noundef %16)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ocfs2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %11, align 4
  %15 = call zeroext i1 @tvb_bytes_exist(ptr noundef %13, i32 noundef %14, i32 noundef 2)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @try_val_to_str(i32 noundef %22, ptr noundef @o2net_magic)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext true, i32 noundef 4, ptr noundef @get_ocfs2_pdu_len, ptr noundef @dissect_ocfs2_pdu, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %26, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ocfs2() #0 {
  %1 = load ptr, ptr @ocfs2_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.172, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_ocfs2_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 2
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 24
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ocfs2_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %16, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @try_val_to_str(i32 noundef %22, ptr noundef @o2net_magic)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %221

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef @.str.170)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_ocfs2, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %16, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @ett_ocfs2, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_msg_magic, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %16, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %16, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %16, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_msg_data_len, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_msg_msg_type, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %58 = load i32, ptr %16, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %14, align 4
  switch i32 %60, label %69 [
    i32 64087, label %61
    i32 64088, label %65
  ]

61:                                               ; preds = %26
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_append_sep_str(ptr noundef %64, i32 noundef 25, ptr noundef @.str.223, ptr noundef @.str.175)
  br label %75

65:                                               ; preds = %26
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_append_sep_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.223, ptr noundef @.str.176)
  br label %75

69:                                               ; preds = %26
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @val_to_str_ext(i32 noundef %73, ptr noundef @ext_dlm_magic, ptr noundef @.str.224)
  call void @col_append_sep_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.223, ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %65, %61
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_set_fence(ptr noundef %78, i32 noundef 25)
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_msg_pad, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %16, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_msg_sys_status, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %16, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_msg_status, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %16, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_msg_key, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %16, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_msg_msg_num, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %16, align 4
  %109 = load i32, ptr %14, align 4
  %110 = icmp eq i32 %109, 64085
  br i1 %110, label %111, label %209

111:                                              ; preds = %75
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %201 [
    i32 500, label %113
    i32 502, label %118
    i32 503, label %124
    i32 504, label %129
    i32 505, label %134
    i32 506, label %139
    i32 507, label %144
    i32 508, label %149
    i32 509, label %154
    i32 510, label %158
    i32 511, label %162
    i32 512, label %162
    i32 513, label %167
    i32 514, label %173
    i32 515, label %178
    i32 517, label %178
    i32 516, label %183
    i32 518, label %188
    i32 519, label %193
    i32 520, label %197
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %16, align 4
  %117 = call i32 @dissect_master_msg(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef -1)
  br label %208

118:                                              ; preds = %111
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr @hf_dlm_am_flags, align 4
  %123 = call i32 @dissect_master_msg(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122)
  br label %208

124:                                              ; preds = %111
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %16, align 4
  %128 = call i32 @dissect_create_lock_msg(ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef null)
  br label %208

129:                                              ; preds = %111
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %16, align 4
  %133 = call i32 @dissect_convert_lock_msg(ptr noundef %130, ptr noundef %131, i32 noundef %132)
  br label %208

134:                                              ; preds = %111
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %16, align 4
  %138 = call i32 @dissect_proxy_ast_msg(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  br label %208

139:                                              ; preds = %111
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %16, align 4
  %143 = call i32 @dissect_unlock_msg(ptr noundef %140, ptr noundef %141, i32 noundef %142)
  br label %208

144:                                              ; preds = %111
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %16, align 4
  %148 = call i32 @dissect_deref_lockres_msg(ptr noundef %145, ptr noundef %146, i32 noundef %147)
  br label %208

149:                                              ; preds = %111
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %16, align 4
  %153 = call i32 @dissect_migrate_request_msg(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  br label %208

154:                                              ; preds = %111
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %16, align 4
  call void @dissect_dlm_migrate_lockres(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  br label %208

158:                                              ; preds = %111
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %16, align 4
  call void @dissect_dlm_query_join_request(ptr noundef %159, ptr noundef %160, i32 noundef %161)
  br label %208

162:                                              ; preds = %111, %111
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %16, align 4
  %166 = call i32 @dissect_dlm_joined_msg(ptr noundef %163, ptr noundef %164, i32 noundef %165)
  br label %208

167:                                              ; preds = %111
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr @hf_dlm_node_idx, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %16, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  br label %208

173:                                              ; preds = %111
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %16, align 4
  %177 = call i32 @dissect_master_requery_msg(ptr noundef %174, ptr noundef %175, i32 noundef %176)
  br label %208

178:                                              ; preds = %111, %111
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %16, align 4
  %182 = call i32 @dissect_lock_request_msg(ptr noundef %179, ptr noundef %180, i32 noundef %181)
  br label %208

183:                                              ; preds = %111
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %16, align 4
  %187 = call i32 @dissect_reco_data_done_msg(ptr noundef %184, ptr noundef %185, i32 noundef %186)
  br label %208

188:                                              ; preds = %111
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %16, align 4
  %192 = call i32 @dissect_finalize_reco_msg(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  br label %208

193:                                              ; preds = %111
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %16, align 4
  call void @dissect_dlm_query_region(ptr noundef %194, ptr noundef %195, i32 noundef %196)
  br label %208

197:                                              ; preds = %111
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %16, align 4
  call void @dissect_dlm_query_nodeinfo(ptr noundef %198, ptr noundef %199, i32 noundef %200)
  br label %208

201:                                              ; preds = %111
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr @hf_dlm_payload, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %16, align 4
  %206 = load i32, ptr %12, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef 0)
  br label %208

208:                                              ; preds = %201, %197, %193, %188, %183, %178, %173, %167, %162, %158, %154, %149, %144, %139, %134, %129, %124, %118, %113
  br label %218

209:                                              ; preds = %75
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %16, align 4
  %212 = load i32, ptr %12, align 4
  %213 = call ptr @tvb_new_subset_length(ptr noundef %210, i32 noundef %211, i32 noundef %212)
  store ptr %213, ptr %15, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = call i32 @call_data_dissector(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  br label %218

218:                                              ; preds = %209, %208
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @tvb_reported_length(ptr noundef %219)
  store i32 %220, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %221

221:                                              ; preds = %218, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_master_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_dlm_node_idx, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_dlm_namelen, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_dlm_pad16, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_dlm_flags, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  br label %45

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  br label %45

45:                                               ; preds = %39, %33
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @dlm_name_handler(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_create_lock_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @hf_dlm_cookie, align 4
  %14 = call i32 @dlm_cookie_handler(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @dlm_lkm_flags_handler(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_dlm_pad8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_dlm_node_idx, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_dlm_requested_type, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_dlm_namelen, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @dlm_name_handler(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_convert_lock_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @dissect_create_lock_msg(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %7)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = and i32 %12, 536870912
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_dlm_lvb1, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 24, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 24
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_dlm_lvb2, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 24, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 24
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr @hf_dlm_lvb3, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 16, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 16
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %15, %3
  %38 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_proxy_ast_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_dlm_cookie, align 4
  %13 = call i32 @dlm_cookie_handler(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @dlm_lkm_flags_handler(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %8)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_dlm_node_idx, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_dlm_ast_type, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_dlm_blocked_type, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr @hf_dlm_namelen, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @dlm_name_handler(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 64
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %8, align 4
  %54 = and i32 %53, 1073741824
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr @hf_dlm_lvb1, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 24, i32 noundef 0)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 24
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr @hf_dlm_lvb2, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 24, i32 noundef 0)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 24
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr @hf_dlm_lvb3, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 16, i32 noundef 0)
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 16
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %56, %3
  %79 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_unlock_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_dlm_cookie, align 4
  %13 = call i32 @dlm_cookie_handler(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @dlm_lkm_flags_handler(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %8)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_dlm_pad16, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_dlm_node_idx, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_dlm_namelen, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @dlm_name_handler(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 64
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %8, align 4
  %47 = and i32 %46, 536870912
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %3
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr @hf_dlm_lvb1, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 24, i32 noundef 0)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 24
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr @hf_dlm_lvb2, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 24, i32 noundef 0)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 24
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr @hf_dlm_lvb3, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 16, i32 noundef 0)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 16
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %49, %3
  %72 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_deref_lockres_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_dlm_pad32, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_dlm_pad16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_dlm_node_idx, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_dlm_namelen, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @dlm_name_handler(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_migrate_request_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_dlm_master, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_dlm_new_master, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_dlm_namelen, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_dlm_pad8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_dlm_pad32, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @dlm_name_handler(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dlm_migrate_lockres(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_dlm_master, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_dlm_namelen, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_dlm_mres_num_locks, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %154

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr @hf_dlm_mres_flags, align 4
  %40 = load i32, ptr @ett_mres_flags, align 4
  %41 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef @dissect_dlm_migrate_lockres.mres_flags, i32 noundef 0, i32 noundef 14)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr @hf_dlm_mres_total_locks, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr @hf_dlm_mres_mig_cookie, align 4
  %55 = call i32 @dlm_cookie_handler(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr @hf_dlm_name, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 32, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 32
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr @hf_dlm_lvb1, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 24, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 24
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr @hf_dlm_lvb2, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 24, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 24
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr @hf_dlm_lvb3, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 16, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 16
  store i32 %83, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %150, %35
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %153

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr @ett_migrate_lockres_locks, align 4
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 1
  %95 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 16, i32 noundef %92, ptr noundef null, ptr noundef @.str.227, i32 noundef %94)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr @hf_dlm_mres_mig_cookie, align 4
  %100 = call i32 @dlm_cookie_handler(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %6, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_dlm_pad8, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_dlm_mres_list, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %6, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %6, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @hf_dlm_mres_ml_flags, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %6, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_dlm_mres_type, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %6, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_dlm_mres_convert_type, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr %6, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %6, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_dlm_mres_highest_blocked, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %6, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_dlm_mres_node, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %6, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %6, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %150

150:                                              ; preds = %88
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %84, !llvm.loop !6

153:                                              ; preds = %84
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %153, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %155 = load i32, ptr %9, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dlm_query_join_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1
  %14 = call ptr @wmem_packet_scope()
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 257) #6
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i8 1, ptr %13, align 1
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_dlm_node_idx, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr @hf_dlm_pad16, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_dlm_domain_name_len, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %61, label %46

46:                                               ; preds = %22
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr @hf_dlm_proto_ver, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr @hf_dlm_fs_proto_ver, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %46, %22
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr @hf_dlm_domain_name, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 64, i32 noundef 0)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 64
  store i32 %68, ptr %6, align 4
  %69 = call ptr @wmem_packet_scope()
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @tvb_memdup(ptr noundef %69, ptr noundef %70, i32 noundef %71, i64 noundef 32)
  store ptr %72, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %105, %61
  %74 = load i32, ptr %11, align 4
  %75 = icmp ult i32 %74, 32
  br i1 %75, label %76, label %108

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %7, align 1
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %101, %76
  %83 = load i32, ptr %12, align 4
  %84 = icmp ult i32 %83, 8
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load i8, ptr %7, align 1
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %12, align 4
  %89 = ashr i32 %87, %88
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 49, i32 48
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %11, align 4
  %96 = mul i32 %95, 8
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %94, i64 %99
  store i8 %93, ptr %100, align 1
  br label %101

101:                                              ; preds = %85
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %82, !llvm.loop !10

104:                                              ; preds = %82
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %73, !llvm.loop !11

108:                                              ; preds = %73
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr i8, ptr %109, i64 256
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr @hf_dlm_node_map, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 32, ptr noundef null, ptr noundef @.str.228, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlm_joined_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_dlm_node_idx, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_dlm_pad16, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_dlm_domain_name_len, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_dlm_domain_name, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 64, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 64
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_master_requery_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_dlm_pad16, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_dlm_node_idx, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_dlm_namelen, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_dlm_pad32, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @dlm_name_handler(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lock_request_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_dlm_node_idx, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_dlm_dead_node, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_dlm_pad16, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_dlm_pad32, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_reco_data_done_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @dissect_lock_request_msg(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_dlm_reco_lvb, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 64, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 64
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_finalize_reco_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_dlm_node_idx, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_dlm_dead_node, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_dlm_fr_flags, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_dlm_pad8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_dlm_pad32, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dlm_query_region(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_dlm_qr_node, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_dlm_qr_numregions, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_dlm_qr_namelen, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_dlm_pad8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr @hf_dlm_qr_domain, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 64, i32 noundef 0)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 64
  store i32 %44, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %63, %3
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = call ptr @wmem_packet_scope()
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @tvb_get_string_enc(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 32, i32 noundef 0)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr @hf_dlm_qr_region, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, ptr noundef %58, ptr noundef @.str.229, i32 noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %49
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 32
  store i32 %67, ptr %6, align 4
  br label %45, !llvm.loop !12

68:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dlm_query_nodeinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_dlm_qn_nodenum, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_dlm_qn_numnodes, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_dlm_qn_namelen, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_dlm_qn_domain, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 64, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 64
  store i32 %37, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %78, %3
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %81

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr @ett_query_nodeinfo, align 4
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 8, i32 noundef %46, ptr noundef null, ptr noundef @.str.230, i32 noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_dlm_qn_node, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_dlm_pad8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_dlm_qn_port, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_dlm_qn_ip, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %78

78:                                               ; preds = %42
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %38, !llvm.loop !13

81:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dlm_name_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_dlm_name, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 78
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 18
  %28 = call i64 @tvb_get_ntoh64(ptr noundef %25, i32 noundef %27)
  store i64 %28, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i64, ptr %10, align 8
  %31 = trunc i64 %30 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.225, i32 noundef %31)
  br label %32

32:                                               ; preds = %24, %4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dlm_cookie_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 8, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i64 @tvb_get_ntoh64(ptr noundef %18, i32 noundef %19)
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = lshr i64 %21, 56
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %10, align 8
  %24 = lshr i64 %23, 56
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %12, align 1
  %27 = load i64, ptr %10, align 8
  %28 = and i64 %27, 72057594037927935
  store i64 %28, ptr %11, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.226, i32 noundef %31, i64 noundef %32)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dlm_lkm_flags_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %8, align 8
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr @hf_dlm_lock_flags, align 4
  %21 = load i32, ptr @ett_dtm_lock_flags, align 4
  %22 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @dlm_lkm_flags_handler.flags, i32 noundef 0, i32 noundef 14)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
