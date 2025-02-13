; ModuleID = 'bench/wireshark/original/packet-ocfs2.ll'
source_filename = "bench/wireshark/original/packet-ocfs2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

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
@proto_ocfs2 = internal unnamed_addr global i32 0, align 4
@ocfs2_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_ocfs2() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171) #4
  store i32 %1, ptr @proto_ocfs2, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ocfs2.hf, i32 noundef 87) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ocfs2.ett, i32 noundef 5) #4
  %2 = load i32, ptr @proto_ocfs2, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.171, ptr noundef nonnull @dissect_ocfs2, i32 noundef %2) #4
  store ptr %3, ptr @ocfs2_handle, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @dlm_fmt_revision(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.213, i32 noundef %4, i32 noundef %5) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocfs2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 2) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #4
  %8 = zext i16 %7 to i32
  %9 = tail call ptr @try_val_to_str(i32 noundef %8, ptr noundef nonnull @o2net_magic) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_ocfs2_pdu_len, ptr noundef nonnull @dissect_ocfs2_pdu, ptr noundef %3) #4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %13

13:                                               ; preds = %6, %4, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ocfs2() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ocfs2_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.172, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 24, 65560) i32 @get_ocfs2_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #4
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 24
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocfs2_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #4
  %8 = zext i16 %7 to i32
  %9 = tail call ptr @try_val_to_str(i32 noundef %8, ptr noundef nonnull @o2net_magic) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %93, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.170) #4
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #4
  %15 = load i32, ptr @proto_ocfs2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %17 = load i32, ptr @ett_ocfs2, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #4
  %19 = load i32, ptr @hf_msg_magic, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %21 = load i32, ptr @hf_msg_data_len, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #4
  %23 = load i32, ptr @hf_msg_msg_type, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #4
  %25 = load ptr, ptr %12, align 8
  switch i16 %7, label %27 [
    i16 -1449, label %30
    i16 -1448, label %26
  ]

26:                                               ; preds = %11
  br label %30

27:                                               ; preds = %11
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @val_to_str_ext(i32 noundef %28, ptr noundef nonnull @ext_dlm_magic, ptr noundef nonnull @.str.217) #4
  br label %30

30:                                               ; preds = %11, %27, %26
  %.sink = phi ptr [ %29, %27 ], [ @.str.176, %26 ], [ @.str.175, %11 ]
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.216, ptr noundef %.sink) #4
  %31 = load ptr, ptr %12, align 8
  call void @col_set_fence(ptr noundef %31, i32 noundef 25) #4
  %32 = load i32, ptr @hf_msg_pad, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %34 = load i32, ptr @hf_msg_sys_status, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %34, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %36 = load i32, ptr @hf_msg_status, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %36, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  %38 = load i32, ptr @hf_msg_key, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %38, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  %40 = load i32, ptr @hf_msg_msg_num, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %40, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #4
  %42 = icmp eq i16 %7, -1451
  br i1 %42, label %43, label %87

43:                                               ; preds = %30
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %83 [
    i32 500, label %45
    i32 502, label %46
    i32 503, label %48
    i32 504, label %50
    i32 505, label %51
    i32 506, label %52
    i32 507, label %53
    i32 508, label %54
    i32 509, label %55
    i32 510, label %56
    i32 511, label %57
    i32 512, label %57
    i32 513, label %66
    i32 514, label %69
    i32 515, label %70
    i32 517, label %70
    i32 516, label %79
    i32 518, label %80
    i32 519, label %81
    i32 520, label %82
  ]

45:                                               ; preds = %43
  call fastcc void @dissect_master_msg(ptr noundef %18, ptr noundef %0, i32 noundef -1)
  br label %91

46:                                               ; preds = %43
  %47 = load i32, ptr @hf_dlm_am_flags, align 4
  call fastcc void @dissect_master_msg(ptr noundef %18, ptr noundef %0, i32 noundef %47)
  br label %91

