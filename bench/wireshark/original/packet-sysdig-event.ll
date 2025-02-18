target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._event_col_info = type { i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._sysdig_event_param_data = type { i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_syscall_header = type { ptr, i32, i32, i64, i64, i32, i32, i16, i32, i16 }
%struct._event_col_info_param = type { i32, ptr, i32 }
%struct._event_tree_info = type { i32, ptr }

@proto_register_sysdig_event.hf = internal global [232 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_se_cpu_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_se_thread_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_se_event_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_se_nparams, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_se_event_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr @event_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_se_event_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_se_param_lens, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_se_param_len, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_ID_uint16, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr @ID_uint16_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_action_uint32, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_addr_bytes, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_addr_uint64, %struct._header_field_info { ptr @.str.20, ptr @.str.22, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_arg2_int_int64, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_arg2_str_string, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_arg_uint64, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_args_string, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_argument_uint64, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_aux_int32, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_backlog_int32, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cap_effective_uint64, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cap_inheritable_uint64, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cap_permitted_uint64, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cgroups_bytes, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_clockid_uint8, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cmd_bytes, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cmd_int16, %struct._header_field_info { ptr @.str.47, ptr @.str.49, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cmd_int64, %struct._header_field_info { ptr @.str.47, ptr @.str.50, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_comm_string, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_container_id_string, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_core_uint8, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cpu_sys_uint64, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cpu_uint32, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cpu_usr_uint64, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cq_entries_uint32, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cur_int64, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cwd_string, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_data_bytes, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_desc_string, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_description_string, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dev_string, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dev_uint32, %struct._header_field_info { ptr @.str.75, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dir_string, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dirfd_int64, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_domain_bytes, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dpid_int64, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqb_bhardlimit_uint64, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqb_bsoftlimit_uint64, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqb_btime_bytes, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqb_curspace_uint64, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqb_ihardlimit_uint64, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqb_isoftlimit_uint64, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqb_itime_bytes, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqi_bgrace_bytes, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqi_flags_int8, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqi_igrace_bytes, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_egid_int32, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_entries_uint32, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_env_string, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_error_int32, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_euid_int32, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_event_data_bytes, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_event_data_uint64, %struct._header_field_info { ptr @.str.116, ptr @.str.118, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_event_type_uint32, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_exe_ino_ctime_bytes, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_exe_ino_mtime_bytes, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_exe_ino_uint64, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_exe_string, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fd1_int64, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fd2_int64, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fd_in_int64, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fd_int64, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fd_out_int64, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fdin_int64, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fdlimit_int64, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fdlimit_uint64, %struct._header_field_info { ptr @.str.141, ptr @.str.143, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fdout_int64, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fds_bytes, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_features_int32, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_filename_string, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_flags_int16, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_flags_int32, %struct._header_field_info { ptr @.str.152, ptr @.str.154, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_flags_uint32, %struct._header_field_info { ptr @.str.152, ptr @.str.155, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_flags_uint64, %struct._header_field_info { ptr @.str.152, ptr @.str.156, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_flags_uint8, %struct._header_field_info { ptr @.str.152, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_gid_int32, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_gid_uint32, %struct._header_field_info { ptr @.str.158, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_home_string, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_how_bytes, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_id_int64, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_id_string, %struct._header_field_info { ptr @.str.165, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_id_uint32, %struct._header_field_info { ptr @.str.165, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_image_string, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_img_bytes, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_in_fd_int64, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_initval_uint64, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_ino_uint64, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_interval_bytes, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_ip_uint64, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_json_string, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_key_int32, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_key_string, %struct._header_field_info { ptr @.str.185, ptr @.str.187, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_len_uint64, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_length_uint64, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_level_bytes, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_linkdirfd_int64, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_linkpath_string, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_loginuid_int32, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_mask_uint32, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_max_int64, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_maxevents_int64, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_min_complete_uint32, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_mode_int32, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_mode_uint32, %struct._header_field_info { ptr @.str.208, ptr @.str.210, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_mountfd_int64, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_msgcontrol_bytes, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_name_string, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_nativeID_uint16, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_newcur_int64, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_newdir_int64, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_newdirfd_int64, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_newfd_int64, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_newmax_int64, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_newpath_string, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_next_int64, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_nr_args_uint32, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_nsems_int32, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_nsops_uint32, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_nstype_int32, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_offin_uint64, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_offout_uint64, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_offset_uint64, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_oldcur_int64, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_olddir_int64, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_olddirfd_int64, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_oldfd_int64, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_oldmax_int64, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_oldpath_string, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_op_bytes, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_op_uint64, %struct._header_field_info { ptr @.str.259, ptr @.str.261, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_opcode_bytes, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_operation_int32, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_option_bytes, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_optlen_uint32, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_optname_bytes, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_out_fd_int64, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_path_string, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pathname_string, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_peer_uint64, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pgft_maj_uint64, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pgft_min_uint64, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pgid_int64, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pgoffset_uint64, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pid_fd_int64, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pid_int64, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pidns_init_start_ts_uint64, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_plugin_id_uint32, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pos_uint64, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_prot_int32, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_proto_uint32, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_ptid_int64, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_queuelen_uint32, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_queuemax_uint32, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_queuepct_uint8, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_quota_fmt_int8, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_quota_fmt_out_int8, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_quotafilepath_string, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_ratio_uint32, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_reaper_tid_int64, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_request_bytes, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_request_uint64, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_res_int64, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_res_or_fd_bytes, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_res_uint64, %struct._header_field_info { ptr @.str.324, ptr @.str.328, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_resolve_int32, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_resource_bytes, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_ret_int64, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_rgid_int32, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_ruid_int32, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_scope_string, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sem_flg_0_int16, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sem_flg_1_int16, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sem_num_0_uint16, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sem_num_1_uint16, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sem_op_0_int16, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sem_op_1_int16, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_semflg_int32, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_semid_int32, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_semnum_int32, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sgid_int32, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_shell_string, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sig_bytes, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sigmask_bytes, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_size_int32, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_size_uint32, %struct._header_field_info { ptr @.str.367, ptr @.str.369, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_size_uint64, %struct._header_field_info { ptr @.str.367, ptr @.str.370, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_source_string, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_source_uint64, %struct._header_field_info { ptr @.str.371, ptr @.str.373, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_special_string, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_spid_int64, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sq_entries_uint32, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sq_thread_cpu_uint32, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sq_thread_idle_uint32, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_status_int64, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_suid_int32, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_tags_bytes, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_target_fd_int64, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_target_string, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_tid_int64, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_timeout_bytes, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_timeout_int64, %struct._header_field_info { ptr @.str.396, ptr @.str.398, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_to_submit_uint32, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_trusted_exepath_string, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_tty_int32, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_tty_uint32, %struct._header_field_info { ptr @.str.403, ptr @.str.405, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_tuple_bytes, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_type_int8, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_type_string, %struct._header_field_info { ptr @.str.408, ptr @.str.410, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_type_uint32, %struct._header_field_info { ptr @.str.408, ptr @.str.411, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_uargs_string, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_uid_int32, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_uid_uint32, %struct._header_field_info { ptr @.str.414, ptr @.str.416, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_val_bytes, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_val_int32, %struct._header_field_info { ptr @.str.417, ptr @.str.419, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_val_uint64, %struct._header_field_info { ptr @.str.417, ptr @.str.420, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_value_bytebuf_bytes, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_value_charbuf_string, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_vm_rss_uint32, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_vm_size_uint32, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_vm_swap_uint32, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_vpid_int64, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_vtid_int64, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_whence_bytes, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_se_cpu_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"CPU ID\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"sysdig.cpu_id\00", align 1
@hf_se_thread_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Thread ID\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"sysdig.thread_id\00", align 1
@hf_se_event_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Event length\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"sysdig.event_len\00", align 1
@hf_se_nparams = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Number of parameters\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"sysdig.nparams\00", align 1
@hf_se_event_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Event type\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"sysdig.event_type\00", align 1
@hf_se_event_name = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Event name\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"sysdig.event_name\00", align 1
@hf_se_param_lens = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Parameter lengths\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"sysdig.param.lens\00", align 1
@hf_se_param_len = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Parameter length\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"sysdig.param.len\00", align 1
@hf_param_ID_uint16 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"sysdig.param.syscall.ID\00", align 1
@hf_param_action_uint32 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"sysdig.param.cpu_hotplug.action\00", align 1
@hf_param_addr_bytes = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"sysdig.param.ptrace.addr\00", align 1
@hf_param_addr_uint64 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"sysdig.param.mlock2.addr\00", align 1
@hf_param_arg2_int_int64 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"arg2_int\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"sysdig.param.prctl.arg2_int\00", align 1
@hf_param_arg2_str_string = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"arg2_str\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"sysdig.param.prctl.arg2_str\00", align 1
@hf_param_arg_uint64 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"sysdig.param.io_uring_register.arg\00", align 1
@hf_param_args_string = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"sysdig.param.clone3.args\00", align 1
@hf_param_argument_uint64 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"I/O control: argument\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"sysdig.param.ioctl.argument\00", align 1
@hf_param_aux_int32 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [4 x i8] c"aux\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"sysdig.param.fsconfig.aux\00", align 1
@hf_param_backlog_int32 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"backlog\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"sysdig.param.listen.backlog\00", align 1
@hf_param_cap_effective_uint64 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"cap_effective\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"sysdig.param.capset.cap_effective\00", align 1
@hf_param_cap_inheritable_uint64 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [16 x i8] c"cap_inheritable\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"sysdig.param.capset.cap_inheritable\00", align 1
@hf_param_cap_permitted_uint64 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"cap_permitted\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"sysdig.param.capset.cap_permitted\00", align 1
@hf_param_cgroups_bytes = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"cgroups\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"sysdig.param.clone3.cgroups\00", align 1
@hf_param_clockid_uint8 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"clockid\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"sysdig.param.timerfd_create.clockid\00", align 1
@hf_param_cmd_bytes = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"sysdig.param.fsconfig.cmd\00", align 1
@hf_param_cmd_int16 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [24 x i8] c"sysdig.param.semctl.cmd\00", align 1
@hf_param_cmd_int64 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"sysdig.param.bpf.cmd\00", align 1
@hf_param_comm_string = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"comm\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"sysdig.param.clone3.comm\00", align 1
@hf_param_container_id_string = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"container_id\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"sysdig.param.groupdeleted.container_id\00", align 1
@hf_param_core_uint8 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"sysdig.param.procexit.core\00", align 1
@hf_param_cpu_sys_uint64 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"cpu_sys\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"sysdig.param.procinfo.cpu_sys\00", align 1
@hf_param_cpu_uint32 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"sysdig.param.cpu_hotplug.cpu\00", align 1
@hf_param_cpu_usr_uint64 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [8 x i8] c"cpu_usr\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"sysdig.param.procinfo.cpu_usr\00", align 1
@hf_param_cq_entries_uint32 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"cq_entries\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"sysdig.param.io_uring_setup.cq_entries\00", align 1
@hf_param_cur_int64 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"sysdig.param.setrlimit.cur\00", align 1
@hf_param_cwd_string = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"sysdig.param.clone3.cwd\00", align 1
@hf_param_data_bytes = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"sysdig.param.process_vm_writev.data\00", align 1
@hf_param_desc_string = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"sysdig.param.notification.desc\00", align 1
@hf_param_description_string = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"sysdig.param.infra.description\00", align 1
@hf_param_dev_string = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"sysdig.param.mount.dev\00", align 1
@hf_param_dev_uint32 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [25 x i8] c"sysdig.param.mknodat.dev\00", align 1
@hf_param_dir_string = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"sysdig.param.mount.dir\00", align 1
@hf_param_dirfd_int64 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [6 x i8] c"dirfd\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"sysdig.param.newfstatat.dirfd\00", align 1
@hf_param_domain_bytes = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"sysdig.param.socketpair.domain\00", align 1
@hf_param_dpid_int64 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [5 x i8] c"dpid\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"sysdig.param.signaldeliver.dpid\00", align 1
@hf_param_dqb_bhardlimit_uint64 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"dqb_bhardlimit\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"sysdig.param.quotactl.dqb_bhardlimit\00", align 1
@hf_param_dqb_bsoftlimit_uint64 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"dqb_bsoftlimit\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"sysdig.param.quotactl.dqb_bsoftlimit\00", align 1
@hf_param_dqb_btime_bytes = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"dqb_btime\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"sysdig.param.quotactl.dqb_btime\00", align 1
@hf_param_dqb_curspace_uint64 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [13 x i8] c"dqb_curspace\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"sysdig.param.quotactl.dqb_curspace\00", align 1
@hf_param_dqb_ihardlimit_uint64 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"dqb_ihardlimit\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"sysdig.param.quotactl.dqb_ihardlimit\00", align 1
@hf_param_dqb_isoftlimit_uint64 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"dqb_isoftlimit\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"sysdig.param.quotactl.dqb_isoftlimit\00", align 1
@hf_param_dqb_itime_bytes = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"dqb_itime\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"sysdig.param.quotactl.dqb_itime\00", align 1
@hf_param_dqi_bgrace_bytes = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [11 x i8] c"dqi_bgrace\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"sysdig.param.quotactl.dqi_bgrace\00", align 1
@hf_param_dqi_flags_int8 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [10 x i8] c"dqi_flags\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"sysdig.param.quotactl.dqi_flags\00", align 1
@hf_param_dqi_igrace_bytes = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [11 x i8] c"dqi_igrace\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"sysdig.param.quotactl.dqi_igrace\00", align 1
@hf_param_egid_int32 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [5 x i8] c"egid\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"sysdig.param.setregid.egid\00", align 1
@hf_param_entries_uint32 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"sysdig.param.io_uring_setup.entries\00", align 1
@hf_param_env_string = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"sysdig.param.execveat.env\00", align 1
@hf_param_error_int32 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"sysdig.param.page_fault.error\00", align 1
@hf_param_euid_int32 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [5 x i8] c"euid\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"sysdig.param.setreuid.euid\00", align 1
@hf_param_event_data_bytes = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [11 x i8] c"event_data\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"sysdig.param.pluginevent.event_data\00", align 1
@hf_param_event_data_uint64 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [34 x i8] c"sysdig.param.scapevent.event_data\00", align 1
@hf_param_event_type_uint32 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [11 x i8] c"event_type\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"sysdig.param.scapevent.event_type\00", align 1
@hf_param_exe_ino_ctime_bytes = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [14 x i8] c"exe_ino_ctime\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"sysdig.param.execveat.exe_ino_ctime\00", align 1
@hf_param_exe_ino_mtime_bytes = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [14 x i8] c"exe_ino_mtime\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"sysdig.param.execveat.exe_ino_mtime\00", align 1
@hf_param_exe_ino_uint64 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [8 x i8] c"exe_ino\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"sysdig.param.execveat.exe_ino\00", align 1
@hf_param_exe_string = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [4 x i8] c"exe\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"sysdig.param.clone3.exe\00", align 1
@hf_param_fd1_int64 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [4 x i8] c"fd1\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"sysdig.param.pipe2.fd1\00", align 1
@hf_param_fd2_int64 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [4 x i8] c"fd2\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"sysdig.param.pipe2.fd2\00", align 1
@hf_param_fd_in_int64 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [6 x i8] c"fd_in\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"sysdig.param.splice.fd_in\00", align 1
@hf_param_fd_int64 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"sysdig.param.finit_module.fd\00", align 1
@hf_param_fd_out_int64 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [7 x i8] c"fd_out\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"sysdig.param.splice.fd_out\00", align 1
@hf_param_fdin_int64 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [5 x i8] c"fdin\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"sysdig.param.copy_file_range.fdin\00", align 1
@hf_param_fdlimit_int64 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [8 x i8] c"fdlimit\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"sysdig.param.clone3.fdlimit\00", align 1
@hf_param_fdlimit_uint64 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [30 x i8] c"sysdig.param.execveat.fdlimit\00", align 1
@hf_param_fdout_int64 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [6 x i8] c"fdout\00", align 1
@.str.145 = private unnamed_addr constant [35 x i8] c"sysdig.param.copy_file_range.fdout\00", align 1
@hf_param_fds_bytes = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [4 x i8] c"fds\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"sysdig.param.ppoll.fds\00", align 1
@hf_param_features_int32 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"sysdig.param.io_uring_setup.features\00", align 1
@hf_param_filename_string = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"sysdig.param.chmod.filename\00", align 1
@hf_param_flags_int16 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"sysdig.param.signalfd4.flags\00", align 1
@hf_param_flags_int32 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [33 x i8] c"sysdig.param.delete_module.flags\00", align 1
@hf_param_flags_uint32 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [31 x i8] c"sysdig.param.pidfd_getfd.flags\00", align 1
@hf_param_flags_uint64 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [27 x i8] c"sysdig.param.seccomp.flags\00", align 1
@hf_param_flags_uint8 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [32 x i8] c"sysdig.param.inotify_init.flags\00", align 1
@hf_param_gid_int32 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"sysdig.param.getgid.gid\00", align 1
@hf_param_gid_uint32 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [26 x i8] c"sysdig.param.fchownat.gid\00", align 1
@hf_param_home_string = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [5 x i8] c"home\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"sysdig.param.userdeleted.home\00", align 1
@hf_param_how_bytes = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [4 x i8] c"how\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"sysdig.param.shutdown.how\00", align 1
@hf_param_id_int64 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"sysdig.param.tracer.id\00", align 1
@hf_param_id_string = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [29 x i8] c"sysdig.param.notification.id\00", align 1
@hf_param_id_uint32 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [25 x i8] c"sysdig.param.quotactl.id\00", align 1
@hf_param_image_string = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"sysdig.param.container.image\00", align 1
@hf_param_img_bytes = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"sysdig.param.init_module.img\00", align 1
@hf_param_in_fd_int64 = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [6 x i8] c"in_fd\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"sysdig.param.sendfile.in_fd\00", align 1
@hf_param_initval_uint64 = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [8 x i8] c"initval\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"sysdig.param.eventfd2.initval\00", align 1
@hf_param_ino_uint64 = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"sysdig.param.pipe2.ino\00", align 1
@hf_param_interval_bytes = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"sysdig.param.nanosleep.interval\00", align 1
@hf_param_ip_uint64 = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"sysdig.param.page_fault.ip\00", align 1
@hf_param_json_string = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"sysdig.param.container.json\00", align 1
@hf_param_key_int32 = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"sysdig.param.semget.key\00", align 1
@hf_param_key_string = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [26 x i8] c"sysdig.param.fsconfig.key\00", align 1
@hf_param_len_uint64 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"sysdig.param.mlock2.len\00", align 1
@hf_param_length_uint64 = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"sysdig.param.init_module.length\00", align 1
@hf_param_level_bytes = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"sysdig.param.getsockopt.level\00", align 1
@hf_param_linkdirfd_int64 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [10 x i8] c"linkdirfd\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"sysdig.param.symlinkat.linkdirfd\00", align 1
@hf_param_linkpath_string = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [9 x i8] c"linkpath\00", align 1
@.str.197 = private unnamed_addr constant [32 x i8] c"sysdig.param.symlinkat.linkpath\00", align 1
@hf_param_loginuid_int32 = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [9 x i8] c"loginuid\00", align 1
@.str.199 = private unnamed_addr constant [31 x i8] c"sysdig.param.execveat.loginuid\00", align 1
@hf_param_mask_uint32 = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"sysdig.param.signalfd4.mask\00", align 1
@hf_param_max_int64 = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"sysdig.param.setrlimit.max\00", align 1
@hf_param_maxevents_int64 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [10 x i8] c"maxevents\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"sysdig.param.epoll_wait.maxevents\00", align 1
@hf_param_min_complete_uint32 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [13 x i8] c"min_complete\00", align 1
@.str.207 = private unnamed_addr constant [41 x i8] c"sysdig.param.io_uring_enter.min_complete\00", align 1
@hf_param_mode_int32 = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"sysdig.param.mknodat.mode\00", align 1
@hf_param_mode_uint32 = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [26 x i8] c"sysdig.param.openat2.mode\00", align 1
@hf_param_mountfd_int64 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [8 x i8] c"mountfd\00", align 1
@.str.212 = private unnamed_addr constant [39 x i8] c"sysdig.param.open_by_handle_at.mountfd\00", align 1
@hf_param_msgcontrol_bytes = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [11 x i8] c"msgcontrol\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c"sysdig.param.recvmsg.msgcontrol\00", align 1
@hf_param_name_string = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.216 = private unnamed_addr constant [32 x i8] c"sysdig.param.delete_module.name\00", align 1
@hf_param_nativeID_uint16 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [9 x i8] c"nativeID\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"sysdig.param.syscall.nativeID\00", align 1
@hf_param_newcur_int64 = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [7 x i8] c"newcur\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"sysdig.param.prlimit.newcur\00", align 1
@hf_param_newdir_int64 = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [7 x i8] c"newdir\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"sysdig.param.linkat.newdir\00", align 1
@hf_param_newdirfd_int64 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [9 x i8] c"newdirfd\00", align 1
@.str.224 = private unnamed_addr constant [32 x i8] c"sysdig.param.renameat2.newdirfd\00", align 1
@hf_param_newfd_int64 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [6 x i8] c"newfd\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"sysdig.param.dup3.newfd\00", align 1
@hf_param_newmax_int64 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [7 x i8] c"newmax\00", align 1
@.str.228 = private unnamed_addr constant [28 x i8] c"sysdig.param.prlimit.newmax\00", align 1
@hf_param_newpath_string = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [8 x i8] c"newpath\00", align 1
@.str.230 = private unnamed_addr constant [31 x i8] c"sysdig.param.renameat2.newpath\00", align 1
@hf_param_next_int64 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"sysdig.param.switch.next\00", align 1
@hf_param_nr_args_uint32 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [8 x i8] c"nr_args\00", align 1
@.str.234 = private unnamed_addr constant [39 x i8] c"sysdig.param.io_uring_register.nr_args\00", align 1
@hf_param_nsems_int32 = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [6 x i8] c"nsems\00", align 1
@.str.236 = private unnamed_addr constant [26 x i8] c"sysdig.param.semget.nsems\00", align 1
@hf_param_nsops_uint32 = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [6 x i8] c"nsops\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"sysdig.param.semop.nsops\00", align 1
@hf_param_nstype_int32 = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [7 x i8] c"nstype\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"sysdig.param.setns.nstype\00", align 1
@hf_param_offin_uint64 = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [6 x i8] c"offin\00", align 1
@.str.242 = private unnamed_addr constant [35 x i8] c"sysdig.param.copy_file_range.offin\00", align 1
@hf_param_offout_uint64 = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [7 x i8] c"offout\00", align 1
@.str.244 = private unnamed_addr constant [36 x i8] c"sysdig.param.copy_file_range.offout\00", align 1
@hf_param_offset_uint64 = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"sysdig.param.sendfile.offset\00", align 1
@hf_param_oldcur_int64 = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [7 x i8] c"oldcur\00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"sysdig.param.prlimit.oldcur\00", align 1
@hf_param_olddir_int64 = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [7 x i8] c"olddir\00", align 1
@.str.250 = private unnamed_addr constant [27 x i8] c"sysdig.param.linkat.olddir\00", align 1
@hf_param_olddirfd_int64 = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [9 x i8] c"olddirfd\00", align 1
@.str.252 = private unnamed_addr constant [32 x i8] c"sysdig.param.renameat2.olddirfd\00", align 1
@hf_param_oldfd_int64 = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [6 x i8] c"oldfd\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"sysdig.param.dup.oldfd\00", align 1
@hf_param_oldmax_int64 = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [7 x i8] c"oldmax\00", align 1
@.str.256 = private unnamed_addr constant [28 x i8] c"sysdig.param.prlimit.oldmax\00", align 1
@hf_param_oldpath_string = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [8 x i8] c"oldpath\00", align 1
@.str.258 = private unnamed_addr constant [31 x i8] c"sysdig.param.renameat2.oldpath\00", align 1
@hf_param_op_bytes = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"sysdig.param.futex.op\00", align 1
@hf_param_op_uint64 = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [24 x i8] c"sysdig.param.seccomp.op\00", align 1
@hf_param_opcode_bytes = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.263 = private unnamed_addr constant [38 x i8] c"sysdig.param.io_uring_register.opcode\00", align 1
@hf_param_operation_int32 = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"sysdig.param.flock.operation\00", align 1
@hf_param_option_bytes = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"sysdig.param.prctl.option\00", align 1
@hf_param_optlen_uint32 = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [7 x i8] c"optlen\00", align 1
@.str.269 = private unnamed_addr constant [31 x i8] c"sysdig.param.getsockopt.optlen\00", align 1
@hf_param_optname_bytes = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [8 x i8] c"optname\00", align 1
@.str.271 = private unnamed_addr constant [32 x i8] c"sysdig.param.getsockopt.optname\00", align 1
@hf_param_out_fd_int64 = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [7 x i8] c"out_fd\00", align 1
@.str.273 = private unnamed_addr constant [29 x i8] c"sysdig.param.sendfile.out_fd\00", align 1
@hf_param_path_string = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"sysdig.param.newfstatat.path\00", align 1
@hf_param_pathname_string = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [9 x i8] c"pathname\00", align 1
@.str.277 = private unnamed_addr constant [31 x i8] c"sysdig.param.fchownat.pathname\00", align 1
@hf_param_peer_uint64 = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [5 x i8] c"peer\00", align 1
@.str.279 = private unnamed_addr constant [29 x i8] c"sysdig.param.socketpair.peer\00", align 1
@hf_param_pgft_maj_uint64 = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [9 x i8] c"pgft_maj\00", align 1
@.str.281 = private unnamed_addr constant [29 x i8] c"sysdig.param.clone3.pgft_maj\00", align 1
@hf_param_pgft_min_uint64 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [9 x i8] c"pgft_min\00", align 1
@.str.283 = private unnamed_addr constant [29 x i8] c"sysdig.param.clone3.pgft_min\00", align 1
@hf_param_pgid_int64 = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [5 x i8] c"pgid\00", align 1
@.str.285 = private unnamed_addr constant [27 x i8] c"sysdig.param.execveat.pgid\00", align 1
@hf_param_pgoffset_uint64 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [9 x i8] c"pgoffset\00", align 1
@.str.287 = private unnamed_addr constant [28 x i8] c"sysdig.param.mmap2.pgoffset\00", align 1
@hf_param_pid_fd_int64 = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [7 x i8] c"pid_fd\00", align 1
@.str.289 = private unnamed_addr constant [32 x i8] c"sysdig.param.pidfd_getfd.pid_fd\00", align 1
@hf_param_pid_int64 = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.291 = private unnamed_addr constant [35 x i8] c"sysdig.param.process_vm_writev.pid\00", align 1
@hf_param_pidns_init_start_ts_uint64 = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [20 x i8] c"pidns_init_start_ts\00", align 1
@.str.293 = private unnamed_addr constant [40 x i8] c"sysdig.param.clone3.pidns_init_start_ts\00", align 1
@hf_param_plugin_id_uint32 = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.295 = private unnamed_addr constant [34 x i8] c"sysdig.param.asyncevent.plugin_id\00", align 1
@hf_param_pos_uint64 = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"sysdig.param.pwritev.pos\00", align 1
@hf_param_prot_int32 = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [5 x i8] c"prot\00", align 1
@.str.299 = private unnamed_addr constant [27 x i8] c"sysdig.param.mprotect.prot\00", align 1
@hf_param_proto_uint32 = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.301 = private unnamed_addr constant [30 x i8] c"sysdig.param.socketpair.proto\00", align 1
@hf_param_ptid_int64 = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [5 x i8] c"ptid\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"sysdig.param.clone3.ptid\00", align 1
@hf_param_queuelen_uint32 = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [9 x i8] c"queuelen\00", align 1
@.str.305 = private unnamed_addr constant [30 x i8] c"sysdig.param.accept4.queuelen\00", align 1
@hf_param_queuemax_uint32 = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [9 x i8] c"queuemax\00", align 1
@.str.307 = private unnamed_addr constant [30 x i8] c"sysdig.param.accept4.queuemax\00", align 1
@hf_param_queuepct_uint8 = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [9 x i8] c"queuepct\00", align 1
@.str.309 = private unnamed_addr constant [30 x i8] c"sysdig.param.accept4.queuepct\00", align 1
@hf_param_quota_fmt_int8 = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [10 x i8] c"quota_fmt\00", align 1
@.str.311 = private unnamed_addr constant [32 x i8] c"sysdig.param.quotactl.quota_fmt\00", align 1
@hf_param_quota_fmt_out_int8 = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [14 x i8] c"quota_fmt_out\00", align 1
@.str.313 = private unnamed_addr constant [36 x i8] c"sysdig.param.quotactl.quota_fmt_out\00", align 1
@hf_param_quotafilepath_string = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [14 x i8] c"quotafilepath\00", align 1
@.str.315 = private unnamed_addr constant [36 x i8] c"sysdig.param.quotactl.quotafilepath\00", align 1
@hf_param_ratio_uint32 = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.317 = private unnamed_addr constant [24 x i8] c"sysdig.param.drop.ratio\00", align 1
@hf_param_reaper_tid_int64 = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [11 x i8] c"reaper_tid\00", align 1
@.str.319 = private unnamed_addr constant [33 x i8] c"sysdig.param.procexit.reaper_tid\00", align 1
@hf_param_request_bytes = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.321 = private unnamed_addr constant [28 x i8] c"sysdig.param.ptrace.request\00", align 1
@hf_param_request_uint64 = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [21 x i8] c"I/O control: request\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"sysdig.param.ioctl.request\00", align 1
@hf_param_res_int64 = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.325 = private unnamed_addr constant [26 x i8] c"sysdig.param.setregid.res\00", align 1
@hf_param_res_or_fd_bytes = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [10 x i8] c"res_or_fd\00", align 1
@.str.327 = private unnamed_addr constant [27 x i8] c"sysdig.param.bpf.res_or_fd\00", align 1
@hf_param_res_uint64 = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [21 x i8] c"sysdig.param.brk.res\00", align 1
@hf_param_resolve_int32 = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"sysdig.param.openat2.resolve\00", align 1
@hf_param_resource_bytes = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.332 = private unnamed_addr constant [30 x i8] c"sysdig.param.prlimit.resource\00", align 1
@hf_param_ret_int64 = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.334 = private unnamed_addr constant [26 x i8] c"sysdig.param.procexit.ret\00", align 1
@hf_param_rgid_int32 = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [5 x i8] c"rgid\00", align 1
@.str.336 = private unnamed_addr constant [27 x i8] c"sysdig.param.setregid.rgid\00", align 1
@hf_param_ruid_int32 = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [5 x i8] c"ruid\00", align 1
@.str.338 = private unnamed_addr constant [27 x i8] c"sysdig.param.setreuid.ruid\00", align 1
@hf_param_scope_string = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"sysdig.param.infra.scope\00", align 1
@hf_param_sem_flg_0_int16 = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [10 x i8] c"sem_flg_0\00", align 1
@.str.342 = private unnamed_addr constant [29 x i8] c"sysdig.param.semop.sem_flg_0\00", align 1
@hf_param_sem_flg_1_int16 = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [10 x i8] c"sem_flg_1\00", align 1
@.str.344 = private unnamed_addr constant [29 x i8] c"sysdig.param.semop.sem_flg_1\00", align 1
@hf_param_sem_num_0_uint16 = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [10 x i8] c"sem_num_0\00", align 1
@.str.346 = private unnamed_addr constant [29 x i8] c"sysdig.param.semop.sem_num_0\00", align 1
@hf_param_sem_num_1_uint16 = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [10 x i8] c"sem_num_1\00", align 1
@.str.348 = private unnamed_addr constant [29 x i8] c"sysdig.param.semop.sem_num_1\00", align 1
@hf_param_sem_op_0_int16 = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [9 x i8] c"sem_op_0\00", align 1
@.str.350 = private unnamed_addr constant [28 x i8] c"sysdig.param.semop.sem_op_0\00", align 1
@hf_param_sem_op_1_int16 = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [9 x i8] c"sem_op_1\00", align 1
@.str.352 = private unnamed_addr constant [28 x i8] c"sysdig.param.semop.sem_op_1\00", align 1
@hf_param_semflg_int32 = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [7 x i8] c"semflg\00", align 1
@.str.354 = private unnamed_addr constant [27 x i8] c"sysdig.param.semget.semflg\00", align 1
@hf_param_semid_int32 = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [6 x i8] c"semid\00", align 1
@.str.356 = private unnamed_addr constant [26 x i8] c"sysdig.param.semctl.semid\00", align 1
@hf_param_semnum_int32 = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [7 x i8] c"semnum\00", align 1
@.str.358 = private unnamed_addr constant [27 x i8] c"sysdig.param.semctl.semnum\00", align 1
@hf_param_sgid_int32 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [5 x i8] c"sgid\00", align 1
@.str.360 = private unnamed_addr constant [28 x i8] c"sysdig.param.getresgid.sgid\00", align 1
@hf_param_shell_string = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.362 = private unnamed_addr constant [31 x i8] c"sysdig.param.userdeleted.shell\00", align 1
@hf_param_sig_bytes = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.364 = private unnamed_addr constant [32 x i8] c"sysdig.param.io_uring_enter.sig\00", align 1
@hf_param_sigmask_bytes = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [8 x i8] c"sigmask\00", align 1
@.str.366 = private unnamed_addr constant [27 x i8] c"sysdig.param.ppoll.sigmask\00", align 1
@hf_param_size_int32 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.368 = private unnamed_addr constant [31 x i8] c"sysdig.param.epoll_create.size\00", align 1
@hf_param_size_uint32 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [26 x i8] c"sysdig.param.pwritev.size\00", align 1
@hf_param_size_uint64 = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [27 x i8] c"sysdig.param.sendfile.size\00", align 1
@hf_param_source_string = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.372 = private unnamed_addr constant [26 x i8] c"sysdig.param.infra.source\00", align 1
@hf_param_source_uint64 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [31 x i8] c"sysdig.param.socketpair.source\00", align 1
@hf_param_special_string = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [8 x i8] c"special\00", align 1
@.str.375 = private unnamed_addr constant [30 x i8] c"sysdig.param.quotactl.special\00", align 1
@hf_param_spid_int64 = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [5 x i8] c"spid\00", align 1
@.str.377 = private unnamed_addr constant [32 x i8] c"sysdig.param.signaldeliver.spid\00", align 1
@hf_param_sq_entries_uint32 = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [11 x i8] c"sq_entries\00", align 1
@.str.379 = private unnamed_addr constant [39 x i8] c"sysdig.param.io_uring_setup.sq_entries\00", align 1
@hf_param_sq_thread_cpu_uint32 = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [14 x i8] c"sq_thread_cpu\00", align 1
@.str.381 = private unnamed_addr constant [42 x i8] c"sysdig.param.io_uring_setup.sq_thread_cpu\00", align 1
@hf_param_sq_thread_idle_uint32 = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [15 x i8] c"sq_thread_idle\00", align 1
@.str.383 = private unnamed_addr constant [43 x i8] c"sysdig.param.io_uring_setup.sq_thread_idle\00", align 1
@hf_param_status_int64 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.385 = private unnamed_addr constant [29 x i8] c"sysdig.param.procexit.status\00", align 1
@hf_param_suid_int32 = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [5 x i8] c"suid\00", align 1
@.str.387 = private unnamed_addr constant [28 x i8] c"sysdig.param.getresuid.suid\00", align 1
@hf_param_tags_bytes = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.389 = private unnamed_addr constant [25 x i8] c"sysdig.param.tracer.tags\00", align 1
@hf_param_target_fd_int64 = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [10 x i8] c"target_fd\00", align 1
@.str.391 = private unnamed_addr constant [35 x i8] c"sysdig.param.pidfd_getfd.target_fd\00", align 1
@hf_param_target_string = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.393 = private unnamed_addr constant [30 x i8] c"sysdig.param.symlinkat.target\00", align 1
@hf_param_tid_int64 = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.395 = private unnamed_addr constant [24 x i8] c"sysdig.param.clone3.tid\00", align 1
@hf_param_timeout_bytes = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.397 = private unnamed_addr constant [27 x i8] c"sysdig.param.ppoll.timeout\00", align 1
@hf_param_timeout_int64 = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [26 x i8] c"sysdig.param.poll.timeout\00", align 1
@hf_param_to_submit_uint32 = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [10 x i8] c"to_submit\00", align 1
@.str.400 = private unnamed_addr constant [38 x i8] c"sysdig.param.io_uring_enter.to_submit\00", align 1
@hf_param_trusted_exepath_string = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [16 x i8] c"trusted_exepath\00", align 1
@.str.402 = private unnamed_addr constant [38 x i8] c"sysdig.param.execveat.trusted_exepath\00", align 1
@hf_param_tty_int32 = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.404 = private unnamed_addr constant [24 x i8] c"sysdig.param.execve.tty\00", align 1
@hf_param_tty_uint32 = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [26 x i8] c"sysdig.param.execveat.tty\00", align 1
@hf_param_tuple_bytes = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@.str.407 = private unnamed_addr constant [27 x i8] c"sysdig.param.accept4.tuple\00", align 1
@hf_param_type_int8 = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.409 = private unnamed_addr constant [27 x i8] c"sysdig.param.quotactl.type\00", align 1
@hf_param_type_string = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [24 x i8] c"sysdig.param.mount.type\00", align 1
@hf_param_type_uint32 = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [28 x i8] c"sysdig.param.container.type\00", align 1
@hf_param_uargs_string = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [6 x i8] c"uargs\00", align 1
@.str.413 = private unnamed_addr constant [32 x i8] c"sysdig.param.finit_module.uargs\00", align 1
@hf_param_uid_int32 = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.415 = private unnamed_addr constant [26 x i8] c"sysdig.param.execveat.uid\00", align 1
@hf_param_uid_uint32 = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [26 x i8] c"sysdig.param.fchownat.uid\00", align 1
@hf_param_val_bytes = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.418 = private unnamed_addr constant [28 x i8] c"sysdig.param.getsockopt.val\00", align 1
@hf_param_val_int32 = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [24 x i8] c"sysdig.param.semctl.val\00", align 1
@hf_param_val_uint64 = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [23 x i8] c"sysdig.param.futex.val\00", align 1
@hf_param_value_bytebuf_bytes = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [14 x i8] c"value_bytebuf\00", align 1
@.str.422 = private unnamed_addr constant [36 x i8] c"sysdig.param.fsconfig.value_bytebuf\00", align 1
@hf_param_value_charbuf_string = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [14 x i8] c"value_charbuf\00", align 1
@.str.424 = private unnamed_addr constant [36 x i8] c"sysdig.param.fsconfig.value_charbuf\00", align 1
@hf_param_vm_rss_uint32 = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [7 x i8] c"vm_rss\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"sysdig.param.clone3.vm_rss\00", align 1
@hf_param_vm_size_uint32 = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [8 x i8] c"vm_size\00", align 1
@.str.428 = private unnamed_addr constant [28 x i8] c"sysdig.param.clone3.vm_size\00", align 1
@hf_param_vm_swap_uint32 = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [8 x i8] c"vm_swap\00", align 1
@.str.430 = private unnamed_addr constant [28 x i8] c"sysdig.param.clone3.vm_swap\00", align 1
@hf_param_vpid_int64 = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [5 x i8] c"vpid\00", align 1
@.str.432 = private unnamed_addr constant [25 x i8] c"sysdig.param.clone3.vpid\00", align 1
@hf_param_vtid_int64 = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [5 x i8] c"vtid\00", align 1
@.str.434 = private unnamed_addr constant [25 x i8] c"sysdig.param.clone3.vtid\00", align 1
@hf_param_whence_bytes = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [7 x i8] c"whence\00", align 1
@.str.436 = private unnamed_addr constant [27 x i8] c"sysdig.param.llseek.whence\00", align 1
@proto_register_sysdig_event.ett = internal global [3 x ptr] [ptr @ett_sysdig_event, ptr @ett_sysdig_parm_lens, ptr @ett_sysdig_syscall], align 16
@ett_sysdig_event = internal global i32 0, align 4
@ett_sysdig_parm_lens = internal global i32 0, align 4
@ett_sysdig_syscall = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [13 x i8] c"Sysdig Event\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"sysdig\00", align 1
@proto_sysdig_event = internal global i32 0, align 4
@sysdig_event_handle = internal global ptr null, align 8
@.str.439 = private unnamed_addr constant [18 x i8] c"pcapng.block_type\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"falcobridge\00", align 1
@sinsp_dissector_handle = internal global ptr null, align 8
@.str.441 = private unnamed_addr constant [4 x i8] c"elf\00", align 1
@elf_dissector_handle = internal global ptr null, align 8
@.str.442 = private unnamed_addr constant [8 x i8] c"syscall\00", align 1
@.str.443 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c"brk\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"execve\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"procexit\00", align 1
@.str.451 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.454 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.458 = private unnamed_addr constant [7 x i8] c"sendto\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"recv\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"recvfrom\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.462 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"getpeername\00", align 1
@.str.464 = private unnamed_addr constant [11 x i8] c"socketpair\00", align 1
@.str.465 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"getsockopt\00", align 1
@.str.467 = private unnamed_addr constant [8 x i8] c"sendmsg\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"sendmmsg\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"recvmsg\00", align 1
@.str.470 = private unnamed_addr constant [9 x i8] c"recvmmsg\00", align 1
@.str.471 = private unnamed_addr constant [6 x i8] c"creat\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"eventfd\00", align 1
@.str.474 = private unnamed_addr constant [6 x i8] c"futex\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.476 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@.str.477 = private unnamed_addr constant [6 x i8] c"fstat\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"stat64\00", align 1
@.str.479 = private unnamed_addr constant [8 x i8] c"lstat64\00", align 1
@.str.480 = private unnamed_addr constant [8 x i8] c"fstat64\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"epoll_wait\00", align 1
@.str.482 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.483 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.484 = private unnamed_addr constant [6 x i8] c"lseek\00", align 1
@.str.485 = private unnamed_addr constant [7 x i8] c"llseek\00", align 1
@.str.486 = private unnamed_addr constant [6 x i8] c"ioctl\00", align 1
@.str.487 = private unnamed_addr constant [7 x i8] c"getcwd\00", align 1
@.str.488 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.489 = private unnamed_addr constant [7 x i8] c"fchdir\00", align 1
@.str.490 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@.str.491 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"openat\00", align 1
@.str.493 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"linkat\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.496 = private unnamed_addr constant [9 x i8] c"unlinkat\00", align 1
@.str.497 = private unnamed_addr constant [6 x i8] c"pread\00", align 1
@.str.498 = private unnamed_addr constant [7 x i8] c"pwrite\00", align 1
@.str.499 = private unnamed_addr constant [6 x i8] c"readv\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"writev\00", align 1
@.str.501 = private unnamed_addr constant [7 x i8] c"preadv\00", align 1
@.str.502 = private unnamed_addr constant [8 x i8] c"pwritev\00", align 1
@.str.503 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.504 = private unnamed_addr constant [9 x i8] c"signalfd\00", align 1
@.str.505 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.506 = private unnamed_addr constant [6 x i8] c"tkill\00", align 1
@.str.507 = private unnamed_addr constant [7 x i8] c"tgkill\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"nanosleep\00", align 1
@.str.509 = private unnamed_addr constant [15 x i8] c"timerfd_create\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"inotify_init\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c"getrlimit\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"setrlimit\00", align 1
@.str.513 = private unnamed_addr constant [8 x i8] c"prlimit\00", align 1
@.str.514 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.515 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.516 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.517 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@.str.518 = private unnamed_addr constant [6 x i8] c"mmap2\00", align 1
@.str.519 = private unnamed_addr constant [7 x i8] c"munmap\00", align 1
@.str.520 = private unnamed_addr constant [7 x i8] c"splice\00", align 1
@.str.521 = private unnamed_addr constant [7 x i8] c"ptrace\00", align 1
@.str.522 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.523 = private unnamed_addr constant [9 x i8] c"renameat\00", align 1
@.str.524 = private unnamed_addr constant [8 x i8] c"symlink\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"symlinkat\00", align 1
@.str.526 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.527 = private unnamed_addr constant [6 x i8] c"vfork\00", align 1
@.str.528 = private unnamed_addr constant [9 x i8] c"sendfile\00", align 1
@.str.529 = private unnamed_addr constant [9 x i8] c"quotactl\00", align 1
@.str.530 = private unnamed_addr constant [10 x i8] c"setresuid\00", align 1
@.str.531 = private unnamed_addr constant [10 x i8] c"setresgid\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"scapevent\00", align 1
@.str.533 = private unnamed_addr constant [7 x i8] c"setuid\00", align 1
@.str.534 = private unnamed_addr constant [7 x i8] c"setgid\00", align 1
@.str.535 = private unnamed_addr constant [7 x i8] c"getuid\00", align 1
@.str.536 = private unnamed_addr constant [8 x i8] c"geteuid\00", align 1
@.str.537 = private unnamed_addr constant [7 x i8] c"getgid\00", align 1
@.str.538 = private unnamed_addr constant [8 x i8] c"getegid\00", align 1
@.str.539 = private unnamed_addr constant [10 x i8] c"getresuid\00", align 1
@.str.540 = private unnamed_addr constant [10 x i8] c"getresgid\00", align 1
@.str.541 = private unnamed_addr constant [10 x i8] c"container\00", align 1
@.str.542 = private unnamed_addr constant [14 x i8] c"signaldeliver\00", align 1
@.str.543 = private unnamed_addr constant [9 x i8] c"procinfo\00", align 1
@.str.544 = private unnamed_addr constant [9 x i8] c"getdents\00", align 1
@.str.545 = private unnamed_addr constant [11 x i8] c"getdents64\00", align 1
@.str.546 = private unnamed_addr constant [6 x i8] c"setns\00", align 1
@.str.547 = private unnamed_addr constant [6 x i8] c"flock\00", align 1
@.str.548 = private unnamed_addr constant [12 x i8] c"cpu_hotplug\00", align 1
@.str.549 = private unnamed_addr constant [6 x i8] c"semop\00", align 1
@.str.550 = private unnamed_addr constant [7 x i8] c"semctl\00", align 1
@.str.551 = private unnamed_addr constant [6 x i8] c"ppoll\00", align 1
@.str.552 = private unnamed_addr constant [6 x i8] c"mount\00", align 1
@.str.553 = private unnamed_addr constant [7 x i8] c"umount\00", align 1
@.str.554 = private unnamed_addr constant [4 x i8] c"k8s\00", align 1
@.str.555 = private unnamed_addr constant [7 x i8] c"semget\00", align 1
@.str.556 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.557 = private unnamed_addr constant [7 x i8] c"chroot\00", align 1
@.str.558 = private unnamed_addr constant [7 x i8] c"tracer\00", align 1
@.str.559 = private unnamed_addr constant [6 x i8] c"mesos\00", align 1
@.str.560 = private unnamed_addr constant [7 x i8] c"setsid\00", align 1
@.str.561 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@.str.562 = private unnamed_addr constant [8 x i8] c"unshare\00", align 1
@.str.563 = private unnamed_addr constant [6 x i8] c"infra\00", align 1
@.str.564 = private unnamed_addr constant [11 x i8] c"page_fault\00", align 1
@.str.565 = private unnamed_addr constant [8 x i8] c"setpgid\00", align 1
@.str.566 = private unnamed_addr constant [4 x i8] c"bpf\00", align 1
@.str.567 = private unnamed_addr constant [8 x i8] c"seccomp\00", align 1
@.str.568 = private unnamed_addr constant [8 x i8] c"mkdirat\00", align 1
@.str.569 = private unnamed_addr constant [9 x i8] c"fchmodat\00", align 1
@.str.570 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"fchmod\00", align 1
@.str.572 = private unnamed_addr constant [10 x i8] c"renameat2\00", align 1
@.str.573 = private unnamed_addr constant [12 x i8] c"userfaultfd\00", align 1
@.str.574 = private unnamed_addr constant [12 x i8] c"pluginevent\00", align 1
@.str.575 = private unnamed_addr constant [8 x i8] c"openat2\00", align 1
@.str.576 = private unnamed_addr constant [9 x i8] c"mprotect\00", align 1
@.str.577 = private unnamed_addr constant [9 x i8] c"execveat\00", align 1
@.str.578 = private unnamed_addr constant [16 x i8] c"copy_file_range\00", align 1
@.str.579 = private unnamed_addr constant [7 x i8] c"clone3\00", align 1
@.str.580 = private unnamed_addr constant [18 x i8] c"open_by_handle_at\00", align 1
@.str.581 = private unnamed_addr constant [15 x i8] c"io_uring_setup\00", align 1
@.str.582 = private unnamed_addr constant [15 x i8] c"io_uring_enter\00", align 1
@.str.583 = private unnamed_addr constant [18 x i8] c"io_uring_register\00", align 1
@.str.584 = private unnamed_addr constant [6 x i8] c"mlock\00", align 1
@.str.585 = private unnamed_addr constant [8 x i8] c"munlock\00", align 1
@.str.586 = private unnamed_addr constant [9 x i8] c"mlockall\00", align 1
@.str.587 = private unnamed_addr constant [11 x i8] c"munlockall\00", align 1
@.str.588 = private unnamed_addr constant [7 x i8] c"capset\00", align 1
@.str.589 = private unnamed_addr constant [10 x i8] c"useradded\00", align 1
@.str.590 = private unnamed_addr constant [12 x i8] c"userdeleted\00", align 1
@.str.591 = private unnamed_addr constant [11 x i8] c"groupadded\00", align 1
@.str.592 = private unnamed_addr constant [13 x i8] c"groupdeleted\00", align 1
@.str.593 = private unnamed_addr constant [5 x i8] c"dup2\00", align 1
@.str.594 = private unnamed_addr constant [5 x i8] c"dup3\00", align 1
@.str.595 = private unnamed_addr constant [7 x i8] c"mlock2\00", align 1
@.str.596 = private unnamed_addr constant [9 x i8] c"fsconfig\00", align 1
@.str.597 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.598 = private unnamed_addr constant [14 x i8] c"epoll_create1\00", align 1
@.str.599 = private unnamed_addr constant [6 x i8] c"chown\00", align 1
@.str.600 = private unnamed_addr constant [7 x i8] c"lchown\00", align 1
@.str.601 = private unnamed_addr constant [7 x i8] c"fchown\00", align 1
@.str.602 = private unnamed_addr constant [9 x i8] c"fchownat\00", align 1
@.str.603 = private unnamed_addr constant [8 x i8] c"accept4\00", align 1
@.str.604 = private unnamed_addr constant [8 x i8] c"umount2\00", align 1
@.str.605 = private unnamed_addr constant [6 x i8] c"pipe2\00", align 1
@.str.606 = private unnamed_addr constant [14 x i8] c"inotify_init1\00", align 1
@.str.607 = private unnamed_addr constant [9 x i8] c"eventfd2\00", align 1
@.str.608 = private unnamed_addr constant [10 x i8] c"signalfd4\00", align 1
@.str.609 = private unnamed_addr constant [6 x i8] c"prctl\00", align 1
@.str.610 = private unnamed_addr constant [11 x i8] c"asyncevent\00", align 1
@.str.611 = private unnamed_addr constant [13 x i8] c"memfd_create\00", align 1
@.str.612 = private unnamed_addr constant [12 x i8] c"pidfd_getfd\00", align 1
@.str.613 = private unnamed_addr constant [11 x i8] c"pidfd_open\00", align 1
@.str.614 = private unnamed_addr constant [12 x i8] c"init_module\00", align 1
@.str.615 = private unnamed_addr constant [13 x i8] c"finit_module\00", align 1
@.str.616 = private unnamed_addr constant [6 x i8] c"mknod\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"mknodat\00", align 1
@.str.618 = private unnamed_addr constant [11 x i8] c"newfstatat\00", align 1
@.str.619 = private unnamed_addr constant [17 x i8] c"process_vm_readv\00", align 1
@.str.620 = private unnamed_addr constant [18 x i8] c"process_vm_writev\00", align 1
@.str.621 = private unnamed_addr constant [14 x i8] c"delete_module\00", align 1
@.str.622 = private unnamed_addr constant [9 x i8] c"setreuid\00", align 1
@.str.623 = private unnamed_addr constant [9 x i8] c"setregid\00", align 1
@event_type_vals = internal constant [431 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 285, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 286, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 291, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 293, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 295, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 297, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 298, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 309, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 311, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 312, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 313, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 314, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 316, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 317, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 318, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 319, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 322, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 323, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 324, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 325, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 326, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 327, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 328, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 329, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 330, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 331, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 332, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 333, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 334, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 335, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 336, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 337, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 338, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 339, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 340, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 341, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 342, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 343, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 344, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 345, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 346, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 347, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 348, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 349, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 350, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 351, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 352, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 353, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 354, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 355, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 356, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 357, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 358, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 359, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 360, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 361, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 362, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 363, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 364, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 365, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 366, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 367, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 368, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 369, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 370, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 371, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 372, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 373, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 374, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 375, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 376, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 377, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 378, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 379, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 380, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 381, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 382, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 383, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 384, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 385, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 386, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 387, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 388, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 389, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 390, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 391, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 392, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 393, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 394, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 395, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 396, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 397, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 398, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 399, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 407, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 408, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 409, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 410, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 411, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 412, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 413, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 414, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 415, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 416, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 417, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 418, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 419, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 420, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 421, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 422, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 423, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 424, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 425, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 426, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 427, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 428, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 429, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.625 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.626 = private unnamed_addr constant [16 x i8] c"restart_syscall\00", align 1
@.str.627 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.628 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.629 = private unnamed_addr constant [7 x i8] c"getpid\00", align 1
@.str.630 = private unnamed_addr constant [6 x i8] c"alarm\00", align 1
@.str.631 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.632 = private unnamed_addr constant [6 x i8] c"utime\00", align 1
@.str.633 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.634 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.635 = private unnamed_addr constant [5 x i8] c"acct\00", align 1
@.str.636 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.637 = private unnamed_addr constant [6 x i8] c"ustat\00", align 1
@.str.638 = private unnamed_addr constant [8 x i8] c"getppid\00", align 1
@.str.639 = private unnamed_addr constant [8 x i8] c"getpgrp\00", align 1
@.str.640 = private unnamed_addr constant [12 x i8] c"sethostname\00", align 1
@.str.641 = private unnamed_addr constant [10 x i8] c"getrusage\00", align 1
@.str.642 = private unnamed_addr constant [13 x i8] c"gettimeofday\00", align 1
@.str.643 = private unnamed_addr constant [13 x i8] c"settimeofday\00", align 1
@.str.644 = private unnamed_addr constant [9 x i8] c"readlink\00", align 1
@.str.645 = private unnamed_addr constant [7 x i8] c"uselib\00", align 1
@.str.646 = private unnamed_addr constant [7 x i8] c"swapon\00", align 1
@.str.647 = private unnamed_addr constant [7 x i8] c"reboot\00", align 1
@.str.648 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.649 = private unnamed_addr constant [10 x i8] c"ftruncate\00", align 1
@.str.650 = private unnamed_addr constant [12 x i8] c"getpriority\00", align 1
@.str.651 = private unnamed_addr constant [12 x i8] c"setpriority\00", align 1
@.str.652 = private unnamed_addr constant [7 x i8] c"statfs\00", align 1
@.str.653 = private unnamed_addr constant [8 x i8] c"fstatfs\00", align 1
@.str.654 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.655 = private unnamed_addr constant [10 x i8] c"setitimer\00", align 1
@.str.656 = private unnamed_addr constant [10 x i8] c"getitimer\00", align 1
@.str.657 = private unnamed_addr constant [6 x i8] c"uname\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"vhangup\00", align 1
@.str.659 = private unnamed_addr constant [6 x i8] c"wait4\00", align 1
@.str.660 = private unnamed_addr constant [8 x i8] c"swapoff\00", align 1
@.str.661 = private unnamed_addr constant [8 x i8] c"sysinfo\00", align 1
@.str.662 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.663 = private unnamed_addr constant [14 x i8] c"setdomainname\00", align 1
@.str.664 = private unnamed_addr constant [9 x i8] c"adjtimex\00", align 1
@.str.665 = private unnamed_addr constant [8 x i8] c"getpgid\00", align 1
@.str.666 = private unnamed_addr constant [6 x i8] c"sysfs\00", align 1
@.str.667 = private unnamed_addr constant [12 x i8] c"personality\00", align 1
@.str.668 = private unnamed_addr constant [6 x i8] c"msync\00", align 1
@.str.669 = private unnamed_addr constant [7 x i8] c"getsid\00", align 1
@.str.670 = private unnamed_addr constant [10 x i8] c"fdatasync\00", align 1
@.str.671 = private unnamed_addr constant [15 x i8] c"sched_setparam\00", align 1
@.str.672 = private unnamed_addr constant [15 x i8] c"sched_getparam\00", align 1
@.str.673 = private unnamed_addr constant [19 x i8] c"sched_setscheduler\00", align 1
@.str.674 = private unnamed_addr constant [19 x i8] c"sched_getscheduler\00", align 1
@.str.675 = private unnamed_addr constant [12 x i8] c"sched_yield\00", align 1
@.str.676 = private unnamed_addr constant [23 x i8] c"sched_get_priority_max\00", align 1
@.str.677 = private unnamed_addr constant [23 x i8] c"sched_get_priority_min\00", align 1
@.str.678 = private unnamed_addr constant [22 x i8] c"sched_rr_get_interval\00", align 1
@.str.679 = private unnamed_addr constant [7 x i8] c"mremap\00", align 1
@.str.680 = private unnamed_addr constant [13 x i8] c"rt_sigaction\00", align 1
@.str.681 = private unnamed_addr constant [15 x i8] c"rt_sigprocmask\00", align 1
@.str.682 = private unnamed_addr constant [14 x i8] c"rt_sigpending\00", align 1
@.str.683 = private unnamed_addr constant [16 x i8] c"rt_sigtimedwait\00", align 1
@.str.684 = private unnamed_addr constant [16 x i8] c"rt_sigqueueinfo\00", align 1
@.str.685 = private unnamed_addr constant [14 x i8] c"rt_sigsuspend\00", align 1
@.str.686 = private unnamed_addr constant [7 x i8] c"capget\00", align 1
@.str.687 = private unnamed_addr constant [10 x i8] c"getgroups\00", align 1
@.str.688 = private unnamed_addr constant [10 x i8] c"setgroups\00", align 1
@.str.689 = private unnamed_addr constant [9 x i8] c"setfsuid\00", align 1
@.str.690 = private unnamed_addr constant [9 x i8] c"setfsgid\00", align 1
@.str.691 = private unnamed_addr constant [11 x i8] c"pivot_root\00", align 1
@.str.692 = private unnamed_addr constant [8 x i8] c"mincore\00", align 1
@.str.693 = private unnamed_addr constant [8 x i8] c"madvise\00", align 1
@.str.694 = private unnamed_addr constant [7 x i8] c"gettid\00", align 1
@.str.695 = private unnamed_addr constant [9 x i8] c"setxattr\00", align 1
@.str.696 = private unnamed_addr constant [10 x i8] c"lsetxattr\00", align 1
@.str.697 = private unnamed_addr constant [10 x i8] c"fsetxattr\00", align 1
@.str.698 = private unnamed_addr constant [9 x i8] c"getxattr\00", align 1
@.str.699 = private unnamed_addr constant [10 x i8] c"lgetxattr\00", align 1
@.str.700 = private unnamed_addr constant [10 x i8] c"fgetxattr\00", align 1
@.str.701 = private unnamed_addr constant [10 x i8] c"listxattr\00", align 1
@.str.702 = private unnamed_addr constant [11 x i8] c"llistxattr\00", align 1
@.str.703 = private unnamed_addr constant [11 x i8] c"flistxattr\00", align 1
@.str.704 = private unnamed_addr constant [12 x i8] c"removexattr\00", align 1
@.str.705 = private unnamed_addr constant [13 x i8] c"lremovexattr\00", align 1
@.str.706 = private unnamed_addr constant [13 x i8] c"fremovexattr\00", align 1
@.str.707 = private unnamed_addr constant [18 x i8] c"sched_setaffinity\00", align 1
@.str.708 = private unnamed_addr constant [18 x i8] c"sched_getaffinity\00", align 1
@.str.709 = private unnamed_addr constant [16 x i8] c"set_thread_area\00", align 1
@.str.710 = private unnamed_addr constant [16 x i8] c"get_thread_area\00", align 1
@.str.711 = private unnamed_addr constant [9 x i8] c"io_setup\00", align 1
@.str.712 = private unnamed_addr constant [11 x i8] c"io_destroy\00", align 1
@.str.713 = private unnamed_addr constant [13 x i8] c"io_getevents\00", align 1
@.str.714 = private unnamed_addr constant [10 x i8] c"io_submit\00", align 1
@.str.715 = private unnamed_addr constant [10 x i8] c"io_cancel\00", align 1
@.str.716 = private unnamed_addr constant [11 x i8] c"exit_group\00", align 1
@.str.717 = private unnamed_addr constant [10 x i8] c"epoll_ctl\00", align 1
@.str.718 = private unnamed_addr constant [17 x i8] c"remap_file_pages\00", align 1
@.str.719 = private unnamed_addr constant [16 x i8] c"set_tid_address\00", align 1
@.str.720 = private unnamed_addr constant [13 x i8] c"timer_create\00", align 1
@.str.721 = private unnamed_addr constant [14 x i8] c"timer_settime\00", align 1
@.str.722 = private unnamed_addr constant [14 x i8] c"timer_gettime\00", align 1
@.str.723 = private unnamed_addr constant [17 x i8] c"timer_getoverrun\00", align 1
@.str.724 = private unnamed_addr constant [13 x i8] c"timer_delete\00", align 1
@.str.725 = private unnamed_addr constant [14 x i8] c"clock_settime\00", align 1
@.str.726 = private unnamed_addr constant [14 x i8] c"clock_gettime\00", align 1
@.str.727 = private unnamed_addr constant [13 x i8] c"clock_getres\00", align 1
@.str.728 = private unnamed_addr constant [16 x i8] c"clock_nanosleep\00", align 1
@.str.729 = private unnamed_addr constant [7 x i8] c"utimes\00", align 1
@.str.730 = private unnamed_addr constant [8 x i8] c"mq_open\00", align 1
@.str.731 = private unnamed_addr constant [10 x i8] c"mq_unlink\00", align 1
@.str.732 = private unnamed_addr constant [13 x i8] c"mq_timedsend\00", align 1
@.str.733 = private unnamed_addr constant [16 x i8] c"mq_timedreceive\00", align 1
@.str.734 = private unnamed_addr constant [10 x i8] c"mq_notify\00", align 1
@.str.735 = private unnamed_addr constant [14 x i8] c"mq_getsetattr\00", align 1
@.str.736 = private unnamed_addr constant [11 x i8] c"kexec_load\00", align 1
@.str.737 = private unnamed_addr constant [7 x i8] c"waitid\00", align 1
@.str.738 = private unnamed_addr constant [8 x i8] c"add_key\00", align 1
@.str.739 = private unnamed_addr constant [12 x i8] c"request_key\00", align 1
@.str.740 = private unnamed_addr constant [7 x i8] c"keyctl\00", align 1
@.str.741 = private unnamed_addr constant [11 x i8] c"ioprio_set\00", align 1
@.str.742 = private unnamed_addr constant [11 x i8] c"ioprio_get\00", align 1
@.str.743 = private unnamed_addr constant [18 x i8] c"inotify_add_watch\00", align 1
@.str.744 = private unnamed_addr constant [17 x i8] c"inotify_rm_watch\00", align 1
@.str.745 = private unnamed_addr constant [10 x i8] c"futimesat\00", align 1
@.str.746 = private unnamed_addr constant [11 x i8] c"readlinkat\00", align 1
@.str.747 = private unnamed_addr constant [10 x i8] c"faccessat\00", align 1
@.str.748 = private unnamed_addr constant [9 x i8] c"pselect6\00", align 1
@.str.749 = private unnamed_addr constant [16 x i8] c"set_robust_list\00", align 1
@.str.750 = private unnamed_addr constant [16 x i8] c"get_robust_list\00", align 1
@.str.751 = private unnamed_addr constant [4 x i8] c"tee\00", align 1
@.str.752 = private unnamed_addr constant [9 x i8] c"vmsplice\00", align 1
@.str.753 = private unnamed_addr constant [7 x i8] c"getcpu\00", align 1
@.str.754 = private unnamed_addr constant [12 x i8] c"epoll_pwait\00", align 1
@.str.755 = private unnamed_addr constant [10 x i8] c"utimensat\00", align 1
@.str.756 = private unnamed_addr constant [16 x i8] c"timerfd_settime\00", align 1
@.str.757 = private unnamed_addr constant [16 x i8] c"timerfd_gettime\00", align 1
@.str.758 = private unnamed_addr constant [18 x i8] c"rt_tgsigqueueinfo\00", align 1
@.str.759 = private unnamed_addr constant [16 x i8] c"perf_event_open\00", align 1
@.str.760 = private unnamed_addr constant [14 x i8] c"fanotify_init\00", align 1
@.str.761 = private unnamed_addr constant [10 x i8] c"prlimit64\00", align 1
@.str.762 = private unnamed_addr constant [14 x i8] c"clock_adjtime\00", align 1
@.str.763 = private unnamed_addr constant [7 x i8] c"syncfs\00", align 1
@.str.764 = private unnamed_addr constant [7 x i8] c"msgsnd\00", align 1
@.str.765 = private unnamed_addr constant [7 x i8] c"msgrcv\00", align 1
@.str.766 = private unnamed_addr constant [7 x i8] c"msgget\00", align 1
@.str.767 = private unnamed_addr constant [7 x i8] c"msgctl\00", align 1
@.str.768 = private unnamed_addr constant [6 x i8] c"shmdt\00", align 1
@.str.769 = private unnamed_addr constant [7 x i8] c"shmget\00", align 1
@.str.770 = private unnamed_addr constant [7 x i8] c"shmctl\00", align 1
@.str.771 = private unnamed_addr constant [9 x i8] c"statfs64\00", align 1
@.str.772 = private unnamed_addr constant [10 x i8] c"fstatfs64\00", align 1
@.str.773 = private unnamed_addr constant [10 x i8] c"fstatat64\00", align 1
@.str.774 = private unnamed_addr constant [11 x i8] c"sendfile64\00", align 1
@.str.775 = private unnamed_addr constant [11 x i8] c"ugetrlimit\00", align 1
@.str.776 = private unnamed_addr constant [8 x i8] c"bdflush\00", align 1
@.str.777 = private unnamed_addr constant [12 x i8] c"sigprocmask\00", align 1
@.str.778 = private unnamed_addr constant [4 x i8] c"ipc\00", align 1
@.str.779 = private unnamed_addr constant [11 x i8] c"socketcall\00", align 1
@.str.780 = private unnamed_addr constant [8 x i8] c"fcntl64\00", align 1
@.str.781 = private unnamed_addr constant [11 x i8] c"_newselect\00", align 1
@.str.782 = private unnamed_addr constant [9 x i8] c"sgetmask\00", align 1
@.str.783 = private unnamed_addr constant [9 x i8] c"ssetmask\00", align 1
@.str.784 = private unnamed_addr constant [11 x i8] c"sigpending\00", align 1
@.str.785 = private unnamed_addr constant [9 x i8] c"olduname\00", align 1
@.str.786 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.787 = private unnamed_addr constant [5 x i8] c"nice\00", align 1
@.str.788 = private unnamed_addr constant [6 x i8] c"stime\00", align 1
@.str.789 = private unnamed_addr constant [8 x i8] c"_llseek\00", align 1
@.str.790 = private unnamed_addr constant [8 x i8] c"waitpid\00", align 1
@.str.791 = private unnamed_addr constant [8 x i8] c"pread64\00", align 1
@.str.792 = private unnamed_addr constant [9 x i8] c"pwrite64\00", align 1
@.str.793 = private unnamed_addr constant [11 x i8] c"arch_prctl\00", align 1
@.str.794 = private unnamed_addr constant [6 x i8] c"shmat\00", align 1
@.str.795 = private unnamed_addr constant [13 x i8] c"rt_sigreturn\00", align 1
@.str.796 = private unnamed_addr constant [10 x i8] c"fallocate\00", align 1
@.str.797 = private unnamed_addr constant [9 x i8] c"setuid32\00", align 1
@.str.798 = private unnamed_addr constant [9 x i8] c"getuid32\00", align 1
@.str.799 = private unnamed_addr constant [9 x i8] c"setgid32\00", align 1
@.str.800 = private unnamed_addr constant [10 x i8] c"geteuid32\00", align 1
@.str.801 = private unnamed_addr constant [9 x i8] c"getgid32\00", align 1
@.str.802 = private unnamed_addr constant [12 x i8] c"setresuid32\00", align 1
@.str.803 = private unnamed_addr constant [12 x i8] c"setresgid32\00", align 1
@.str.804 = private unnamed_addr constant [12 x i8] c"getresuid32\00", align 1
@.str.805 = private unnamed_addr constant [12 x i8] c"getresgid32\00", align 1
@.str.806 = private unnamed_addr constant [12 x i8] c"sigaltstack\00", align 1
@.str.807 = private unnamed_addr constant [10 x i8] c"getrandom\00", align 1
@.str.808 = private unnamed_addr constant [10 x i8] c"fadvise64\00", align 1
@.str.809 = private unnamed_addr constant [10 x i8] c"getegid32\00", align 1
@.str.810 = private unnamed_addr constant [7 x i8] c"fspick\00", align 1
@.str.811 = private unnamed_addr constant [8 x i8] c"fsmount\00", align 1
@.str.812 = private unnamed_addr constant [7 x i8] c"fsopen\00", align 1
@.str.813 = private unnamed_addr constant [10 x i8] c"open_tree\00", align 1
@.str.814 = private unnamed_addr constant [11 x i8] c"move_mount\00", align 1
@.str.815 = private unnamed_addr constant [14 x i8] c"mount_setattr\00", align 1
@.str.816 = private unnamed_addr constant [13 x i8] c"memfd_secret\00", align 1
@.str.817 = private unnamed_addr constant [7 x i8] c"ioperm\00", align 1
@.str.818 = private unnamed_addr constant [16 x i8] c"kexec_file_load\00", align 1
@.str.819 = private unnamed_addr constant [18 x i8] c"pidfd_send_signal\00", align 1
@.str.820 = private unnamed_addr constant [11 x i8] c"pkey_alloc\00", align 1
@.str.821 = private unnamed_addr constant [14 x i8] c"pkey_mprotect\00", align 1
@.str.822 = private unnamed_addr constant [10 x i8] c"pkey_free\00", align 1
@.str.823 = private unnamed_addr constant [24 x i8] c"landlock_create_ruleset\00", align 1
@.str.824 = private unnamed_addr constant [12 x i8] c"quotactl_fd\00", align 1
@.str.825 = private unnamed_addr constant [23 x i8] c"landlock_restrict_self\00", align 1
@.str.826 = private unnamed_addr constant [18 x i8] c"landlock_add_rule\00", align 1
@.str.827 = private unnamed_addr constant [13 x i8] c"epoll_pwait2\00", align 1
@.str.828 = private unnamed_addr constant [14 x i8] c"migrate_pages\00", align 1
@.str.829 = private unnamed_addr constant [11 x i8] c"move_pages\00", align 1
@.str.830 = private unnamed_addr constant [8 x i8] c"preadv2\00", align 1
@.str.831 = private unnamed_addr constant [9 x i8] c"pwritev2\00", align 1
@.str.832 = private unnamed_addr constant [5 x i8] c"kcmp\00", align 1
@.str.833 = private unnamed_addr constant [14 x i8] c"sched_setattr\00", align 1
@.str.834 = private unnamed_addr constant [6 x i8] c"mbind\00", align 1
@.str.835 = private unnamed_addr constant [14 x i8] c"epoll_ctl_old\00", align 1
@.str.836 = private unnamed_addr constant [15 x i8] c"lookup_dcookie\00", align 1
@.str.837 = private unnamed_addr constant [11 x i8] c"modify_ldt\00", align 1
@.str.838 = private unnamed_addr constant [6 x i8] c"statx\00", align 1
@.str.839 = private unnamed_addr constant [14 x i8] c"set_mempolicy\00", align 1
@.str.840 = private unnamed_addr constant [14 x i8] c"io_pgetevents\00", align 1
@.str.841 = private unnamed_addr constant [24 x i8] c"set_mempolicy_home_node\00", align 1
@.str.842 = private unnamed_addr constant [11 x i8] c"semtimedop\00", align 1
@.str.843 = private unnamed_addr constant [16 x i8] c"get_kernel_syms\00", align 1
@.str.844 = private unnamed_addr constant [10 x i8] c"readahead\00", align 1
@.str.845 = private unnamed_addr constant [12 x i8] c"futex_waitv\00", align 1
@.str.846 = private unnamed_addr constant [8 x i8] c"getpmsg\00", align 1
@.str.847 = private unnamed_addr constant [18 x i8] c"name_to_handle_at\00", align 1
@.str.848 = private unnamed_addr constant [17 x i8] c"process_mrelease\00", align 1
@.str.849 = private unnamed_addr constant [11 x i8] c"nfsservctl\00", align 1
@.str.850 = private unnamed_addr constant [15 x i8] c"epoll_wait_old\00", align 1
@.str.851 = private unnamed_addr constant [5 x i8] c"rseq\00", align 1
@.str.852 = private unnamed_addr constant [14 x i8] c"create_module\00", align 1
@.str.853 = private unnamed_addr constant [14 x i8] c"sched_getattr\00", align 1
@.str.854 = private unnamed_addr constant [11 x i8] c"faccessat2\00", align 1
@.str.855 = private unnamed_addr constant [8 x i8] c"_sysctl\00", align 1
@.str.856 = private unnamed_addr constant [13 x i8] c"query_module\00", align 1
@.str.857 = private unnamed_addr constant [14 x i8] c"get_mempolicy\00", align 1
@.str.858 = private unnamed_addr constant [16 x i8] c"sync_file_range\00", align 1
@.str.859 = private unnamed_addr constant [16 x i8] c"process_madvise\00", align 1
@.str.860 = private unnamed_addr constant [11 x i8] c"membarrier\00", align 1
@.str.861 = private unnamed_addr constant [5 x i8] c"iopl\00", align 1
@.str.862 = private unnamed_addr constant [12 x i8] c"close_range\00", align 1
@.str.863 = private unnamed_addr constant [14 x i8] c"fanotify_mark\00", align 1
@.str.864 = private unnamed_addr constant [19 x i8] c"sched_process_exit\00", align 1
@.str.865 = private unnamed_addr constant [13 x i8] c"sched_switch\00", align 1
@.str.866 = private unnamed_addr constant [16 x i8] c"page_fault_user\00", align 1
@.str.867 = private unnamed_addr constant [18 x i8] c"page_fault_kernel\00", align 1
@.str.868 = private unnamed_addr constant [15 x i8] c"signal_deliver\00", align 1
@.str.869 = private unnamed_addr constant [8 x i8] c"timerfd\00", align 1
@.str.870 = private unnamed_addr constant [19 x i8] c"s390_pci_mmio_read\00", align 1
@.str.871 = private unnamed_addr constant [10 x i8] c"sigaction\00", align 1
@.str.872 = private unnamed_addr constant [20 x i8] c"s390_pci_mmio_write\00", align 1
@.str.873 = private unnamed_addr constant [8 x i8] c"readdir\00", align 1
@.str.874 = private unnamed_addr constant [11 x i8] c"s390_sthyi\00", align 1
@.str.875 = private unnamed_addr constant [11 x i8] c"sigsuspend\00", align 1
@.str.876 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.877 = private unnamed_addr constant [19 x i8] c"s390_runtime_instr\00", align 1
@.str.878 = private unnamed_addr constant [10 x i8] c"sigreturn\00", align 1
@.str.879 = private unnamed_addr constant [21 x i8] c"s390_guarded_storage\00", align 1
@.str.880 = private unnamed_addr constant [10 x i8] c"cachestat\00", align 1
@.str.881 = private unnamed_addr constant [10 x i8] c"fchmodat2\00", align 1
@.str.882 = private unnamed_addr constant [17 x i8] c"map_shadow_stack\00", align 1
@.str.883 = private unnamed_addr constant [19 x i8] c"riscv_flush_icache\00", align 1
@.str.884 = private unnamed_addr constant [14 x i8] c"riscv_hwprobe\00", align 1
@.str.885 = private unnamed_addr constant [11 x i8] c"futex_wake\00", align 1
@.str.886 = private unnamed_addr constant [14 x i8] c"futex_requeue\00", align 1
@.str.887 = private unnamed_addr constant [11 x i8] c"futex_wait\00", align 1
@.str.888 = private unnamed_addr constant [8 x i8] c"oldstat\00", align 1
@.str.889 = private unnamed_addr constant [14 x i8] c"switch_endian\00", align 1
@.str.890 = private unnamed_addr constant [12 x i8] c"multiplexer\00", align 1
@.str.891 = private unnamed_addr constant [9 x i8] c"oldlstat\00", align 1
@.str.892 = private unnamed_addr constant [11 x i8] c"spu_create\00", align 1
@.str.893 = private unnamed_addr constant [17 x i8] c"sync_file_range2\00", align 1
@.str.894 = private unnamed_addr constant [9 x i8] c"oldfstat\00", align 1
@.str.895 = private unnamed_addr constant [8 x i8] c"spu_run\00", align 1
@.str.896 = private unnamed_addr constant [12 x i8] c"swapcontext\00", align 1
@.str.897 = private unnamed_addr constant [16 x i8] c"pciconfig_write\00", align 1
@.str.898 = private unnamed_addr constant [5 x i8] c"rtas\00", align 1
@.str.899 = private unnamed_addr constant [15 x i8] c"pciconfig_read\00", align 1
@.str.900 = private unnamed_addr constant [21 x i8] c"sys_debug_setcontext\00", align 1
@.str.901 = private unnamed_addr constant [5 x i8] c"vm86\00", align 1
@.str.902 = private unnamed_addr constant [12 x i8] c"oldolduname\00", align 1
@.str.903 = private unnamed_addr constant [13 x i8] c"subpage_prot\00", align 1
@.str.904 = private unnamed_addr constant [17 x i8] c"pciconfig_iobase\00", align 1
@.str.905 = private unnamed_addr constant [10 x i8] c"listmount\00", align 1
@.str.906 = private unnamed_addr constant [10 x i8] c"statmount\00", align 1
@.str.907 = private unnamed_addr constant [18 x i8] c"lsm_get_self_attr\00", align 1
@.str.908 = private unnamed_addr constant [18 x i8] c"lsm_set_self_attr\00", align 1
@.str.909 = private unnamed_addr constant [17 x i8] c"lsm_list_modules\00", align 1
@.str.910 = private unnamed_addr constant [6 x i8] c"mseal\00", align 1
@ID_uint16_vals = internal constant [443 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 285, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 286, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 291, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 293, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 295, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 297, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 298, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 309, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 311, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 312, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 313, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 314, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 316, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 317, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 318, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 319, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 322, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 323, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 324, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 325, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 326, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 327, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 328, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 329, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 330, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 331, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 332, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 333, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 334, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 335, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 336, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 337, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 338, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 339, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 340, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 341, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 342, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 343, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 344, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 345, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 346, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 347, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 348, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 349, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 350, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 351, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 352, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 353, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 354, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 355, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 356, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 357, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 358, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 359, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 360, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 361, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 362, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 363, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 364, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 365, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 366, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 367, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 368, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 369, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 370, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 371, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 372, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 373, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 374, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 375, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 376, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 377, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 378, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 379, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 380, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 381, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 383, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 384, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 385, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 386, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 387, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 388, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 389, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 390, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 391, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 392, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 393, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 394, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 395, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 396, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 397, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 398, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 399, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 407, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 408, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 409, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 410, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 411, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 412, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 413, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 414, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 415, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 416, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 417, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 418, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 419, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 420, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 421, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 422, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 423, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 424, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 425, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 426, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 427, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 428, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 429, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 430, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 431, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 432, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 433, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 434, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 435, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 436, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 437, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 438, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 439, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 440, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 441, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 442, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.912 = private unnamed_addr constant [19 x i8] c"Unknown syscall %u\00", align 1
@event_col_info = internal constant [6 x %struct._event_col_info] [%struct._event_col_info { i32 3, i32 4, ptr @open_x_params }, %struct._event_col_info { i32 4, i32 1, ptr @close_e_params }, %struct._event_col_info { i32 6, i32 2, ptr @read_e_params }, %struct._event_col_info { i32 8, i32 2, ptr @write_e_params }, %struct._event_col_info { i32 215, i32 15, ptr @execve_15_x_params }, %struct._event_col_info zeroinitializer], align 16
@.str.913 = private unnamed_addr constant [6 x i8] c", %s=\00", align 1
@.str.914 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@dissect_sysdig_event.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@open_x_params = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.135, i32 11, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.215, i32 26, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@close_e_params = internal constant [2 x { i32, [4 x i8], ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.135, i32 11, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@read_e_params = internal constant [2 x { i32, [4 x i8], ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.135, i32 11, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@write_e_params = internal constant [2 x { i32, [4 x i8], ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.135, i32 11, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@execve_15_x_params = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.127, i32 26, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.29, i32 26, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@generic_e_indexes = internal constant [3 x ptr] [ptr @hf_param_ID_uint16, ptr @hf_param_nativeID_uint16, ptr null], align 16
@generic_x_indexes = internal constant [2 x ptr] [ptr @hf_param_ID_uint16, ptr null], align 16
@syscall_open_e_indexes = internal constant [4 x ptr] [ptr @hf_param_name_string, ptr @hf_param_flags_int32, ptr @hf_param_mode_uint32, ptr null], align 16
@syscall_open_x_indexes = internal constant [7 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_name_string, ptr @hf_param_flags_int32, ptr @hf_param_mode_uint32, ptr @hf_param_dev_uint32, ptr @hf_param_ino_uint64, ptr null], align 16
@syscall_close_e_indexes = internal constant [2 x ptr] [ptr @hf_param_fd_int64, ptr null], align 16
@syscall_close_x_indexes = internal constant [2 x ptr] [ptr @hf_param_res_int64, ptr null], align 16
@syscall_read_e_indexes = internal constant [3 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_size_uint32, ptr null], align 16
@syscall_read_x_indexes = internal constant [3 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_data_bytes, ptr null], align 16
@syscall_brk_1_e_indexes = internal constant [2 x ptr] [ptr @hf_param_size_uint32, ptr null], align 16
@syscall_brk_1_x_indexes = internal constant [2 x ptr] [ptr @hf_param_res_uint64, ptr null], align 16
@no_indexes = internal constant [1 x ptr] zeroinitializer, align 8
@syscall_execve_8_x_indexes = internal constant [9 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_exe_string, ptr @hf_param_args_string, ptr @hf_param_tid_int64, ptr @hf_param_pid_int64, ptr @hf_param_ptid_int64, ptr @hf_param_cwd_string, ptr @hf_param_fdlimit_uint64, ptr null], align 16
@syscall_clone_11_x_indexes = internal constant [12 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_exe_string, ptr @hf_param_args_string, ptr @hf_param_tid_int64, ptr @hf_param_pid_int64, ptr @hf_param_ptid_int64, ptr @hf_param_cwd_string, ptr @hf_param_fdlimit_int64, ptr @hf_param_flags_int32, ptr @hf_param_uid_uint32, ptr @hf_param_gid_uint32, ptr null], align 16
@socket_socket_e_indexes = internal constant [4 x ptr] [ptr @hf_param_domain_bytes, ptr @hf_param_type_uint32, ptr @hf_param_proto_uint32, ptr null], align 16
@socket_bind_x_indexes = internal constant [3 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_addr_bytes, ptr null], align 16
@socket_connect_e_indexes = internal constant [3 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_addr_bytes, ptr null], align 16
@socket_connect_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_tuple_bytes, ptr @hf_param_fd_int64, ptr null], align 16
@socket_listen_e_indexes = internal constant [3 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_backlog_int32, ptr null], align 16
@socket_accept_x_indexes = internal constant [4 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_tuple_bytes, ptr @hf_param_queuepct_uint8, ptr null], align 16
@socket_sendto_e_indexes = internal constant [4 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_size_uint32, ptr @hf_param_tuple_bytes, ptr null], align 16
@socket_recvfrom_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_data_bytes, ptr @hf_param_tuple_bytes, ptr null], align 16
@socket_shutdown_e_indexes = internal constant [3 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_how_bytes, ptr null], align 16
@socket_socketpair_x_indexes = internal constant [6 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_fd1_int64, ptr @hf_param_fd2_int64, ptr @hf_param_source_uint64, ptr @hf_param_peer_uint64, ptr null], align 16
@socket_setsockopt_x_indexes = internal constant [7 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_fd_int64, ptr @hf_param_level_bytes, ptr @hf_param_optname_bytes, ptr @hf_param_val_bytes, ptr @hf_param_optlen_uint32, ptr null], align 16
@socket_recvmsg_x_indexes = internal constant [6 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_size_uint32, ptr @hf_param_data_bytes, ptr @hf_param_tuple_bytes, ptr @hf_param_msgcontrol_bytes, ptr null], align 16
@socket_accept4_e_indexes = internal constant [2 x ptr] [ptr @hf_param_flags_uint32, ptr null], align 16
@syscall_creat_e_indexes = internal constant [3 x ptr] [ptr @hf_param_name_string, ptr @hf_param_mode_uint32, ptr null], align 16
@syscall_creat_x_indexes = internal constant [6 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_name_string, ptr @hf_param_mode_uint32, ptr @hf_param_dev_uint32, ptr @hf_param_ino_uint64, ptr null], align 16
@syscall_pipe_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_fd1_int64, ptr @hf_param_fd2_int64, ptr @hf_param_ino_uint64, ptr null], align 16
@syscall_eventfd_e_indexes = internal constant [3 x ptr] [ptr @hf_param_initval_uint64, ptr @hf_param_flags_uint32, ptr null], align 16
@syscall_futex_e_indexes = internal constant [4 x ptr] [ptr @hf_param_addr_uint64, ptr @hf_param_op_bytes, ptr @hf_param_val_uint64, ptr null], align 16
@syscall_stat_x_indexes = internal constant [3 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_path_string, ptr null], align 16
@syscall_epollwait_e_indexes = internal constant [2 x ptr] [ptr @hf_param_maxevents_int64, ptr null], align 16
@syscall_poll_e_indexes = internal constant [3 x ptr] [ptr @hf_param_fds_bytes, ptr @hf_param_timeout_int64, ptr null], align 16
@syscall_poll_x_indexes = internal constant [3 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_fds_bytes, ptr null], align 16
@syscall_lseek_e_indexes = internal constant [4 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_offset_uint64, ptr @hf_param_whence_bytes, ptr null], align 16
@syscall_ioctl_2_e_indexes = internal constant [3 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_request_uint64, ptr null], align 16
@syscall_mkdir_e_indexes = internal constant [3 x ptr] [ptr @hf_param_path_string, ptr @hf_param_mode_uint32, ptr null], align 16
@syscall_rmdir_e_indexes = internal constant [2 x ptr] [ptr @hf_param_path_string, ptr null], align 16
@syscall_openat_e_indexes = internal constant [5 x ptr] [ptr @hf_param_dirfd_int64, ptr @hf_param_name_string, ptr @hf_param_flags_int32, ptr @hf_param_mode_uint32, ptr null], align 16
@syscall_link_e_indexes = internal constant [3 x ptr] [ptr @hf_param_oldpath_string, ptr @hf_param_newpath_string, ptr null], align 16
@syscall_linkat_e_indexes = internal constant [5 x ptr] [ptr @hf_param_olddir_int64, ptr @hf_param_oldpath_string, ptr @hf_param_newdir_int64, ptr @hf_param_newpath_string, ptr null], align 16
@syscall_unlinkat_e_indexes = internal constant [3 x ptr] [ptr @hf_param_dirfd_int64, ptr @hf_param_name_string, ptr null], align 16
@syscall_pread_e_indexes = internal constant [4 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_size_uint32, ptr @hf_param_pos_uint64, ptr null], align 16
@syscall_readv_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_size_uint32, ptr @hf_param_data_bytes, ptr null], align 16
@syscall_preadv_e_indexes = internal constant [3 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_pos_uint64, ptr null], align 16
@syscall_signalfd_e_indexes = internal constant [4 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_mask_uint32, ptr @hf_param_flags_uint8, ptr null], align 16
@syscall_kill_e_indexes = internal constant [3 x ptr] [ptr @hf_param_pid_int64, ptr @hf_param_sig_bytes, ptr null], align 16
@syscall_tkill_e_indexes = internal constant [3 x ptr] [ptr @hf_param_tid_int64, ptr @hf_param_sig_bytes, ptr null], align 16
@syscall_tgkill_e_indexes = internal constant [4 x ptr] [ptr @hf_param_pid_int64, ptr @hf_param_tid_int64, ptr @hf_param_sig_bytes, ptr null], align 16
@syscall_nanosleep_e_indexes = internal constant [2 x ptr] [ptr @hf_param_interval_bytes, ptr null], align 16
@syscall_timerfd_create_e_indexes = internal constant [3 x ptr] [ptr @hf_param_clockid_uint8, ptr @hf_param_flags_uint8, ptr null], align 16
@syscall_inotify_init_e_indexes = internal constant [2 x ptr] [ptr @hf_param_flags_uint8, ptr null], align 16
@syscall_getrlimit_e_indexes = internal constant [2 x ptr] [ptr @hf_param_resource_bytes, ptr null], align 16
@syscall_getrlimit_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_cur_int64, ptr @hf_param_max_int64, ptr null], align 16
@syscall_setrlimit_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_cur_int64, ptr @hf_param_max_int64, ptr @hf_param_resource_bytes, ptr null], align 16
@syscall_prlimit_e_indexes = internal constant [3 x ptr] [ptr @hf_param_pid_int64, ptr @hf_param_resource_bytes, ptr null], align 16
@syscall_prlimit_x_indexes = internal constant [8 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_newcur_int64, ptr @hf_param_newmax_int64, ptr @hf_param_oldcur_int64, ptr @hf_param_oldmax_int64, ptr @hf_param_pid_int64, ptr @hf_param_resource_bytes, ptr null], align 16
@schedswitch_1_e_indexes = internal constant [2 x ptr] [ptr @hf_param_next_int64, ptr null], align 16
@drop_e_indexes = internal constant [2 x ptr] [ptr @hf_param_ratio_uint32, ptr null], align 16
@syscall_fcntl_e_indexes = internal constant [3 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_cmd_bytes, ptr null], align 16
@syscall_fcntl_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_fd_int64, ptr @hf_param_cmd_bytes, ptr null], align 16
@schedswitch_6_e_indexes = internal constant [7 x ptr] [ptr @hf_param_next_int64, ptr @hf_param_pgft_maj_uint64, ptr @hf_param_pgft_min_uint64, ptr @hf_param_vm_size_uint32, ptr @hf_param_vm_rss_uint32, ptr @hf_param_vm_swap_uint32, ptr null], align 16
@syscall_execve_13_x_indexes = internal constant [14 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_exe_string, ptr @hf_param_args_string, ptr @hf_param_tid_int64, ptr @hf_param_pid_int64, ptr @hf_param_ptid_int64, ptr @hf_param_cwd_string, ptr @hf_param_fdlimit_uint64, ptr @hf_param_pgft_maj_uint64, ptr @hf_param_pgft_min_uint64, ptr @hf_param_vm_size_uint32, ptr @hf_param_vm_rss_uint32, ptr @hf_param_vm_swap_uint32, ptr null], align 16
@syscall_clone_16_x_indexes = internal constant [17 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_exe_string, ptr @hf_param_args_string, ptr @hf_param_tid_int64, ptr @hf_param_pid_int64, ptr @hf_param_ptid_int64, ptr @hf_param_cwd_string, ptr @hf_param_fdlimit_int64, ptr @hf_param_pgft_maj_uint64, ptr @hf_param_pgft_min_uint64, ptr @hf_param_vm_size_uint32, ptr @hf_param_vm_rss_uint32, ptr @hf_param_vm_swap_uint32, ptr @hf_param_flags_int32, ptr @hf_param_uid_uint32, ptr @hf_param_gid_uint32, ptr null], align 16
@syscall_brk_4_e_indexes = internal constant [2 x ptr] [ptr @hf_param_addr_uint64, ptr null], align 16
@syscall_brk_4_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_uint64, ptr @hf_param_vm_size_uint32, ptr @hf_param_vm_rss_uint32, ptr @hf_param_vm_swap_uint32, ptr null], align 16
@syscall_mmap_e_indexes = internal constant [7 x ptr] [ptr @hf_param_addr_uint64, ptr @hf_param_length_uint64, ptr @hf_param_prot_int32, ptr @hf_param_flags_int32, ptr @hf_param_fd_int64, ptr @hf_param_offset_uint64, ptr null], align 16
@syscall_mmap_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_vm_size_uint32, ptr @hf_param_vm_rss_uint32, ptr @hf_param_vm_swap_uint32, ptr null], align 16
@syscall_mmap2_e_indexes = internal constant [7 x ptr] [ptr @hf_param_addr_uint64, ptr @hf_param_length_uint64, ptr @hf_param_prot_int32, ptr @hf_param_flags_int32, ptr @hf_param_fd_int64, ptr @hf_param_pgoffset_uint64, ptr null], align 16
@syscall_munmap_e_indexes = internal constant [3 x ptr] [ptr @hf_param_addr_uint64, ptr @hf_param_length_uint64, ptr null], align 16
@syscall_splice_e_indexes = internal constant [5 x ptr] [ptr @hf_param_fd_in_int64, ptr @hf_param_fd_out_int64, ptr @hf_param_size_uint64, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_ptrace_e_indexes = internal constant [3 x ptr] [ptr @hf_param_request_bytes, ptr @hf_param_pid_int64, ptr null], align 16
@syscall_ptrace_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_addr_bytes, ptr @hf_param_data_bytes, ptr null], align 16
@syscall_ioctl_3_e_indexes = internal constant [4 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_request_uint64, ptr @hf_param_argument_uint64, ptr null], align 16
@syscall_execve_14_x_indexes = internal constant [15 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_exe_string, ptr @hf_param_args_string, ptr @hf_param_tid_int64, ptr @hf_param_pid_int64, ptr @hf_param_ptid_int64, ptr @hf_param_cwd_string, ptr @hf_param_fdlimit_uint64, ptr @hf_param_pgft_maj_uint64, ptr @hf_param_pgft_min_uint64, ptr @hf_param_vm_size_uint32, ptr @hf_param_vm_rss_uint32, ptr @hf_param_vm_swap_uint32, ptr @hf_param_env_string, ptr null], align 16
@syscall_rename_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_oldpath_string, ptr @hf_param_newpath_string, ptr null], align 16
@syscall_renameat_x_indexes = internal constant [6 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_olddirfd_int64, ptr @hf_param_oldpath_string, ptr @hf_param_newdirfd_int64, ptr @hf_param_newpath_string, ptr null], align 16
@syscall_symlink_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_target_string, ptr @hf_param_linkpath_string, ptr null], align 16
@syscall_symlinkat_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_target_string, ptr @hf_param_linkdirfd_int64, ptr @hf_param_linkpath_string, ptr null], align 16
@procexit_1_e_indexes = internal constant [6 x ptr] [ptr @hf_param_status_int64, ptr @hf_param_ret_int64, ptr @hf_param_sig_bytes, ptr @hf_param_core_uint8, ptr @hf_param_reaper_tid_int64, ptr null], align 16
@syscall_sendfile_e_indexes = internal constant [5 x ptr] [ptr @hf_param_out_fd_int64, ptr @hf_param_in_fd_int64, ptr @hf_param_offset_uint64, ptr @hf_param_size_uint64, ptr null], align 16
@syscall_sendfile_x_indexes = internal constant [3 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_offset_uint64, ptr null], align 16
@syscall_quotactl_e_indexes = internal constant [5 x ptr] [ptr @hf_param_cmd_int16, ptr @hf_param_type_int8, ptr @hf_param_id_uint32, ptr @hf_param_quota_fmt_int8, ptr null], align 16
@syscall_quotactl_x_indexes = internal constant [15 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_special_string, ptr @hf_param_quotafilepath_string, ptr @hf_param_dqb_bhardlimit_uint64, ptr @hf_param_dqb_bsoftlimit_uint64, ptr @hf_param_dqb_curspace_uint64, ptr @hf_param_dqb_ihardlimit_uint64, ptr @hf_param_dqb_isoftlimit_uint64, ptr @hf_param_dqb_btime_bytes, ptr @hf_param_dqb_itime_bytes, ptr @hf_param_dqi_bgrace_bytes, ptr @hf_param_dqi_igrace_bytes, ptr @hf_param_dqi_flags_int8, ptr @hf_param_quota_fmt_out_int8, ptr null], align 16
@syscall_setresuid_e_indexes = internal constant [4 x ptr] [ptr @hf_param_ruid_int32, ptr @hf_param_euid_int32, ptr @hf_param_suid_int32, ptr null], align 16
@syscall_setresgid_e_indexes = internal constant [4 x ptr] [ptr @hf_param_rgid_int32, ptr @hf_param_egid_int32, ptr @hf_param_sgid_int32, ptr null], align 16
@scapevent_e_indexes = internal constant [3 x ptr] [ptr @hf_param_event_type_uint32, ptr @hf_param_event_data_uint64, ptr null], align 16
@syscall_setuid_e_indexes = internal constant [2 x ptr] [ptr @hf_param_uid_int32, ptr null], align 16
@syscall_setgid_e_indexes = internal constant [2 x ptr] [ptr @hf_param_gid_int32, ptr null], align 16
@syscall_geteuid_x_indexes = internal constant [2 x ptr] [ptr @hf_param_euid_int32, ptr null], align 16
@syscall_getegid_x_indexes = internal constant [2 x ptr] [ptr @hf_param_egid_int32, ptr null], align 16
@syscall_getresuid_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_ruid_int32, ptr @hf_param_euid_int32, ptr @hf_param_suid_int32, ptr null], align 16
@syscall_getresgid_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_rgid_int32, ptr @hf_param_egid_int32, ptr @hf_param_sgid_int32, ptr null], align 16
@syscall_execve_15_x_indexes = internal constant [16 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_exe_string, ptr @hf_param_args_string, ptr @hf_param_tid_int64, ptr @hf_param_pid_int64, ptr @hf_param_ptid_int64, ptr @hf_param_cwd_string, ptr @hf_param_fdlimit_uint64, ptr @hf_param_pgft_maj_uint64, ptr @hf_param_pgft_min_uint64, ptr @hf_param_vm_size_uint32, ptr @hf_param_vm_rss_uint32, ptr @hf_param_vm_swap_uint32, ptr @hf_param_comm_string, ptr @hf_param_env_string, ptr null], align 16
@syscall_clone_17_x_indexes = internal constant [18 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_exe_string, ptr @hf_param_args_string, ptr @hf_param_tid_int64, ptr @hf_param_pid_int64, ptr @hf_param_ptid_int64, ptr @hf_param_cwd_string, ptr @hf_param_fdlimit_int64, ptr @hf_param_pgft_maj_uint64, ptr @hf_param_pgft_min_uint64, ptr @hf_param_vm_size_uint32, ptr @hf_param_vm_rss_uint32, ptr @hf_param_vm_swap_uint32, ptr @hf_param_comm_string, ptr @hf_param_flags_int32, ptr @hf_param_uid_uint32, ptr @hf_param_gid_uint32, ptr null], align 16
@syscall_clone_20_x_indexes = internal constant [22 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_exe_string, ptr @hf_param_args_string, ptr @hf_param_tid_int64, ptr @hf_param_pid_int64, ptr @hf_param_ptid_int64, ptr @hf_param_cwd_string, ptr @hf_param_fdlimit_int64, ptr @hf_param_pgft_maj_uint64, ptr @hf_param_pgft_min_uint64, ptr @hf_param_vm_size_uint32, ptr @hf_param_vm_rss_uint32, ptr @hf_param_vm_swap_uint32, ptr @hf_param_comm_string, ptr @hf_param_cgroups_bytes, ptr @hf_param_flags_int32, ptr @hf_param_uid_uint32, ptr @hf_param_gid_uint32, ptr @hf_param_vtid_int64, ptr @hf_param_vpid_int64, ptr @hf_param_pidns_init_start_ts_uint64, ptr null], align 16
@container_e_indexes = internal constant [5 x ptr] [ptr @hf_param_id_string, ptr @hf_param_type_uint32, ptr @hf_param_name_string, ptr @hf_param_image_string, ptr null], align 16
@syscall_execve_16_x_indexes = internal constant [17 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_exe_string, ptr @hf_param_args_string, ptr @hf_param_tid_int64, ptr @hf_param_pid_int64, ptr @hf_param_ptid_int64, ptr @hf_param_cwd_string, ptr @hf_param_fdlimit_uint64, ptr @hf_param_pgft_maj_uint64, ptr @hf_param_pgft_min_uint64, ptr @hf_param_vm_size_uint32, ptr @hf_param_vm_rss_uint32, ptr @hf_param_vm_swap_uint32, ptr @hf_param_comm_string, ptr @hf_param_cgroups_bytes, ptr @hf_param_env_string, ptr null], align 16
@signaldeliver_e_indexes = internal constant [4 x ptr] [ptr @hf_param_spid_int64, ptr @hf_param_dpid_int64, ptr @hf_param_sig_bytes, ptr null], align 16
@procinfo_e_indexes = internal constant [3 x ptr] [ptr @hf_param_cpu_usr_uint64, ptr @hf_param_cpu_sys_uint64, ptr null], align 16
@syscall_setns_e_indexes = internal constant [3 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_nstype_int32, ptr null], align 16
@syscall_flock_e_indexes = internal constant [3 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_operation_int32, ptr null], align 16
@cpu_hotplug_e_indexes = internal constant [3 x ptr] [ptr @hf_param_cpu_uint32, ptr @hf_param_action_uint32, ptr null], align 16
@socket_accept_5_x_indexes = internal constant [6 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_tuple_bytes, ptr @hf_param_queuepct_uint8, ptr @hf_param_queuelen_uint32, ptr @hf_param_queuemax_uint32, ptr null], align 16
@syscall_semop_e_indexes = internal constant [2 x ptr] [ptr @hf_param_semid_int32, ptr null], align 16
@syscall_semop_x_indexes = internal constant [9 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_nsops_uint32, ptr @hf_param_sem_num_0_uint16, ptr @hf_param_sem_op_0_int16, ptr @hf_param_sem_flg_0_int16, ptr @hf_param_sem_num_1_uint16, ptr @hf_param_sem_op_1_int16, ptr @hf_param_sem_flg_1_int16, ptr null], align 16
@syscall_semctl_e_indexes = internal constant [5 x ptr] [ptr @hf_param_semid_int32, ptr @hf_param_semnum_int32, ptr @hf_param_cmd_int16, ptr @hf_param_val_int32, ptr null], align 16
@syscall_ppoll_e_indexes = internal constant [4 x ptr] [ptr @hf_param_fds_bytes, ptr @hf_param_timeout_bytes, ptr @hf_param_sigmask_bytes, ptr null], align 16
@syscall_mount_e_indexes = internal constant [2 x ptr] [ptr @hf_param_flags_int32, ptr null], align 16
@syscall_mount_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_dev_string, ptr @hf_param_dir_string, ptr @hf_param_type_string, ptr null], align 16
@syscall_umount_x_indexes = internal constant [3 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_name_string, ptr null], align 16
@k8s_e_indexes = internal constant [2 x ptr] [ptr @hf_param_json_string, ptr null], align 16
@syscall_semget_e_indexes = internal constant [4 x ptr] [ptr @hf_param_key_int32, ptr @hf_param_nsems_int32, ptr @hf_param_semflg_int32, ptr null], align 16
@syscall_access_e_indexes = internal constant [2 x ptr] [ptr @hf_param_mode_int32, ptr null], align 16
@tracer_e_indexes = internal constant [4 x ptr] [ptr @hf_param_id_int64, ptr @hf_param_tags_bytes, ptr @hf_param_args_string, ptr null], align 16
@syscall_mkdir_2_e_indexes = internal constant [2 x ptr] [ptr @hf_param_mode_uint32, ptr null], align 16
@notification_e_indexes = internal constant [3 x ptr] [ptr @hf_param_id_string, ptr @hf_param_desc_string, ptr null], align 16
@syscall_execve_17_x_indexes = internal constant [18 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_exe_string, ptr @hf_param_args_string, ptr @hf_param_tid_int64, ptr @hf_param_pid_int64, ptr @hf_param_ptid_int64, ptr @hf_param_cwd_string, ptr @hf_param_fdlimit_uint64, ptr @hf_param_pgft_maj_uint64, ptr @hf_param_pgft_min_uint64, ptr @hf_param_vm_size_uint32, ptr @hf_param_vm_rss_uint32, ptr @hf_param_vm_swap_uint32, ptr @hf_param_comm_string, ptr @hf_param_cgroups_bytes, ptr @hf_param_env_string, ptr @hf_param_tty_int32, ptr null], align 16
@infrastructure_event_e_indexes = internal constant [5 x ptr] [ptr @hf_param_source_string, ptr @hf_param_name_string, ptr @hf_param_description_string, ptr @hf_param_scope_string, ptr null], align 16
@syscall_execve_18_e_indexes = internal constant [2 x ptr] [ptr @hf_param_filename_string, ptr null], align 16
@page_fault_e_indexes = internal constant [4 x ptr] [ptr @hf_param_addr_uint64, ptr @hf_param_ip_uint64, ptr @hf_param_error_int32, ptr null], align 16
@syscall_execve_19_x_indexes = internal constant [29 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_exe_string, ptr @hf_param_args_string, ptr @hf_param_tid_int64, ptr @hf_param_pid_int64, ptr @hf_param_ptid_int64, ptr @hf_param_cwd_string, ptr @hf_param_fdlimit_uint64, ptr @hf_param_pgft_maj_uint64, ptr @hf_param_pgft_min_uint64, ptr @hf_param_vm_size_uint32, ptr @hf_param_vm_rss_uint32, ptr @hf_param_vm_swap_uint32, ptr @hf_param_comm_string, ptr @hf_param_cgroups_bytes, ptr @hf_param_env_string, ptr @hf_param_tty_uint32, ptr @hf_param_pgid_int64, ptr @hf_param_loginuid_int32, ptr @hf_param_flags_int32, ptr @hf_param_cap_inheritable_uint64, ptr @hf_param_cap_permitted_uint64, ptr @hf_param_cap_effective_uint64, ptr @hf_param_exe_ino_uint64, ptr @hf_param_exe_ino_ctime_bytes, ptr @hf_param_exe_ino_mtime_bytes, ptr @hf_param_uid_int32, ptr @hf_param_trusted_exepath_string, ptr null], align 16
@syscall_setpgid_e_indexes = internal constant [3 x ptr] [ptr @hf_param_pid_int64, ptr @hf_param_pgid_int64, ptr null], align 16
@syscall_bpf_e_indexes = internal constant [2 x ptr] [ptr @hf_param_cmd_int64, ptr null], align 16
@syscall_bpf_x_indexes = internal constant [2 x ptr] [ptr @hf_param_res_or_fd_bytes, ptr null], align 16
@syscall_seccomp_e_indexes = internal constant [3 x ptr] [ptr @hf_param_op_uint64, ptr @hf_param_flags_uint64, ptr null], align 16
@syscall_unlinkat_2_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_dirfd_int64, ptr @hf_param_name_string, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_mkdirat_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_dirfd_int64, ptr @hf_param_path_string, ptr @hf_param_mode_uint32, ptr null], align 16
@syscall_openat_2_x_indexes = internal constant [8 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_dirfd_int64, ptr @hf_param_name_string, ptr @hf_param_flags_int32, ptr @hf_param_mode_uint32, ptr @hf_param_dev_uint32, ptr @hf_param_ino_uint64, ptr null], align 16
@syscall_linkat_2_x_indexes = internal constant [7 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_olddir_int64, ptr @hf_param_oldpath_string, ptr @hf_param_newdir_int64, ptr @hf_param_newpath_string, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_fchmodat_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_dirfd_int64, ptr @hf_param_filename_string, ptr @hf_param_mode_int32, ptr null], align 16
@syscall_chmod_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_filename_string, ptr @hf_param_mode_int32, ptr null], align 16
@syscall_fchmod_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_fd_int64, ptr @hf_param_mode_int32, ptr null], align 16
@syscall_renameat2_x_indexes = internal constant [7 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_olddirfd_int64, ptr @hf_param_oldpath_string, ptr @hf_param_newdirfd_int64, ptr @hf_param_newpath_string, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_userfaultfd_x_indexes = internal constant [3 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_flags_int32, ptr null], align 16
@pluginevent_e_indexes = internal constant [3 x ptr] [ptr @hf_param_plugin_id_uint32, ptr @hf_param_event_data_bytes, ptr null], align 16
@syscall_openat2_e_indexes = internal constant [6 x ptr] [ptr @hf_param_dirfd_int64, ptr @hf_param_name_string, ptr @hf_param_flags_int32, ptr @hf_param_mode_uint32, ptr @hf_param_resolve_int32, ptr null], align 16
@syscall_openat2_x_indexes = internal constant [9 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_dirfd_int64, ptr @hf_param_name_string, ptr @hf_param_flags_int32, ptr @hf_param_mode_uint32, ptr @hf_param_resolve_int32, ptr @hf_param_dev_uint32, ptr @hf_param_ino_uint64, ptr null], align 16
@syscall_mprotect_e_indexes = internal constant [4 x ptr] [ptr @hf_param_addr_uint64, ptr @hf_param_length_uint64, ptr @hf_param_prot_int32, ptr null], align 16
@syscall_execveat_e_indexes = internal constant [4 x ptr] [ptr @hf_param_dirfd_int64, ptr @hf_param_pathname_string, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_copy_file_range_e_indexes = internal constant [4 x ptr] [ptr @hf_param_fdin_int64, ptr @hf_param_offin_uint64, ptr @hf_param_len_uint64, ptr null], align 16
@syscall_copy_file_range_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_fdout_int64, ptr @hf_param_offout_uint64, ptr null], align 16
@syscall_open_by_handle_at_x_indexes = internal constant [7 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_mountfd_int64, ptr @hf_param_flags_int32, ptr @hf_param_path_string, ptr @hf_param_dev_uint32, ptr @hf_param_ino_uint64, ptr null], align 16
@syscall_io_uring_setup_x_indexes = internal constant [9 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_entries_uint32, ptr @hf_param_sq_entries_uint32, ptr @hf_param_cq_entries_uint32, ptr @hf_param_flags_int32, ptr @hf_param_sq_thread_cpu_uint32, ptr @hf_param_sq_thread_idle_uint32, ptr @hf_param_features_int32, ptr null], align 16
@syscall_io_uring_enter_x_indexes = internal constant [7 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_fd_int64, ptr @hf_param_to_submit_uint32, ptr @hf_param_min_complete_uint32, ptr @hf_param_flags_int32, ptr @hf_param_sig_bytes, ptr null], align 16
@syscall_io_uring_register_x_indexes = internal constant [6 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_fd_int64, ptr @hf_param_opcode_bytes, ptr @hf_param_arg_uint64, ptr @hf_param_nr_args_uint32, ptr null], align 16
@syscall_mlock_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_addr_uint64, ptr @hf_param_len_uint64, ptr null], align 16
@syscall_capset_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_cap_inheritable_uint64, ptr @hf_param_cap_permitted_uint64, ptr @hf_param_cap_effective_uint64, ptr null], align 16
@user_added_e_indexes = internal constant [7 x ptr] [ptr @hf_param_uid_uint32, ptr @hf_param_gid_uint32, ptr @hf_param_name_string, ptr @hf_param_home_string, ptr @hf_param_shell_string, ptr @hf_param_container_id_string, ptr null], align 16
@group_added_e_indexes = internal constant [4 x ptr] [ptr @hf_param_gid_uint32, ptr @hf_param_name_string, ptr @hf_param_container_id_string, ptr null], align 16
@syscall_dup2_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_oldfd_int64, ptr @hf_param_newfd_int64, ptr null], align 16
@syscall_dup3_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_oldfd_int64, ptr @hf_param_newfd_int64, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_dup_1_x_indexes = internal constant [3 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_oldfd_int64, ptr null], align 16
@syscall_mlock2_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_addr_uint64, ptr @hf_param_len_uint64, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_fsconfig_x_indexes = internal constant [8 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_fd_int64, ptr @hf_param_cmd_bytes, ptr @hf_param_key_string, ptr @hf_param_value_bytebuf_bytes, ptr @hf_param_value_charbuf_string, ptr @hf_param_aux_int32, ptr null], align 16
@syscall_epoll_create_e_indexes = internal constant [2 x ptr] [ptr @hf_param_size_int32, ptr null], align 16
@syscall_chown_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_path_string, ptr @hf_param_uid_uint32, ptr @hf_param_gid_uint32, ptr null], align 16
@syscall_fchown_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_fd_int64, ptr @hf_param_uid_uint32, ptr @hf_param_gid_uint32, ptr null], align 16
@syscall_fchownat_x_indexes = internal constant [7 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_dirfd_int64, ptr @hf_param_pathname_string, ptr @hf_param_uid_uint32, ptr @hf_param_gid_uint32, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_pipe2_x_indexes = internal constant [6 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_fd1_int64, ptr @hf_param_fd2_int64, ptr @hf_param_ino_uint64, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_inotify_init1_x_indexes = internal constant [3 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_flags_int16, ptr null], align 16
@syscall_eventfd2_e_indexes = internal constant [2 x ptr] [ptr @hf_param_initval_uint64, ptr null], align 16
@syscall_signalfd4_e_indexes = internal constant [3 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_mask_uint32, ptr null], align 16
@syscall_prctl_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_option_bytes, ptr @hf_param_arg2_str_string, ptr @hf_param_arg2_int_int64, ptr null], align 16
@asyncevent_e_indexes = internal constant [4 x ptr] [ptr @hf_param_plugin_id_uint32, ptr @hf_param_name_string, ptr @hf_param_data_bytes, ptr null], align 16
@syscall_memfd_create_x_indexes = internal constant [4 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_name_string, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_pidfd_getfd_x_indexes = internal constant [5 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_pid_fd_int64, ptr @hf_param_target_fd_int64, ptr @hf_param_flags_uint32, ptr null], align 16
@syscall_pidfd_open_x_indexes = internal constant [4 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_pid_int64, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_init_module_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_img_bytes, ptr @hf_param_length_uint64, ptr @hf_param_uargs_string, ptr null], align 16
@syscall_finit_module_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_fd_int64, ptr @hf_param_uargs_string, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_mknod_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_path_string, ptr @hf_param_mode_int32, ptr @hf_param_dev_uint32, ptr null], align 16
@syscall_mknodat_x_indexes = internal constant [6 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_dirfd_int64, ptr @hf_param_path_string, ptr @hf_param_mode_int32, ptr @hf_param_dev_uint32, ptr null], align 16
@syscall_newfstatat_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_dirfd_int64, ptr @hf_param_path_string, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_process_vm_readv_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_pid_int64, ptr @hf_param_data_bytes, ptr null], align 16
@syscall_delete_module_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_name_string, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_setreuid_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_ruid_int32, ptr @hf_param_euid_int32, ptr null], align 16
@syscall_setregid_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_rgid_int32, ptr @hf_param_egid_int32, ptr null], align 16
@event_tree_info = internal constant [431 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @generic_e_indexes }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @generic_x_indexes }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @syscall_open_e_indexes }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @syscall_open_x_indexes }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @syscall_close_e_indexes }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @syscall_read_e_indexes }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @syscall_read_x_indexes }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @syscall_read_e_indexes }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @syscall_read_x_indexes }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @syscall_brk_1_e_indexes }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @syscall_brk_1_x_indexes }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @syscall_execve_8_x_indexes }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @syscall_clone_11_x_indexes }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @socket_socket_e_indexes }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @syscall_close_e_indexes }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @syscall_close_e_indexes }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @socket_bind_x_indexes }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @socket_connect_e_indexes }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @socket_connect_x_indexes }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @socket_listen_e_indexes }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @socket_accept_x_indexes }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @syscall_read_e_indexes }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @syscall_read_x_indexes }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @socket_sendto_e_indexes }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @syscall_read_x_indexes }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @syscall_read_e_indexes }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @syscall_read_x_indexes }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @syscall_read_e_indexes }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @socket_recvfrom_x_indexes }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @socket_shutdown_e_indexes }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @socket_socket_e_indexes }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @socket_socketpair_x_indexes }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @socket_setsockopt_x_indexes }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @socket_setsockopt_x_indexes }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @socket_sendto_e_indexes }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @syscall_read_x_indexes }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @syscall_close_e_indexes }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @socket_recvmsg_x_indexes }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @socket_accept4_e_indexes }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @socket_accept_x_indexes }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @syscall_creat_e_indexes }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @syscall_creat_x_indexes }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @syscall_pipe_x_indexes }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @syscall_eventfd_e_indexes }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @syscall_futex_e_indexes }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @syscall_stat_x_indexes }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @syscall_stat_x_indexes }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @syscall_close_e_indexes }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @syscall_stat_x_indexes }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @syscall_stat_x_indexes }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @syscall_close_e_indexes }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @syscall_epollwait_e_indexes }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @syscall_poll_e_indexes }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @syscall_poll_x_indexes }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @syscall_lseek_e_indexes }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @syscall_lseek_e_indexes }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @syscall_ioctl_2_e_indexes }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @syscall_stat_x_indexes }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @syscall_stat_x_indexes }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @syscall_close_e_indexes }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @syscall_mkdir_e_indexes }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @syscall_rmdir_e_indexes }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @syscall_openat_e_indexes }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @syscall_close_e_indexes }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @syscall_link_e_indexes }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @syscall_linkat_e_indexes }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @syscall_rmdir_e_indexes }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @syscall_unlinkat_e_indexes }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @syscall_pread_e_indexes }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @syscall_read_x_indexes }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @syscall_pread_e_indexes }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @syscall_read_x_indexes }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @syscall_close_e_indexes }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @syscall_readv_x_indexes }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @syscall_read_e_indexes }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @syscall_read_x_indexes }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @syscall_preadv_e_indexes }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @syscall_readv_x_indexes }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @syscall_pread_e_indexes }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @syscall_read_x_indexes }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @syscall_close_e_indexes }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @syscall_signalfd_e_indexes }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @syscall_kill_e_indexes }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @syscall_tkill_e_indexes }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @syscall_tgkill_e_indexes }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @syscall_nanosleep_e_indexes }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @syscall_timerfd_create_e_indexes }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @syscall_inotify_init_e_indexes }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @syscall_getrlimit_e_indexes }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @syscall_getrlimit_x_indexes }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @syscall_getrlimit_e_indexes }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @syscall_setrlimit_x_indexes }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @syscall_prlimit_e_indexes }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @syscall_prlimit_x_indexes }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @schedswitch_1_e_indexes }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @drop_e_indexes }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @drop_e_indexes }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @syscall_fcntl_e_indexes }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @syscall_fcntl_x_indexes }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @schedswitch_6_e_indexes }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @syscall_execve_13_x_indexes }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @syscall_clone_16_x_indexes }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @syscall_brk_4_e_indexes }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @syscall_brk_4_x_indexes }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @syscall_mmap_e_indexes }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @syscall_mmap_x_indexes }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @syscall_mmap2_e_indexes }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @syscall_mmap_x_indexes }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @syscall_munmap_e_indexes }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @syscall_mmap_x_indexes }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @syscall_splice_e_indexes }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @syscall_ptrace_e_indexes }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @syscall_ptrace_x_indexes }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @syscall_ioctl_3_e_indexes }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @syscall_execve_14_x_indexes }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @syscall_rename_x_indexes }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @syscall_renameat_x_indexes }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @syscall_symlink_x_indexes }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @syscall_symlinkat_x_indexes }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @syscall_clone_16_x_indexes }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @syscall_clone_16_x_indexes }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @procexit_1_e_indexes }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @syscall_sendfile_e_indexes }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @syscall_sendfile_x_indexes }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @syscall_quotactl_e_indexes }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @syscall_quotactl_x_indexes }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @syscall_setresuid_e_indexes }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @syscall_setresgid_e_indexes }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @scapevent_e_indexes }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @syscall_setuid_e_indexes }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @syscall_setgid_e_indexes }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @syscall_setuid_e_indexes }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @syscall_geteuid_x_indexes }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @syscall_setgid_e_indexes }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @syscall_getegid_x_indexes }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @syscall_getresuid_x_indexes }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @syscall_getresgid_x_indexes }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @syscall_execve_15_x_indexes }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @syscall_clone_17_x_indexes }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @syscall_clone_17_x_indexes }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @syscall_clone_17_x_indexes }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @syscall_clone_20_x_indexes }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @syscall_clone_20_x_indexes }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @syscall_clone_20_x_indexes }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @container_e_indexes }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @syscall_execve_16_x_indexes }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @signaldeliver_e_indexes }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @procinfo_e_indexes }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @syscall_close_e_indexes }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @syscall_close_e_indexes }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @syscall_setns_e_indexes }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @syscall_flock_e_indexes }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @cpu_hotplug_e_indexes }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @socket_accept_5_x_indexes }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @socket_accept4_e_indexes }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @socket_accept_5_x_indexes }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @syscall_semop_e_indexes }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @syscall_semop_x_indexes }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @syscall_semctl_e_indexes }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @syscall_ppoll_e_indexes }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @syscall_poll_x_indexes }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @syscall_mount_e_indexes }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @syscall_mount_x_indexes }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @syscall_mount_e_indexes }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @syscall_umount_x_indexes }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @k8s_e_indexes }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @syscall_semget_e_indexes }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @syscall_access_e_indexes }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @syscall_umount_x_indexes }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @syscall_stat_x_indexes }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @tracer_e_indexes }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @tracer_e_indexes }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @k8s_e_indexes }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @k8s_e_indexes }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @syscall_mkdir_2_e_indexes }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @syscall_stat_x_indexes }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @syscall_stat_x_indexes }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @notification_e_indexes }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @syscall_execve_17_x_indexes }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @syscall_mount_e_indexes }, { i32, [4 x i8], ptr } { i32 285, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 286, [4 x i8] zeroinitializer, ptr @infrastructure_event_e_indexes }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @syscall_execve_18_e_indexes }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @syscall_execve_17_x_indexes }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @page_fault_e_indexes }, { i32, [4 x i8], ptr } { i32 291, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @syscall_execve_18_e_indexes }, { i32, [4 x i8], ptr } { i32 293, [4 x i8] zeroinitializer, ptr @syscall_execve_19_x_indexes }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @syscall_setpgid_e_indexes }, { i32, [4 x i8], ptr } { i32 295, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @syscall_bpf_e_indexes }, { i32, [4 x i8], ptr } { i32 297, [4 x i8] zeroinitializer, ptr @syscall_bpf_x_indexes }, { i32, [4 x i8], ptr } { i32 298, [4 x i8] zeroinitializer, ptr @syscall_seccomp_e_indexes }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @syscall_stat_x_indexes }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @syscall_unlinkat_2_x_indexes }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @syscall_mkdirat_x_indexes }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @syscall_openat_e_indexes }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @syscall_openat_2_x_indexes }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 309, [4 x i8] zeroinitializer, ptr @syscall_rename_x_indexes }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 311, [4 x i8] zeroinitializer, ptr @syscall_linkat_2_x_indexes }, { i32, [4 x i8], ptr } { i32 312, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 313, [4 x i8] zeroinitializer, ptr @syscall_fchmodat_x_indexes }, { i32, [4 x i8], ptr } { i32 314, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @syscall_chmod_x_indexes }, { i32, [4 x i8], ptr } { i32 316, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 317, [4 x i8] zeroinitializer, ptr @syscall_fchmod_x_indexes }, { i32, [4 x i8], ptr } { i32 318, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 319, [4 x i8] zeroinitializer, ptr @syscall_renameat2_x_indexes }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @syscall_userfaultfd_x_indexes }, { i32, [4 x i8], ptr } { i32 322, [4 x i8] zeroinitializer, ptr @pluginevent_e_indexes }, { i32, [4 x i8], ptr } { i32 323, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 324, [4 x i8] zeroinitializer, ptr @k8s_e_indexes }, { i32, [4 x i8], ptr } { i32 325, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 326, [4 x i8] zeroinitializer, ptr @syscall_openat2_e_indexes }, { i32, [4 x i8], ptr } { i32 327, [4 x i8] zeroinitializer, ptr @syscall_openat2_x_indexes }, { i32, [4 x i8], ptr } { i32 328, [4 x i8] zeroinitializer, ptr @syscall_mprotect_e_indexes }, { i32, [4 x i8], ptr } { i32 329, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 330, [4 x i8] zeroinitializer, ptr @syscall_execveat_e_indexes }, { i32, [4 x i8], ptr } { i32 331, [4 x i8] zeroinitializer, ptr @syscall_execve_19_x_indexes }, { i32, [4 x i8], ptr } { i32 332, [4 x i8] zeroinitializer, ptr @syscall_copy_file_range_e_indexes }, { i32, [4 x i8], ptr } { i32 333, [4 x i8] zeroinitializer, ptr @syscall_copy_file_range_x_indexes }, { i32, [4 x i8], ptr } { i32 334, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 335, [4 x i8] zeroinitializer, ptr @syscall_clone_20_x_indexes }, { i32, [4 x i8], ptr } { i32 336, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 337, [4 x i8] zeroinitializer, ptr @syscall_open_by_handle_at_x_indexes }, { i32, [4 x i8], ptr } { i32 338, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 339, [4 x i8] zeroinitializer, ptr @syscall_io_uring_setup_x_indexes }, { i32, [4 x i8], ptr } { i32 340, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 341, [4 x i8] zeroinitializer, ptr @syscall_io_uring_enter_x_indexes }, { i32, [4 x i8], ptr } { i32 342, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 343, [4 x i8] zeroinitializer, ptr @syscall_io_uring_register_x_indexes }, { i32, [4 x i8], ptr } { i32 344, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 345, [4 x i8] zeroinitializer, ptr @syscall_mlock_x_indexes }, { i32, [4 x i8], ptr } { i32 346, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 347, [4 x i8] zeroinitializer, ptr @syscall_mlock_x_indexes }, { i32, [4 x i8], ptr } { i32 348, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 349, [4 x i8] zeroinitializer, ptr @syscall_userfaultfd_x_indexes }, { i32, [4 x i8], ptr } { i32 350, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 351, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 352, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 353, [4 x i8] zeroinitializer, ptr @syscall_capset_x_indexes }, { i32, [4 x i8], ptr } { i32 354, [4 x i8] zeroinitializer, ptr @user_added_e_indexes }, { i32, [4 x i8], ptr } { i32 355, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 356, [4 x i8] zeroinitializer, ptr @user_added_e_indexes }, { i32, [4 x i8], ptr } { i32 357, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 358, [4 x i8] zeroinitializer, ptr @group_added_e_indexes }, { i32, [4 x i8], ptr } { i32 359, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 360, [4 x i8] zeroinitializer, ptr @group_added_e_indexes }, { i32, [4 x i8], ptr } { i32 361, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 362, [4 x i8] zeroinitializer, ptr @syscall_close_e_indexes }, { i32, [4 x i8], ptr } { i32 363, [4 x i8] zeroinitializer, ptr @syscall_dup2_x_indexes }, { i32, [4 x i8], ptr } { i32 364, [4 x i8] zeroinitializer, ptr @syscall_close_e_indexes }, { i32, [4 x i8], ptr } { i32 365, [4 x i8] zeroinitializer, ptr @syscall_dup3_x_indexes }, { i32, [4 x i8], ptr } { i32 366, [4 x i8] zeroinitializer, ptr @syscall_close_e_indexes }, { i32, [4 x i8], ptr } { i32 367, [4 x i8] zeroinitializer, ptr @syscall_dup_1_x_indexes }, { i32, [4 x i8], ptr } { i32 368, [4 x i8] zeroinitializer, ptr @syscall_bpf_e_indexes }, { i32, [4 x i8], ptr } { i32 369, [4 x i8] zeroinitializer, ptr @syscall_fcntl_e_indexes }, { i32, [4 x i8], ptr } { i32 370, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 371, [4 x i8] zeroinitializer, ptr @syscall_mlock2_x_indexes }, { i32, [4 x i8], ptr } { i32 372, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 373, [4 x i8] zeroinitializer, ptr @syscall_fsconfig_x_indexes }, { i32, [4 x i8], ptr } { i32 374, [4 x i8] zeroinitializer, ptr @syscall_epoll_create_e_indexes }, { i32, [4 x i8], ptr } { i32 375, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 376, [4 x i8] zeroinitializer, ptr @syscall_mount_e_indexes }, { i32, [4 x i8], ptr } { i32 377, [4 x i8] zeroinitializer, ptr @syscall_close_x_indexes }, { i32, [4 x i8], ptr } { i32 378, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 379, [4 x i8] zeroinitializer, ptr @syscall_chown_x_indexes }, { i32, [4 x i8], ptr } { i32 380, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 381, [4 x i8] zeroinitializer, ptr @syscall_chown_x_indexes }, { i32, [4 x i8], ptr } { i32 382, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 383, [4 x i8] zeroinitializer, ptr @syscall_fchown_x_indexes }, { i32, [4 x i8], ptr } { i32 384, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 385, [4 x i8] zeroinitializer, ptr @syscall_fchownat_x_indexes }, { i32, [4 x i8], ptr } { i32 386, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 387, [4 x i8] zeroinitializer, ptr @syscall_umount_x_indexes }, { i32, [4 x i8], ptr } { i32 388, [4 x i8] zeroinitializer, ptr @socket_accept4_e_indexes }, { i32, [4 x i8], ptr } { i32 389, [4 x i8] zeroinitializer, ptr @socket_accept_5_x_indexes }, { i32, [4 x i8], ptr } { i32 390, [4 x i8] zeroinitializer, ptr @syscall_mount_e_indexes }, { i32, [4 x i8], ptr } { i32 391, [4 x i8] zeroinitializer, ptr @syscall_umount_x_indexes }, { i32, [4 x i8], ptr } { i32 392, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 393, [4 x i8] zeroinitializer, ptr @syscall_pipe2_x_indexes }, { i32, [4 x i8], ptr } { i32 394, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 395, [4 x i8] zeroinitializer, ptr @syscall_inotify_init1_x_indexes }, { i32, [4 x i8], ptr } { i32 396, [4 x i8] zeroinitializer, ptr @syscall_eventfd2_e_indexes }, { i32, [4 x i8], ptr } { i32 397, [4 x i8] zeroinitializer, ptr @syscall_inotify_init1_x_indexes }, { i32, [4 x i8], ptr } { i32 398, [4 x i8] zeroinitializer, ptr @syscall_signalfd4_e_indexes }, { i32, [4 x i8], ptr } { i32 399, [4 x i8] zeroinitializer, ptr @syscall_inotify_init1_x_indexes }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @syscall_prctl_x_indexes }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @asyncevent_e_indexes }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @syscall_memfd_create_x_indexes }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 407, [4 x i8] zeroinitializer, ptr @syscall_pidfd_getfd_x_indexes }, { i32, [4 x i8], ptr } { i32 408, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 409, [4 x i8] zeroinitializer, ptr @syscall_pidfd_open_x_indexes }, { i32, [4 x i8], ptr } { i32 410, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 411, [4 x i8] zeroinitializer, ptr @syscall_init_module_x_indexes }, { i32, [4 x i8], ptr } { i32 412, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 413, [4 x i8] zeroinitializer, ptr @syscall_finit_module_x_indexes }, { i32, [4 x i8], ptr } { i32 414, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 415, [4 x i8] zeroinitializer, ptr @syscall_mknod_x_indexes }, { i32, [4 x i8], ptr } { i32 416, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 417, [4 x i8] zeroinitializer, ptr @syscall_mknodat_x_indexes }, { i32, [4 x i8], ptr } { i32 418, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 419, [4 x i8] zeroinitializer, ptr @syscall_newfstatat_x_indexes }, { i32, [4 x i8], ptr } { i32 420, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 421, [4 x i8] zeroinitializer, ptr @syscall_process_vm_readv_x_indexes }, { i32, [4 x i8], ptr } { i32 422, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 423, [4 x i8] zeroinitializer, ptr @syscall_process_vm_readv_x_indexes }, { i32, [4 x i8], ptr } { i32 424, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 425, [4 x i8] zeroinitializer, ptr @syscall_delete_module_x_indexes }, { i32, [4 x i8], ptr } { i32 426, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 427, [4 x i8] zeroinitializer, ptr @syscall_setreuid_x_indexes }, { i32, [4 x i8], ptr } { i32 428, [4 x i8] zeroinitializer, ptr @no_indexes }, { i32, [4 x i8], ptr } { i32 429, [4 x i8] zeroinitializer, ptr @syscall_setregid_x_indexes }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.921 = private unnamed_addr constant [14 x i8] c"Unknown ID %u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sysdig_event() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.437, ptr noundef @.str.437, ptr noundef @.str.438)
  store i32 %1, ptr @proto_sysdig_event, align 4
  %2 = load i32, ptr @proto_sysdig_event, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_sysdig_event.hf, i32 noundef 232)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sysdig_event.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_sysdig_event, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.438, ptr noundef @dissect_sysdig_event, i32 noundef %3)
  store ptr %4, ptr @sysdig_event_handle, align 8
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
define internal i32 @dissect_sysdig_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct._sysdig_event_param_data, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.except_stacknode, align 8
  %29 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_rec, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %33, i32 0, i32 7
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_rec, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4321
  %44 = select i1 %43, i32 0, i32 -2147483648
  store i32 %44, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  %47 = icmp ult i32 %46, 8
  br i1 %47, label %48, label %49

48:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %387

49:                                               ; preds = %4
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 322
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr @sinsp_dissector_handle, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr @sinsp_dissector_handle, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @call_dissector(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %387

61:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef @event_type_vals, ptr noundef @.str.912)
  store ptr %63, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 8, i1 false)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_clear(ptr noundef %66, i32 noundef 25)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 35, ptr noundef @.str.437)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %18, align 8
  call void @col_add_str(ptr noundef %72, i32 noundef 25, ptr noundef %73)
  store ptr @event_col_info, ptr %15, align 8
  br label %74

74:                                               ; preds = %160, %61
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct._event_col_info, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %163

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct._event_col_info, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %159

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct._event_col_info, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct._event_col_info, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = mul i32 %91, 2
  store i32 %92, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  br label %93

93:                                               ; preds = %155, %85
  %94 = load i32, ptr %22, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct._event_col_info, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds nuw %struct._event_col_info_param, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %99, %93
  %105 = phi i1 [ false, %93 ], [ %103, %99 ]
  br i1 %105, label %106, label %158

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %22, align 4
  %109 = mul i32 %108, 2
  %110 = load i32, ptr %14, align 4
  %111 = call zeroext i16 @tvb_get_uint16(ptr noundef %107, i32 noundef %109, i32 noundef %110)
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %23, align 4
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds nuw %struct._event_col_info_param, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %22, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %151

