target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ocfs2.hf = internal global [87 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msg_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @o2net_magic, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_data_len, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_msg_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 513, ptr @ext_dlm_magic, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_pad, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_sys_status, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_status, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_key, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_msg_num, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_node_idx, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_unused1, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_orphan, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_parentable, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_block, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_local, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_valblk, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_noqueue, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_convert, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_nodlckwt, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_unlock, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_cancel, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_deqall, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_invvalblk, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_syncsts, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_timeout, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_sngldlck, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_findlocal, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_proc_owned, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_xid, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_xid_conflict, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_force, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_revvalblk, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_unused2, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr null, i64 234881024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_migration, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_put_lvb, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_get_lvb, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lock_flag_recovery, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_am_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.79, i32 7, i32 2, ptr @dlm_assert_master_flags, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_fr_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.81, i32 7, i32 2, ptr @dlm_finalize_reco_flags, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_namelen, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_name, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_cookie, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 11, i32 2, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_requested_type, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr @dlm_lock_modes, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_blocked_type, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @dlm_lock_modes, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_ast_type, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr @dlm_proxy_ast_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_dead_node, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lvb1, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lvb2, %struct._header_field_info { ptr @.str.104, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_lvb3, %struct._header_field_info { ptr @.str.105, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_domain_name_len, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_proto_ver, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 6, ptr @dlm_fmt_revision, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_fs_proto_ver, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 6, ptr @dlm_fmt_revision, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_node_map, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_domain_name, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_master, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_new_master, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_num_locks, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.123, i32 4, i32 2, ptr null, i64 6, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_flag_recovery, %struct._header_field_info { ptr @.str.77, ptr @.str.125, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_flag_migration, %struct._header_field_info { ptr @.str.71, ptr @.str.126, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_flag_all_done, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_total_locks, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_mig_cookie, %struct._header_field_info { ptr @.str.87, ptr @.str.132, i32 11, i32 1, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_list, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr @dlm_lockres_list, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_ml_flags, %struct._header_field_info { ptr @.str.134, ptr @.str.136, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_type, %struct._header_field_info { ptr @.str.6, ptr @.str.137, i32 4, i32 1, ptr @dlm_lock_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_convert_type, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_highest_blocked, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_mres_node, %struct._header_field_info { ptr @.str.22, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qr_node, %struct._header_field_info { ptr @.str.22, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qr_numregions, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qr_namelen, %struct._header_field_info { ptr @.str.106, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qr_domain, %struct._header_field_info { ptr @.str.114, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qr_region, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qn_nodenum, %struct._header_field_info { ptr @.str.22, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qn_numnodes, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qn_namelen, %struct._header_field_info { ptr @.str.106, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qn_domain, %struct._header_field_info { ptr @.str.114, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qn_node, %struct._header_field_info { ptr @.str.22, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qn_port, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_qn_ip, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_reco_lvb, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_pad8, %struct._header_field_info { ptr @.str.9, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_pad16, %struct._header_field_info { ptr @.str.9, ptr @.str.165, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_pad32, %struct._header_field_info { ptr @.str.9, ptr @.str.165, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.166, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlm_payload, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_msg_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"ocfs2.msg.magic\00", align 1
@o2net_magic = internal constant [5 x %struct._value_string] [%struct._value_string { i32 64085, ptr @.str.173 }, %struct._value_string { i32 64086, ptr @.str.174 }, %struct._value_string { i32 64087, ptr @.str.175 }, %struct._value_string { i32 64088, ptr @.str.176 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [49 x i8] c"Magic number identifier of O2NET-over-TCPmessage\00", align 1
@hf_msg_data_len = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"ocfs2.msg.data_len\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@hf_msg_msg_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ocfs2.msg.msg_type\00", align 1
@ext_dlm_magic = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @dlm_magic, ptr @.str.177 }, align 8
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
@dlm_assert_master_flags = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.199 }, %struct._value_string { i32 2, ptr @.str.200 }, %struct._value_string { i32 4, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [20 x i8] c"Assert Master Flags\00", align 1
@hf_dlm_fr_flags = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [19 x i8] c"ocfs2.dlm.fr_flags\00", align 1
@dlm_finalize_reco_flags = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
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
@dlm_lock_modes = internal constant [8 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.203 }, %struct._value_string { i32 0, ptr @.str.204 }, %struct._value_string { i32 1, ptr @.str.205 }, %struct._value_string { i32 2, ptr @.str.206 }, %struct._value_string { i32 3, ptr @.str.207 }, %struct._value_string { i32 4, ptr @.str.208 }, %struct._value_string { i32 5, ptr @.str.209 }, %struct._value_string zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [21 x i8] c"Requested lock level\00", align 1
@hf_dlm_blocked_type = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"ocfs2.dlm.blocked_type\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Blocked lock type\00", align 1
@hf_dlm_ast_type = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"AST Type\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"ocfs2.dlm.ast_type\00", align 1
@dlm_proxy_ast_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.210 }, %struct._value_string { i32 1, ptr @.str.211 }, %struct._value_string { i32 2, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
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
@dlm_lockres_list = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.214 }, %struct._value_string { i32 1, ptr @.str.215 }, %struct._value_string { i32 2, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
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
@dlm_magic = internal constant [22 x %struct._value_string] [%struct._value_string { i32 500, ptr @.str.178 }, %struct._value_string { i32 501, ptr @.str.179 }, %struct._value_string { i32 502, ptr @.str.180 }, %struct._value_string { i32 503, ptr @.str.181 }, %struct._value_string { i32 504, ptr @.str.182 }, %struct._value_string { i32 505, ptr @.str.183 }, %struct._value_string { i32 506, ptr @.str.184 }, %struct._value_string { i32 507, ptr @.str.185 }, %struct._value_string { i32 508, ptr @.str.186 }, %struct._value_string { i32 509, ptr @.str.187 }, %struct._value_string { i32 510, ptr @.str.188 }, %struct._value_string { i32 511, ptr @.str.189 }, %struct._value_string { i32 512, ptr @.str.190 }, %struct._value_string { i32 513, ptr @.str.191 }, %struct._value_string { i32 514, ptr @.str.192 }, %struct._value_string { i32 515, ptr @.str.193 }, %struct._value_string { i32 516, ptr @.str.194 }, %struct._value_string { i32 517, ptr @.str.195 }, %struct._value_string { i32 518, ptr @.str.196 }, %struct._value_string { i32 519, ptr @.str.197 }, %struct._value_string { i32 520, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [10 x i8] c"dlm_magic\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"Master Request\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"Unused 1\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"Assert Master\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"Create Lock\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"Convert Lock\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"Proxy AST\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"Unlock Lock\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"Deref Lockres\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"Migrate Request\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"Migrate Lockres\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"Query Join\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"Assert Join\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"Cancel Join\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"Exit Domain\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"Master Requery\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"Lock Request\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"Recovery Data Done\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"Begin Recovery\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"Finalize Recovery\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"Query Region\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"Query Node Info\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"requery\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"stage2\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"NL\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"CW\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"PW\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"EX\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"AST\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"BAST\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"Unlock AST (unused)\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"Granted\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"Converting\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"Unknown Type (0x%02x)\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c" (%u:%lu)\00", align 1
@dlm_lkm_flags_handler.flags = internal constant [28 x ptr] [ptr @hf_dlm_lock_flag_unused1, ptr @hf_dlm_lock_flag_orphan, ptr @hf_dlm_lock_flag_parentable, ptr @hf_dlm_lock_flag_block, ptr @hf_dlm_lock_flag_local, ptr @hf_dlm_lock_flag_valblk, ptr @hf_dlm_lock_flag_noqueue, ptr @hf_dlm_lock_flag_convert, ptr @hf_dlm_lock_flag_nodlckwt, ptr @hf_dlm_lock_flag_unlock, ptr @hf_dlm_lock_flag_cancel, ptr @hf_dlm_lock_flag_deqall, ptr @hf_dlm_lock_flag_invvalblk, ptr @hf_dlm_lock_flag_syncsts, ptr @hf_dlm_lock_flag_timeout, ptr @hf_dlm_lock_flag_sngldlck, ptr @hf_dlm_lock_flag_findlocal, ptr @hf_dlm_lock_flag_proc_owned, ptr @hf_dlm_lock_flag_xid, ptr @hf_dlm_lock_flag_xid_conflict, ptr @hf_dlm_lock_flag_force, ptr @hf_dlm_lock_flag_revvalblk, ptr @hf_dlm_lock_flag_unused2, ptr @hf_dlm_lock_flag_migration, ptr @hf_dlm_lock_flag_put_lvb, ptr @hf_dlm_lock_flag_get_lvb, ptr @hf_dlm_lock_flag_recovery, ptr null], align 16
@dissect_dlm_migrate_lockres.mres_flags = internal constant [4 x ptr] [ptr @hf_dlm_mres_flag_recovery, ptr @hf_dlm_mres_flag_migration, ptr @hf_dlm_mres_flag_all_done, ptr null], align 16
@.str.220 = private unnamed_addr constant [10 x i8] c"Locks%d: \00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"Region%d: %s\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"Node%d: \00", align 1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @dlm_fmt_revision(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65280
  %8 = lshr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.213, i32 noundef %10, i32 noundef %14) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocfs2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %11, align 4
  %14 = call i32 @tvb_bytes_exist(ptr noundef %12, i32 noundef %13, i32 noundef 2)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
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
  br label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 4, ptr noundef @get_ocfs2_pdu_len, ptr noundef @dissect_ocfs2_pdu, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %26, %25, %16
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ocfs2() #0 {
  %1 = load ptr, ptr @ocfs2_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.172, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 2
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 24
  ret i32 %16
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %16, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %14, align 4
  %22 = call ptr @try_val_to_str(i32 noundef %21, ptr noundef @o2net_magic)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %220

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.170)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_ocfs2, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %16, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_ocfs2, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_msg_magic, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %16, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %16, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %16, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_msg_data_len, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %51 = load i32, ptr %16, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_msg_msg_type, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %57 = load i32, ptr %16, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %14, align 4
  switch i32 %59, label %68 [
    i32 64087, label %60
    i32 64088, label %64
  ]

60:                                               ; preds = %25
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_append_sep_str(ptr noundef %63, i32 noundef 25, ptr noundef @.str.216, ptr noundef @.str.175)
  br label %74

64:                                               ; preds = %25
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_append_sep_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.216, ptr noundef @.str.176)
  br label %74

68:                                               ; preds = %25
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %13, align 4
  %73 = call ptr @val_to_str_ext(i32 noundef %72, ptr noundef @ext_dlm_magic, ptr noundef @.str.217)
  call void @col_append_sep_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.216, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %64, %60
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_set_fence(ptr noundef %77, i32 noundef 25)
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_msg_pad, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %16, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_msg_sys_status, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %16, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_msg_status, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %16, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_msg_key, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_msg_msg_num, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %16, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %16, align 4
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 %108, 64085
  br i1 %109, label %110, label %208

110:                                              ; preds = %74
  %111 = load i32, ptr %13, align 4
  switch i32 %111, label %200 [
    i32 500, label %112
    i32 502, label %117
    i32 503, label %123
    i32 504, label %128
    i32 505, label %133
    i32 506, label %138
    i32 507, label %143
    i32 508, label %148
    i32 509, label %153
    i32 510, label %157
    i32 511, label %161
    i32 512, label %161
    i32 513, label %166
    i32 514, label %172
    i32 515, label %177
    i32 517, label %177
    i32 516, label %182
    i32 518, label %187
    i32 519, label %192
    i32 520, label %196
  ]

112:                                              ; preds = %110
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %16, align 4
  %116 = call i32 @dissect_master_msg(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef -1)
  br label %207

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %16, align 4
  %121 = load i32, ptr @hf_dlm_am_flags, align 4
  %122 = call i32 @dissect_master_msg(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121)
  br label %207

123:                                              ; preds = %110
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %16, align 4
  %127 = call i32 @dissect_create_lock_msg(ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef null)
  br label %207

128:                                              ; preds = %110
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %16, align 4
  %132 = call i32 @dissect_convert_lock_msg(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  br label %207

133:                                              ; preds = %110
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %16, align 4
  %137 = call i32 @dissect_proxy_ast_msg(ptr noundef %134, ptr noundef %135, i32 noundef %136)
  br label %207

138:                                              ; preds = %110
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %16, align 4
  %142 = call i32 @dissect_unlock_msg(ptr noundef %139, ptr noundef %140, i32 noundef %141)
  br label %207

143:                                              ; preds = %110
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %16, align 4
  %147 = call i32 @dissect_deref_lockres_msg(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  br label %207

148:                                              ; preds = %110
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %16, align 4
  %152 = call i32 @dissect_migrate_request_msg(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  br label %207

153:                                              ; preds = %110
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %16, align 4
  call void @dissect_dlm_migrate_lockres(ptr noundef %154, ptr noundef %155, i32 noundef %156)
  br label %207

157:                                              ; preds = %110
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %16, align 4
  call void @dissect_dlm_query_join_request(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  br label %207

161:                                              ; preds = %110, %110
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %16, align 4
  %165 = call i32 @dissect_dlm_joined_msg(ptr noundef %162, ptr noundef %163, i32 noundef %164)
  br label %207

166:                                              ; preds = %110
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_dlm_node_idx, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %16, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  br label %207

172:                                              ; preds = %110
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %16, align 4
  %176 = call i32 @dissect_master_requery_msg(ptr noundef %173, ptr noundef %174, i32 noundef %175)
  br label %207

177:                                              ; preds = %110, %110
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %16, align 4
  %181 = call i32 @dissect_lock_request_msg(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  br label %207

182:                                              ; preds = %110
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %16, align 4
  %186 = call i32 @dissect_reco_data_done_msg(ptr noundef %183, ptr noundef %184, i32 noundef %185)
  br label %207

187:                                              ; preds = %110
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %16, align 4
  %191 = call i32 @dissect_finalize_reco_msg(ptr noundef %188, ptr noundef %189, i32 noundef %190)
  br label %207

192:                                              ; preds = %110
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %16, align 4
  call void @dissect_dlm_query_region(ptr noundef %193, ptr noundef %194, i32 noundef %195)
  br label %207

196:                                              ; preds = %110
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %16, align 4
  call void @dissect_dlm_query_nodeinfo(ptr noundef %197, ptr noundef %198, i32 noundef %199)
  br label %207

200:                                              ; preds = %110
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr @hf_dlm_payload, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %16, align 4
  %205 = load i32, ptr %12, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef 0)
  br label %207

207:                                              ; preds = %200, %196, %192, %187, %182, %177, %172, %166, %161, %157, %153, %148, %143, %138, %133, %128, %123, %117, %112
  br label %217

208:                                              ; preds = %74
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %16, align 4
  %211 = load i32, ptr %12, align 4
  %212 = call ptr @tvb_new_subset_length(ptr noundef %209, i32 noundef %210, i32 noundef %211)
  store ptr %212, ptr %15, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 @call_data_dissector(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %208, %207
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @tvb_reported_length(ptr noundef %218)
  store i32 %219, ptr %5, align 4
  br label %220

220:                                              ; preds = %217, %24
  %221 = load i32, ptr %5, align 4
  ret i32 %221
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  ret i32 %52
}

; Function Attrs: nounwind uwtable
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
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_convert_lock_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_proxy_ast_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_unlock_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_deref_lockres_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_migrate_request_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dlm_migrate_lockres(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_dlm_master, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_dlm_namelen, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_dlm_mres_num_locks, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %152

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr @hf_dlm_mres_flags, align 4
  %39 = load i32, ptr @ett_mres_flags, align 4
  %40 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @dissect_dlm_migrate_lockres.mres_flags, i32 noundef 0, i32 noundef 14)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_dlm_mres_total_locks, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr @hf_dlm_mres_mig_cookie, align 4
  %54 = call i32 @dlm_cookie_handler(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr @hf_dlm_name, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 32, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 32
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr @hf_dlm_lvb1, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 24, i32 noundef 0)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 24
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr @hf_dlm_lvb2, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 24, i32 noundef 0)
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 24
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr @hf_dlm_lvb3, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 16, i32 noundef 0)
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 16
  store i32 %82, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %149, %34
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %152

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr @ett_migrate_lockres_locks, align 4
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  %94 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 16, i32 noundef %91, ptr noundef null, ptr noundef @.str.220, i32 noundef %93)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr @hf_dlm_mres_mig_cookie, align 4
  %99 = call i32 @dlm_cookie_handler(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %6, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_dlm_pad8, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %6, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_dlm_mres_list, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %6, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %6, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %6, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_dlm_mres_ml_flags, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %6, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %6, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_dlm_mres_type, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %6, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_dlm_mres_convert_type, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %6, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %6, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr @hf_dlm_mres_highest_blocked, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %6, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %6, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %6, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @hf_dlm_mres_node, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %6, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %6, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %6, align 4
  br label %149

149:                                              ; preds = %87
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %7, align 4
  br label %83, !llvm.loop !4

152:                                              ; preds = %83, %33
  ret void
}

; Function Attrs: nounwind uwtable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %13, align 4
  %14 = call ptr @wmem_packet_scope()
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 257)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %13, align 4
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
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
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
  br label %82, !llvm.loop !6

104:                                              ; preds = %82
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %73, !llvm.loop !7

108:                                              ; preds = %73
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr i8, ptr %109, i64 256
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr @hf_dlm_node_map, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 32, ptr noundef null, ptr noundef @.str.221, ptr noundef %115)
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_master_requery_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  ret i32 %40
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %62 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, ptr noundef %58, ptr noundef @.str.222, i32 noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %49
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 32
  store i32 %67, ptr %6, align 4
  br label %45, !llvm.loop !8

68:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
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
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr @ett_query_nodeinfo, align 4
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 8, i32 noundef %46, ptr noundef null, ptr noundef @.str.223, i32 noundef %48)
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
  br label %78

78:                                               ; preds = %42
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %38, !llvm.loop !9

81:                                               ; preds = %38
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_dlm_name, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.218, i32 noundef %31)
  br label %32

32:                                               ; preds = %24, %4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %33, %34
  ret i32 %35
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.219, i32 noundef %31, i64 noundef %32)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 8
  ret i32 %34
}

; Function Attrs: nounwind uwtable
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

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