48:                                               ; preds = %43
  %49 = call fastcc i32 @dissect_create_lock_msg(ptr noundef %18, ptr noundef %0, ptr noundef null)
  br label %91

50:                                               ; preds = %43
  call fastcc void @dissect_convert_lock_msg(ptr noundef %18, ptr noundef %0)
  br label %91

51:                                               ; preds = %43
  call fastcc void @dissect_proxy_ast_msg(ptr noundef %18, ptr noundef %0)
  br label %91

52:                                               ; preds = %43
  call fastcc void @dissect_unlock_msg(ptr noundef %18, ptr noundef %0)
  br label %91

53:                                               ; preds = %43
  call fastcc void @dissect_deref_lockres_msg(ptr noundef %18, ptr noundef %0)
  br label %91

54:                                               ; preds = %43
  call fastcc void @dissect_migrate_request_msg(ptr noundef %18, ptr noundef %0)
  br label %91

55:                                               ; preds = %43
  call fastcc void @dissect_dlm_migrate_lockres(ptr noundef %18, ptr noundef %0)
  br label %91

56:                                               ; preds = %43
  call fastcc void @dissect_dlm_query_join_request(ptr noundef %18, ptr noundef %0)
  br label %91

57:                                               ; preds = %43, %43
  %58 = load i32, ptr @hf_dlm_node_idx, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %58, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #4
  %60 = load i32, ptr @hf_dlm_pad16, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %60, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #4
  %62 = load i32, ptr @hf_dlm_domain_name_len, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %62, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #4
  %64 = load i32, ptr @hf_dlm_domain_name, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %64, ptr noundef %0, i32 noundef 28, i32 noundef 64, i32 noundef 0) #4
  br label %91

66:                                               ; preds = %43
  %67 = load i32, ptr @hf_dlm_node_idx, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #4
  br label %91

69:                                               ; preds = %43
  call fastcc void @dissect_master_requery_msg(ptr noundef %18, ptr noundef %0)
  br label %91

70:                                               ; preds = %43, %43
  %71 = load i32, ptr @hf_dlm_node_idx, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %71, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #4
  %73 = load i32, ptr @hf_dlm_dead_node, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %73, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #4
  %75 = load i32, ptr @hf_dlm_pad16, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %75, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %77 = load i32, ptr @hf_dlm_pad32, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %77, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #4
  br label %91

79:                                               ; preds = %43
  call fastcc void @dissect_reco_data_done_msg(ptr noundef %18, ptr noundef %0)
  br label %91

80:                                               ; preds = %43
  call fastcc void @dissect_finalize_reco_msg(ptr noundef %18, ptr noundef %0)
  br label %91

81:                                               ; preds = %43
  call fastcc void @dissect_dlm_query_region(ptr noundef %18, ptr noundef %0)
  br label %91

82:                                               ; preds = %43
  call fastcc void @dissect_dlm_query_nodeinfo(ptr noundef %18, ptr noundef %0)
  br label %91

83:                                               ; preds = %43
  %84 = load i32, ptr @hf_dlm_payload, align 4
  %85 = load i32, ptr %5, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef 24, i32 noundef %85, i32 noundef 0) #4
  br label %91

87:                                               ; preds = %30
  %88 = load i32, ptr %5, align 4
  %89 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 24, i32 noundef %88) #4
  %90 = call i32 @call_data_dissector(ptr noundef %89, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %91

91:                                               ; preds = %45, %46, %48, %50, %51, %52, %53, %54, %55, %56, %57, %66, %69, %70, %79, %80, %81, %82, %83, %87
  %92 = call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %93

93:                                               ; preds = %4, %91
  %.0 = phi i32 [ %92, %91 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_master_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_dlm_node_idx, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 24, i32 noundef 1, i32 noundef 0) #4
  %7 = load i32, ptr @hf_dlm_namelen, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 25, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #4
  %9 = load i32, ptr @hf_dlm_pad16, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %11 = icmp slt i32 %2, 1
  %12 = load i32, ptr @hf_dlm_flags, align 4
  %.sink = select i1 %11, i32 %12, i32 %2
  %13 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %.sink, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0) #4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr @hf_dlm_name, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef 32, i32 noundef %14, i32 noundef 0) #4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 32) #4
  %18 = icmp eq i8 %17, 78
  br i1 %18, label %19, label %dlm_name_handler.exit