118:                                              ; preds = %106
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds nuw %struct._event_col_info_param, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.913, ptr noundef %124)
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw %struct._event_col_info_param, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %147 [
    i32 26, label %128
    i32 11, label %139
  ]

128:                                              ; preds = %118
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 51
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %21, align 4
  %137 = load i32, ptr %23, align 4
  %138 = call ptr @format_param_str(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137)
  call void @col_append_str(ptr noundef %131, i32 noundef 25, ptr noundef %138)
  br label %148

139:                                              ; preds = %118
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %21, align 4
  %145 = load i32, ptr %14, align 4
  %146 = call i64 @tvb_get_uint64(ptr noundef %143, i32 noundef %144, i32 noundef %145)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef @.str.914, i64 noundef %146)
  br label %147

147:                                              ; preds = %118, %139
  br label %148

148:                                              ; preds = %147, %128
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr %struct._event_col_info_param, ptr %149, i32 1
  store ptr %150, ptr %20, align 8
  br label %151

151:                                              ; preds = %148, %106
  %152 = load i32, ptr %23, align 4
  %153 = load i32, ptr %21, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %22, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %22, align 4
  br label %93, !llvm.loop !6

158:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %159

159:                                              ; preds = %158, %79
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr %struct._event_col_info, ptr %161, i32 1
  store ptr %162, ptr %15, align 8
  br label %74, !llvm.loop !8

163:                                              ; preds = %74
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr @proto_sysdig_event, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @ett_sysdig_event, align 4
  %170 = call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %11, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_se_cpu_id, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.wtap_rec, ptr %176, i32 0, i32 7
  %178 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %177, i32 0, i32 9
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i32
  %181 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef 0, i32 noundef 0, i32 noundef %180)
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_se_thread_id, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.wtap_rec, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %188, i32 0, i32 4
  %190 = load i64, ptr %189, align 8
  %191 = call ptr @proto_tree_add_uint64(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef 0, i32 noundef 0, i64 noundef %190)
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_se_event_length, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.wtap_rec, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 8
  %201 = call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 0, i32 noundef 0, i32 noundef %200)
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 10
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.wtap_rec, ptr %204, i32 0, i32 7
  %206 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %163
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @hf_se_nparams, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct._packet_info, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.wtap_rec, ptr %215, i32 0, i32 7
  %217 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %217, align 4
  %219 = call ptr @proto_tree_add_uint(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 0, i32 noundef 0, i32 noundef %218)
  br label %220

220:                                              ; preds = %209, %163
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr @hf_se_event_type, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %13, align 4
  %225 = call ptr @proto_tree_add_uint(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef 0, i32 noundef 0, i32 noundef %224)
  store ptr %225, ptr %10, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr @ett_sysdig_syscall, align 4
  %228 = call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %12, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 10
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.wtap_rec, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %232, i32 0, i32 8
  %234 = load i32, ptr %233, align 4
  %235 = icmp ugt i32 %234, 0
  br i1 %235, label %236, label %266