19:                                               ; preds = %3
  %20 = call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef 50) #4
  %21 = trunc i64 %20 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.218, i32 noundef %21) #4
  br label %dlm_name_handler.exit

dlm_name_handler.exit:                            ; preds = %3, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_create_lock_msg(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_dlm_cookie, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 24, i32 noundef 8, i32 noundef 0) #4
  %7 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef 24) #4
  %8 = lshr i64 %7, 56
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.219, i32 noundef 0, i64 noundef %8) #4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dlm_lkm_flags_handler.exit, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 32) #4
  store i32 %10, ptr %2, align 4
  br label %dlm_lkm_flags_handler.exit

dlm_lkm_flags_handler.exit:                       ; preds = %3, %9
  %11 = load i32, ptr @hf_dlm_lock_flags, align 4
  %12 = load i32, ptr @ett_dtm_lock_flags, align 4
  %13 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef 32, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dlm_lkm_flags_handler.flags, i32 noundef 0, i32 noundef 14) #4
  %14 = load i32, ptr @hf_dlm_pad8, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 36, i32 noundef 1, i32 noundef 0) #4
  %16 = load i32, ptr @hf_dlm_node_idx, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef 37, i32 noundef 1, i32 noundef 0) #4
  %18 = load i32, ptr @hf_dlm_requested_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef 38, i32 noundef 1, i32 noundef 0) #4
  %20 = load i32, ptr @hf_dlm_namelen, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef 39, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #4
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr @hf_dlm_name, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef 40, i32 noundef %22, i32 noundef 0) #4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 40) #4
  %26 = icmp eq i8 %25, 78
  br i1 %26, label %27, label %dlm_name_handler.exit

27:                                               ; preds = %dlm_lkm_flags_handler.exit
  %28 = call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef 58) #4
  %29 = trunc i64 %28 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.218, i32 noundef %29) #4
  br label %dlm_name_handler.exit

dlm_name_handler.exit:                            ; preds = %dlm_lkm_flags_handler.exit, %27
  ret i32 104
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_convert_lock_msg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call fastcc i32 @dissect_create_lock_msg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 536870912
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @hf_dlm_lvb1, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %4, i32 noundef 24, i32 noundef 0) #4
  %10 = add i32 %4, 24
  %11 = load i32, ptr @hf_dlm_lvb2, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 24, i32 noundef 0) #4
  %13 = add i32 %4, 48
  %14 = load i32, ptr @hf_dlm_lvb3, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef 16, i32 noundef 0) #4
  br label %16

16:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_proxy_ast_msg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr @hf_dlm_cookie, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 24, i32 noundef 8, i32 noundef 0) #4
  %6 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef 24) #4
  %7 = lshr i64 %6, 56
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.219, i32 noundef 0, i64 noundef %7) #4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 32) #4
  %9 = load i32, ptr @hf_dlm_lock_flags, align 4
  %10 = load i32, ptr @ett_dtm_lock_flags, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef 32, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dlm_lkm_flags_handler.flags, i32 noundef 0, i32 noundef 14) #4
  %12 = load i32, ptr @hf_dlm_node_idx, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 36, i32 noundef 1, i32 noundef 0) #4
  %14 = load i32, ptr @hf_dlm_ast_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 37, i32 noundef 1, i32 noundef 0) #4
  %16 = load i32, ptr @hf_dlm_blocked_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef 38, i32 noundef 1, i32 noundef 0) #4
  %18 = load i32, ptr @hf_dlm_namelen, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef 39, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #4
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr @hf_dlm_name, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef 40, i32 noundef %20, i32 noundef 0) #4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 40) #4
  %24 = icmp eq i8 %23, 78
  br i1 %24, label %25, label %dlm_name_handler.exit