236:                                              ; preds = %220
  store ptr @event_tree_info, ptr %16, align 8
  br label %237

237:                                              ; preds = %262, %236
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds nuw %struct._event_tree_info, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %265

242:                                              ; preds = %237
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds nuw %struct._event_tree_info, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = load i32, ptr %13, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %261

248:                                              ; preds = %242
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct._packet_info, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.wtap_rec, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr %14, align 4
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds nuw %struct._event_tree_info, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @dissect_event_params(ptr noundef %249, ptr noundef %250, ptr noundef %18, ptr noundef %254, ptr noundef %255, i32 noundef %256, ptr noundef %259, ptr noundef %19)
  br label %265

261:                                              ; preds = %242
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr %struct._event_tree_info, ptr %263, i32 1
  store ptr %264, ptr %16, align 8
  br label %237, !llvm.loop !9

265:                                              ; preds = %248, %237
  br label %266

266:                                              ; preds = %265, %220
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr @hf_se_event_name, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = call ptr @proto_tree_add_string(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef 0, i32 noundef 0, ptr noundef %270)
  %272 = load ptr, ptr @sinsp_dissector_handle, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %277, label %274

274:                                              ; preds = %266
  %275 = load ptr, ptr %6, align 8
  %276 = call i32 @tvb_reported_length(ptr noundef %275)
  store i32 %276, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %386

277:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %278 = load ptr, ptr @sinsp_dissector_handle, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = call i32 @call_dissector_with_data(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %19)
  store i32 %282, ptr %24, align 4
  %283 = getelementptr inbounds nuw %struct._sysdig_event_param_data, ptr %19, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %384

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw %struct._sysdig_event_param_data, ptr %19, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = icmp ugt i32 %288, 0
  br i1 %289, label %290, label %384

290:                                              ; preds = %286
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct._sysdig_event_param_data, ptr %19, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = call i32 @tvb_get_uint32(ptr noundef %291, i32 noundef %293, i32 noundef 0)
  %295 = icmp eq i32 %294, 2135247942
  br i1 %295, label %296, label %383

296:                                              ; preds = %290
  %297 = load ptr, ptr @elf_dissector_handle, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %383

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw %struct._sysdig_event_param_data, ptr %19, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw %struct._sysdig_event_param_data, ptr %19, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = call ptr @tvb_new_subset_length(ptr noundef %300, i32 noundef %302, i32 noundef %304)
  store ptr %305, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store volatile i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 248, ptr %29) #7
  call void @except_setup_try(ptr noundef %28, ptr noundef %29, ptr noundef @dissect_sysdig_event.catch_spec, i64 noundef 1)
  %306 = getelementptr inbounds nuw %struct.except_catch, ptr %29, i32 0, i32 3
  %307 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %306, i64 0, i64 0
  %308 = call i32 @_setjmp(ptr noundef %307) #8
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %299
  %311 = getelementptr inbounds nuw %struct.except_catch, ptr %29, i32 0, i32 2
  store volatile ptr %311, ptr %26, align 8
  br label %313