25:                                               ; preds = %2
  %26 = call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef 58) #4
  %27 = trunc i64 %26 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.218, i32 noundef %27) #4
  br label %dlm_name_handler.exit

dlm_name_handler.exit:                            ; preds = %2, %25
  %28 = and i32 %8, 1073741824
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %36, label %29

29:                                               ; preds = %dlm_name_handler.exit
  %30 = load i32, ptr @hf_dlm_lvb1, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef 104, i32 noundef 24, i32 noundef 0) #4
  %32 = load i32, ptr @hf_dlm_lvb2, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef 128, i32 noundef 24, i32 noundef 0) #4
  %34 = load i32, ptr @hf_dlm_lvb3, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef 152, i32 noundef 16, i32 noundef 0) #4
  br label %36

36:                                               ; preds = %29, %dlm_name_handler.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_unlock_msg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr @hf_dlm_cookie, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 24, i32 noundef 8, i32 noundef 0) #4
  %6 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef 24) #4
  %7 = lshr i64 %6, 56
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.219, i32 noundef 0, i64 noundef %7) #4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 32) #4
  %9 = load i32, ptr @hf_dlm_lock_flags, align 4
  %10 = load i32, ptr @ett_dtm_lock_flags, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef 32, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dlm_lkm_flags_handler.flags, i32 noundef 0, i32 noundef 14) #4
  %12 = load i32, ptr @hf_dlm_pad16, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 36, i32 noundef 2, i32 noundef 0) #4
  %14 = load i32, ptr @hf_dlm_node_idx, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef 38, i32 noundef 1, i32 noundef 0) #4
  %16 = load i32, ptr @hf_dlm_namelen, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef 39, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr @hf_dlm_name, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef 40, i32 noundef %18, i32 noundef 0) #4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 40) #4
  %22 = icmp eq i8 %21, 78
  br i1 %22, label %23, label %dlm_name_handler.exit

23:                                               ; preds = %2
  %24 = call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef 58) #4
  %25 = trunc i64 %24 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.218, i32 noundef %25) #4
  br label %dlm_name_handler.exit

dlm_name_handler.exit:                            ; preds = %2, %23
  %26 = and i32 %8, 536870912
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %34, label %27

27:                                               ; preds = %dlm_name_handler.exit
  %28 = load i32, ptr @hf_dlm_lvb1, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef 104, i32 noundef 24, i32 noundef 0) #4
  %30 = load i32, ptr @hf_dlm_lvb2, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef 128, i32 noundef 24, i32 noundef 0) #4
  %32 = load i32, ptr @hf_dlm_lvb3, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef 152, i32 noundef 16, i32 noundef 0) #4
  br label %34

34:                                               ; preds = %27, %dlm_name_handler.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_deref_lockres_msg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr @hf_dlm_pad32, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 24, i32 noundef 4, i32 noundef 0) #4
  %6 = load i32, ptr @hf_dlm_pad16, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 28, i32 noundef 2, i32 noundef 0) #4
  %8 = load i32, ptr @hf_dlm_node_idx, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 30, i32 noundef 1, i32 noundef 0) #4
  %10 = load i32, ptr @hf_dlm_namelen, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 31, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @hf_dlm_name, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef 32, i32 noundef %12, i32 noundef 0) #4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 32) #4
  %16 = icmp eq i8 %15, 78
  br i1 %16, label %17, label %dlm_name_handler.exit

17:                                               ; preds = %2
  %18 = call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef 50) #4
  %19 = trunc i64 %18 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.218, i32 noundef %19) #4
  br label %dlm_name_handler.exit

dlm_name_handler.exit:                            ; preds = %2, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_migrate_request_msg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr @hf_dlm_master, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 24, i32 noundef 1, i32 noundef 0) #4
  %6 = load i32, ptr @hf_dlm_new_master, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 25, i32 noundef 1, i32 noundef 0) #4
  %8 = load i32, ptr @hf_dlm_namelen, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 26, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #4
  %10 = load i32, ptr @hf_dlm_pad8, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 27, i32 noundef 1, i32 noundef 0) #4
  %12 = load i32, ptr @hf_dlm_pad32, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0) #4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr @hf_dlm_name, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef 32, i32 noundef %14, i32 noundef 0) #4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 32) #4
  %18 = icmp eq i8 %17, 78
  br i1 %18, label %19, label %dlm_name_handler.exit

19:                                               ; preds = %2
  %20 = call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef 50) #4
  %21 = trunc i64 %20 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.218, i32 noundef %21) #4
  br label %dlm_name_handler.exit

dlm_name_handler.exit:                            ; preds = %2, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dlm_migrate_lockres(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr @hf_dlm_master, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 24, i32 noundef 1, i32 noundef 0) #4
  %6 = load i32, ptr @hf_dlm_namelen, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 25, i32 noundef 1, i32 noundef 0) #4
  %8 = load i32, ptr @hf_dlm_mres_num_locks, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 26, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #4
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr @hf_dlm_mres_flags, align 4
  %14 = load i32, ptr @ett_mres_flags, align 4
  %15 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef 27, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_dlm_migrate_lockres.mres_flags, i32 noundef 0, i32 noundef 14) #4
  %16 = load i32, ptr @hf_dlm_mres_total_locks, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0) #4
  %18 = load i32, ptr @hf_dlm_mres_mig_cookie, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef 32, i32 noundef 8, i32 noundef 0) #4
  %20 = call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef 32) #4
  %21 = lshr i64 %20, 56
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.219, i32 noundef 0, i64 noundef %21) #4
  %22 = load i32, ptr @hf_dlm_name, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef 40, i32 noundef 32, i32 noundef 0) #4
  %24 = load i32, ptr @hf_dlm_lvb1, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef 72, i32 noundef 24, i32 noundef 0) #4
  %26 = load i32, ptr @hf_dlm_lvb2, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef 96, i32 noundef 24, i32 noundef 0) #4
  %28 = load i32, ptr @hf_dlm_lvb3, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef 120, i32 noundef 16, i32 noundef 0) #4
  %30 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.077 = phi i32 [ %59, %.lr.ph ], [ 136, %12 ]
  %.07576 = phi i32 [ %32, %.lr.ph ], [ 0, %12 ]
  %31 = load i32, ptr @ett_migrate_lockres_locks, align 4
  %32 = add nuw i32 %.07576, 1
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %.077, i32 noundef 16, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.220, i32 noundef %32) #4
  %34 = load i32, ptr @hf_dlm_mres_mig_cookie, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %1, i32 noundef %.077, i32 noundef 8, i32 noundef 0) #4
  %36 = call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef %.077) #4
  %37 = lshr i64 %36, 56
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.219, i32 noundef 0, i64 noundef %37) #4
  %38 = add i32 %.077, 8
  %39 = load i32, ptr @hf_dlm_pad8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %39, ptr noundef %1, i32 noundef %38, i32 noundef 1, i32 noundef 0) #4
  %41 = add i32 %.077, 9
  %42 = load i32, ptr @hf_dlm_mres_list, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %42, ptr noundef %1, i32 noundef %41, i32 noundef 1, i32 noundef 0) #4
  %44 = add i32 %.077, 10
  %45 = load i32, ptr @hf_dlm_mres_ml_flags, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %45, ptr noundef %1, i32 noundef %44, i32 noundef 1, i32 noundef 0) #4
  %47 = add i32 %.077, 11
  %48 = load i32, ptr @hf_dlm_mres_type, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %48, ptr noundef %1, i32 noundef %47, i32 noundef 1, i32 noundef 0) #4
  %50 = add i32 %.077, 12
  %51 = load i32, ptr @hf_dlm_mres_convert_type, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %51, ptr noundef %1, i32 noundef %50, i32 noundef 1, i32 noundef 0) #4
  %53 = add i32 %.077, 13
  %54 = load i32, ptr @hf_dlm_mres_highest_blocked, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %54, ptr noundef %1, i32 noundef %53, i32 noundef 1, i32 noundef 0) #4
  %56 = add i32 %.077, 14
  %57 = load i32, ptr @hf_dlm_mres_node, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %57, ptr noundef %1, i32 noundef %56, i32 noundef 1, i32 noundef 0) #4
  %59 = add i32 %.077, 15
  %60 = load i32, ptr %3, align 4
  %61 = icmp ult i32 %32, %60
  br i1 %61, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dlm_query_join_request(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_packet_scope() #4
  %4 = tail call noalias ptr @wmem_alloc0(ptr noundef %3, i64 noundef 257) #4
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 24) #4
  %.not = icmp eq i32 %5, 100
  %6 = load i32, ptr @hf_dlm_node_idx, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 24, i32 noundef 1, i32 noundef 0) #4
  %8 = load i32, ptr @hf_dlm_pad16, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 25, i32 noundef 2, i32 noundef 0) #4
  %10 = load i32, ptr @hf_dlm_domain_name_len, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 27, i32 noundef 1, i32 noundef 0) #4
  br i1 %.not, label %17, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr @hf_dlm_proto_ver, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef 28, i32 noundef 2, i32 noundef 0) #4
  %15 = load i32, ptr @hf_dlm_fs_proto_ver, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef 30, i32 noundef 2, i32 noundef 0) #4
  br label %17