312:                                              ; preds = %299
  store volatile ptr null, ptr %26, align 8
  br label %313

313:                                              ; preds = %312, %310
  %314 = load volatile i32, ptr %27, align 4
  %315 = and i32 %314, 1
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load volatile i32, ptr %27, align 4
  %319 = or i32 %318, 2
  store volatile i32 %319, ptr %27, align 4
  br label %320

320:                                              ; preds = %317, %313
  %321 = load volatile i32, ptr %27, align 4
  %322 = and i32 %321, -2
  store volatile i32 %322, ptr %27, align 4
  %323 = load volatile i32, ptr %27, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %334

325:                                              ; preds = %320
  %326 = load volatile ptr, ptr %26, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %334

328:                                              ; preds = %325
  %329 = load ptr, ptr @elf_dissector_handle, align 8
  %330 = load ptr, ptr %25, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = call i32 @call_dissector(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332)
  br label %334

334:                                              ; preds = %328, %325, %320
  %335 = load volatile i32, ptr %27, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %369

337:                                              ; preds = %334
  %338 = load volatile ptr, ptr %26, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %369

340:                                              ; preds = %337
  %341 = load volatile ptr, ptr %26, align 8
  %342 = getelementptr inbounds nuw %struct.except_t, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct.except_id_t, ptr %342, i32 0, i32 1
  %344 = load volatile i64, ptr %343, align 8
  %345 = icmp eq i64 %344, 3
  br i1 %345, label %364, label %346