17:                                               ; preds = %12, %2
  %.047 = phi i32 [ 28, %2 ], [ 32, %12 ]
  %18 = load i32, ptr @hf_dlm_domain_name, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %.047, i32 noundef 64, i32 noundef 0) #4
  %20 = or disjoint i32 %.047, 64
  %21 = tail call ptr @wmem_packet_scope() #4
  %22 = tail call ptr @tvb_memdup(ptr noundef %21, ptr noundef %1, i32 noundef %20, i64 noundef 32) #4
  br label %23

23:                                               ; preds = %17, %33
  %indvars.iv52 = phi i64 [ 0, %17 ], [ %indvars.iv.next53, %33 ]
  %24 = getelementptr i8, ptr %22, i64 %indvars.iv52
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i64 %indvars.iv52, 3
  %invariant.gep = getelementptr i8, ptr %4, i64 %27
  br label %28

28:                                               ; preds = %23, %28
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %28 ]
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = shl nuw nsw i32 1, %29
  %31 = and i32 %30, %26
  %.not48 = icmp eq i32 %31, 0
  %32 = select i1 %.not48, i8 48, i8 49
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %32, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %33, label %28, !llvm.loop !6

33:                                               ; preds = %28
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 32
  br i1 %exitcond55.not, label %34, label %23, !llvm.loop !7

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %4, i64 256
  store i8 0, ptr %35, align 1
  %36 = load i32, ptr @hf_dlm_node_map, align 4
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %20, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.221, ptr noundef nonnull %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_master_requery_msg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr @hf_dlm_pad16, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 24, i32 noundef 2, i32 noundef 0) #4
  %6 = load i32, ptr @hf_dlm_node_idx, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 26, i32 noundef 1, i32 noundef 0) #4
  %8 = load i32, ptr @hf_dlm_namelen, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 27, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #4
  %10 = load i32, ptr @hf_dlm_pad32, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0) #4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @hf_dlm_name, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef 32, i32 noundef %12, i32 noundef 0) #4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 32) #4
  %16 = icmp eq i8 %15, 78
  br i1 %16, label %17, label %dlm_name_handler.exit

17:                                               ; preds = %2
  %18 = call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef 50) #4
  %19 = trunc i64 %18 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.218, i32 noundef %19) #4
  br label %dlm_name_handler.exit

dlm_name_handler.exit:                            ; preds = %2, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_reco_data_done_msg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_dlm_node_idx, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 24, i32 noundef 1, i32 noundef 0) #4
  %5 = load i32, ptr @hf_dlm_dead_node, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 25, i32 noundef 1, i32 noundef 0) #4
  %7 = load i32, ptr @hf_dlm_pad16, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %9 = load i32, ptr @hf_dlm_pad32, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0) #4
  %11 = load i32, ptr @hf_dlm_reco_lvb, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef 32, i32 noundef 64, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_finalize_reco_msg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_dlm_node_idx, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 24, i32 noundef 1, i32 noundef 0) #4
  %5 = load i32, ptr @hf_dlm_dead_node, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 25, i32 noundef 1, i32 noundef 0) #4
  %7 = load i32, ptr @hf_dlm_fr_flags, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 26, i32 noundef 1, i32 noundef 0) #4
  %9 = load i32, ptr @hf_dlm_pad8, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 27, i32 noundef 1, i32 noundef 0) #4
  %11 = load i32, ptr @hf_dlm_pad32, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dlm_query_region(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr @hf_dlm_qr_node, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 24, i32 noundef 1, i32 noundef 0) #4
  %6 = load i32, ptr @hf_dlm_qr_numregions, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 25, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #4
  %8 = load i32, ptr @hf_dlm_qr_namelen, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 26, i32 noundef 1, i32 noundef 0) #4
  %10 = load i32, ptr @hf_dlm_pad8, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 27, i32 noundef 1, i32 noundef 0) #4
  %12 = load i32, ptr @hf_dlm_qr_domain, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 28, i32 noundef 64, i32 noundef 0) #4
  %14 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.032 = phi i32 [ %20, %.lr.ph ], [ 92, %2 ]
  %.03031 = phi i32 [ %18, %.lr.ph ], [ 0, %2 ]
  %15 = call ptr @wmem_packet_scope() #4
  %16 = call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %1, i32 noundef %.032, i32 noundef 32, i32 noundef 0) #4
  %17 = load i32, ptr @hf_dlm_qr_region, align 4
  %18 = add nuw i32 %.03031, 1
  %19 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %.032, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.222, i32 noundef %18, ptr noundef %16) #4
  %20 = add i32 %.032, 32
  %21 = load i32, ptr %3, align 4
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dlm_query_nodeinfo(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr @hf_dlm_qn_nodenum, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 24, i32 noundef 1, i32 noundef 0) #4
  %6 = load i32, ptr @hf_dlm_qn_numnodes, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 25, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #4
  %8 = load i32, ptr @hf_dlm_qn_namelen, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 26, i32 noundef 1, i32 noundef 0) #4
  %10 = load i32, ptr @hf_dlm_qn_domain, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 27, i32 noundef 64, i32 noundef 0) #4
  %12 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.039 = phi i32 [ %27, %.lr.ph ], [ 91, %2 ]
  %.03738 = phi i32 [ %14, %.lr.ph ], [ 0, %2 ]
  %13 = load i32, ptr @ett_query_nodeinfo, align 4
  %14 = add nuw i32 %.03738, 1
  %15 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %.039, i32 noundef 8, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.223, i32 noundef %14) #4
  %16 = load i32, ptr @hf_dlm_qn_node, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %1, i32 noundef %.039, i32 noundef 1, i32 noundef 0) #4
  %18 = add nuw nsw i32 %.039, 1
  %19 = load i32, ptr @hf_dlm_pad8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #4
  %21 = add nuw nsw i32 %.039, 2
  %22 = load i32, ptr @hf_dlm_qn_port, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 2, i32 noundef 0) #4
  %24 = add nuw nsw i32 %.039, 4
  %25 = load i32, ptr @hf_dlm_qn_ip, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 4, i32 noundef 0) #4
  %27 = add i32 %.039, 8
  %28 = load i32, ptr %3, align 4
  %29 = icmp ult i32 %14, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_packet_scope() local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