346:                                              ; preds = %340
  %347 = load volatile ptr, ptr %26, align 8
  %348 = getelementptr inbounds nuw %struct.except_t, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.except_id_t, ptr %348, i32 0, i32 1
  %350 = load volatile i64, ptr %349, align 8
  %351 = icmp eq i64 %350, 2
  br i1 %351, label %364, label %352

352:                                              ; preds = %346
  %353 = load volatile ptr, ptr %26, align 8
  %354 = getelementptr inbounds nuw %struct.except_t, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.except_id_t, ptr %354, i32 0, i32 1
  %356 = load volatile i64, ptr %355, align 8
  %357 = icmp eq i64 %356, 7
  br i1 %357, label %364, label %358

358:                                              ; preds = %352
  %359 = load volatile ptr, ptr %26, align 8
  %360 = getelementptr inbounds nuw %struct.except_t, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.except_id_t, ptr %360, i32 0, i32 1
  %362 = load volatile i64, ptr %361, align 8
  %363 = icmp eq i64 %362, 9
  br i1 %363, label %364, label %369

364:                                              ; preds = %358, %352, %346, %340
  %365 = load volatile i32, ptr %27, align 4
  %366 = or i32 %365, 1
  store volatile i32 %366, ptr %27, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368, %364, %358, %337, %334
  %370 = load volatile i32, ptr %27, align 4
  %371 = and i32 %370, 1
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %369
  %374 = load volatile ptr, ptr %26, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load volatile ptr, ptr %26, align 8
  call void @except_rethrow(ptr noundef %377) #9
  unreachable

378:                                              ; preds = %373, %369
  %379 = getelementptr inbounds nuw %struct.except_catch, ptr %29, i32 0, i32 2
  %380 = getelementptr inbounds nuw %struct.except_t, ptr %379, i32 0, i32 2
  %381 = load volatile ptr, ptr %380, align 8
  call void @except_free(ptr noundef %381)
  %382 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %383

383:                                              ; preds = %378, %296, %290
  br label %384

384:                                              ; preds = %383, %286, %277
  %385 = load i32, ptr %24, align 4
  store i32 %385, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %386

386:                                              ; preds = %384, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %387

387:                                              ; preds = %386, %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %388 = load i32, ptr %5, align 4
  ret i32 %388
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sysdig_event() #0 {
  %1 = load ptr, ptr @sysdig_event_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.439, i32 noundef 516, ptr noundef %1)
  %2 = load ptr, ptr @sysdig_event_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.439, i32 noundef 534, ptr noundef %2)
  %3 = load ptr, ptr @sysdig_event_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.439, i32 noundef 545, ptr noundef %3)
  %4 = call ptr @find_dissector(ptr noundef @.str.440)
  store ptr %4, ptr @sinsp_dissector_handle, align 8
  %5 = call ptr @find_dissector(ptr noundef @.str.441)
  store ptr %5, ptr @elf_dissector_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @format_param_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 2)
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call ptr @format_text_chr(ptr noundef %22, ptr noundef %23, i64 noundef %26, i8 noundef signext 32)
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_event_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %39 [
    i32 545, label %27
    i32 534, label %33
  ]

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call i32 @dissect_header_lens_v2_large(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %18, align 4
  store i32 4, ptr %19, align 4
  br label %45

33:                                               ; preds = %8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call i32 @dissect_header_lens_v2(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %18, align 4
  store i32 2, ptr %19, align 4
  br label %45

39:                                               ; preds = %8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 @dissect_header_lens_v1(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %18, align 4
  store i32 2, ptr %19, align 4
  br label %45

45:                                               ; preds = %39, %33, %27
  store i32 0, ptr %20, align 4
  br label %46

46:                                               ; preds = %144, %45
  %47 = load i32, ptr %20, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %147

52:                                               ; preds = %46
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %20, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %147

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 545
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %14, align 4
  %69 = call i32 @tvb_get_uint32(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %21, align 4
  br label %76

70:                                               ; preds = %60
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call zeroext i16 @tvb_get_uint16(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %21, align 4
  br label %76

76:                                               ; preds = %70, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %20, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %22, align 4
  %83 = load i32, ptr %22, align 4
  %84 = call i32 @proto_registrar_get_ftype(i32 noundef %83)
  %85 = icmp eq i32 %84, 26
  br i1 %85, label %86, label %100

86:                                               ; preds = %76
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %22, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %21, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 51
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %21, align 4
  %98 = call ptr @format_param_str(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  %99 = call ptr @proto_tree_add_string(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %98)
  br label %119

100:                                              ; preds = %76
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %22, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %21, align 4
  %106 = load i32, ptr %14, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106)
  %108 = load i32, ptr %22, align 4
  %109 = load i32, ptr @hf_param_data_bytes, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %100
  %112 = load i32, ptr %18, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct._sysdig_event_param_data, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 4
  %115 = load i32, ptr %21, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct._sysdig_event_param_data, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 4
  br label %118

118:                                              ; preds = %111, %100
  br label %119

119:                                              ; preds = %118, %86
  %120 = load i32, ptr %22, align 4
  %121 = load i32, ptr @hf_param_ID_uint16, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #7
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %14, align 4
  %127 = call zeroext i16 @tvb_get_uint16(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store i16 %127, ptr %23, align 2
  %128 = load i16, ptr %23, align 2
  %129 = zext i16 %128 to i32
  %130 = call ptr @val_to_str(i32 noundef %129, ptr noundef @ID_uint16_vals, ptr noundef @.str.921)
  %131 = load ptr, ptr %11, align 8
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %135, align 8
  call void @col_add_str(ptr noundef %134, i32 noundef 25, ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #7
  br label %137

137:                                              ; preds = %123, %119
  %138 = load i32, ptr %21, align 4
  %139 = load i32, ptr %18, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %18, align 4
  %141 = load i32, ptr %19, align 4
  %142 = load i32, ptr %17, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %20, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %20, align 4
  br label %46, !llvm.loop !10

147:                                              ; preds = %59, %46
  %148 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret i32 %148
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text_chr(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_header_lens_v2_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_se_param_lens, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %17, 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_sysdig_parm_lens, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %37, %4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_se_param_len, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = mul i32 %33, 4
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %23, !llvm.loop !11

40:                                               ; preds = %23
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 %44, 4
  call void @proto_item_set_len(ptr noundef %41, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %48, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_header_lens_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_se_param_lens, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %17, 2
  %19 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_sysdig_parm_lens, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %37, %4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_se_param_len, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = mul i32 %33, 2
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef %35)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %23, !llvm.loop !12

40:                                               ; preds = %23
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 %44, 2
  call void @proto_item_set_len(ptr noundef %41, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %48, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_header_lens_v1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %20, %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4
  br label %12, !llvm.loop !13

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_se_param_lens, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = mul i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_sysdig_parm_lens, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %48, %23
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_se_param_len, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = mul i32 %44, 2
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef %46)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %33, !llvm.loop !14

51:                                               ; preds = %33
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %9, align 4
  %54 = mul i32 %53, 2
  call void @proto_item_set_len(ptr noundef %52, i32 noundef %54)
  %55 = load i32, ptr %9, align 4
  %56 = mul i32 %55, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn }

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
