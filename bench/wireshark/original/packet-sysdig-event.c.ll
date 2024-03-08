target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._event_col_info = type { i32, i32, ptr }
%struct._event_tree_info = type { i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._event_col_info_param = type { i32, ptr, i32 }
%struct._sysdig_event_param_data = type { i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.3, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_syscall_header = type { ptr, i32, i32, i64, i64, i32, i32, i16, i32, i16 }

@proto_register_sysdig_event.hf = internal global [229 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_se_cpu_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_se_thread_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_se_event_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_se_nparams, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_se_event_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr @event_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_se_event_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_se_param_lens, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_se_param_len, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_ID_uint16, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr @ID_uint16_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_action_uint32, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_addr_bytes, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_addr_uint64, %struct._header_field_info { ptr @.str.20, ptr @.str.22, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_arg2_int_int64, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_arg2_str_string, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_arg_uint64, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_args_string, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_argument_uint64, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_aux_int32, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_backlog_int32, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cap_effective_uint64, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cap_inheritable_uint64, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cap_permitted_uint64, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cgroups_bytes, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_clockid_uint8, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cmd_bytes, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cmd_int16, %struct._header_field_info { ptr @.str.47, ptr @.str.49, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cmd_int64, %struct._header_field_info { ptr @.str.47, ptr @.str.50, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_comm_string, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_container_id_string, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_core_uint8, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cpu_sys_uint64, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cpu_uint32, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cpu_usr_uint64, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cq_entries_uint32, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cur_int64, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_cwd_string, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_data_bytes, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_desc_string, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_description_string, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dev_string, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dev_uint32, %struct._header_field_info { ptr @.str.75, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dir_string, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dirfd_int64, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_domain_bytes, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dpid_int64, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqb_bhardlimit_uint64, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqb_bsoftlimit_uint64, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqb_btime_bytes, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqb_curspace_uint64, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqb_ihardlimit_uint64, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqb_isoftlimit_uint64, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqb_itime_bytes, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqi_bgrace_bytes, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqi_flags_int8, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_dqi_igrace_bytes, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_egid_int32, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_entries_uint32, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_env_string, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_error_int32, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_euid_int32, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_event_data_bytes, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_event_data_uint64, %struct._header_field_info { ptr @.str.116, ptr @.str.118, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_event_type_uint32, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_exe_ino_ctime_bytes, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_exe_ino_mtime_bytes, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_exe_ino_uint64, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_exe_string, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fd1_int64, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fd2_int64, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fd_in_int64, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fd_int64, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fd_out_int64, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fdin_int64, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fdlimit_int64, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fdlimit_uint64, %struct._header_field_info { ptr @.str.141, ptr @.str.143, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fdout_int64, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_fds_bytes, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_features_int32, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_filename_string, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_flags_int16, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_flags_int32, %struct._header_field_info { ptr @.str.152, ptr @.str.154, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_flags_int8, %struct._header_field_info { ptr @.str.152, ptr @.str.155, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_flags_uint32, %struct._header_field_info { ptr @.str.152, ptr @.str.156, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_gid_int32, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_gid_uint32, %struct._header_field_info { ptr @.str.157, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_home_string, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_how_bytes, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_id_int64, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_id_string, %struct._header_field_info { ptr @.str.164, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_id_uint32, %struct._header_field_info { ptr @.str.164, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_image_string, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_img_bytes, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_in_fd_int64, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_initval_uint64, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_ino_uint64, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_interval_bytes, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_ip_uint64, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_json_string, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_key_int32, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_key_string, %struct._header_field_info { ptr @.str.184, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_len_uint64, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_length_uint64, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_level_bytes, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_linkdirfd_int64, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_linkpath_string, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_loginuid_int32, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_mask_uint32, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_max_int64, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_maxevents_int64, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_min_complete_uint32, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_mode_int32, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_mode_uint32, %struct._header_field_info { ptr @.str.207, ptr @.str.209, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_mountfd_int64, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_name_string, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_nativeID_uint16, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_newcur_int64, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_newdir_int64, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_newdirfd_int64, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_newfd_int64, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_newmax_int64, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_newpath_string, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_next_int64, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_nr_args_uint32, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_nsems_int32, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_nsops_uint32, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_nstype_int32, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_offin_uint64, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_offout_uint64, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_offset_uint64, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_oldcur_int64, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_olddir_int64, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_olddirfd_int64, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_oldfd_int64, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_oldmax_int64, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_oldpath_string, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_op_bytes, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_op_uint64, %struct._header_field_info { ptr @.str.256, ptr @.str.258, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_opcode_bytes, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_operation_int32, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_option_bytes, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_optlen_uint32, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_optname_bytes, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_out_fd_int64, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_path_string, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pathname_string, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_peer_uint64, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pgft_maj_uint64, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pgft_min_uint64, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pgid_int64, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pgoffset_uint64, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pid_fd_int64, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pid_int64, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pidns_init_start_ts_uint64, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_plugin_id_uint32, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_pos_uint64, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_prot_int32, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_proto_uint32, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_ptid_int64, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_queuelen_uint32, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_queuemax_uint32, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_queuepct_uint8, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_quota_fmt_int8, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_quota_fmt_out_int8, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_quotafilepath_string, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_ratio_uint32, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_reaper_tid_int64, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_request_bytes, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_request_uint64, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_res_int64, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_res_or_fd_bytes, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_res_uint64, %struct._header_field_info { ptr @.str.321, ptr @.str.325, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_resolve_int32, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_resource_bytes, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_ret_int64, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_rgid_int32, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_ruid_int32, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_scope_string, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sem_flg_0_int16, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sem_flg_1_int16, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sem_num_0_uint16, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sem_num_1_uint16, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sem_op_0_int16, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sem_op_1_int16, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_semflg_int32, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_semid_int32, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_semnum_int32, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sgid_int32, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_shell_string, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sig_bytes, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sigmask_bytes, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_size_int32, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_size_uint32, %struct._header_field_info { ptr @.str.364, ptr @.str.366, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_size_uint64, %struct._header_field_info { ptr @.str.364, ptr @.str.367, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_source_string, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_source_uint64, %struct._header_field_info { ptr @.str.368, ptr @.str.370, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_special_string, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_spid_int64, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sq_entries_uint32, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sq_thread_cpu_uint32, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_sq_thread_idle_uint32, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_status_int64, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_suid_int32, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_tags_bytes, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_target_fd_int64, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_target_string, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_tid_int64, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_timeout_bytes, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_timeout_int64, %struct._header_field_info { ptr @.str.393, ptr @.str.395, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_to_submit_uint32, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_tty_int32, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_tty_uint32, %struct._header_field_info { ptr @.str.398, ptr @.str.400, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_tuple_bytes, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_type_int8, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_type_string, %struct._header_field_info { ptr @.str.403, ptr @.str.405, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_type_uint32, %struct._header_field_info { ptr @.str.403, ptr @.str.406, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_uargs_string, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_uid_int32, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_uid_uint32, %struct._header_field_info { ptr @.str.409, ptr @.str.411, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_val_bytes, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_val_int32, %struct._header_field_info { ptr @.str.412, ptr @.str.414, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_val_uint64, %struct._header_field_info { ptr @.str.412, ptr @.str.415, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_value_bytebuf_bytes, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_value_charbuf_string, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_vm_rss_uint32, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_vm_size_uint32, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_vm_swap_uint32, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_vpid_int64, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_vtid_int64, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_whence_bytes, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@event_type_vals = internal constant [419 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.437 }, %struct._value_string { i32 1, ptr @.str.437 }, %struct._value_string { i32 2, ptr @.str.438 }, %struct._value_string { i32 3, ptr @.str.438 }, %struct._value_string { i32 4, ptr @.str.439 }, %struct._value_string { i32 5, ptr @.str.439 }, %struct._value_string { i32 6, ptr @.str.440 }, %struct._value_string { i32 7, ptr @.str.440 }, %struct._value_string { i32 8, ptr @.str.441 }, %struct._value_string { i32 9, ptr @.str.441 }, %struct._value_string { i32 10, ptr @.str.442 }, %struct._value_string { i32 11, ptr @.str.442 }, %struct._value_string { i32 12, ptr @.str.443 }, %struct._value_string { i32 13, ptr @.str.443 }, %struct._value_string { i32 14, ptr @.str.444 }, %struct._value_string { i32 15, ptr @.str.444 }, %struct._value_string { i32 16, ptr @.str.445 }, %struct._value_string { i32 17, ptr @.str.446 }, %struct._value_string { i32 18, ptr @.str.447 }, %struct._value_string { i32 19, ptr @.str.447 }, %struct._value_string { i32 20, ptr @.str.448 }, %struct._value_string { i32 21, ptr @.str.448 }, %struct._value_string { i32 22, ptr @.str.449 }, %struct._value_string { i32 23, ptr @.str.449 }, %struct._value_string { i32 24, ptr @.str.450 }, %struct._value_string { i32 25, ptr @.str.450 }, %struct._value_string { i32 26, ptr @.str.451 }, %struct._value_string { i32 27, ptr @.str.451 }, %struct._value_string { i32 28, ptr @.str.452 }, %struct._value_string { i32 29, ptr @.str.452 }, %struct._value_string { i32 30, ptr @.str.453 }, %struct._value_string { i32 31, ptr @.str.453 }, %struct._value_string { i32 32, ptr @.str.454 }, %struct._value_string { i32 33, ptr @.str.454 }, %struct._value_string { i32 34, ptr @.str.455 }, %struct._value_string { i32 35, ptr @.str.455 }, %struct._value_string { i32 36, ptr @.str.456 }, %struct._value_string { i32 37, ptr @.str.456 }, %struct._value_string { i32 38, ptr @.str.457 }, %struct._value_string { i32 39, ptr @.str.457 }, %struct._value_string { i32 40, ptr @.str.458 }, %struct._value_string { i32 41, ptr @.str.458 }, %struct._value_string { i32 42, ptr @.str.459 }, %struct._value_string { i32 43, ptr @.str.459 }, %struct._value_string { i32 44, ptr @.str.460 }, %struct._value_string { i32 45, ptr @.str.460 }, %struct._value_string { i32 46, ptr @.str.461 }, %struct._value_string { i32 47, ptr @.str.461 }, %struct._value_string { i32 48, ptr @.str.462 }, %struct._value_string { i32 49, ptr @.str.462 }, %struct._value_string { i32 50, ptr @.str.463 }, %struct._value_string { i32 51, ptr @.str.463 }, %struct._value_string { i32 52, ptr @.str.464 }, %struct._value_string { i32 53, ptr @.str.464 }, %struct._value_string { i32 54, ptr @.str.465 }, %struct._value_string { i32 55, ptr @.str.465 }, %struct._value_string { i32 56, ptr @.str.451 }, %struct._value_string { i32 57, ptr @.str.451 }, %struct._value_string { i32 58, ptr @.str.466 }, %struct._value_string { i32 59, ptr @.str.466 }, %struct._value_string { i32 60, ptr @.str.467 }, %struct._value_string { i32 61, ptr @.str.467 }, %struct._value_string { i32 62, ptr @.str.468 }, %struct._value_string { i32 63, ptr @.str.468 }, %struct._value_string { i32 64, ptr @.str.469 }, %struct._value_string { i32 65, ptr @.str.469 }, %struct._value_string { i32 66, ptr @.str.470 }, %struct._value_string { i32 67, ptr @.str.470 }, %struct._value_string { i32 68, ptr @.str.471 }, %struct._value_string { i32 69, ptr @.str.471 }, %struct._value_string { i32 70, ptr @.str.472 }, %struct._value_string { i32 71, ptr @.str.472 }, %struct._value_string { i32 72, ptr @.str.473 }, %struct._value_string { i32 73, ptr @.str.473 }, %struct._value_string { i32 74, ptr @.str.474 }, %struct._value_string { i32 75, ptr @.str.474 }, %struct._value_string { i32 76, ptr @.str.475 }, %struct._value_string { i32 77, ptr @.str.475 }, %struct._value_string { i32 78, ptr @.str.476 }, %struct._value_string { i32 79, ptr @.str.476 }, %struct._value_string { i32 80, ptr @.str.477 }, %struct._value_string { i32 81, ptr @.str.477 }, %struct._value_string { i32 82, ptr @.str.478 }, %struct._value_string { i32 83, ptr @.str.478 }, %struct._value_string { i32 84, ptr @.str.478 }, %struct._value_string { i32 85, ptr @.str.478 }, %struct._value_string { i32 86, ptr @.str.479 }, %struct._value_string { i32 87, ptr @.str.479 }, %struct._value_string { i32 88, ptr @.str.480 }, %struct._value_string { i32 89, ptr @.str.480 }, %struct._value_string { i32 90, ptr @.str.481 }, %struct._value_string { i32 91, ptr @.str.481 }, %struct._value_string { i32 92, ptr @.str.482 }, %struct._value_string { i32 93, ptr @.str.482 }, %struct._value_string { i32 94, ptr @.str.483 }, %struct._value_string { i32 95, ptr @.str.483 }, %struct._value_string { i32 96, ptr @.str.484 }, %struct._value_string { i32 97, ptr @.str.484 }, %struct._value_string { i32 98, ptr @.str.485 }, %struct._value_string { i32 99, ptr @.str.485 }, %struct._value_string { i32 100, ptr @.str.486 }, %struct._value_string { i32 101, ptr @.str.486 }, %struct._value_string { i32 102, ptr @.str.487 }, %struct._value_string { i32 103, ptr @.str.487 }, %struct._value_string { i32 104, ptr @.str.488 }, %struct._value_string { i32 105, ptr @.str.488 }, %struct._value_string { i32 106, ptr @.str.489 }, %struct._value_string { i32 107, ptr @.str.489 }, %struct._value_string { i32 108, ptr @.str.490 }, %struct._value_string { i32 109, ptr @.str.490 }, %struct._value_string { i32 110, ptr @.str.491 }, %struct._value_string { i32 111, ptr @.str.491 }, %struct._value_string { i32 112, ptr @.str.492 }, %struct._value_string { i32 113, ptr @.str.492 }, %struct._value_string { i32 114, ptr @.str.493 }, %struct._value_string { i32 115, ptr @.str.493 }, %struct._value_string { i32 116, ptr @.str.494 }, %struct._value_string { i32 117, ptr @.str.494 }, %struct._value_string { i32 118, ptr @.str.495 }, %struct._value_string { i32 119, ptr @.str.495 }, %struct._value_string { i32 120, ptr @.str.496 }, %struct._value_string { i32 121, ptr @.str.496 }, %struct._value_string { i32 122, ptr @.str.497 }, %struct._value_string { i32 123, ptr @.str.497 }, %struct._value_string { i32 124, ptr @.str.498 }, %struct._value_string { i32 125, ptr @.str.498 }, %struct._value_string { i32 126, ptr @.str.499 }, %struct._value_string { i32 127, ptr @.str.499 }, %struct._value_string { i32 128, ptr @.str.500 }, %struct._value_string { i32 129, ptr @.str.500 }, %struct._value_string { i32 130, ptr @.str.501 }, %struct._value_string { i32 131, ptr @.str.501 }, %struct._value_string { i32 132, ptr @.str.502 }, %struct._value_string { i32 133, ptr @.str.502 }, %struct._value_string { i32 134, ptr @.str.503 }, %struct._value_string { i32 135, ptr @.str.503 }, %struct._value_string { i32 136, ptr @.str.504 }, %struct._value_string { i32 137, ptr @.str.504 }, %struct._value_string { i32 138, ptr @.str.505 }, %struct._value_string { i32 139, ptr @.str.505 }, %struct._value_string { i32 140, ptr @.str.506 }, %struct._value_string { i32 141, ptr @.str.506 }, %struct._value_string { i32 142, ptr @.str.507 }, %struct._value_string { i32 143, ptr @.str.507 }, %struct._value_string { i32 144, ptr @.str.508 }, %struct._value_string { i32 145, ptr @.str.508 }, %struct._value_string { i32 146, ptr @.str.509 }, %struct._value_string { i32 147, ptr @.str.446 }, %struct._value_string { i32 148, ptr @.str.510 }, %struct._value_string { i32 149, ptr @.str.510 }, %struct._value_string { i32 150, ptr @.str.511 }, %struct._value_string { i32 151, ptr @.str.511 }, %struct._value_string { i32 152, ptr @.str.509 }, %struct._value_string { i32 153, ptr @.str.446 }, %struct._value_string { i32 154, ptr @.str.443 }, %struct._value_string { i32 155, ptr @.str.443 }, %struct._value_string { i32 156, ptr @.str.444 }, %struct._value_string { i32 157, ptr @.str.444 }, %struct._value_string { i32 158, ptr @.str.442 }, %struct._value_string { i32 159, ptr @.str.442 }, %struct._value_string { i32 160, ptr @.str.512 }, %struct._value_string { i32 161, ptr @.str.512 }, %struct._value_string { i32 162, ptr @.str.513 }, %struct._value_string { i32 163, ptr @.str.513 }, %struct._value_string { i32 164, ptr @.str.514 }, %struct._value_string { i32 165, ptr @.str.514 }, %struct._value_string { i32 166, ptr @.str.515 }, %struct._value_string { i32 167, ptr @.str.515 }, %struct._value_string { i32 168, ptr @.str.516 }, %struct._value_string { i32 169, ptr @.str.516 }, %struct._value_string { i32 170, ptr @.str.481 }, %struct._value_string { i32 171, ptr @.str.481 }, %struct._value_string { i32 172, ptr @.str.443 }, %struct._value_string { i32 173, ptr @.str.443 }, %struct._value_string { i32 174, ptr @.str.517 }, %struct._value_string { i32 175, ptr @.str.517 }, %struct._value_string { i32 176, ptr @.str.518 }, %struct._value_string { i32 177, ptr @.str.518 }, %struct._value_string { i32 178, ptr @.str.519 }, %struct._value_string { i32 179, ptr @.str.519 }, %struct._value_string { i32 180, ptr @.str.520 }, %struct._value_string { i32 181, ptr @.str.520 }, %struct._value_string { i32 182, ptr @.str.521 }, %struct._value_string { i32 183, ptr @.str.521 }, %struct._value_string { i32 184, ptr @.str.522 }, %struct._value_string { i32 185, ptr @.str.522 }, %struct._value_string { i32 186, ptr @.str.445 }, %struct._value_string { i32 187, ptr @.str.446 }, %struct._value_string { i32 188, ptr @.str.523 }, %struct._value_string { i32 189, ptr @.str.523 }, %struct._value_string { i32 190, ptr @.str.524 }, %struct._value_string { i32 191, ptr @.str.524 }, %struct._value_string { i32 192, ptr @.str.525 }, %struct._value_string { i32 193, ptr @.str.525 }, %struct._value_string { i32 194, ptr @.str.526 }, %struct._value_string { i32 195, ptr @.str.526 }, %struct._value_string { i32 196, ptr @.str.527 }, %struct._value_string { i32 197, ptr @.str.527 }, %struct._value_string { i32 198, ptr @.str.528 }, %struct._value_string { i32 199, ptr @.str.528 }, %struct._value_string { i32 200, ptr @.str.529 }, %struct._value_string { i32 201, ptr @.str.529 }, %struct._value_string { i32 202, ptr @.str.530 }, %struct._value_string { i32 203, ptr @.str.530 }, %struct._value_string { i32 204, ptr @.str.531 }, %struct._value_string { i32 205, ptr @.str.531 }, %struct._value_string { i32 206, ptr @.str.532 }, %struct._value_string { i32 207, ptr @.str.532 }, %struct._value_string { i32 208, ptr @.str.533 }, %struct._value_string { i32 209, ptr @.str.533 }, %struct._value_string { i32 210, ptr @.str.534 }, %struct._value_string { i32 211, ptr @.str.534 }, %struct._value_string { i32 212, ptr @.str.535 }, %struct._value_string { i32 213, ptr @.str.535 }, %struct._value_string { i32 214, ptr @.str.443 }, %struct._value_string { i32 215, ptr @.str.443 }, %struct._value_string { i32 216, ptr @.str.444 }, %struct._value_string { i32 217, ptr @.str.444 }, %struct._value_string { i32 218, ptr @.str.521 }, %struct._value_string { i32 219, ptr @.str.521 }, %struct._value_string { i32 220, ptr @.str.522 }, %struct._value_string { i32 221, ptr @.str.522 }, %struct._value_string { i32 222, ptr @.str.444 }, %struct._value_string { i32 223, ptr @.str.444 }, %struct._value_string { i32 224, ptr @.str.521 }, %struct._value_string { i32 225, ptr @.str.521 }, %struct._value_string { i32 226, ptr @.str.522 }, %struct._value_string { i32 227, ptr @.str.522 }, %struct._value_string { i32 228, ptr @.str.536 }, %struct._value_string { i32 229, ptr @.str.446 }, %struct._value_string { i32 230, ptr @.str.443 }, %struct._value_string { i32 231, ptr @.str.443 }, %struct._value_string { i32 232, ptr @.str.537 }, %struct._value_string { i32 233, ptr @.str.446 }, %struct._value_string { i32 234, ptr @.str.538 }, %struct._value_string { i32 235, ptr @.str.446 }, %struct._value_string { i32 236, ptr @.str.539 }, %struct._value_string { i32 237, ptr @.str.539 }, %struct._value_string { i32 238, ptr @.str.540 }, %struct._value_string { i32 239, ptr @.str.540 }, %struct._value_string { i32 240, ptr @.str.541 }, %struct._value_string { i32 241, ptr @.str.541 }, %struct._value_string { i32 242, ptr @.str.542 }, %struct._value_string { i32 243, ptr @.str.542 }, %struct._value_string { i32 244, ptr @.str.543 }, %struct._value_string { i32 245, ptr @.str.446 }, %struct._value_string { i32 246, ptr @.str.451 }, %struct._value_string { i32 247, ptr @.str.451 }, %struct._value_string { i32 248, ptr @.str.451 }, %struct._value_string { i32 249, ptr @.str.451 }, %struct._value_string { i32 250, ptr @.str.544 }, %struct._value_string { i32 251, ptr @.str.544 }, %struct._value_string { i32 252, ptr @.str.545 }, %struct._value_string { i32 253, ptr @.str.545 }, %struct._value_string { i32 254, ptr @.str.546 }, %struct._value_string { i32 255, ptr @.str.546 }, %struct._value_string { i32 256, ptr @.str.547 }, %struct._value_string { i32 257, ptr @.str.547 }, %struct._value_string { i32 258, ptr @.str.548 }, %struct._value_string { i32 259, ptr @.str.548 }, %struct._value_string { i32 260, ptr @.str.549 }, %struct._value_string { i32 261, ptr @.str.446 }, %struct._value_string { i32 262, ptr @.str.550 }, %struct._value_string { i32 263, ptr @.str.550 }, %struct._value_string { i32 264, ptr @.str.551 }, %struct._value_string { i32 265, ptr @.str.551 }, %struct._value_string { i32 266, ptr @.str.552 }, %struct._value_string { i32 267, ptr @.str.552 }, %struct._value_string { i32 268, ptr @.str.553 }, %struct._value_string { i32 269, ptr @.str.553 }, %struct._value_string { i32 270, ptr @.str.554 }, %struct._value_string { i32 271, ptr @.str.446 }, %struct._value_string { i32 272, ptr @.str.536 }, %struct._value_string { i32 273, ptr @.str.446 }, %struct._value_string { i32 274, ptr @.str.555 }, %struct._value_string { i32 275, ptr @.str.555 }, %struct._value_string { i32 276, ptr @.str.485 }, %struct._value_string { i32 277, ptr @.str.485 }, %struct._value_string { i32 278, ptr @.str.486 }, %struct._value_string { i32 279, ptr @.str.486 }, %struct._value_string { i32 280, ptr @.str.556 }, %struct._value_string { i32 281, ptr @.str.446 }, %struct._value_string { i32 282, ptr @.str.443 }, %struct._value_string { i32 283, ptr @.str.443 }, %struct._value_string { i32 284, ptr @.str.557 }, %struct._value_string { i32 285, ptr @.str.557 }, %struct._value_string { i32 286, ptr @.str.558 }, %struct._value_string { i32 287, ptr @.str.446 }, %struct._value_string { i32 288, ptr @.str.443 }, %struct._value_string { i32 289, ptr @.str.443 }, %struct._value_string { i32 290, ptr @.str.559 }, %struct._value_string { i32 291, ptr @.str.446 }, %struct._value_string { i32 292, ptr @.str.443 }, %struct._value_string { i32 293, ptr @.str.443 }, %struct._value_string { i32 294, ptr @.str.560 }, %struct._value_string { i32 295, ptr @.str.560 }, %struct._value_string { i32 296, ptr @.str.561 }, %struct._value_string { i32 297, ptr @.str.561 }, %struct._value_string { i32 298, ptr @.str.562 }, %struct._value_string { i32 299, ptr @.str.562 }, %struct._value_string { i32 300, ptr @.str.490 }, %struct._value_string { i32 301, ptr @.str.490 }, %struct._value_string { i32 302, ptr @.str.491 }, %struct._value_string { i32 303, ptr @.str.491 }, %struct._value_string { i32 304, ptr @.str.563 }, %struct._value_string { i32 305, ptr @.str.563 }, %struct._value_string { i32 306, ptr @.str.487 }, %struct._value_string { i32 307, ptr @.str.487 }, %struct._value_string { i32 308, ptr @.str.488 }, %struct._value_string { i32 309, ptr @.str.488 }, %struct._value_string { i32 310, ptr @.str.489 }, %struct._value_string { i32 311, ptr @.str.489 }, %struct._value_string { i32 312, ptr @.str.564 }, %struct._value_string { i32 313, ptr @.str.564 }, %struct._value_string { i32 314, ptr @.str.565 }, %struct._value_string { i32 315, ptr @.str.565 }, %struct._value_string { i32 316, ptr @.str.566 }, %struct._value_string { i32 317, ptr @.str.566 }, %struct._value_string { i32 318, ptr @.str.567 }, %struct._value_string { i32 319, ptr @.str.567 }, %struct._value_string { i32 320, ptr @.str.568 }, %struct._value_string { i32 321, ptr @.str.568 }, %struct._value_string { i32 322, ptr @.str.569 }, %struct._value_string { i32 323, ptr @.str.446 }, %struct._value_string { i32 324, ptr @.str.536 }, %struct._value_string { i32 325, ptr @.str.446 }, %struct._value_string { i32 326, ptr @.str.570 }, %struct._value_string { i32 327, ptr @.str.570 }, %struct._value_string { i32 328, ptr @.str.571 }, %struct._value_string { i32 329, ptr @.str.571 }, %struct._value_string { i32 330, ptr @.str.572 }, %struct._value_string { i32 331, ptr @.str.572 }, %struct._value_string { i32 332, ptr @.str.573 }, %struct._value_string { i32 333, ptr @.str.573 }, %struct._value_string { i32 334, ptr @.str.574 }, %struct._value_string { i32 335, ptr @.str.574 }, %struct._value_string { i32 336, ptr @.str.575 }, %struct._value_string { i32 337, ptr @.str.575 }, %struct._value_string { i32 338, ptr @.str.576 }, %struct._value_string { i32 339, ptr @.str.576 }, %struct._value_string { i32 340, ptr @.str.577 }, %struct._value_string { i32 341, ptr @.str.577 }, %struct._value_string { i32 342, ptr @.str.578 }, %struct._value_string { i32 343, ptr @.str.578 }, %struct._value_string { i32 344, ptr @.str.579 }, %struct._value_string { i32 345, ptr @.str.579 }, %struct._value_string { i32 346, ptr @.str.580 }, %struct._value_string { i32 347, ptr @.str.580 }, %struct._value_string { i32 348, ptr @.str.581 }, %struct._value_string { i32 349, ptr @.str.581 }, %struct._value_string { i32 350, ptr @.str.582 }, %struct._value_string { i32 351, ptr @.str.582 }, %struct._value_string { i32 352, ptr @.str.583 }, %struct._value_string { i32 353, ptr @.str.583 }, %struct._value_string { i32 354, ptr @.str.584 }, %struct._value_string { i32 355, ptr @.str.446 }, %struct._value_string { i32 356, ptr @.str.585 }, %struct._value_string { i32 357, ptr @.str.446 }, %struct._value_string { i32 358, ptr @.str.586 }, %struct._value_string { i32 359, ptr @.str.446 }, %struct._value_string { i32 360, ptr @.str.587 }, %struct._value_string { i32 361, ptr @.str.446 }, %struct._value_string { i32 362, ptr @.str.588 }, %struct._value_string { i32 363, ptr @.str.588 }, %struct._value_string { i32 364, ptr @.str.589 }, %struct._value_string { i32 365, ptr @.str.589 }, %struct._value_string { i32 366, ptr @.str.498 }, %struct._value_string { i32 367, ptr @.str.498 }, %struct._value_string { i32 368, ptr @.str.561 }, %struct._value_string { i32 369, ptr @.str.561 }, %struct._value_string { i32 370, ptr @.str.590 }, %struct._value_string { i32 371, ptr @.str.590 }, %struct._value_string { i32 372, ptr @.str.591 }, %struct._value_string { i32 373, ptr @.str.591 }, %struct._value_string { i32 374, ptr @.str.592 }, %struct._value_string { i32 375, ptr @.str.592 }, %struct._value_string { i32 376, ptr @.str.593 }, %struct._value_string { i32 377, ptr @.str.593 }, %struct._value_string { i32 378, ptr @.str.594 }, %struct._value_string { i32 379, ptr @.str.594 }, %struct._value_string { i32 380, ptr @.str.595 }, %struct._value_string { i32 381, ptr @.str.595 }, %struct._value_string { i32 382, ptr @.str.596 }, %struct._value_string { i32 383, ptr @.str.596 }, %struct._value_string { i32 384, ptr @.str.597 }, %struct._value_string { i32 385, ptr @.str.597 }, %struct._value_string { i32 386, ptr @.str.548 }, %struct._value_string { i32 387, ptr @.str.548 }, %struct._value_string { i32 388, ptr @.str.598 }, %struct._value_string { i32 389, ptr @.str.598 }, %struct._value_string { i32 390, ptr @.str.599 }, %struct._value_string { i32 391, ptr @.str.599 }, %struct._value_string { i32 392, ptr @.str.600 }, %struct._value_string { i32 393, ptr @.str.600 }, %struct._value_string { i32 394, ptr @.str.601 }, %struct._value_string { i32 395, ptr @.str.601 }, %struct._value_string { i32 396, ptr @.str.602 }, %struct._value_string { i32 397, ptr @.str.602 }, %struct._value_string { i32 398, ptr @.str.603 }, %struct._value_string { i32 399, ptr @.str.603 }, %struct._value_string { i32 400, ptr @.str.604 }, %struct._value_string { i32 401, ptr @.str.604 }, %struct._value_string { i32 402, ptr @.str.605 }, %struct._value_string { i32 403, ptr @.str.446 }, %struct._value_string { i32 404, ptr @.str.606 }, %struct._value_string { i32 405, ptr @.str.606 }, %struct._value_string { i32 406, ptr @.str.607 }, %struct._value_string { i32 407, ptr @.str.607 }, %struct._value_string { i32 408, ptr @.str.608 }, %struct._value_string { i32 409, ptr @.str.608 }, %struct._value_string { i32 410, ptr @.str.609 }, %struct._value_string { i32 411, ptr @.str.609 }, %struct._value_string { i32 412, ptr @.str.610 }, %struct._value_string { i32 413, ptr @.str.610 }, %struct._value_string { i32 414, ptr @.str.611 }, %struct._value_string { i32 415, ptr @.str.611 }, %struct._value_string { i32 416, ptr @.str.612 }, %struct._value_string { i32 417, ptr @.str.612 }, %struct._value_string zeroinitializer], align 16
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
@ID_uint16_vals = internal constant [413 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.613 }, %struct._value_string { i32 1, ptr @.str.614 }, %struct._value_string { i32 2, ptr @.str.615 }, %struct._value_string { i32 3, ptr @.str.440 }, %struct._value_string { i32 4, ptr @.str.441 }, %struct._value_string { i32 5, ptr @.str.438 }, %struct._value_string { i32 6, ptr @.str.439 }, %struct._value_string { i32 7, ptr @.str.466 }, %struct._value_string { i32 8, ptr @.str.488 }, %struct._value_string { i32 9, ptr @.str.490 }, %struct._value_string { i32 10, ptr @.str.483 }, %struct._value_string { i32 11, ptr @.str.616 }, %struct._value_string { i32 12, ptr @.str.611 }, %struct._value_string { i32 13, ptr @.str.565 }, %struct._value_string { i32 14, ptr @.str.470 }, %struct._value_string { i32 15, ptr @.str.479 }, %struct._value_string { i32 16, ptr @.str.617 }, %struct._value_string { i32 17, ptr @.str.547 }, %struct._value_string { i32 18, ptr @.str.516 }, %struct._value_string { i32 19, ptr @.str.618 }, %struct._value_string { i32 20, ptr @.str.472 }, %struct._value_string { i32 21, ptr @.str.619 }, %struct._value_string { i32 22, ptr @.str.620 }, %struct._value_string { i32 23, ptr @.str.551 }, %struct._value_string { i32 24, ptr @.str.621 }, %struct._value_string { i32 25, ptr @.str.500 }, %struct._value_string { i32 26, ptr @.str.517 }, %struct._value_string { i32 27, ptr @.str.485 }, %struct._value_string { i32 28, ptr @.str.486 }, %struct._value_string { i32 29, ptr @.str.498 }, %struct._value_string { i32 30, ptr @.str.467 }, %struct._value_string { i32 31, ptr @.str.622 }, %struct._value_string { i32 32, ptr @.str.442 }, %struct._value_string { i32 33, ptr @.str.623 }, %struct._value_string { i32 34, ptr @.str.481 }, %struct._value_string { i32 35, ptr @.str.511 }, %struct._value_string { i32 36, ptr @.str.560 }, %struct._value_string { i32 37, ptr @.str.624 }, %struct._value_string { i32 38, ptr @.str.552 }, %struct._value_string { i32 39, ptr @.str.625 }, %struct._value_string { i32 40, ptr @.str.588 }, %struct._value_string { i32 41, ptr @.str.626 }, %struct._value_string { i32 42, ptr @.str.627 }, %struct._value_string { i32 43, ptr @.str.555 }, %struct._value_string { i32 44, ptr @.str.628 }, %struct._value_string { i32 45, ptr @.str.507 }, %struct._value_string { i32 46, ptr @.str.629 }, %struct._value_string { i32 47, ptr @.str.630 }, %struct._value_string { i32 48, ptr @.str.631 }, %struct._value_string { i32 49, ptr @.str.519 }, %struct._value_string { i32 50, ptr @.str.471 }, %struct._value_string { i32 51, ptr @.str.632 }, %struct._value_string { i32 52, ptr @.str.633 }, %struct._value_string { i32 53, ptr @.str.634 }, %struct._value_string { i32 54, ptr @.str.635 }, %struct._value_string { i32 55, ptr @.str.512 }, %struct._value_string { i32 56, ptr @.str.514 }, %struct._value_string { i32 57, ptr @.str.636 }, %struct._value_string { i32 58, ptr @.str.637 }, %struct._value_string { i32 59, ptr @.str.566 }, %struct._value_string { i32 60, ptr @.str.638 }, %struct._value_string { i32 61, ptr @.str.639 }, %struct._value_string { i32 62, ptr @.str.640 }, %struct._value_string { i32 63, ptr @.str.641 }, %struct._value_string { i32 64, ptr @.str.642 }, %struct._value_string { i32 65, ptr @.str.643 }, %struct._value_string { i32 66, ptr @.str.644 }, %struct._value_string { i32 67, ptr @.str.645 }, %struct._value_string { i32 68, ptr @.str.646 }, %struct._value_string { i32 69, ptr @.str.647 }, %struct._value_string { i32 70, ptr @.str.648 }, %struct._value_string { i32 71, ptr @.str.649 }, %struct._value_string { i32 72, ptr @.str.650 }, %struct._value_string { i32 73, ptr @.str.651 }, %struct._value_string { i32 74, ptr @.str.652 }, %struct._value_string { i32 75, ptr @.str.571 }, %struct._value_string { i32 76, ptr @.str.609 }, %struct._value_string { i32 77, ptr @.str.653 }, %struct._value_string { i32 78, ptr @.str.524 }, %struct._value_string { i32 79, ptr @.str.654 }, %struct._value_string { i32 80, ptr @.str.484 }, %struct._value_string { i32 81, ptr @.str.655 }, %struct._value_string { i32 82, ptr @.str.656 }, %struct._value_string { i32 83, ptr @.str.539 }, %struct._value_string { i32 84, ptr @.str.478 }, %struct._value_string { i32 85, ptr @.str.542 }, %struct._value_string { i32 86, ptr @.str.657 }, %struct._value_string { i32 87, ptr @.str.494 }, %struct._value_string { i32 88, ptr @.str.495 }, %struct._value_string { i32 89, ptr @.str.658 }, %struct._value_string { i32 90, ptr @.str.659 }, %struct._value_string { i32 91, ptr @.str.579 }, %struct._value_string { i32 92, ptr @.str.580 }, %struct._value_string { i32 93, ptr @.str.581 }, %struct._value_string { i32 94, ptr @.str.582 }, %struct._value_string { i32 95, ptr @.str.660 }, %struct._value_string { i32 96, ptr @.str.661 }, %struct._value_string { i32 97, ptr @.str.662 }, %struct._value_string { i32 98, ptr @.str.663 }, %struct._value_string { i32 99, ptr @.str.664 }, %struct._value_string { i32 100, ptr @.str.665 }, %struct._value_string { i32 101, ptr @.str.666 }, %struct._value_string { i32 102, ptr @.str.667 }, %struct._value_string { i32 103, ptr @.str.503 }, %struct._value_string { i32 104, ptr @.str.668 }, %struct._value_string { i32 105, ptr @.str.477 }, %struct._value_string { i32 106, ptr @.str.604 }, %struct._value_string { i32 107, ptr @.str.669 }, %struct._value_string { i32 108, ptr @.str.670 }, %struct._value_string { i32 109, ptr @.str.671 }, %struct._value_string { i32 110, ptr @.str.672 }, %struct._value_string { i32 111, ptr @.str.673 }, %struct._value_string { i32 112, ptr @.str.674 }, %struct._value_string { i32 113, ptr @.str.482 }, %struct._value_string { i32 114, ptr @.str.675 }, %struct._value_string { i32 115, ptr @.str.583 }, %struct._value_string { i32 116, ptr @.str.523 }, %struct._value_string { i32 117, ptr @.str.506 }, %struct._value_string { i32 118, ptr @.str.595 }, %struct._value_string { i32 119, ptr @.str.530 }, %struct._value_string { i32 120, ptr @.str.532 }, %struct._value_string { i32 121, ptr @.str.531 }, %struct._value_string { i32 122, ptr @.str.533 }, %struct._value_string { i32 123, ptr @.str.676 }, %struct._value_string { i32 124, ptr @.str.677 }, %struct._value_string { i32 125, ptr @.str.678 }, %struct._value_string { i32 126, ptr @.str.679 }, %struct._value_string { i32 127, ptr @.str.596 }, %struct._value_string { i32 128, ptr @.str.525 }, %struct._value_string { i32 129, ptr @.str.534 }, %struct._value_string { i32 130, ptr @.str.526 }, %struct._value_string { i32 131, ptr @.str.535 }, %struct._value_string { i32 132, ptr @.str.594 }, %struct._value_string { i32 133, ptr @.str.528 }, %struct._value_string { i32 134, ptr @.str.529 }, %struct._value_string { i32 135, ptr @.str.680 }, %struct._value_string { i32 136, ptr @.str.681 }, %struct._value_string { i32 137, ptr @.str.682 }, %struct._value_string { i32 138, ptr @.str.683 }, %struct._value_string { i32 139, ptr @.str.684 }, %struct._value_string { i32 140, ptr @.str.685 }, %struct._value_string { i32 141, ptr @.str.686 }, %struct._value_string { i32 142, ptr @.str.687 }, %struct._value_string { i32 143, ptr @.str.688 }, %struct._value_string { i32 144, ptr @.str.689 }, %struct._value_string { i32 145, ptr @.str.690 }, %struct._value_string { i32 146, ptr @.str.691 }, %struct._value_string { i32 147, ptr @.str.692 }, %struct._value_string { i32 148, ptr @.str.693 }, %struct._value_string { i32 149, ptr @.str.694 }, %struct._value_string { i32 150, ptr @.str.695 }, %struct._value_string { i32 151, ptr @.str.696 }, %struct._value_string { i32 152, ptr @.str.697 }, %struct._value_string { i32 153, ptr @.str.501 }, %struct._value_string { i32 154, ptr @.str.469 }, %struct._value_string { i32 155, ptr @.str.698 }, %struct._value_string { i32 156, ptr @.str.699 }, %struct._value_string { i32 157, ptr @.str.700 }, %struct._value_string { i32 158, ptr @.str.701 }, %struct._value_string { i32 159, ptr @.str.702 }, %struct._value_string { i32 160, ptr @.str.703 }, %struct._value_string { i32 161, ptr @.str.704 }, %struct._value_string { i32 162, ptr @.str.705 }, %struct._value_string { i32 163, ptr @.str.706 }, %struct._value_string { i32 164, ptr @.str.707 }, %struct._value_string { i32 165, ptr @.str.592 }, %struct._value_string { i32 166, ptr @.str.708 }, %struct._value_string { i32 167, ptr @.str.476 }, %struct._value_string { i32 168, ptr @.str.709 }, %struct._value_string { i32 169, ptr @.str.710 }, %struct._value_string { i32 170, ptr @.str.711 }, %struct._value_string { i32 171, ptr @.str.712 }, %struct._value_string { i32 172, ptr @.str.713 }, %struct._value_string { i32 173, ptr @.str.714 }, %struct._value_string { i32 174, ptr @.str.715 }, %struct._value_string { i32 175, ptr @.str.716 }, %struct._value_string { i32 176, ptr @.str.717 }, %struct._value_string { i32 177, ptr @.str.718 }, %struct._value_string { i32 178, ptr @.str.719 }, %struct._value_string { i32 179, ptr @.str.502 }, %struct._value_string { i32 180, ptr @.str.720 }, %struct._value_string { i32 181, ptr @.str.721 }, %struct._value_string { i32 182, ptr @.str.722 }, %struct._value_string { i32 183, ptr @.str.723 }, %struct._value_string { i32 184, ptr @.str.724 }, %struct._value_string { i32 185, ptr @.str.725 }, %struct._value_string { i32 186, ptr @.str.726 }, %struct._value_string { i32 187, ptr @.str.727 }, %struct._value_string { i32 188, ptr @.str.728 }, %struct._value_string { i32 189, ptr @.str.729 }, %struct._value_string { i32 190, ptr @.str.730 }, %struct._value_string { i32 191, ptr @.str.731 }, %struct._value_string { i32 192, ptr @.str.732 }, %struct._value_string { i32 193, ptr @.str.733 }, %struct._value_string { i32 194, ptr @.str.505 }, %struct._value_string { i32 195, ptr @.str.734 }, %struct._value_string { i32 196, ptr @.str.735 }, %struct._value_string { i32 197, ptr @.str.487 }, %struct._value_string { i32 198, ptr @.str.563 }, %struct._value_string { i32 199, ptr @.str.612 }, %struct._value_string { i32 200, ptr @.str.597 }, %struct._value_string { i32 201, ptr @.str.736 }, %struct._value_string { i32 202, ptr @.str.491 }, %struct._value_string { i32 203, ptr @.str.518 }, %struct._value_string { i32 204, ptr @.str.489 }, %struct._value_string { i32 205, ptr @.str.520 }, %struct._value_string { i32 206, ptr @.str.737 }, %struct._value_string { i32 207, ptr @.str.564 }, %struct._value_string { i32 208, ptr @.str.738 }, %struct._value_string { i32 209, ptr @.str.739 }, %struct._value_string { i32 210, ptr @.str.546 }, %struct._value_string { i32 211, ptr @.str.557 }, %struct._value_string { i32 212, ptr @.str.740 }, %struct._value_string { i32 213, ptr @.str.741 }, %struct._value_string { i32 214, ptr @.str.515 }, %struct._value_string { i32 215, ptr @.str.742 }, %struct._value_string { i32 216, ptr @.str.743 }, %struct._value_string { i32 217, ptr @.str.744 }, %struct._value_string { i32 218, ptr @.str.745 }, %struct._value_string { i32 219, ptr @.str.746 }, %struct._value_string { i32 220, ptr @.str.499 }, %struct._value_string { i32 221, ptr @.str.504 }, %struct._value_string { i32 222, ptr @.str.468 }, %struct._value_string { i32 223, ptr @.str.747 }, %struct._value_string { i32 224, ptr @.str.748 }, %struct._value_string { i32 225, ptr @.str.603 }, %struct._value_string { i32 226, ptr @.str.602 }, %struct._value_string { i32 227, ptr @.str.593 }, %struct._value_string { i32 228, ptr @.str.589 }, %struct._value_string { i32 229, ptr @.str.600 }, %struct._value_string { i32 230, ptr @.str.601 }, %struct._value_string { i32 231, ptr @.str.496 }, %struct._value_string { i32 232, ptr @.str.497 }, %struct._value_string { i32 233, ptr @.str.749 }, %struct._value_string { i32 234, ptr @.str.750 }, %struct._value_string { i32 235, ptr @.str.751 }, %struct._value_string { i32 236, ptr @.str.752 }, %struct._value_string { i32 237, ptr @.str.753 }, %struct._value_string { i32 238, ptr @.str.754 }, %struct._value_string { i32 239, ptr @.str.541 }, %struct._value_string { i32 240, ptr @.str.540 }, %struct._value_string { i32 241, ptr @.str.447 }, %struct._value_string { i32 242, ptr @.str.448 }, %struct._value_string { i32 243, ptr @.str.449 }, %struct._value_string { i32 244, ptr @.str.450 }, %struct._value_string { i32 245, ptr @.str.451 }, %struct._value_string { i32 246, ptr @.str.457 }, %struct._value_string { i32 247, ptr @.str.458 }, %struct._value_string { i32 248, ptr @.str.459 }, %struct._value_string { i32 249, ptr @.str.453 }, %struct._value_string { i32 250, ptr @.str.455 }, %struct._value_string { i32 251, ptr @.str.456 }, %struct._value_string { i32 252, ptr @.str.460 }, %struct._value_string { i32 253, ptr @.str.461 }, %struct._value_string { i32 254, ptr @.str.462 }, %struct._value_string { i32 255, ptr @.str.463 }, %struct._value_string { i32 256, ptr @.str.464 }, %struct._value_string { i32 257, ptr @.str.465 }, %struct._value_string { i32 258, ptr @.str.598 }, %struct._value_string { i32 259, ptr @.str.544 }, %struct._value_string { i32 260, ptr @.str.550 }, %struct._value_string { i32 261, ptr @.str.545 }, %struct._value_string { i32 262, ptr @.str.755 }, %struct._value_string { i32 263, ptr @.str.756 }, %struct._value_string { i32 264, ptr @.str.757 }, %struct._value_string { i32 265, ptr @.str.758 }, %struct._value_string { i32 266, ptr @.str.759 }, %struct._value_string { i32 267, ptr @.str.760 }, %struct._value_string { i32 268, ptr @.str.761 }, %struct._value_string { i32 269, ptr @.str.762 }, %struct._value_string { i32 270, ptr @.str.763 }, %struct._value_string { i32 271, ptr @.str.764 }, %struct._value_string { i32 272, ptr @.str.765 }, %struct._value_string { i32 273, ptr @.str.766 }, %struct._value_string { i32 274, ptr @.str.767 }, %struct._value_string { i32 275, ptr @.str.768 }, %struct._value_string { i32 276, ptr @.str.769 }, %struct._value_string { i32 277, ptr @.str.770 }, %struct._value_string { i32 278, ptr @.str.473 }, %struct._value_string { i32 279, ptr @.str.474 }, %struct._value_string { i32 280, ptr @.str.475 }, %struct._value_string { i32 281, ptr @.str.771 }, %struct._value_string { i32 282, ptr @.str.513 }, %struct._value_string { i32 283, ptr @.str.772 }, %struct._value_string { i32 284, ptr @.str.773 }, %struct._value_string { i32 285, ptr @.str.774 }, %struct._value_string { i32 286, ptr @.str.775 }, %struct._value_string { i32 287, ptr @.str.776 }, %struct._value_string { i32 288, ptr @.str.548 }, %struct._value_string { i32 289, ptr @.str.777 }, %struct._value_string { i32 290, ptr @.str.778 }, %struct._value_string { i32 291, ptr @.str.779 }, %struct._value_string { i32 292, ptr @.str.780 }, %struct._value_string { i32 293, ptr @.str.781 }, %struct._value_string { i32 294, ptr @.str.782 }, %struct._value_string { i32 295, ptr @.str.783 }, %struct._value_string { i32 296, ptr @.str.784 }, %struct._value_string { i32 297, ptr @.str.785 }, %struct._value_string { i32 298, ptr @.str.786 }, %struct._value_string { i32 299, ptr @.str.787 }, %struct._value_string { i32 300, ptr @.str.788 }, %struct._value_string { i32 301, ptr @.str.789 }, %struct._value_string { i32 302, ptr @.str.790 }, %struct._value_string { i32 303, ptr @.str.521 }, %struct._value_string { i32 304, ptr @.str.522 }, %struct._value_string { i32 305, ptr @.str.791 }, %struct._value_string { i32 306, ptr @.str.792 }, %struct._value_string { i32 307, ptr @.str.793 }, %struct._value_string { i32 308, ptr @.str.794 }, %struct._value_string { i32 309, ptr @.str.795 }, %struct._value_string { i32 310, ptr @.str.796 }, %struct._value_string { i32 311, ptr @.str.797 }, %struct._value_string { i32 312, ptr @.str.798 }, %struct._value_string { i32 313, ptr @.str.799 }, %struct._value_string { i32 314, ptr @.str.610 }, %struct._value_string { i32 315, ptr @.str.561 }, %struct._value_string { i32 316, ptr @.str.562 }, %struct._value_string { i32 317, ptr @.str.800 }, %struct._value_string { i32 318, ptr @.str.801 }, %struct._value_string { i32 319, ptr @.str.802 }, %struct._value_string { i32 320, ptr @.str.567 }, %struct._value_string { i32 321, ptr @.str.568 }, %struct._value_string { i32 322, ptr @.str.570 }, %struct._value_string { i32 323, ptr @.str.599 }, %struct._value_string { i32 324, ptr @.str.443 }, %struct._value_string { i32 325, ptr @.str.572 }, %struct._value_string { i32 326, ptr @.str.573 }, %struct._value_string { i32 327, ptr @.str.444 }, %struct._value_string { i32 328, ptr @.str.574 }, %struct._value_string { i32 329, ptr @.str.575 }, %struct._value_string { i32 330, ptr @.str.576 }, %struct._value_string { i32 331, ptr @.str.577 }, %struct._value_string { i32 332, ptr @.str.578 }, %struct._value_string { i32 333, ptr @.str.590 }, %struct._value_string { i32 334, ptr @.str.803 }, %struct._value_string { i32 335, ptr @.str.591 }, %struct._value_string { i32 336, ptr @.str.804 }, %struct._value_string { i32 337, ptr @.str.805 }, %struct._value_string { i32 338, ptr @.str.806 }, %struct._value_string { i32 339, ptr @.str.807 }, %struct._value_string { i32 340, ptr @.str.808 }, %struct._value_string { i32 341, ptr @.str.809 }, %struct._value_string { i32 342, ptr @.str.606 }, %struct._value_string { i32 343, ptr @.str.810 }, %struct._value_string { i32 344, ptr @.str.811 }, %struct._value_string { i32 345, ptr @.str.812 }, %struct._value_string { i32 346, ptr @.str.607 }, %struct._value_string { i32 347, ptr @.str.608 }, %struct._value_string { i32 348, ptr @.str.813 }, %struct._value_string { i32 349, ptr @.str.814 }, %struct._value_string { i32 350, ptr @.str.815 }, %struct._value_string { i32 351, ptr @.str.816 }, %struct._value_string { i32 352, ptr @.str.817 }, %struct._value_string { i32 353, ptr @.str.818 }, %struct._value_string { i32 354, ptr @.str.819 }, %struct._value_string { i32 355, ptr @.str.820 }, %struct._value_string { i32 356, ptr @.str.821 }, %struct._value_string { i32 357, ptr @.str.822 }, %struct._value_string { i32 358, ptr @.str.823 }, %struct._value_string { i32 359, ptr @.str.824 }, %struct._value_string { i32 360, ptr @.str.825 }, %struct._value_string { i32 361, ptr @.str.826 }, %struct._value_string { i32 362, ptr @.str.827 }, %struct._value_string { i32 363, ptr @.str.828 }, %struct._value_string { i32 364, ptr @.str.829 }, %struct._value_string { i32 365, ptr @.str.830 }, %struct._value_string { i32 366, ptr @.str.831 }, %struct._value_string { i32 367, ptr @.str.832 }, %struct._value_string { i32 368, ptr @.str.833 }, %struct._value_string { i32 369, ptr @.str.834 }, %struct._value_string { i32 370, ptr @.str.835 }, %struct._value_string { i32 371, ptr @.str.836 }, %struct._value_string { i32 372, ptr @.str.837 }, %struct._value_string { i32 373, ptr @.str.838 }, %struct._value_string { i32 374, ptr @.str.839 }, %struct._value_string { i32 375, ptr @.str.840 }, %struct._value_string { i32 376, ptr @.str.841 }, %struct._value_string { i32 377, ptr @.str.842 }, %struct._value_string { i32 378, ptr @.str.843 }, %struct._value_string { i32 379, ptr @.str.844 }, %struct._value_string { i32 380, ptr @.str.845 }, %struct._value_string { i32 381, ptr @.str.846 }, %struct._value_string { i32 383, ptr @.str.847 }, %struct._value_string { i32 384, ptr @.str.848 }, %struct._value_string { i32 385, ptr @.str.849 }, %struct._value_string { i32 386, ptr @.str.850 }, %struct._value_string { i32 387, ptr @.str.851 }, %struct._value_string { i32 388, ptr @.str.852 }, %struct._value_string { i32 389, ptr @.str.853 }, %struct._value_string { i32 390, ptr @.str.854 }, %struct._value_string { i32 391, ptr @.str.855 }, %struct._value_string { i32 392, ptr @.str.856 }, %struct._value_string { i32 393, ptr @.str.857 }, %struct._value_string { i32 394, ptr @.str.454 }, %struct._value_string { i32 395, ptr @.str.452 }, %struct._value_string { i32 396, ptr @.str.858 }, %struct._value_string { i32 397, ptr @.str.859 }, %struct._value_string { i32 398, ptr @.str.860 }, %struct._value_string { i32 399, ptr @.str.861 }, %struct._value_string { i32 400, ptr @.str.862 }, %struct._value_string { i32 401, ptr @.str.863 }, %struct._value_string { i32 402, ptr @.str.864 }, %struct._value_string { i32 403, ptr @.str.865 }, %struct._value_string { i32 404, ptr @.str.866 }, %struct._value_string { i32 405, ptr @.str.867 }, %struct._value_string { i32 406, ptr @.str.868 }, %struct._value_string { i32 407, ptr @.str.869 }, %struct._value_string { i32 408, ptr @.str.870 }, %struct._value_string { i32 409, ptr @.str.871 }, %struct._value_string { i32 410, ptr @.str.872 }, %struct._value_string { i32 411, ptr @.str.873 }, %struct._value_string { i32 412, ptr @.str.874 }, %struct._value_string zeroinitializer], align 16
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
@.str.70 = private unnamed_addr constant [29 x i8] c"sysdig.param.asyncevent.data\00", align 1
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
@.str.81 = private unnamed_addr constant [27 x i8] c"sysdig.param.mknodat.dirfd\00", align 1
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
@.str.107 = private unnamed_addr constant [28 x i8] c"sysdig.param.getresgid.egid\00", align 1
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
@.str.115 = private unnamed_addr constant [28 x i8] c"sysdig.param.getresuid.euid\00", align 1
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
@.str.154 = private unnamed_addr constant [32 x i8] c"sysdig.param.finit_module.flags\00", align 1
@hf_param_flags_int8 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [32 x i8] c"sysdig.param.inotify_init.flags\00", align 1
@hf_param_flags_uint32 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [27 x i8] c"sysdig.param.accept4.flags\00", align 1
@hf_param_gid_int32 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"sysdig.param.getgid.gid\00", align 1
@hf_param_gid_uint32 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [26 x i8] c"sysdig.param.fchownat.gid\00", align 1
@hf_param_home_string = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [5 x i8] c"home\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"sysdig.param.userdeleted.home\00", align 1
@hf_param_how_bytes = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [4 x i8] c"how\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"sysdig.param.shutdown.how\00", align 1
@hf_param_id_int64 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"sysdig.param.tracer.id\00", align 1
@hf_param_id_string = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [29 x i8] c"sysdig.param.notification.id\00", align 1
@hf_param_id_uint32 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [25 x i8] c"sysdig.param.quotactl.id\00", align 1
@hf_param_image_string = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"sysdig.param.container.image\00", align 1
@hf_param_img_bytes = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"sysdig.param.init_module.img\00", align 1
@hf_param_in_fd_int64 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [6 x i8] c"in_fd\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"sysdig.param.sendfile.in_fd\00", align 1
@hf_param_initval_uint64 = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [8 x i8] c"initval\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"sysdig.param.eventfd2.initval\00", align 1
@hf_param_ino_uint64 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"sysdig.param.pipe2.ino\00", align 1
@hf_param_interval_bytes = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"sysdig.param.nanosleep.interval\00", align 1
@hf_param_ip_uint64 = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"sysdig.param.page_fault.ip\00", align 1
@hf_param_json_string = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"sysdig.param.container.json\00", align 1
@hf_param_key_int32 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"sysdig.param.semget.key\00", align 1
@hf_param_key_string = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [26 x i8] c"sysdig.param.fsconfig.key\00", align 1
@hf_param_len_uint64 = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"sysdig.param.mlock2.len\00", align 1
@hf_param_length_uint64 = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"sysdig.param.init_module.length\00", align 1
@hf_param_level_bytes = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"sysdig.param.getsockopt.level\00", align 1
@hf_param_linkdirfd_int64 = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [10 x i8] c"linkdirfd\00", align 1
@.str.194 = private unnamed_addr constant [33 x i8] c"sysdig.param.symlinkat.linkdirfd\00", align 1
@hf_param_linkpath_string = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [9 x i8] c"linkpath\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"sysdig.param.symlinkat.linkpath\00", align 1
@hf_param_loginuid_int32 = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [9 x i8] c"loginuid\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"sysdig.param.execveat.loginuid\00", align 1
@hf_param_mask_uint32 = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"sysdig.param.signalfd4.mask\00", align 1
@hf_param_max_int64 = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"sysdig.param.setrlimit.max\00", align 1
@hf_param_maxevents_int64 = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [10 x i8] c"maxevents\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"sysdig.param.epoll_wait.maxevents\00", align 1
@hf_param_min_complete_uint32 = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"min_complete\00", align 1
@.str.206 = private unnamed_addr constant [41 x i8] c"sysdig.param.io_uring_enter.min_complete\00", align 1
@hf_param_mode_int32 = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.208 = private unnamed_addr constant [26 x i8] c"sysdig.param.mknodat.mode\00", align 1
@hf_param_mode_uint32 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [26 x i8] c"sysdig.param.openat2.mode\00", align 1
@hf_param_mountfd_int64 = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [8 x i8] c"mountfd\00", align 1
@.str.211 = private unnamed_addr constant [39 x i8] c"sysdig.param.open_by_handle_at.mountfd\00", align 1
@hf_param_name_string = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.213 = private unnamed_addr constant [31 x i8] c"sysdig.param.memfd_create.name\00", align 1
@hf_param_nativeID_uint16 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [9 x i8] c"nativeID\00", align 1
@.str.215 = private unnamed_addr constant [30 x i8] c"sysdig.param.syscall.nativeID\00", align 1
@hf_param_newcur_int64 = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [7 x i8] c"newcur\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"sysdig.param.prlimit.newcur\00", align 1
@hf_param_newdir_int64 = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [7 x i8] c"newdir\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"sysdig.param.linkat.newdir\00", align 1
@hf_param_newdirfd_int64 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [9 x i8] c"newdirfd\00", align 1
@.str.221 = private unnamed_addr constant [32 x i8] c"sysdig.param.renameat2.newdirfd\00", align 1
@hf_param_newfd_int64 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [6 x i8] c"newfd\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"sysdig.param.dup3.newfd\00", align 1
@hf_param_newmax_int64 = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [7 x i8] c"newmax\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"sysdig.param.prlimit.newmax\00", align 1
@hf_param_newpath_string = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [8 x i8] c"newpath\00", align 1
@.str.227 = private unnamed_addr constant [31 x i8] c"sysdig.param.renameat2.newpath\00", align 1
@hf_param_next_int64 = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"sysdig.param.switch.next\00", align 1
@hf_param_nr_args_uint32 = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [8 x i8] c"nr_args\00", align 1
@.str.231 = private unnamed_addr constant [39 x i8] c"sysdig.param.io_uring_register.nr_args\00", align 1
@hf_param_nsems_int32 = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [6 x i8] c"nsems\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"sysdig.param.semget.nsems\00", align 1
@hf_param_nsops_uint32 = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [6 x i8] c"nsops\00", align 1
@.str.235 = private unnamed_addr constant [25 x i8] c"sysdig.param.semop.nsops\00", align 1
@hf_param_nstype_int32 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [7 x i8] c"nstype\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"sysdig.param.setns.nstype\00", align 1
@hf_param_offin_uint64 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [6 x i8] c"offin\00", align 1
@.str.239 = private unnamed_addr constant [35 x i8] c"sysdig.param.copy_file_range.offin\00", align 1
@hf_param_offout_uint64 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [7 x i8] c"offout\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"sysdig.param.copy_file_range.offout\00", align 1
@hf_param_offset_uint64 = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"sysdig.param.sendfile.offset\00", align 1
@hf_param_oldcur_int64 = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [7 x i8] c"oldcur\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"sysdig.param.prlimit.oldcur\00", align 1
@hf_param_olddir_int64 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [7 x i8] c"olddir\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c"sysdig.param.linkat.olddir\00", align 1
@hf_param_olddirfd_int64 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [9 x i8] c"olddirfd\00", align 1
@.str.249 = private unnamed_addr constant [32 x i8] c"sysdig.param.renameat2.olddirfd\00", align 1
@hf_param_oldfd_int64 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [6 x i8] c"oldfd\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"sysdig.param.dup.oldfd\00", align 1
@hf_param_oldmax_int64 = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [7 x i8] c"oldmax\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"sysdig.param.prlimit.oldmax\00", align 1
@hf_param_oldpath_string = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [8 x i8] c"oldpath\00", align 1
@.str.255 = private unnamed_addr constant [31 x i8] c"sysdig.param.renameat2.oldpath\00", align 1
@hf_param_op_bytes = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"sysdig.param.futex.op\00", align 1
@hf_param_op_uint64 = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [24 x i8] c"sysdig.param.seccomp.op\00", align 1
@hf_param_opcode_bytes = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.260 = private unnamed_addr constant [38 x i8] c"sysdig.param.io_uring_register.opcode\00", align 1
@hf_param_operation_int32 = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.262 = private unnamed_addr constant [29 x i8] c"sysdig.param.flock.operation\00", align 1
@hf_param_option_bytes = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"sysdig.param.prctl.option\00", align 1
@hf_param_optlen_uint32 = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [7 x i8] c"optlen\00", align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"sysdig.param.getsockopt.optlen\00", align 1
@hf_param_optname_bytes = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [8 x i8] c"optname\00", align 1
@.str.268 = private unnamed_addr constant [32 x i8] c"sysdig.param.getsockopt.optname\00", align 1
@hf_param_out_fd_int64 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [7 x i8] c"out_fd\00", align 1
@.str.270 = private unnamed_addr constant [29 x i8] c"sysdig.param.sendfile.out_fd\00", align 1
@hf_param_path_string = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"sysdig.param.mknodat.path\00", align 1
@hf_param_pathname_string = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [9 x i8] c"pathname\00", align 1
@.str.274 = private unnamed_addr constant [31 x i8] c"sysdig.param.fchownat.pathname\00", align 1
@hf_param_peer_uint64 = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [5 x i8] c"peer\00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"sysdig.param.socketpair.peer\00", align 1
@hf_param_pgft_maj_uint64 = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [9 x i8] c"pgft_maj\00", align 1
@.str.278 = private unnamed_addr constant [29 x i8] c"sysdig.param.clone3.pgft_maj\00", align 1
@hf_param_pgft_min_uint64 = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [9 x i8] c"pgft_min\00", align 1
@.str.280 = private unnamed_addr constant [29 x i8] c"sysdig.param.clone3.pgft_min\00", align 1
@hf_param_pgid_int64 = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [5 x i8] c"pgid\00", align 1
@.str.282 = private unnamed_addr constant [27 x i8] c"sysdig.param.execveat.pgid\00", align 1
@hf_param_pgoffset_uint64 = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [9 x i8] c"pgoffset\00", align 1
@.str.284 = private unnamed_addr constant [28 x i8] c"sysdig.param.mmap2.pgoffset\00", align 1
@hf_param_pid_fd_int64 = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [7 x i8] c"pid_fd\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"sysdig.param.pidfd_getfd.pid_fd\00", align 1
@hf_param_pid_int64 = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.288 = private unnamed_addr constant [28 x i8] c"sysdig.param.pidfd_open.pid\00", align 1
@hf_param_pidns_init_start_ts_uint64 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [20 x i8] c"pidns_init_start_ts\00", align 1
@.str.290 = private unnamed_addr constant [40 x i8] c"sysdig.param.clone3.pidns_init_start_ts\00", align 1
@hf_param_plugin_id_uint32 = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.292 = private unnamed_addr constant [34 x i8] c"sysdig.param.asyncevent.plugin_id\00", align 1
@hf_param_pos_uint64 = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"sysdig.param.pwritev.pos\00", align 1
@hf_param_prot_int32 = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [5 x i8] c"prot\00", align 1
@.str.296 = private unnamed_addr constant [27 x i8] c"sysdig.param.mprotect.prot\00", align 1
@hf_param_proto_uint32 = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.298 = private unnamed_addr constant [30 x i8] c"sysdig.param.socketpair.proto\00", align 1
@hf_param_ptid_int64 = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [5 x i8] c"ptid\00", align 1
@.str.300 = private unnamed_addr constant [25 x i8] c"sysdig.param.clone3.ptid\00", align 1
@hf_param_queuelen_uint32 = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [9 x i8] c"queuelen\00", align 1
@.str.302 = private unnamed_addr constant [30 x i8] c"sysdig.param.accept4.queuelen\00", align 1
@hf_param_queuemax_uint32 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [9 x i8] c"queuemax\00", align 1
@.str.304 = private unnamed_addr constant [30 x i8] c"sysdig.param.accept4.queuemax\00", align 1
@hf_param_queuepct_uint8 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [9 x i8] c"queuepct\00", align 1
@.str.306 = private unnamed_addr constant [30 x i8] c"sysdig.param.accept4.queuepct\00", align 1
@hf_param_quota_fmt_int8 = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [10 x i8] c"quota_fmt\00", align 1
@.str.308 = private unnamed_addr constant [32 x i8] c"sysdig.param.quotactl.quota_fmt\00", align 1
@hf_param_quota_fmt_out_int8 = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [14 x i8] c"quota_fmt_out\00", align 1
@.str.310 = private unnamed_addr constant [36 x i8] c"sysdig.param.quotactl.quota_fmt_out\00", align 1
@hf_param_quotafilepath_string = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [14 x i8] c"quotafilepath\00", align 1
@.str.312 = private unnamed_addr constant [36 x i8] c"sysdig.param.quotactl.quotafilepath\00", align 1
@hf_param_ratio_uint32 = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.314 = private unnamed_addr constant [24 x i8] c"sysdig.param.drop.ratio\00", align 1
@hf_param_reaper_tid_int64 = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [11 x i8] c"reaper_tid\00", align 1
@.str.316 = private unnamed_addr constant [33 x i8] c"sysdig.param.procexit.reaper_tid\00", align 1
@hf_param_request_bytes = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.318 = private unnamed_addr constant [28 x i8] c"sysdig.param.ptrace.request\00", align 1
@hf_param_request_uint64 = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [21 x i8] c"I/O control: request\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"sysdig.param.ioctl.request\00", align 1
@hf_param_res_int64 = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"sysdig.param.mknodat.res\00", align 1
@hf_param_res_or_fd_bytes = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [10 x i8] c"res_or_fd\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"sysdig.param.bpf.res_or_fd\00", align 1
@hf_param_res_uint64 = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [21 x i8] c"sysdig.param.brk.res\00", align 1
@hf_param_resolve_int32 = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@.str.327 = private unnamed_addr constant [29 x i8] c"sysdig.param.openat2.resolve\00", align 1
@hf_param_resource_bytes = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.329 = private unnamed_addr constant [30 x i8] c"sysdig.param.prlimit.resource\00", align 1
@hf_param_ret_int64 = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.331 = private unnamed_addr constant [26 x i8] c"sysdig.param.procexit.ret\00", align 1
@hf_param_rgid_int32 = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [5 x i8] c"rgid\00", align 1
@.str.333 = private unnamed_addr constant [28 x i8] c"sysdig.param.getresgid.rgid\00", align 1
@hf_param_ruid_int32 = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [5 x i8] c"ruid\00", align 1
@.str.335 = private unnamed_addr constant [28 x i8] c"sysdig.param.getresuid.ruid\00", align 1
@hf_param_scope_string = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.337 = private unnamed_addr constant [25 x i8] c"sysdig.param.infra.scope\00", align 1
@hf_param_sem_flg_0_int16 = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [10 x i8] c"sem_flg_0\00", align 1
@.str.339 = private unnamed_addr constant [29 x i8] c"sysdig.param.semop.sem_flg_0\00", align 1
@hf_param_sem_flg_1_int16 = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [10 x i8] c"sem_flg_1\00", align 1
@.str.341 = private unnamed_addr constant [29 x i8] c"sysdig.param.semop.sem_flg_1\00", align 1
@hf_param_sem_num_0_uint16 = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [10 x i8] c"sem_num_0\00", align 1
@.str.343 = private unnamed_addr constant [29 x i8] c"sysdig.param.semop.sem_num_0\00", align 1
@hf_param_sem_num_1_uint16 = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [10 x i8] c"sem_num_1\00", align 1
@.str.345 = private unnamed_addr constant [29 x i8] c"sysdig.param.semop.sem_num_1\00", align 1
@hf_param_sem_op_0_int16 = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [9 x i8] c"sem_op_0\00", align 1
@.str.347 = private unnamed_addr constant [28 x i8] c"sysdig.param.semop.sem_op_0\00", align 1
@hf_param_sem_op_1_int16 = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [9 x i8] c"sem_op_1\00", align 1
@.str.349 = private unnamed_addr constant [28 x i8] c"sysdig.param.semop.sem_op_1\00", align 1
@hf_param_semflg_int32 = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [7 x i8] c"semflg\00", align 1
@.str.351 = private unnamed_addr constant [27 x i8] c"sysdig.param.semget.semflg\00", align 1
@hf_param_semid_int32 = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [6 x i8] c"semid\00", align 1
@.str.353 = private unnamed_addr constant [26 x i8] c"sysdig.param.semctl.semid\00", align 1
@hf_param_semnum_int32 = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [7 x i8] c"semnum\00", align 1
@.str.355 = private unnamed_addr constant [27 x i8] c"sysdig.param.semctl.semnum\00", align 1
@hf_param_sgid_int32 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [5 x i8] c"sgid\00", align 1
@.str.357 = private unnamed_addr constant [28 x i8] c"sysdig.param.getresgid.sgid\00", align 1
@hf_param_shell_string = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.359 = private unnamed_addr constant [31 x i8] c"sysdig.param.userdeleted.shell\00", align 1
@hf_param_sig_bytes = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.361 = private unnamed_addr constant [32 x i8] c"sysdig.param.io_uring_enter.sig\00", align 1
@hf_param_sigmask_bytes = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [8 x i8] c"sigmask\00", align 1
@.str.363 = private unnamed_addr constant [27 x i8] c"sysdig.param.ppoll.sigmask\00", align 1
@hf_param_size_int32 = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.365 = private unnamed_addr constant [31 x i8] c"sysdig.param.epoll_create.size\00", align 1
@hf_param_size_uint32 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [26 x i8] c"sysdig.param.pwritev.size\00", align 1
@hf_param_size_uint64 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [27 x i8] c"sysdig.param.sendfile.size\00", align 1
@hf_param_source_string = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.369 = private unnamed_addr constant [26 x i8] c"sysdig.param.infra.source\00", align 1
@hf_param_source_uint64 = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [31 x i8] c"sysdig.param.socketpair.source\00", align 1
@hf_param_special_string = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [8 x i8] c"special\00", align 1
@.str.372 = private unnamed_addr constant [30 x i8] c"sysdig.param.quotactl.special\00", align 1
@hf_param_spid_int64 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [5 x i8] c"spid\00", align 1
@.str.374 = private unnamed_addr constant [32 x i8] c"sysdig.param.signaldeliver.spid\00", align 1
@hf_param_sq_entries_uint32 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [11 x i8] c"sq_entries\00", align 1
@.str.376 = private unnamed_addr constant [39 x i8] c"sysdig.param.io_uring_setup.sq_entries\00", align 1
@hf_param_sq_thread_cpu_uint32 = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [14 x i8] c"sq_thread_cpu\00", align 1
@.str.378 = private unnamed_addr constant [42 x i8] c"sysdig.param.io_uring_setup.sq_thread_cpu\00", align 1
@hf_param_sq_thread_idle_uint32 = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [15 x i8] c"sq_thread_idle\00", align 1
@.str.380 = private unnamed_addr constant [43 x i8] c"sysdig.param.io_uring_setup.sq_thread_idle\00", align 1
@hf_param_status_int64 = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.382 = private unnamed_addr constant [29 x i8] c"sysdig.param.procexit.status\00", align 1
@hf_param_suid_int32 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [5 x i8] c"suid\00", align 1
@.str.384 = private unnamed_addr constant [28 x i8] c"sysdig.param.getresuid.suid\00", align 1
@hf_param_tags_bytes = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.386 = private unnamed_addr constant [25 x i8] c"sysdig.param.tracer.tags\00", align 1
@hf_param_target_fd_int64 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [10 x i8] c"target_fd\00", align 1
@.str.388 = private unnamed_addr constant [35 x i8] c"sysdig.param.pidfd_getfd.target_fd\00", align 1
@hf_param_target_string = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.390 = private unnamed_addr constant [30 x i8] c"sysdig.param.symlinkat.target\00", align 1
@hf_param_tid_int64 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.392 = private unnamed_addr constant [24 x i8] c"sysdig.param.clone3.tid\00", align 1
@hf_param_timeout_bytes = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.394 = private unnamed_addr constant [27 x i8] c"sysdig.param.ppoll.timeout\00", align 1
@hf_param_timeout_int64 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [26 x i8] c"sysdig.param.poll.timeout\00", align 1
@hf_param_to_submit_uint32 = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [10 x i8] c"to_submit\00", align 1
@.str.397 = private unnamed_addr constant [38 x i8] c"sysdig.param.io_uring_enter.to_submit\00", align 1
@hf_param_tty_int32 = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"sysdig.param.execve.tty\00", align 1
@hf_param_tty_uint32 = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [26 x i8] c"sysdig.param.execveat.tty\00", align 1
@hf_param_tuple_bytes = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@.str.402 = private unnamed_addr constant [27 x i8] c"sysdig.param.accept4.tuple\00", align 1
@hf_param_type_int8 = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.404 = private unnamed_addr constant [27 x i8] c"sysdig.param.quotactl.type\00", align 1
@hf_param_type_string = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [24 x i8] c"sysdig.param.mount.type\00", align 1
@hf_param_type_uint32 = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [28 x i8] c"sysdig.param.container.type\00", align 1
@hf_param_uargs_string = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [6 x i8] c"uargs\00", align 1
@.str.408 = private unnamed_addr constant [32 x i8] c"sysdig.param.finit_module.uargs\00", align 1
@hf_param_uid_int32 = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.410 = private unnamed_addr constant [26 x i8] c"sysdig.param.execveat.uid\00", align 1
@hf_param_uid_uint32 = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [26 x i8] c"sysdig.param.fchownat.uid\00", align 1
@hf_param_val_bytes = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.413 = private unnamed_addr constant [28 x i8] c"sysdig.param.getsockopt.val\00", align 1
@hf_param_val_int32 = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [24 x i8] c"sysdig.param.semctl.val\00", align 1
@hf_param_val_uint64 = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [23 x i8] c"sysdig.param.futex.val\00", align 1
@hf_param_value_bytebuf_bytes = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [14 x i8] c"value_bytebuf\00", align 1
@.str.417 = private unnamed_addr constant [36 x i8] c"sysdig.param.fsconfig.value_bytebuf\00", align 1
@hf_param_value_charbuf_string = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [14 x i8] c"value_charbuf\00", align 1
@.str.419 = private unnamed_addr constant [36 x i8] c"sysdig.param.fsconfig.value_charbuf\00", align 1
@hf_param_vm_rss_uint32 = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [7 x i8] c"vm_rss\00", align 1
@.str.421 = private unnamed_addr constant [27 x i8] c"sysdig.param.clone3.vm_rss\00", align 1
@hf_param_vm_size_uint32 = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [8 x i8] c"vm_size\00", align 1
@.str.423 = private unnamed_addr constant [28 x i8] c"sysdig.param.clone3.vm_size\00", align 1
@hf_param_vm_swap_uint32 = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [8 x i8] c"vm_swap\00", align 1
@.str.425 = private unnamed_addr constant [28 x i8] c"sysdig.param.clone3.vm_swap\00", align 1
@hf_param_vpid_int64 = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [5 x i8] c"vpid\00", align 1
@.str.427 = private unnamed_addr constant [25 x i8] c"sysdig.param.clone3.vpid\00", align 1
@hf_param_vtid_int64 = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [5 x i8] c"vtid\00", align 1
@.str.429 = private unnamed_addr constant [25 x i8] c"sysdig.param.clone3.vtid\00", align 1
@hf_param_whence_bytes = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [7 x i8] c"whence\00", align 1
@.str.431 = private unnamed_addr constant [27 x i8] c"sysdig.param.llseek.whence\00", align 1
@proto_register_sysdig_event.ett = internal global [3 x ptr] [ptr @ett_sysdig_event, ptr @ett_sysdig_parm_lens, ptr @ett_sysdig_syscall], align 16
@ett_sysdig_event = internal global i32 0, align 4
@ett_sysdig_parm_lens = internal global i32 0, align 4
@ett_sysdig_syscall = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [13 x i8] c"Sysdig Event\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"sysdig\00", align 1
@proto_sysdig_event = internal global i32 0, align 4
@sysdig_event_handle = internal global ptr null, align 8
@.str.434 = private unnamed_addr constant [18 x i8] c"pcapng.block_type\00", align 1
@.str.435 = private unnamed_addr constant [12 x i8] c"falcobridge\00", align 1
@sinsp_dissector_handle = internal global ptr null, align 8
@.str.436 = private unnamed_addr constant [4 x i8] c"elf\00", align 1
@elf_dissector_handle = internal global ptr null, align 8
@.str.437 = private unnamed_addr constant [8 x i8] c"syscall\00", align 1
@.str.438 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.439 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.440 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"brk\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"execve\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"procexit\00", align 1
@.str.446 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.452 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"sendto\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"recv\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"recvfrom\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.457 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.458 = private unnamed_addr constant [12 x i8] c"getpeername\00", align 1
@.str.459 = private unnamed_addr constant [11 x i8] c"socketpair\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.461 = private unnamed_addr constant [11 x i8] c"getsockopt\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"sendmsg\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"sendmmsg\00", align 1
@.str.464 = private unnamed_addr constant [8 x i8] c"recvmsg\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"recvmmsg\00", align 1
@.str.466 = private unnamed_addr constant [6 x i8] c"creat\00", align 1
@.str.467 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.468 = private unnamed_addr constant [8 x i8] c"eventfd\00", align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"futex\00", align 1
@.str.470 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.471 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@.str.472 = private unnamed_addr constant [6 x i8] c"fstat\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"stat64\00", align 1
@.str.474 = private unnamed_addr constant [8 x i8] c"lstat64\00", align 1
@.str.475 = private unnamed_addr constant [8 x i8] c"fstat64\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"epoll_wait\00", align 1
@.str.477 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.479 = private unnamed_addr constant [6 x i8] c"lseek\00", align 1
@.str.480 = private unnamed_addr constant [7 x i8] c"llseek\00", align 1
@.str.481 = private unnamed_addr constant [6 x i8] c"ioctl\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"getcwd\00", align 1
@.str.483 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c"fchdir\00", align 1
@.str.485 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@.str.486 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@.str.487 = private unnamed_addr constant [7 x i8] c"openat\00", align 1
@.str.488 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.489 = private unnamed_addr constant [7 x i8] c"linkat\00", align 1
@.str.490 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"unlinkat\00", align 1
@.str.492 = private unnamed_addr constant [6 x i8] c"pread\00", align 1
@.str.493 = private unnamed_addr constant [7 x i8] c"pwrite\00", align 1
@.str.494 = private unnamed_addr constant [6 x i8] c"readv\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"writev\00", align 1
@.str.496 = private unnamed_addr constant [7 x i8] c"preadv\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"pwritev\00", align 1
@.str.498 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"signalfd\00", align 1
@.str.500 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.501 = private unnamed_addr constant [6 x i8] c"tkill\00", align 1
@.str.502 = private unnamed_addr constant [7 x i8] c"tgkill\00", align 1
@.str.503 = private unnamed_addr constant [10 x i8] c"nanosleep\00", align 1
@.str.504 = private unnamed_addr constant [15 x i8] c"timerfd_create\00", align 1
@.str.505 = private unnamed_addr constant [13 x i8] c"inotify_init\00", align 1
@.str.506 = private unnamed_addr constant [10 x i8] c"getrlimit\00", align 1
@.str.507 = private unnamed_addr constant [10 x i8] c"setrlimit\00", align 1
@.str.508 = private unnamed_addr constant [8 x i8] c"prlimit\00", align 1
@.str.509 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.510 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.511 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.512 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@.str.513 = private unnamed_addr constant [6 x i8] c"mmap2\00", align 1
@.str.514 = private unnamed_addr constant [7 x i8] c"munmap\00", align 1
@.str.515 = private unnamed_addr constant [7 x i8] c"splice\00", align 1
@.str.516 = private unnamed_addr constant [7 x i8] c"ptrace\00", align 1
@.str.517 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.518 = private unnamed_addr constant [9 x i8] c"renameat\00", align 1
@.str.519 = private unnamed_addr constant [8 x i8] c"symlink\00", align 1
@.str.520 = private unnamed_addr constant [10 x i8] c"symlinkat\00", align 1
@.str.521 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.522 = private unnamed_addr constant [6 x i8] c"vfork\00", align 1
@.str.523 = private unnamed_addr constant [9 x i8] c"sendfile\00", align 1
@.str.524 = private unnamed_addr constant [9 x i8] c"quotactl\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"setresuid\00", align 1
@.str.526 = private unnamed_addr constant [10 x i8] c"setresgid\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"scapevent\00", align 1
@.str.528 = private unnamed_addr constant [7 x i8] c"setuid\00", align 1
@.str.529 = private unnamed_addr constant [7 x i8] c"setgid\00", align 1
@.str.530 = private unnamed_addr constant [7 x i8] c"getuid\00", align 1
@.str.531 = private unnamed_addr constant [8 x i8] c"geteuid\00", align 1
@.str.532 = private unnamed_addr constant [7 x i8] c"getgid\00", align 1
@.str.533 = private unnamed_addr constant [8 x i8] c"getegid\00", align 1
@.str.534 = private unnamed_addr constant [10 x i8] c"getresuid\00", align 1
@.str.535 = private unnamed_addr constant [10 x i8] c"getresgid\00", align 1
@.str.536 = private unnamed_addr constant [10 x i8] c"container\00", align 1
@.str.537 = private unnamed_addr constant [14 x i8] c"signaldeliver\00", align 1
@.str.538 = private unnamed_addr constant [9 x i8] c"procinfo\00", align 1
@.str.539 = private unnamed_addr constant [9 x i8] c"getdents\00", align 1
@.str.540 = private unnamed_addr constant [11 x i8] c"getdents64\00", align 1
@.str.541 = private unnamed_addr constant [6 x i8] c"setns\00", align 1
@.str.542 = private unnamed_addr constant [6 x i8] c"flock\00", align 1
@.str.543 = private unnamed_addr constant [12 x i8] c"cpu_hotplug\00", align 1
@.str.544 = private unnamed_addr constant [6 x i8] c"semop\00", align 1
@.str.545 = private unnamed_addr constant [7 x i8] c"semctl\00", align 1
@.str.546 = private unnamed_addr constant [6 x i8] c"ppoll\00", align 1
@.str.547 = private unnamed_addr constant [6 x i8] c"mount\00", align 1
@.str.548 = private unnamed_addr constant [7 x i8] c"umount\00", align 1
@.str.549 = private unnamed_addr constant [4 x i8] c"k8s\00", align 1
@.str.550 = private unnamed_addr constant [7 x i8] c"semget\00", align 1
@.str.551 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.552 = private unnamed_addr constant [7 x i8] c"chroot\00", align 1
@.str.553 = private unnamed_addr constant [7 x i8] c"tracer\00", align 1
@.str.554 = private unnamed_addr constant [6 x i8] c"mesos\00", align 1
@.str.555 = private unnamed_addr constant [7 x i8] c"setsid\00", align 1
@.str.556 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@.str.557 = private unnamed_addr constant [8 x i8] c"unshare\00", align 1
@.str.558 = private unnamed_addr constant [6 x i8] c"infra\00", align 1
@.str.559 = private unnamed_addr constant [11 x i8] c"page_fault\00", align 1
@.str.560 = private unnamed_addr constant [8 x i8] c"setpgid\00", align 1
@.str.561 = private unnamed_addr constant [4 x i8] c"bpf\00", align 1
@.str.562 = private unnamed_addr constant [8 x i8] c"seccomp\00", align 1
@.str.563 = private unnamed_addr constant [8 x i8] c"mkdirat\00", align 1
@.str.564 = private unnamed_addr constant [9 x i8] c"fchmodat\00", align 1
@.str.565 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@.str.566 = private unnamed_addr constant [7 x i8] c"fchmod\00", align 1
@.str.567 = private unnamed_addr constant [10 x i8] c"renameat2\00", align 1
@.str.568 = private unnamed_addr constant [12 x i8] c"userfaultfd\00", align 1
@.str.569 = private unnamed_addr constant [12 x i8] c"pluginevent\00", align 1
@.str.570 = private unnamed_addr constant [8 x i8] c"openat2\00", align 1
@.str.571 = private unnamed_addr constant [9 x i8] c"mprotect\00", align 1
@.str.572 = private unnamed_addr constant [9 x i8] c"execveat\00", align 1
@.str.573 = private unnamed_addr constant [16 x i8] c"copy_file_range\00", align 1
@.str.574 = private unnamed_addr constant [7 x i8] c"clone3\00", align 1
@.str.575 = private unnamed_addr constant [18 x i8] c"open_by_handle_at\00", align 1
@.str.576 = private unnamed_addr constant [15 x i8] c"io_uring_setup\00", align 1
@.str.577 = private unnamed_addr constant [15 x i8] c"io_uring_enter\00", align 1
@.str.578 = private unnamed_addr constant [18 x i8] c"io_uring_register\00", align 1
@.str.579 = private unnamed_addr constant [6 x i8] c"mlock\00", align 1
@.str.580 = private unnamed_addr constant [8 x i8] c"munlock\00", align 1
@.str.581 = private unnamed_addr constant [9 x i8] c"mlockall\00", align 1
@.str.582 = private unnamed_addr constant [11 x i8] c"munlockall\00", align 1
@.str.583 = private unnamed_addr constant [7 x i8] c"capset\00", align 1
@.str.584 = private unnamed_addr constant [10 x i8] c"useradded\00", align 1
@.str.585 = private unnamed_addr constant [12 x i8] c"userdeleted\00", align 1
@.str.586 = private unnamed_addr constant [11 x i8] c"groupadded\00", align 1
@.str.587 = private unnamed_addr constant [13 x i8] c"groupdeleted\00", align 1
@.str.588 = private unnamed_addr constant [5 x i8] c"dup2\00", align 1
@.str.589 = private unnamed_addr constant [5 x i8] c"dup3\00", align 1
@.str.590 = private unnamed_addr constant [7 x i8] c"mlock2\00", align 1
@.str.591 = private unnamed_addr constant [9 x i8] c"fsconfig\00", align 1
@.str.592 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.593 = private unnamed_addr constant [14 x i8] c"epoll_create1\00", align 1
@.str.594 = private unnamed_addr constant [6 x i8] c"chown\00", align 1
@.str.595 = private unnamed_addr constant [7 x i8] c"lchown\00", align 1
@.str.596 = private unnamed_addr constant [7 x i8] c"fchown\00", align 1
@.str.597 = private unnamed_addr constant [9 x i8] c"fchownat\00", align 1
@.str.598 = private unnamed_addr constant [8 x i8] c"accept4\00", align 1
@.str.599 = private unnamed_addr constant [8 x i8] c"umount2\00", align 1
@.str.600 = private unnamed_addr constant [6 x i8] c"pipe2\00", align 1
@.str.601 = private unnamed_addr constant [14 x i8] c"inotify_init1\00", align 1
@.str.602 = private unnamed_addr constant [9 x i8] c"eventfd2\00", align 1
@.str.603 = private unnamed_addr constant [10 x i8] c"signalfd4\00", align 1
@.str.604 = private unnamed_addr constant [6 x i8] c"prctl\00", align 1
@.str.605 = private unnamed_addr constant [11 x i8] c"asyncevent\00", align 1
@.str.606 = private unnamed_addr constant [13 x i8] c"memfd_create\00", align 1
@.str.607 = private unnamed_addr constant [12 x i8] c"pidfd_getfd\00", align 1
@.str.608 = private unnamed_addr constant [11 x i8] c"pidfd_open\00", align 1
@.str.609 = private unnamed_addr constant [12 x i8] c"init_module\00", align 1
@.str.610 = private unnamed_addr constant [13 x i8] c"finit_module\00", align 1
@.str.611 = private unnamed_addr constant [6 x i8] c"mknod\00", align 1
@.str.612 = private unnamed_addr constant [8 x i8] c"mknodat\00", align 1
@.str.613 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.614 = private unnamed_addr constant [16 x i8] c"restart_syscall\00", align 1
@.str.615 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.616 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.617 = private unnamed_addr constant [7 x i8] c"getpid\00", align 1
@.str.618 = private unnamed_addr constant [6 x i8] c"alarm\00", align 1
@.str.619 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.620 = private unnamed_addr constant [6 x i8] c"utime\00", align 1
@.str.621 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.622 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.623 = private unnamed_addr constant [5 x i8] c"acct\00", align 1
@.str.624 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.625 = private unnamed_addr constant [6 x i8] c"ustat\00", align 1
@.str.626 = private unnamed_addr constant [8 x i8] c"getppid\00", align 1
@.str.627 = private unnamed_addr constant [8 x i8] c"getpgrp\00", align 1
@.str.628 = private unnamed_addr constant [12 x i8] c"sethostname\00", align 1
@.str.629 = private unnamed_addr constant [10 x i8] c"getrusage\00", align 1
@.str.630 = private unnamed_addr constant [13 x i8] c"gettimeofday\00", align 1
@.str.631 = private unnamed_addr constant [13 x i8] c"settimeofday\00", align 1
@.str.632 = private unnamed_addr constant [9 x i8] c"readlink\00", align 1
@.str.633 = private unnamed_addr constant [7 x i8] c"uselib\00", align 1
@.str.634 = private unnamed_addr constant [7 x i8] c"swapon\00", align 1
@.str.635 = private unnamed_addr constant [7 x i8] c"reboot\00", align 1
@.str.636 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.637 = private unnamed_addr constant [10 x i8] c"ftruncate\00", align 1
@.str.638 = private unnamed_addr constant [12 x i8] c"getpriority\00", align 1
@.str.639 = private unnamed_addr constant [12 x i8] c"setpriority\00", align 1
@.str.640 = private unnamed_addr constant [7 x i8] c"statfs\00", align 1
@.str.641 = private unnamed_addr constant [8 x i8] c"fstatfs\00", align 1
@.str.642 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.643 = private unnamed_addr constant [10 x i8] c"setitimer\00", align 1
@.str.644 = private unnamed_addr constant [10 x i8] c"getitimer\00", align 1
@.str.645 = private unnamed_addr constant [6 x i8] c"uname\00", align 1
@.str.646 = private unnamed_addr constant [8 x i8] c"vhangup\00", align 1
@.str.647 = private unnamed_addr constant [6 x i8] c"wait4\00", align 1
@.str.648 = private unnamed_addr constant [8 x i8] c"swapoff\00", align 1
@.str.649 = private unnamed_addr constant [8 x i8] c"sysinfo\00", align 1
@.str.650 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.651 = private unnamed_addr constant [14 x i8] c"setdomainname\00", align 1
@.str.652 = private unnamed_addr constant [9 x i8] c"adjtimex\00", align 1
@.str.653 = private unnamed_addr constant [14 x i8] c"delete_module\00", align 1
@.str.654 = private unnamed_addr constant [8 x i8] c"getpgid\00", align 1
@.str.655 = private unnamed_addr constant [6 x i8] c"sysfs\00", align 1
@.str.656 = private unnamed_addr constant [12 x i8] c"personality\00", align 1
@.str.657 = private unnamed_addr constant [6 x i8] c"msync\00", align 1
@.str.658 = private unnamed_addr constant [7 x i8] c"getsid\00", align 1
@.str.659 = private unnamed_addr constant [10 x i8] c"fdatasync\00", align 1
@.str.660 = private unnamed_addr constant [15 x i8] c"sched_setparam\00", align 1
@.str.661 = private unnamed_addr constant [15 x i8] c"sched_getparam\00", align 1
@.str.662 = private unnamed_addr constant [19 x i8] c"sched_setscheduler\00", align 1
@.str.663 = private unnamed_addr constant [19 x i8] c"sched_getscheduler\00", align 1
@.str.664 = private unnamed_addr constant [12 x i8] c"sched_yield\00", align 1
@.str.665 = private unnamed_addr constant [23 x i8] c"sched_get_priority_max\00", align 1
@.str.666 = private unnamed_addr constant [23 x i8] c"sched_get_priority_min\00", align 1
@.str.667 = private unnamed_addr constant [22 x i8] c"sched_rr_get_interval\00", align 1
@.str.668 = private unnamed_addr constant [7 x i8] c"mremap\00", align 1
@.str.669 = private unnamed_addr constant [13 x i8] c"rt_sigaction\00", align 1
@.str.670 = private unnamed_addr constant [15 x i8] c"rt_sigprocmask\00", align 1
@.str.671 = private unnamed_addr constant [14 x i8] c"rt_sigpending\00", align 1
@.str.672 = private unnamed_addr constant [16 x i8] c"rt_sigtimedwait\00", align 1
@.str.673 = private unnamed_addr constant [16 x i8] c"rt_sigqueueinfo\00", align 1
@.str.674 = private unnamed_addr constant [14 x i8] c"rt_sigsuspend\00", align 1
@.str.675 = private unnamed_addr constant [7 x i8] c"capget\00", align 1
@.str.676 = private unnamed_addr constant [9 x i8] c"setreuid\00", align 1
@.str.677 = private unnamed_addr constant [9 x i8] c"setregid\00", align 1
@.str.678 = private unnamed_addr constant [10 x i8] c"getgroups\00", align 1
@.str.679 = private unnamed_addr constant [10 x i8] c"setgroups\00", align 1
@.str.680 = private unnamed_addr constant [9 x i8] c"setfsuid\00", align 1
@.str.681 = private unnamed_addr constant [9 x i8] c"setfsgid\00", align 1
@.str.682 = private unnamed_addr constant [11 x i8] c"pivot_root\00", align 1
@.str.683 = private unnamed_addr constant [8 x i8] c"mincore\00", align 1
@.str.684 = private unnamed_addr constant [8 x i8] c"madvise\00", align 1
@.str.685 = private unnamed_addr constant [7 x i8] c"gettid\00", align 1
@.str.686 = private unnamed_addr constant [9 x i8] c"setxattr\00", align 1
@.str.687 = private unnamed_addr constant [10 x i8] c"lsetxattr\00", align 1
@.str.688 = private unnamed_addr constant [10 x i8] c"fsetxattr\00", align 1
@.str.689 = private unnamed_addr constant [9 x i8] c"getxattr\00", align 1
@.str.690 = private unnamed_addr constant [10 x i8] c"lgetxattr\00", align 1
@.str.691 = private unnamed_addr constant [10 x i8] c"fgetxattr\00", align 1
@.str.692 = private unnamed_addr constant [10 x i8] c"listxattr\00", align 1
@.str.693 = private unnamed_addr constant [11 x i8] c"llistxattr\00", align 1
@.str.694 = private unnamed_addr constant [11 x i8] c"flistxattr\00", align 1
@.str.695 = private unnamed_addr constant [12 x i8] c"removexattr\00", align 1
@.str.696 = private unnamed_addr constant [13 x i8] c"lremovexattr\00", align 1
@.str.697 = private unnamed_addr constant [13 x i8] c"fremovexattr\00", align 1
@.str.698 = private unnamed_addr constant [18 x i8] c"sched_setaffinity\00", align 1
@.str.699 = private unnamed_addr constant [18 x i8] c"sched_getaffinity\00", align 1
@.str.700 = private unnamed_addr constant [16 x i8] c"set_thread_area\00", align 1
@.str.701 = private unnamed_addr constant [16 x i8] c"get_thread_area\00", align 1
@.str.702 = private unnamed_addr constant [9 x i8] c"io_setup\00", align 1
@.str.703 = private unnamed_addr constant [11 x i8] c"io_destroy\00", align 1
@.str.704 = private unnamed_addr constant [13 x i8] c"io_getevents\00", align 1
@.str.705 = private unnamed_addr constant [10 x i8] c"io_submit\00", align 1
@.str.706 = private unnamed_addr constant [10 x i8] c"io_cancel\00", align 1
@.str.707 = private unnamed_addr constant [11 x i8] c"exit_group\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c"epoll_ctl\00", align 1
@.str.709 = private unnamed_addr constant [17 x i8] c"remap_file_pages\00", align 1
@.str.710 = private unnamed_addr constant [16 x i8] c"set_tid_address\00", align 1
@.str.711 = private unnamed_addr constant [13 x i8] c"timer_create\00", align 1
@.str.712 = private unnamed_addr constant [14 x i8] c"timer_settime\00", align 1
@.str.713 = private unnamed_addr constant [14 x i8] c"timer_gettime\00", align 1
@.str.714 = private unnamed_addr constant [17 x i8] c"timer_getoverrun\00", align 1
@.str.715 = private unnamed_addr constant [13 x i8] c"timer_delete\00", align 1
@.str.716 = private unnamed_addr constant [14 x i8] c"clock_settime\00", align 1
@.str.717 = private unnamed_addr constant [14 x i8] c"clock_gettime\00", align 1
@.str.718 = private unnamed_addr constant [13 x i8] c"clock_getres\00", align 1
@.str.719 = private unnamed_addr constant [16 x i8] c"clock_nanosleep\00", align 1
@.str.720 = private unnamed_addr constant [7 x i8] c"utimes\00", align 1
@.str.721 = private unnamed_addr constant [8 x i8] c"mq_open\00", align 1
@.str.722 = private unnamed_addr constant [10 x i8] c"mq_unlink\00", align 1
@.str.723 = private unnamed_addr constant [13 x i8] c"mq_timedsend\00", align 1
@.str.724 = private unnamed_addr constant [16 x i8] c"mq_timedreceive\00", align 1
@.str.725 = private unnamed_addr constant [10 x i8] c"mq_notify\00", align 1
@.str.726 = private unnamed_addr constant [14 x i8] c"mq_getsetattr\00", align 1
@.str.727 = private unnamed_addr constant [11 x i8] c"kexec_load\00", align 1
@.str.728 = private unnamed_addr constant [7 x i8] c"waitid\00", align 1
@.str.729 = private unnamed_addr constant [8 x i8] c"add_key\00", align 1
@.str.730 = private unnamed_addr constant [12 x i8] c"request_key\00", align 1
@.str.731 = private unnamed_addr constant [7 x i8] c"keyctl\00", align 1
@.str.732 = private unnamed_addr constant [11 x i8] c"ioprio_set\00", align 1
@.str.733 = private unnamed_addr constant [11 x i8] c"ioprio_get\00", align 1
@.str.734 = private unnamed_addr constant [18 x i8] c"inotify_add_watch\00", align 1
@.str.735 = private unnamed_addr constant [17 x i8] c"inotify_rm_watch\00", align 1
@.str.736 = private unnamed_addr constant [10 x i8] c"futimesat\00", align 1
@.str.737 = private unnamed_addr constant [11 x i8] c"readlinkat\00", align 1
@.str.738 = private unnamed_addr constant [10 x i8] c"faccessat\00", align 1
@.str.739 = private unnamed_addr constant [9 x i8] c"pselect6\00", align 1
@.str.740 = private unnamed_addr constant [16 x i8] c"set_robust_list\00", align 1
@.str.741 = private unnamed_addr constant [16 x i8] c"get_robust_list\00", align 1
@.str.742 = private unnamed_addr constant [4 x i8] c"tee\00", align 1
@.str.743 = private unnamed_addr constant [9 x i8] c"vmsplice\00", align 1
@.str.744 = private unnamed_addr constant [7 x i8] c"getcpu\00", align 1
@.str.745 = private unnamed_addr constant [12 x i8] c"epoll_pwait\00", align 1
@.str.746 = private unnamed_addr constant [10 x i8] c"utimensat\00", align 1
@.str.747 = private unnamed_addr constant [16 x i8] c"timerfd_settime\00", align 1
@.str.748 = private unnamed_addr constant [16 x i8] c"timerfd_gettime\00", align 1
@.str.749 = private unnamed_addr constant [18 x i8] c"rt_tgsigqueueinfo\00", align 1
@.str.750 = private unnamed_addr constant [16 x i8] c"perf_event_open\00", align 1
@.str.751 = private unnamed_addr constant [14 x i8] c"fanotify_init\00", align 1
@.str.752 = private unnamed_addr constant [10 x i8] c"prlimit64\00", align 1
@.str.753 = private unnamed_addr constant [14 x i8] c"clock_adjtime\00", align 1
@.str.754 = private unnamed_addr constant [7 x i8] c"syncfs\00", align 1
@.str.755 = private unnamed_addr constant [7 x i8] c"msgsnd\00", align 1
@.str.756 = private unnamed_addr constant [7 x i8] c"msgrcv\00", align 1
@.str.757 = private unnamed_addr constant [7 x i8] c"msgget\00", align 1
@.str.758 = private unnamed_addr constant [7 x i8] c"msgctl\00", align 1
@.str.759 = private unnamed_addr constant [6 x i8] c"shmdt\00", align 1
@.str.760 = private unnamed_addr constant [7 x i8] c"shmget\00", align 1
@.str.761 = private unnamed_addr constant [7 x i8] c"shmctl\00", align 1
@.str.762 = private unnamed_addr constant [9 x i8] c"statfs64\00", align 1
@.str.763 = private unnamed_addr constant [10 x i8] c"fstatfs64\00", align 1
@.str.764 = private unnamed_addr constant [10 x i8] c"fstatat64\00", align 1
@.str.765 = private unnamed_addr constant [11 x i8] c"sendfile64\00", align 1
@.str.766 = private unnamed_addr constant [11 x i8] c"ugetrlimit\00", align 1
@.str.767 = private unnamed_addr constant [8 x i8] c"bdflush\00", align 1
@.str.768 = private unnamed_addr constant [12 x i8] c"sigprocmask\00", align 1
@.str.769 = private unnamed_addr constant [4 x i8] c"ipc\00", align 1
@.str.770 = private unnamed_addr constant [11 x i8] c"socketcall\00", align 1
@.str.771 = private unnamed_addr constant [8 x i8] c"fcntl64\00", align 1
@.str.772 = private unnamed_addr constant [11 x i8] c"_newselect\00", align 1
@.str.773 = private unnamed_addr constant [9 x i8] c"sgetmask\00", align 1
@.str.774 = private unnamed_addr constant [9 x i8] c"ssetmask\00", align 1
@.str.775 = private unnamed_addr constant [11 x i8] c"sigpending\00", align 1
@.str.776 = private unnamed_addr constant [9 x i8] c"olduname\00", align 1
@.str.777 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.778 = private unnamed_addr constant [5 x i8] c"nice\00", align 1
@.str.779 = private unnamed_addr constant [6 x i8] c"stime\00", align 1
@.str.780 = private unnamed_addr constant [8 x i8] c"_llseek\00", align 1
@.str.781 = private unnamed_addr constant [8 x i8] c"waitpid\00", align 1
@.str.782 = private unnamed_addr constant [8 x i8] c"pread64\00", align 1
@.str.783 = private unnamed_addr constant [9 x i8] c"pwrite64\00", align 1
@.str.784 = private unnamed_addr constant [11 x i8] c"arch_prctl\00", align 1
@.str.785 = private unnamed_addr constant [6 x i8] c"shmat\00", align 1
@.str.786 = private unnamed_addr constant [13 x i8] c"rt_sigreturn\00", align 1
@.str.787 = private unnamed_addr constant [10 x i8] c"fallocate\00", align 1
@.str.788 = private unnamed_addr constant [11 x i8] c"newfstatat\00", align 1
@.str.789 = private unnamed_addr constant [17 x i8] c"process_vm_readv\00", align 1
@.str.790 = private unnamed_addr constant [18 x i8] c"process_vm_writev\00", align 1
@.str.791 = private unnamed_addr constant [9 x i8] c"setuid32\00", align 1
@.str.792 = private unnamed_addr constant [9 x i8] c"getuid32\00", align 1
@.str.793 = private unnamed_addr constant [9 x i8] c"setgid32\00", align 1
@.str.794 = private unnamed_addr constant [10 x i8] c"geteuid32\00", align 1
@.str.795 = private unnamed_addr constant [9 x i8] c"getgid32\00", align 1
@.str.796 = private unnamed_addr constant [12 x i8] c"setresuid32\00", align 1
@.str.797 = private unnamed_addr constant [12 x i8] c"setresgid32\00", align 1
@.str.798 = private unnamed_addr constant [12 x i8] c"getresuid32\00", align 1
@.str.799 = private unnamed_addr constant [12 x i8] c"getresgid32\00", align 1
@.str.800 = private unnamed_addr constant [12 x i8] c"sigaltstack\00", align 1
@.str.801 = private unnamed_addr constant [10 x i8] c"getrandom\00", align 1
@.str.802 = private unnamed_addr constant [10 x i8] c"fadvise64\00", align 1
@.str.803 = private unnamed_addr constant [10 x i8] c"getegid32\00", align 1
@.str.804 = private unnamed_addr constant [7 x i8] c"fspick\00", align 1
@.str.805 = private unnamed_addr constant [8 x i8] c"fsmount\00", align 1
@.str.806 = private unnamed_addr constant [7 x i8] c"fsopen\00", align 1
@.str.807 = private unnamed_addr constant [10 x i8] c"open_tree\00", align 1
@.str.808 = private unnamed_addr constant [11 x i8] c"move_mount\00", align 1
@.str.809 = private unnamed_addr constant [14 x i8] c"mount_setattr\00", align 1
@.str.810 = private unnamed_addr constant [13 x i8] c"memfd_secret\00", align 1
@.str.811 = private unnamed_addr constant [7 x i8] c"ioperm\00", align 1
@.str.812 = private unnamed_addr constant [16 x i8] c"kexec_file_load\00", align 1
@.str.813 = private unnamed_addr constant [18 x i8] c"pidfd_send_signal\00", align 1
@.str.814 = private unnamed_addr constant [11 x i8] c"pkey_alloc\00", align 1
@.str.815 = private unnamed_addr constant [14 x i8] c"pkey_mprotect\00", align 1
@.str.816 = private unnamed_addr constant [10 x i8] c"pkey_free\00", align 1
@.str.817 = private unnamed_addr constant [24 x i8] c"landlock_create_ruleset\00", align 1
@.str.818 = private unnamed_addr constant [12 x i8] c"quotactl_fd\00", align 1
@.str.819 = private unnamed_addr constant [23 x i8] c"landlock_restrict_self\00", align 1
@.str.820 = private unnamed_addr constant [18 x i8] c"landlock_add_rule\00", align 1
@.str.821 = private unnamed_addr constant [13 x i8] c"epoll_pwait2\00", align 1
@.str.822 = private unnamed_addr constant [14 x i8] c"migrate_pages\00", align 1
@.str.823 = private unnamed_addr constant [11 x i8] c"move_pages\00", align 1
@.str.824 = private unnamed_addr constant [8 x i8] c"preadv2\00", align 1
@.str.825 = private unnamed_addr constant [9 x i8] c"pwritev2\00", align 1
@.str.826 = private unnamed_addr constant [5 x i8] c"kcmp\00", align 1
@.str.827 = private unnamed_addr constant [14 x i8] c"sched_setattr\00", align 1
@.str.828 = private unnamed_addr constant [6 x i8] c"mbind\00", align 1
@.str.829 = private unnamed_addr constant [14 x i8] c"epoll_ctl_old\00", align 1
@.str.830 = private unnamed_addr constant [15 x i8] c"lookup_dcookie\00", align 1
@.str.831 = private unnamed_addr constant [11 x i8] c"modify_ldt\00", align 1
@.str.832 = private unnamed_addr constant [6 x i8] c"statx\00", align 1
@.str.833 = private unnamed_addr constant [14 x i8] c"set_mempolicy\00", align 1
@.str.834 = private unnamed_addr constant [14 x i8] c"io_pgetevents\00", align 1
@.str.835 = private unnamed_addr constant [24 x i8] c"set_mempolicy_home_node\00", align 1
@.str.836 = private unnamed_addr constant [11 x i8] c"semtimedop\00", align 1
@.str.837 = private unnamed_addr constant [16 x i8] c"get_kernel_syms\00", align 1
@.str.838 = private unnamed_addr constant [10 x i8] c"readahead\00", align 1
@.str.839 = private unnamed_addr constant [12 x i8] c"futex_waitv\00", align 1
@.str.840 = private unnamed_addr constant [8 x i8] c"getpmsg\00", align 1
@.str.841 = private unnamed_addr constant [18 x i8] c"name_to_handle_at\00", align 1
@.str.842 = private unnamed_addr constant [17 x i8] c"process_mrelease\00", align 1
@.str.843 = private unnamed_addr constant [11 x i8] c"nfsservctl\00", align 1
@.str.844 = private unnamed_addr constant [15 x i8] c"epoll_wait_old\00", align 1
@.str.845 = private unnamed_addr constant [5 x i8] c"rseq\00", align 1
@.str.846 = private unnamed_addr constant [14 x i8] c"create_module\00", align 1
@.str.847 = private unnamed_addr constant [14 x i8] c"sched_getattr\00", align 1
@.str.848 = private unnamed_addr constant [11 x i8] c"faccessat2\00", align 1
@.str.849 = private unnamed_addr constant [8 x i8] c"_sysctl\00", align 1
@.str.850 = private unnamed_addr constant [13 x i8] c"query_module\00", align 1
@.str.851 = private unnamed_addr constant [14 x i8] c"get_mempolicy\00", align 1
@.str.852 = private unnamed_addr constant [16 x i8] c"sync_file_range\00", align 1
@.str.853 = private unnamed_addr constant [16 x i8] c"process_madvise\00", align 1
@.str.854 = private unnamed_addr constant [11 x i8] c"membarrier\00", align 1
@.str.855 = private unnamed_addr constant [5 x i8] c"iopl\00", align 1
@.str.856 = private unnamed_addr constant [12 x i8] c"close_range\00", align 1
@.str.857 = private unnamed_addr constant [14 x i8] c"fanotify_mark\00", align 1
@.str.858 = private unnamed_addr constant [19 x i8] c"sched_process_exit\00", align 1
@.str.859 = private unnamed_addr constant [13 x i8] c"sched_switch\00", align 1
@.str.860 = private unnamed_addr constant [16 x i8] c"page_fault_user\00", align 1
@.str.861 = private unnamed_addr constant [18 x i8] c"page_fault_kernel\00", align 1
@.str.862 = private unnamed_addr constant [15 x i8] c"signal_deliver\00", align 1
@.str.863 = private unnamed_addr constant [8 x i8] c"timerfd\00", align 1
@.str.864 = private unnamed_addr constant [19 x i8] c"s390_pci_mmio_read\00", align 1
@.str.865 = private unnamed_addr constant [10 x i8] c"sigaction\00", align 1
@.str.866 = private unnamed_addr constant [20 x i8] c"s390_pci_mmio_write\00", align 1
@.str.867 = private unnamed_addr constant [8 x i8] c"readdir\00", align 1
@.str.868 = private unnamed_addr constant [11 x i8] c"s390_sthyi\00", align 1
@.str.869 = private unnamed_addr constant [11 x i8] c"sigsuspend\00", align 1
@.str.870 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.871 = private unnamed_addr constant [19 x i8] c"s390_runtime_instr\00", align 1
@.str.872 = private unnamed_addr constant [10 x i8] c"sigreturn\00", align 1
@.str.873 = private unnamed_addr constant [21 x i8] c"s390_guarded_storage\00", align 1
@.str.874 = private unnamed_addr constant [10 x i8] c"cachestat\00", align 1
@.str.875 = private unnamed_addr constant [19 x i8] c"Unknown syscall %u\00", align 1
@event_col_info = internal constant [6 x %struct._event_col_info] [%struct._event_col_info { i32 3, i32 4, ptr @open_x_params }, %struct._event_col_info { i32 4, i32 1, ptr @close_e_params }, %struct._event_col_info { i32 6, i32 2, ptr @read_e_params }, %struct._event_col_info { i32 8, i32 2, ptr @write_e_params }, %struct._event_col_info { i32 215, i32 15, ptr @execve_15_x_params }, %struct._event_col_info zeroinitializer], align 16
@.str.876 = private unnamed_addr constant [6 x i8] c", %s=\00", align 1
@.str.877 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@event_tree_info = internal constant [419 x %struct._event_tree_info] [%struct._event_tree_info { i32 0, ptr @generic_e_indexes }, %struct._event_tree_info { i32 1, ptr @generic_x_indexes }, %struct._event_tree_info { i32 2, ptr @syscall_open_e_indexes }, %struct._event_tree_info { i32 3, ptr @syscall_open_x_indexes }, %struct._event_tree_info { i32 4, ptr @syscall_close_e_indexes }, %struct._event_tree_info { i32 5, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 6, ptr @syscall_read_e_indexes }, %struct._event_tree_info { i32 7, ptr @syscall_read_x_indexes }, %struct._event_tree_info { i32 8, ptr @syscall_read_e_indexes }, %struct._event_tree_info { i32 9, ptr @syscall_read_x_indexes }, %struct._event_tree_info { i32 10, ptr @syscall_brk_1_e_indexes }, %struct._event_tree_info { i32 11, ptr @syscall_brk_1_x_indexes }, %struct._event_tree_info { i32 12, ptr @no_indexes }, %struct._event_tree_info { i32 13, ptr @syscall_execve_8_x_indexes }, %struct._event_tree_info { i32 14, ptr @no_indexes }, %struct._event_tree_info { i32 15, ptr @syscall_clone_11_x_indexes }, %struct._event_tree_info { i32 16, ptr @no_indexes }, %struct._event_tree_info { i32 17, ptr @no_indexes }, %struct._event_tree_info { i32 18, ptr @socket_socket_e_indexes }, %struct._event_tree_info { i32 19, ptr @syscall_close_e_indexes }, %struct._event_tree_info { i32 20, ptr @syscall_close_e_indexes }, %struct._event_tree_info { i32 21, ptr @socket_bind_x_indexes }, %struct._event_tree_info { i32 22, ptr @socket_connect_e_indexes }, %struct._event_tree_info { i32 23, ptr @socket_connect_x_indexes }, %struct._event_tree_info { i32 24, ptr @socket_listen_e_indexes }, %struct._event_tree_info { i32 25, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 26, ptr @no_indexes }, %struct._event_tree_info { i32 27, ptr @socket_accept_x_indexes }, %struct._event_tree_info { i32 28, ptr @syscall_read_e_indexes }, %struct._event_tree_info { i32 29, ptr @syscall_read_x_indexes }, %struct._event_tree_info { i32 30, ptr @socket_sendto_e_indexes }, %struct._event_tree_info { i32 31, ptr @syscall_read_x_indexes }, %struct._event_tree_info { i32 32, ptr @syscall_read_e_indexes }, %struct._event_tree_info { i32 33, ptr @syscall_read_x_indexes }, %struct._event_tree_info { i32 34, ptr @syscall_read_e_indexes }, %struct._event_tree_info { i32 35, ptr @socket_recvfrom_x_indexes }, %struct._event_tree_info { i32 36, ptr @socket_shutdown_e_indexes }, %struct._event_tree_info { i32 37, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 38, ptr @no_indexes }, %struct._event_tree_info { i32 39, ptr @no_indexes }, %struct._event_tree_info { i32 40, ptr @no_indexes }, %struct._event_tree_info { i32 41, ptr @no_indexes }, %struct._event_tree_info { i32 42, ptr @socket_socket_e_indexes }, %struct._event_tree_info { i32 43, ptr @socket_socketpair_x_indexes }, %struct._event_tree_info { i32 44, ptr @no_indexes }, %struct._event_tree_info { i32 45, ptr @socket_setsockopt_x_indexes }, %struct._event_tree_info { i32 46, ptr @no_indexes }, %struct._event_tree_info { i32 47, ptr @socket_setsockopt_x_indexes }, %struct._event_tree_info { i32 48, ptr @socket_sendto_e_indexes }, %struct._event_tree_info { i32 49, ptr @syscall_read_x_indexes }, %struct._event_tree_info { i32 50, ptr @no_indexes }, %struct._event_tree_info { i32 51, ptr @no_indexes }, %struct._event_tree_info { i32 52, ptr @syscall_close_e_indexes }, %struct._event_tree_info { i32 53, ptr @socket_recvmsg_x_indexes }, %struct._event_tree_info { i32 54, ptr @no_indexes }, %struct._event_tree_info { i32 55, ptr @no_indexes }, %struct._event_tree_info { i32 56, ptr @socket_accept4_e_indexes }, %struct._event_tree_info { i32 57, ptr @socket_accept_x_indexes }, %struct._event_tree_info { i32 58, ptr @syscall_creat_e_indexes }, %struct._event_tree_info { i32 59, ptr @syscall_creat_x_indexes }, %struct._event_tree_info { i32 60, ptr @no_indexes }, %struct._event_tree_info { i32 61, ptr @syscall_pipe_x_indexes }, %struct._event_tree_info { i32 62, ptr @syscall_eventfd_e_indexes }, %struct._event_tree_info { i32 63, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 64, ptr @syscall_futex_e_indexes }, %struct._event_tree_info { i32 65, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 66, ptr @no_indexes }, %struct._event_tree_info { i32 67, ptr @syscall_stat_x_indexes }, %struct._event_tree_info { i32 68, ptr @no_indexes }, %struct._event_tree_info { i32 69, ptr @syscall_stat_x_indexes }, %struct._event_tree_info { i32 70, ptr @syscall_close_e_indexes }, %struct._event_tree_info { i32 71, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 72, ptr @no_indexes }, %struct._event_tree_info { i32 73, ptr @syscall_stat_x_indexes }, %struct._event_tree_info { i32 74, ptr @no_indexes }, %struct._event_tree_info { i32 75, ptr @syscall_stat_x_indexes }, %struct._event_tree_info { i32 76, ptr @syscall_close_e_indexes }, %struct._event_tree_info { i32 77, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 78, ptr @syscall_epollwait_e_indexes }, %struct._event_tree_info { i32 79, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 80, ptr @syscall_poll_e_indexes }, %struct._event_tree_info { i32 81, ptr @syscall_poll_x_indexes }, %struct._event_tree_info { i32 82, ptr @no_indexes }, %struct._event_tree_info { i32 83, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 84, ptr @no_indexes }, %struct._event_tree_info { i32 85, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 86, ptr @syscall_lseek_e_indexes }, %struct._event_tree_info { i32 87, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 88, ptr @syscall_lseek_e_indexes }, %struct._event_tree_info { i32 89, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 90, ptr @syscall_ioctl_2_e_indexes }, %struct._event_tree_info { i32 91, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 92, ptr @no_indexes }, %struct._event_tree_info { i32 93, ptr @syscall_stat_x_indexes }, %struct._event_tree_info { i32 94, ptr @no_indexes }, %struct._event_tree_info { i32 95, ptr @syscall_stat_x_indexes }, %struct._event_tree_info { i32 96, ptr @syscall_close_e_indexes }, %struct._event_tree_info { i32 97, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 98, ptr @syscall_mkdir_e_indexes }, %struct._event_tree_info { i32 99, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 100, ptr @syscall_rmdir_e_indexes }, %struct._event_tree_info { i32 101, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 102, ptr @syscall_openat_e_indexes }, %struct._event_tree_info { i32 103, ptr @syscall_close_e_indexes }, %struct._event_tree_info { i32 104, ptr @syscall_link_e_indexes }, %struct._event_tree_info { i32 105, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 106, ptr @syscall_linkat_e_indexes }, %struct._event_tree_info { i32 107, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 108, ptr @syscall_rmdir_e_indexes }, %struct._event_tree_info { i32 109, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 110, ptr @syscall_unlinkat_e_indexes }, %struct._event_tree_info { i32 111, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 112, ptr @syscall_pread_e_indexes }, %struct._event_tree_info { i32 113, ptr @syscall_read_x_indexes }, %struct._event_tree_info { i32 114, ptr @syscall_pread_e_indexes }, %struct._event_tree_info { i32 115, ptr @syscall_read_x_indexes }, %struct._event_tree_info { i32 116, ptr @syscall_close_e_indexes }, %struct._event_tree_info { i32 117, ptr @syscall_readv_x_indexes }, %struct._event_tree_info { i32 118, ptr @syscall_read_e_indexes }, %struct._event_tree_info { i32 119, ptr @syscall_read_x_indexes }, %struct._event_tree_info { i32 120, ptr @syscall_preadv_e_indexes }, %struct._event_tree_info { i32 121, ptr @syscall_readv_x_indexes }, %struct._event_tree_info { i32 122, ptr @syscall_pread_e_indexes }, %struct._event_tree_info { i32 123, ptr @syscall_read_x_indexes }, %struct._event_tree_info { i32 124, ptr @syscall_close_e_indexes }, %struct._event_tree_info { i32 125, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 126, ptr @syscall_signalfd_e_indexes }, %struct._event_tree_info { i32 127, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 128, ptr @syscall_kill_e_indexes }, %struct._event_tree_info { i32 129, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 130, ptr @syscall_tkill_e_indexes }, %struct._event_tree_info { i32 131, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 132, ptr @syscall_tgkill_e_indexes }, %struct._event_tree_info { i32 133, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 134, ptr @syscall_nanosleep_e_indexes }, %struct._event_tree_info { i32 135, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 136, ptr @syscall_timerfd_create_e_indexes }, %struct._event_tree_info { i32 137, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 138, ptr @syscall_inotify_init_e_indexes }, %struct._event_tree_info { i32 139, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 140, ptr @syscall_getrlimit_e_indexes }, %struct._event_tree_info { i32 141, ptr @syscall_getrlimit_x_indexes }, %struct._event_tree_info { i32 142, ptr @syscall_getrlimit_e_indexes }, %struct._event_tree_info { i32 143, ptr @syscall_getrlimit_x_indexes }, %struct._event_tree_info { i32 144, ptr @syscall_prlimit_e_indexes }, %struct._event_tree_info { i32 145, ptr @syscall_prlimit_x_indexes }, %struct._event_tree_info { i32 146, ptr @schedswitch_1_e_indexes }, %struct._event_tree_info { i32 147, ptr @no_indexes }, %struct._event_tree_info { i32 148, ptr @drop_e_indexes }, %struct._event_tree_info { i32 149, ptr @drop_e_indexes }, %struct._event_tree_info { i32 150, ptr @syscall_fcntl_e_indexes }, %struct._event_tree_info { i32 151, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 152, ptr @schedswitch_6_e_indexes }, %struct._event_tree_info { i32 153, ptr @no_indexes }, %struct._event_tree_info { i32 154, ptr @no_indexes }, %struct._event_tree_info { i32 155, ptr @syscall_execve_13_x_indexes }, %struct._event_tree_info { i32 156, ptr @no_indexes }, %struct._event_tree_info { i32 157, ptr @syscall_clone_16_x_indexes }, %struct._event_tree_info { i32 158, ptr @syscall_brk_4_e_indexes }, %struct._event_tree_info { i32 159, ptr @syscall_brk_4_x_indexes }, %struct._event_tree_info { i32 160, ptr @syscall_mmap_e_indexes }, %struct._event_tree_info { i32 161, ptr @syscall_mmap_x_indexes }, %struct._event_tree_info { i32 162, ptr @syscall_mmap2_e_indexes }, %struct._event_tree_info { i32 163, ptr @syscall_mmap_x_indexes }, %struct._event_tree_info { i32 164, ptr @syscall_munmap_e_indexes }, %struct._event_tree_info { i32 165, ptr @syscall_mmap_x_indexes }, %struct._event_tree_info { i32 166, ptr @syscall_splice_e_indexes }, %struct._event_tree_info { i32 167, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 168, ptr @syscall_ptrace_e_indexes }, %struct._event_tree_info { i32 169, ptr @syscall_ptrace_x_indexes }, %struct._event_tree_info { i32 170, ptr @syscall_ioctl_3_e_indexes }, %struct._event_tree_info { i32 171, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 172, ptr @no_indexes }, %struct._event_tree_info { i32 173, ptr @syscall_execve_14_x_indexes }, %struct._event_tree_info { i32 174, ptr @no_indexes }, %struct._event_tree_info { i32 175, ptr @syscall_rename_x_indexes }, %struct._event_tree_info { i32 176, ptr @no_indexes }, %struct._event_tree_info { i32 177, ptr @syscall_renameat_x_indexes }, %struct._event_tree_info { i32 178, ptr @no_indexes }, %struct._event_tree_info { i32 179, ptr @syscall_symlink_x_indexes }, %struct._event_tree_info { i32 180, ptr @no_indexes }, %struct._event_tree_info { i32 181, ptr @syscall_symlinkat_x_indexes }, %struct._event_tree_info { i32 182, ptr @no_indexes }, %struct._event_tree_info { i32 183, ptr @syscall_clone_16_x_indexes }, %struct._event_tree_info { i32 184, ptr @no_indexes }, %struct._event_tree_info { i32 185, ptr @syscall_clone_16_x_indexes }, %struct._event_tree_info { i32 186, ptr @procexit_1_e_indexes }, %struct._event_tree_info { i32 187, ptr @no_indexes }, %struct._event_tree_info { i32 188, ptr @syscall_sendfile_e_indexes }, %struct._event_tree_info { i32 189, ptr @syscall_sendfile_x_indexes }, %struct._event_tree_info { i32 190, ptr @syscall_quotactl_e_indexes }, %struct._event_tree_info { i32 191, ptr @syscall_quotactl_x_indexes }, %struct._event_tree_info { i32 192, ptr @syscall_setresuid_e_indexes }, %struct._event_tree_info { i32 193, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 194, ptr @syscall_setresgid_e_indexes }, %struct._event_tree_info { i32 195, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 196, ptr @scapevent_e_indexes }, %struct._event_tree_info { i32 197, ptr @no_indexes }, %struct._event_tree_info { i32 198, ptr @syscall_setuid_e_indexes }, %struct._event_tree_info { i32 199, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 200, ptr @syscall_setgid_e_indexes }, %struct._event_tree_info { i32 201, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 202, ptr @no_indexes }, %struct._event_tree_info { i32 203, ptr @syscall_setuid_e_indexes }, %struct._event_tree_info { i32 204, ptr @no_indexes }, %struct._event_tree_info { i32 205, ptr @syscall_geteuid_x_indexes }, %struct._event_tree_info { i32 206, ptr @no_indexes }, %struct._event_tree_info { i32 207, ptr @syscall_setgid_e_indexes }, %struct._event_tree_info { i32 208, ptr @no_indexes }, %struct._event_tree_info { i32 209, ptr @syscall_getegid_x_indexes }, %struct._event_tree_info { i32 210, ptr @no_indexes }, %struct._event_tree_info { i32 211, ptr @syscall_getresuid_x_indexes }, %struct._event_tree_info { i32 212, ptr @no_indexes }, %struct._event_tree_info { i32 213, ptr @syscall_getresgid_x_indexes }, %struct._event_tree_info { i32 214, ptr @no_indexes }, %struct._event_tree_info { i32 215, ptr @syscall_execve_15_x_indexes }, %struct._event_tree_info { i32 216, ptr @no_indexes }, %struct._event_tree_info { i32 217, ptr @syscall_clone_17_x_indexes }, %struct._event_tree_info { i32 218, ptr @no_indexes }, %struct._event_tree_info { i32 219, ptr @syscall_clone_17_x_indexes }, %struct._event_tree_info { i32 220, ptr @no_indexes }, %struct._event_tree_info { i32 221, ptr @syscall_clone_17_x_indexes }, %struct._event_tree_info { i32 222, ptr @no_indexes }, %struct._event_tree_info { i32 223, ptr @syscall_clone_20_x_indexes }, %struct._event_tree_info { i32 224, ptr @no_indexes }, %struct._event_tree_info { i32 225, ptr @syscall_clone_20_x_indexes }, %struct._event_tree_info { i32 226, ptr @no_indexes }, %struct._event_tree_info { i32 227, ptr @syscall_clone_20_x_indexes }, %struct._event_tree_info { i32 228, ptr @container_e_indexes }, %struct._event_tree_info { i32 229, ptr @no_indexes }, %struct._event_tree_info { i32 230, ptr @no_indexes }, %struct._event_tree_info { i32 231, ptr @syscall_execve_16_x_indexes }, %struct._event_tree_info { i32 232, ptr @signaldeliver_e_indexes }, %struct._event_tree_info { i32 233, ptr @no_indexes }, %struct._event_tree_info { i32 234, ptr @procinfo_e_indexes }, %struct._event_tree_info { i32 235, ptr @no_indexes }, %struct._event_tree_info { i32 236, ptr @syscall_close_e_indexes }, %struct._event_tree_info { i32 237, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 238, ptr @syscall_close_e_indexes }, %struct._event_tree_info { i32 239, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 240, ptr @syscall_setns_e_indexes }, %struct._event_tree_info { i32 241, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 242, ptr @syscall_flock_e_indexes }, %struct._event_tree_info { i32 243, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 244, ptr @cpu_hotplug_e_indexes }, %struct._event_tree_info { i32 245, ptr @no_indexes }, %struct._event_tree_info { i32 246, ptr @no_indexes }, %struct._event_tree_info { i32 247, ptr @socket_accept_5_x_indexes }, %struct._event_tree_info { i32 248, ptr @socket_accept4_e_indexes }, %struct._event_tree_info { i32 249, ptr @socket_accept_5_x_indexes }, %struct._event_tree_info { i32 250, ptr @syscall_semop_e_indexes }, %struct._event_tree_info { i32 251, ptr @syscall_semop_x_indexes }, %struct._event_tree_info { i32 252, ptr @syscall_semctl_e_indexes }, %struct._event_tree_info { i32 253, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 254, ptr @syscall_ppoll_e_indexes }, %struct._event_tree_info { i32 255, ptr @syscall_poll_x_indexes }, %struct._event_tree_info { i32 256, ptr @syscall_mount_e_indexes }, %struct._event_tree_info { i32 257, ptr @syscall_mount_x_indexes }, %struct._event_tree_info { i32 258, ptr @syscall_mount_e_indexes }, %struct._event_tree_info { i32 259, ptr @syscall_umount_x_indexes }, %struct._event_tree_info { i32 260, ptr @k8s_e_indexes }, %struct._event_tree_info { i32 261, ptr @no_indexes }, %struct._event_tree_info { i32 262, ptr @syscall_semget_e_indexes }, %struct._event_tree_info { i32 263, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 264, ptr @syscall_access_e_indexes }, %struct._event_tree_info { i32 265, ptr @syscall_umount_x_indexes }, %struct._event_tree_info { i32 266, ptr @no_indexes }, %struct._event_tree_info { i32 267, ptr @syscall_stat_x_indexes }, %struct._event_tree_info { i32 268, ptr @tracer_e_indexes }, %struct._event_tree_info { i32 269, ptr @tracer_e_indexes }, %struct._event_tree_info { i32 270, ptr @k8s_e_indexes }, %struct._event_tree_info { i32 271, ptr @no_indexes }, %struct._event_tree_info { i32 272, ptr @k8s_e_indexes }, %struct._event_tree_info { i32 273, ptr @no_indexes }, %struct._event_tree_info { i32 274, ptr @no_indexes }, %struct._event_tree_info { i32 275, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 276, ptr @syscall_mkdir_2_e_indexes }, %struct._event_tree_info { i32 277, ptr @syscall_stat_x_indexes }, %struct._event_tree_info { i32 278, ptr @no_indexes }, %struct._event_tree_info { i32 279, ptr @syscall_stat_x_indexes }, %struct._event_tree_info { i32 280, ptr @notification_e_indexes }, %struct._event_tree_info { i32 281, ptr @no_indexes }, %struct._event_tree_info { i32 282, ptr @no_indexes }, %struct._event_tree_info { i32 283, ptr @syscall_execve_17_x_indexes }, %struct._event_tree_info { i32 284, ptr @syscall_mount_e_indexes }, %struct._event_tree_info { i32 285, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 286, ptr @infrastructure_event_e_indexes }, %struct._event_tree_info { i32 287, ptr @no_indexes }, %struct._event_tree_info { i32 288, ptr @syscall_execve_18_e_indexes }, %struct._event_tree_info { i32 289, ptr @syscall_execve_17_x_indexes }, %struct._event_tree_info { i32 290, ptr @page_fault_e_indexes }, %struct._event_tree_info { i32 291, ptr @no_indexes }, %struct._event_tree_info { i32 292, ptr @syscall_execve_18_e_indexes }, %struct._event_tree_info { i32 293, ptr @syscall_execve_19_x_indexes }, %struct._event_tree_info { i32 294, ptr @syscall_setpgid_e_indexes }, %struct._event_tree_info { i32 295, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 296, ptr @syscall_bpf_e_indexes }, %struct._event_tree_info { i32 297, ptr @syscall_bpf_x_indexes }, %struct._event_tree_info { i32 298, ptr @syscall_seccomp_e_indexes }, %struct._event_tree_info { i32 299, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 300, ptr @no_indexes }, %struct._event_tree_info { i32 301, ptr @syscall_stat_x_indexes }, %struct._event_tree_info { i32 302, ptr @no_indexes }, %struct._event_tree_info { i32 303, ptr @syscall_unlinkat_2_x_indexes }, %struct._event_tree_info { i32 304, ptr @no_indexes }, %struct._event_tree_info { i32 305, ptr @syscall_mkdirat_x_indexes }, %struct._event_tree_info { i32 306, ptr @syscall_openat_e_indexes }, %struct._event_tree_info { i32 307, ptr @syscall_openat_2_x_indexes }, %struct._event_tree_info { i32 308, ptr @no_indexes }, %struct._event_tree_info { i32 309, ptr @syscall_rename_x_indexes }, %struct._event_tree_info { i32 310, ptr @no_indexes }, %struct._event_tree_info { i32 311, ptr @syscall_linkat_2_x_indexes }, %struct._event_tree_info { i32 312, ptr @no_indexes }, %struct._event_tree_info { i32 313, ptr @syscall_fchmodat_x_indexes }, %struct._event_tree_info { i32 314, ptr @no_indexes }, %struct._event_tree_info { i32 315, ptr @syscall_chmod_x_indexes }, %struct._event_tree_info { i32 316, ptr @no_indexes }, %struct._event_tree_info { i32 317, ptr @syscall_fchmod_x_indexes }, %struct._event_tree_info { i32 318, ptr @no_indexes }, %struct._event_tree_info { i32 319, ptr @syscall_renameat2_x_indexes }, %struct._event_tree_info { i32 320, ptr @no_indexes }, %struct._event_tree_info { i32 321, ptr @syscall_userfaultfd_x_indexes }, %struct._event_tree_info { i32 322, ptr @pluginevent_e_indexes }, %struct._event_tree_info { i32 323, ptr @no_indexes }, %struct._event_tree_info { i32 324, ptr @k8s_e_indexes }, %struct._event_tree_info { i32 325, ptr @no_indexes }, %struct._event_tree_info { i32 326, ptr @syscall_openat2_e_indexes }, %struct._event_tree_info { i32 327, ptr @syscall_openat2_x_indexes }, %struct._event_tree_info { i32 328, ptr @syscall_mprotect_e_indexes }, %struct._event_tree_info { i32 329, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 330, ptr @syscall_execveat_e_indexes }, %struct._event_tree_info { i32 331, ptr @syscall_execve_19_x_indexes }, %struct._event_tree_info { i32 332, ptr @syscall_copy_file_range_e_indexes }, %struct._event_tree_info { i32 333, ptr @syscall_copy_file_range_x_indexes }, %struct._event_tree_info { i32 334, ptr @no_indexes }, %struct._event_tree_info { i32 335, ptr @syscall_clone_20_x_indexes }, %struct._event_tree_info { i32 336, ptr @no_indexes }, %struct._event_tree_info { i32 337, ptr @syscall_open_by_handle_at_x_indexes }, %struct._event_tree_info { i32 338, ptr @no_indexes }, %struct._event_tree_info { i32 339, ptr @syscall_io_uring_setup_x_indexes }, %struct._event_tree_info { i32 340, ptr @no_indexes }, %struct._event_tree_info { i32 341, ptr @syscall_io_uring_enter_x_indexes }, %struct._event_tree_info { i32 342, ptr @no_indexes }, %struct._event_tree_info { i32 343, ptr @syscall_io_uring_register_x_indexes }, %struct._event_tree_info { i32 344, ptr @no_indexes }, %struct._event_tree_info { i32 345, ptr @syscall_mlock_x_indexes }, %struct._event_tree_info { i32 346, ptr @no_indexes }, %struct._event_tree_info { i32 347, ptr @syscall_mlock_x_indexes }, %struct._event_tree_info { i32 348, ptr @no_indexes }, %struct._event_tree_info { i32 349, ptr @syscall_userfaultfd_x_indexes }, %struct._event_tree_info { i32 350, ptr @no_indexes }, %struct._event_tree_info { i32 351, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 352, ptr @no_indexes }, %struct._event_tree_info { i32 353, ptr @syscall_capset_x_indexes }, %struct._event_tree_info { i32 354, ptr @user_added_e_indexes }, %struct._event_tree_info { i32 355, ptr @no_indexes }, %struct._event_tree_info { i32 356, ptr @user_added_e_indexes }, %struct._event_tree_info { i32 357, ptr @no_indexes }, %struct._event_tree_info { i32 358, ptr @group_added_e_indexes }, %struct._event_tree_info { i32 359, ptr @no_indexes }, %struct._event_tree_info { i32 360, ptr @group_added_e_indexes }, %struct._event_tree_info { i32 361, ptr @no_indexes }, %struct._event_tree_info { i32 362, ptr @syscall_close_e_indexes }, %struct._event_tree_info { i32 363, ptr @syscall_dup2_x_indexes }, %struct._event_tree_info { i32 364, ptr @syscall_close_e_indexes }, %struct._event_tree_info { i32 365, ptr @syscall_dup3_x_indexes }, %struct._event_tree_info { i32 366, ptr @syscall_close_e_indexes }, %struct._event_tree_info { i32 367, ptr @syscall_dup_1_x_indexes }, %struct._event_tree_info { i32 368, ptr @syscall_bpf_e_indexes }, %struct._event_tree_info { i32 369, ptr @syscall_close_e_indexes }, %struct._event_tree_info { i32 370, ptr @no_indexes }, %struct._event_tree_info { i32 371, ptr @syscall_mlock2_x_indexes }, %struct._event_tree_info { i32 372, ptr @no_indexes }, %struct._event_tree_info { i32 373, ptr @syscall_fsconfig_x_indexes }, %struct._event_tree_info { i32 374, ptr @syscall_epoll_create_e_indexes }, %struct._event_tree_info { i32 375, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 376, ptr @syscall_mount_e_indexes }, %struct._event_tree_info { i32 377, ptr @syscall_close_x_indexes }, %struct._event_tree_info { i32 378, ptr @no_indexes }, %struct._event_tree_info { i32 379, ptr @syscall_chown_x_indexes }, %struct._event_tree_info { i32 380, ptr @no_indexes }, %struct._event_tree_info { i32 381, ptr @syscall_chown_x_indexes }, %struct._event_tree_info { i32 382, ptr @no_indexes }, %struct._event_tree_info { i32 383, ptr @syscall_fchown_x_indexes }, %struct._event_tree_info { i32 384, ptr @no_indexes }, %struct._event_tree_info { i32 385, ptr @syscall_fchownat_x_indexes }, %struct._event_tree_info { i32 386, ptr @no_indexes }, %struct._event_tree_info { i32 387, ptr @syscall_umount_x_indexes }, %struct._event_tree_info { i32 388, ptr @socket_accept4_e_indexes }, %struct._event_tree_info { i32 389, ptr @socket_accept_5_x_indexes }, %struct._event_tree_info { i32 390, ptr @syscall_mount_e_indexes }, %struct._event_tree_info { i32 391, ptr @syscall_umount_x_indexes }, %struct._event_tree_info { i32 392, ptr @no_indexes }, %struct._event_tree_info { i32 393, ptr @syscall_pipe2_x_indexes }, %struct._event_tree_info { i32 394, ptr @no_indexes }, %struct._event_tree_info { i32 395, ptr @syscall_inotify_init1_x_indexes }, %struct._event_tree_info { i32 396, ptr @syscall_eventfd2_e_indexes }, %struct._event_tree_info { i32 397, ptr @syscall_inotify_init1_x_indexes }, %struct._event_tree_info { i32 398, ptr @syscall_signalfd4_e_indexes }, %struct._event_tree_info { i32 399, ptr @syscall_inotify_init1_x_indexes }, %struct._event_tree_info { i32 400, ptr @no_indexes }, %struct._event_tree_info { i32 401, ptr @syscall_prctl_x_indexes }, %struct._event_tree_info { i32 402, ptr @asyncevent_e_indexes }, %struct._event_tree_info { i32 403, ptr @no_indexes }, %struct._event_tree_info { i32 404, ptr @no_indexes }, %struct._event_tree_info { i32 405, ptr @syscall_memfd_create_x_indexes }, %struct._event_tree_info { i32 406, ptr @no_indexes }, %struct._event_tree_info { i32 407, ptr @syscall_pidfd_getfd_x_indexes }, %struct._event_tree_info { i32 408, ptr @no_indexes }, %struct._event_tree_info { i32 409, ptr @syscall_pidfd_open_x_indexes }, %struct._event_tree_info { i32 410, ptr @no_indexes }, %struct._event_tree_info { i32 411, ptr @syscall_init_module_x_indexes }, %struct._event_tree_info { i32 412, ptr @no_indexes }, %struct._event_tree_info { i32 413, ptr @syscall_finit_module_x_indexes }, %struct._event_tree_info { i32 414, ptr @no_indexes }, %struct._event_tree_info { i32 415, ptr @syscall_mknod_x_indexes }, %struct._event_tree_info { i32 416, ptr @no_indexes }, %struct._event_tree_info { i32 417, ptr @syscall_mknodat_x_indexes }, %struct._event_tree_info zeroinitializer], align 16
@dissect_sysdig_event.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@open_x_params = internal constant [3 x %struct._event_col_info_param] [%struct._event_col_info_param { i32 0, ptr @.str.135, i32 11 }, %struct._event_col_info_param { i32 1, ptr @.str.212, i32 26 }, %struct._event_col_info_param zeroinitializer], align 16
@close_e_params = internal constant [2 x %struct._event_col_info_param] [%struct._event_col_info_param { i32 0, ptr @.str.135, i32 11 }, %struct._event_col_info_param zeroinitializer], align 16
@read_e_params = internal constant [2 x %struct._event_col_info_param] [%struct._event_col_info_param { i32 0, ptr @.str.135, i32 11 }, %struct._event_col_info_param zeroinitializer], align 16
@write_e_params = internal constant [2 x %struct._event_col_info_param] [%struct._event_col_info_param { i32 0, ptr @.str.135, i32 11 }, %struct._event_col_info_param zeroinitializer], align 16
@execve_15_x_params = internal constant [3 x %struct._event_col_info_param] [%struct._event_col_info_param { i32 1, ptr @.str.127, i32 26 }, %struct._event_col_info_param { i32 2, ptr @.str.29, i32 26 }, %struct._event_col_info_param zeroinitializer], align 16
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
@socket_recvmsg_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_size_uint32, ptr @hf_param_data_bytes, ptr @hf_param_tuple_bytes, ptr null], align 16
@socket_accept4_e_indexes = internal constant [2 x ptr] [ptr @hf_param_flags_uint32, ptr null], align 16
@syscall_creat_e_indexes = internal constant [3 x ptr] [ptr @hf_param_name_string, ptr @hf_param_mode_uint32, ptr null], align 16
@syscall_creat_x_indexes = internal constant [6 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_name_string, ptr @hf_param_mode_uint32, ptr @hf_param_dev_uint32, ptr @hf_param_ino_uint64, ptr null], align 16
@syscall_pipe_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_fd1_int64, ptr @hf_param_fd2_int64, ptr @hf_param_ino_uint64, ptr null], align 16
@syscall_eventfd_e_indexes = internal constant [3 x ptr] [ptr @hf_param_initval_uint64, ptr @hf_param_flags_int32, ptr null], align 16
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
@syscall_signalfd_e_indexes = internal constant [4 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_mask_uint32, ptr @hf_param_flags_int8, ptr null], align 16
@syscall_kill_e_indexes = internal constant [3 x ptr] [ptr @hf_param_pid_int64, ptr @hf_param_sig_bytes, ptr null], align 16
@syscall_tkill_e_indexes = internal constant [3 x ptr] [ptr @hf_param_tid_int64, ptr @hf_param_sig_bytes, ptr null], align 16
@syscall_tgkill_e_indexes = internal constant [4 x ptr] [ptr @hf_param_pid_int64, ptr @hf_param_tid_int64, ptr @hf_param_sig_bytes, ptr null], align 16
@syscall_nanosleep_e_indexes = internal constant [2 x ptr] [ptr @hf_param_interval_bytes, ptr null], align 16
@syscall_timerfd_create_e_indexes = internal constant [3 x ptr] [ptr @hf_param_clockid_uint8, ptr @hf_param_flags_int8, ptr null], align 16
@syscall_inotify_init_e_indexes = internal constant [2 x ptr] [ptr @hf_param_flags_int8, ptr null], align 16
@syscall_getrlimit_e_indexes = internal constant [2 x ptr] [ptr @hf_param_resource_bytes, ptr null], align 16
@syscall_getrlimit_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_cur_int64, ptr @hf_param_max_int64, ptr null], align 16
@syscall_prlimit_e_indexes = internal constant [3 x ptr] [ptr @hf_param_pid_int64, ptr @hf_param_resource_bytes, ptr null], align 16
@syscall_prlimit_x_indexes = internal constant [6 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_newcur_int64, ptr @hf_param_newmax_int64, ptr @hf_param_oldcur_int64, ptr @hf_param_oldmax_int64, ptr null], align 16
@schedswitch_1_e_indexes = internal constant [2 x ptr] [ptr @hf_param_next_int64, ptr null], align 16
@drop_e_indexes = internal constant [2 x ptr] [ptr @hf_param_ratio_uint32, ptr null], align 16
@syscall_fcntl_e_indexes = internal constant [3 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_cmd_bytes, ptr null], align 16
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
@syscall_execve_19_x_indexes = internal constant [28 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_exe_string, ptr @hf_param_args_string, ptr @hf_param_tid_int64, ptr @hf_param_pid_int64, ptr @hf_param_ptid_int64, ptr @hf_param_cwd_string, ptr @hf_param_fdlimit_uint64, ptr @hf_param_pgft_maj_uint64, ptr @hf_param_pgft_min_uint64, ptr @hf_param_vm_size_uint32, ptr @hf_param_vm_rss_uint32, ptr @hf_param_vm_swap_uint32, ptr @hf_param_comm_string, ptr @hf_param_cgroups_bytes, ptr @hf_param_env_string, ptr @hf_param_tty_uint32, ptr @hf_param_pgid_int64, ptr @hf_param_loginuid_int32, ptr @hf_param_flags_int32, ptr @hf_param_cap_inheritable_uint64, ptr @hf_param_cap_permitted_uint64, ptr @hf_param_cap_effective_uint64, ptr @hf_param_exe_ino_uint64, ptr @hf_param_exe_ino_ctime_bytes, ptr @hf_param_exe_ino_mtime_bytes, ptr @hf_param_uid_int32, ptr null], align 16
@syscall_setpgid_e_indexes = internal constant [3 x ptr] [ptr @hf_param_pid_int64, ptr @hf_param_pgid_int64, ptr null], align 16
@syscall_bpf_e_indexes = internal constant [2 x ptr] [ptr @hf_param_cmd_int64, ptr null], align 16
@syscall_bpf_x_indexes = internal constant [2 x ptr] [ptr @hf_param_res_or_fd_bytes, ptr null], align 16
@syscall_seccomp_e_indexes = internal constant [2 x ptr] [ptr @hf_param_op_uint64, ptr null], align 16
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
@syscall_openat2_x_indexes = internal constant [7 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_dirfd_int64, ptr @hf_param_name_string, ptr @hf_param_flags_int32, ptr @hf_param_mode_uint32, ptr @hf_param_resolve_int32, ptr null], align 16
@syscall_mprotect_e_indexes = internal constant [4 x ptr] [ptr @hf_param_addr_uint64, ptr @hf_param_length_uint64, ptr @hf_param_prot_int32, ptr null], align 16
@syscall_execveat_e_indexes = internal constant [4 x ptr] [ptr @hf_param_dirfd_int64, ptr @hf_param_pathname_string, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_copy_file_range_e_indexes = internal constant [4 x ptr] [ptr @hf_param_fdin_int64, ptr @hf_param_offin_uint64, ptr @hf_param_len_uint64, ptr null], align 16
@syscall_copy_file_range_x_indexes = internal constant [4 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_fdout_int64, ptr @hf_param_offout_uint64, ptr null], align 16
@syscall_open_by_handle_at_x_indexes = internal constant [5 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_mountfd_int64, ptr @hf_param_flags_int32, ptr @hf_param_path_string, ptr null], align 16
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
@syscall_mlock2_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_addr_uint64, ptr @hf_param_len_uint64, ptr @hf_param_flags_uint32, ptr null], align 16
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
@syscall_pidfd_getfd_x_indexes = internal constant [5 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_pid_fd_int64, ptr @hf_param_target_fd_int64, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_pidfd_open_x_indexes = internal constant [4 x ptr] [ptr @hf_param_fd_int64, ptr @hf_param_pid_int64, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_init_module_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_img_bytes, ptr @hf_param_length_uint64, ptr @hf_param_uargs_string, ptr null], align 16
@syscall_finit_module_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_fd_int64, ptr @hf_param_uargs_string, ptr @hf_param_flags_int32, ptr null], align 16
@syscall_mknod_x_indexes = internal constant [5 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_path_string, ptr @hf_param_mode_int32, ptr @hf_param_dev_uint32, ptr null], align 16
@syscall_mknodat_x_indexes = internal constant [6 x ptr] [ptr @hf_param_res_int64, ptr @hf_param_dirfd_int64, ptr @hf_param_path_string, ptr @hf_param_mode_int32, ptr @hf_param_dev_uint32, ptr null], align 16
@.str.878 = private unnamed_addr constant [14 x i8] c"Unknown ID %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sysdig_event() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.432, ptr noundef @.str.432, ptr noundef @.str.433)
  store i32 %1, ptr @proto_sysdig_event, align 4
  %2 = load i32, ptr @proto_sysdig_event, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_sysdig_event.hf, i32 noundef 229)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sysdig_event.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_sysdig_event, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.433, ptr noundef @dissect_sysdig_event, i32 noundef %3)
  store ptr %4, ptr @sysdig_event_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %17 = alloca ptr, align 8
  %18 = alloca %struct._sysdig_event_param_data, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.except_stacknode, align 8
  %28 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.wtap_rec, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.wtap_syscall_header, ptr %32, i32 0, i32 7
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.wtap_rec, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.wtap_syscall_header, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 4321
  %43 = select i1 %42, i32 0, i32 -2147483648
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  %46 = icmp ult i32 %45, 8
  br i1 %46, label %47, label %48

47:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %379

48:                                               ; preds = %4
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 322
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr @sinsp_dissector_handle, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr @sinsp_dissector_handle, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @call_dissector(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %5, align 4
  br label %379

60:                                               ; preds = %51, %48
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef @event_type_vals, ptr noundef @.str.875)
  store ptr %62, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 8, i1 false)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_clear(ptr noundef %65, i32 noundef 25)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 34, ptr noundef @.str.432)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %17, align 8
  call void @col_add_str(ptr noundef %71, i32 noundef 25, ptr noundef %72)
  store ptr @event_col_info, ptr %15, align 8
  br label %73

73:                                               ; preds = %156, %60
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct._event_col_info, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %159

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct._event_col_info, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %13, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %155

84:                                               ; preds = %78
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct._event_col_info, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct._event_col_info, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = mul i32 %90, 2
  store i32 %91, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %92

92:                                               ; preds = %151, %84
  %93 = load i32, ptr %21, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct._event_col_info, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct._event_col_info_param, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %98, %92
  %104 = phi i1 [ false, %92 ], [ %102, %98 ]
  br i1 %104, label %105, label %154

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %21, align 4
  %108 = mul i32 %107, 2
  %109 = load i32, ptr %14, align 4
  %110 = call zeroext i16 @tvb_get_guint16(ptr noundef %106, i32 noundef %108, i32 noundef %109)
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %22, align 4
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct._event_col_info_param, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %21, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %147

117:                                              ; preds = %105
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct._event_col_info_param, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.876, ptr noundef %123)
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct._event_col_info_param, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  switch i32 %126, label %143 [
    i32 26, label %127
    i32 11, label %135
  ]

127:                                              ; preds = %117
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %20, align 4
  %133 = load i32, ptr %22, align 4
  %134 = call ptr @format_param_str(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef %134)
  br label %144

135:                                              ; preds = %117
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %20, align 4
  %141 = load i32, ptr %14, align 4
  %142 = call i64 @tvb_get_guint64(ptr noundef %139, i32 noundef %140, i32 noundef %141)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %138, i32 noundef 25, ptr noundef @.str.877, i64 noundef %142)
  br label %143

143:                                              ; preds = %135, %117
  br label %144

144:                                              ; preds = %143, %127
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr %struct._event_col_info_param, ptr %145, i32 1
  store ptr %146, ptr %19, align 8
  br label %147

147:                                              ; preds = %144, %105
  %148 = load i32, ptr %22, align 4
  %149 = load i32, ptr %20, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %20, align 4
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %21, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %21, align 4
  br label %92, !llvm.loop !4

154:                                              ; preds = %103
  br label %155

155:                                              ; preds = %154, %78
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr %struct._event_col_info, ptr %157, i32 1
  store ptr %158, ptr %15, align 8
  br label %73, !llvm.loop !6

159:                                              ; preds = %73
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr @proto_sysdig_event, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %163, ptr %10, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr @ett_sysdig_event, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_se_cpu_id, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.wtap_rec, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds %struct.wtap_syscall_header, ptr %173, i32 0, i32 9
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i32
  %177 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 0, i32 noundef %176)
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr @hf_se_thread_id, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.wtap_rec, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds %struct.wtap_syscall_header, ptr %184, i32 0, i32 4
  %186 = load i64, ptr %185, align 8
  %187 = call ptr @proto_tree_add_uint64(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef 0, i32 noundef 0, i64 noundef %186)
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr @hf_se_event_length, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.wtap_rec, ptr %193, i32 0, i32 7
  %195 = getelementptr inbounds %struct.wtap_syscall_header, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8
  %197 = call ptr @proto_tree_add_uint(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 0, i32 noundef 0, i32 noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 10
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.wtap_rec, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds %struct.wtap_syscall_header, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %159
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @hf_se_nparams, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.wtap_rec, ptr %211, i32 0, i32 7
  %213 = getelementptr inbounds %struct.wtap_syscall_header, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %213, align 4
  %215 = call ptr @proto_tree_add_uint(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 0, i32 noundef 0, i32 noundef %214)
  br label %216

216:                                              ; preds = %205, %159
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr @hf_se_event_type, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %13, align 4
  %221 = call ptr @proto_tree_add_uint(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef 0, i32 noundef 0, i32 noundef %220)
  store ptr %221, ptr %10, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr @ett_sysdig_syscall, align 4
  %224 = call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %12, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct._packet_info, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.wtap_rec, ptr %227, i32 0, i32 7
  %229 = getelementptr inbounds %struct.wtap_syscall_header, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 4
  %231 = icmp ugt i32 %230, 0
  br i1 %231, label %232, label %262

232:                                              ; preds = %216
  store ptr @event_tree_info, ptr %16, align 8
  br label %233

233:                                              ; preds = %258, %232
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct._event_tree_info, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %261

238:                                              ; preds = %233
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct._event_tree_info, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = load i32, ptr %13, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %257

244:                                              ; preds = %238
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 10
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.wtap_rec, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr %14, align 4
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct._event_tree_info, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @dissect_event_params(ptr noundef %245, ptr noundef %246, ptr noundef %17, ptr noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %255, ptr noundef %18)
  br label %261

257:                                              ; preds = %238
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr %struct._event_tree_info, ptr %259, i32 1
  store ptr %260, ptr %16, align 8
  br label %233, !llvm.loop !7

261:                                              ; preds = %244, %233
  br label %262

262:                                              ; preds = %261, %216
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr @hf_se_event_name, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = call ptr @proto_tree_add_string(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef 0, i32 noundef 0, ptr noundef %266)
  %268 = load ptr, ptr @sinsp_dissector_handle, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %262
  %271 = load ptr, ptr %6, align 8
  %272 = call i32 @tvb_reported_length(ptr noundef %271)
  store i32 %272, ptr %5, align 4
  br label %379

273:                                              ; preds = %262
  %274 = load ptr, ptr @sinsp_dissector_handle, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = call i32 @call_dissector_with_data(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %18)
  store i32 %278, ptr %23, align 4
  %279 = getelementptr inbounds %struct._sysdig_event_param_data, ptr %18, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %377

282:                                              ; preds = %273
  %283 = getelementptr inbounds %struct._sysdig_event_param_data, ptr %18, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = icmp ugt i32 %284, 0
  br i1 %285, label %286, label %377

286:                                              ; preds = %282
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct._sysdig_event_param_data, ptr %18, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = call i32 @tvb_get_guint32(ptr noundef %287, i32 noundef %289, i32 noundef 0)
  %291 = icmp eq i32 %290, 2135247942
  br i1 %291, label %292, label %376

292:                                              ; preds = %286
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct._sysdig_event_param_data, ptr %18, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds %struct._sysdig_event_param_data, ptr %18, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = call ptr @tvb_new_subset_length(ptr noundef %293, i32 noundef %295, i32 noundef %297)
  store ptr %298, ptr %24, align 8
  store volatile i32 0, ptr %26, align 4
  call void @except_setup_try(ptr noundef %27, ptr noundef %28, ptr noundef @dissect_sysdig_event.catch_spec, i64 noundef 1)
  %299 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 3
  %300 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %299, i64 0, i64 0
  %301 = call i32 @_setjmp(ptr noundef %300) #5
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %292
  %304 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 2
  store volatile ptr %304, ptr %25, align 8
  br label %306

305:                                              ; preds = %292
  store volatile ptr null, ptr %25, align 8
  br label %306

306:                                              ; preds = %305, %303
  %307 = load volatile i32, ptr %26, align 4
  %308 = and i32 %307, 1
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load volatile i32, ptr %26, align 4
  %312 = or i32 %311, 2
  store volatile i32 %312, ptr %26, align 4
  br label %313

313:                                              ; preds = %310, %306
  %314 = load volatile i32, ptr %26, align 4
  %315 = and i32 %314, -2
  store volatile i32 %315, ptr %26, align 4
  %316 = load volatile i32, ptr %26, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %327

318:                                              ; preds = %313
  %319 = load volatile ptr, ptr %25, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = load ptr, ptr @elf_dissector_handle, align 8
  %323 = load ptr, ptr %24, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = call i32 @call_dissector(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  br label %327

327:                                              ; preds = %321, %318, %313
  %328 = load volatile i32, ptr %26, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %362

330:                                              ; preds = %327
  %331 = load volatile ptr, ptr %25, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %362

333:                                              ; preds = %330
  %334 = load volatile ptr, ptr %25, align 8
  %335 = getelementptr inbounds %struct.except_t, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.except_id_t, ptr %335, i32 0, i32 1
  %337 = load volatile i64, ptr %336, align 8
  %338 = icmp eq i64 %337, 3
  br i1 %338, label %357, label %339

339:                                              ; preds = %333
  %340 = load volatile ptr, ptr %25, align 8
  %341 = getelementptr inbounds %struct.except_t, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds %struct.except_id_t, ptr %341, i32 0, i32 1
  %343 = load volatile i64, ptr %342, align 8
  %344 = icmp eq i64 %343, 2
  br i1 %344, label %357, label %345

345:                                              ; preds = %339
  %346 = load volatile ptr, ptr %25, align 8
  %347 = getelementptr inbounds %struct.except_t, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct.except_id_t, ptr %347, i32 0, i32 1
  %349 = load volatile i64, ptr %348, align 8
  %350 = icmp eq i64 %349, 7
  br i1 %350, label %357, label %351

351:                                              ; preds = %345
  %352 = load volatile ptr, ptr %25, align 8
  %353 = getelementptr inbounds %struct.except_t, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.except_id_t, ptr %353, i32 0, i32 1
  %355 = load volatile i64, ptr %354, align 8
  %356 = icmp eq i64 %355, 9
  br i1 %356, label %357, label %362

357:                                              ; preds = %351, %345, %339, %333
  %358 = load volatile i32, ptr %26, align 4
  %359 = or i32 %358, 1
  store volatile i32 %359, ptr %26, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361, %357, %351, %330, %327
  %363 = load volatile i32, ptr %26, align 4
  %364 = and i32 %363, 1
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %362
  %367 = load volatile ptr, ptr %25, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load volatile ptr, ptr %25, align 8
  call void @except_rethrow(ptr noundef %370) #6
  unreachable

371:                                              ; preds = %366, %362
  %372 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 2
  %373 = getelementptr inbounds %struct.except_t, ptr %372, i32 0, i32 2
  %374 = load volatile ptr, ptr %373, align 8
  call void @except_free(ptr noundef %374)
  %375 = call ptr @except_pop()
  br label %376

376:                                              ; preds = %371, %286
  br label %377

377:                                              ; preds = %376, %282, %273
  %378 = load i32, ptr %23, align 4
  store i32 %378, ptr %5, align 4
  br label %379

379:                                              ; preds = %377, %270, %54, %47
  %380 = load i32, ptr %5, align 4
  ret i32 %380
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sysdig_event() #0 {
  %1 = load ptr, ptr @sysdig_event_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.434, i32 noundef 516, ptr noundef %1)
  %2 = load ptr, ptr @sysdig_event_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.434, i32 noundef 534, ptr noundef %2)
  %3 = load ptr, ptr @sysdig_event_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.434, i32 noundef 545, ptr noundef %3)
  %4 = call ptr @find_dissector(ptr noundef @.str.435)
  store ptr %4, ptr @sinsp_dissector_handle, align 8
  %5 = call ptr @find_dissector(ptr noundef @.str.436)
  store ptr %5, ptr @elf_dissector_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @format_param_str(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = call ptr @wmem_packet_scope()
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @tvb_get_string_enc(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 2)
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %3
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @format_text_chr(ptr noundef %19, ptr noundef %20, i64 noundef %23, i8 noundef signext 32)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %18, %16
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %17, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.wtap_syscall_header, ptr %24, i32 0, i32 1
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

46:                                               ; preds = %141, %45
  %47 = load i32, ptr %20, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.wtap_syscall_header, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %144

52:                                               ; preds = %46
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %20, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %144

60:                                               ; preds = %52
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.wtap_syscall_header, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 545
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %14, align 4
  %69 = call i32 @tvb_get_guint32(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %21, align 4
  br label %76

70:                                               ; preds = %60
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call zeroext i16 @tvb_get_guint16(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %21, align 4
  br label %76

76:                                               ; preds = %70, %65
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
  br i1 %85, label %86, label %97

86:                                               ; preds = %76
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %22, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %21, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %21, align 4
  %95 = call ptr @format_param_str(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  %96 = call ptr @proto_tree_add_string(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %95)
  br label %116

97:                                               ; preds = %76
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %22, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  %105 = load i32, ptr %22, align 4
  %106 = load i32, ptr @hf_param_data_bytes, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %97
  %109 = load i32, ptr %18, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct._sysdig_event_param_data, ptr %110, i32 0, i32 0
  store i32 %109, ptr %111, align 4
  %112 = load i32, ptr %21, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct._sysdig_event_param_data, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %108, %97
  br label %116

116:                                              ; preds = %115, %86
  %117 = load i32, ptr %22, align 4
  %118 = load i32, ptr @hf_param_ID_uint16, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %18, align 4
  %123 = load i32, ptr %14, align 4
  %124 = call zeroext i16 @tvb_get_guint16(ptr noundef %121, i32 noundef %122, i32 noundef %123)
  store i16 %124, ptr %23, align 2
  %125 = load i16, ptr %23, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @val_to_str(i32 noundef %126, ptr noundef @ID_uint16_vals, ptr noundef @.str.878)
  %128 = load ptr, ptr %11, align 8
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %132, align 8
  call void @col_add_str(ptr noundef %131, i32 noundef 25, ptr noundef %133)
  br label %134

134:                                              ; preds = %120, %116
  %135 = load i32, ptr %21, align 4
  %136 = load i32, ptr %18, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %18, align 4
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %17, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %17, align 4
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %20, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %20, align 4
  br label %46, !llvm.loop !8

144:                                              ; preds = %59, %46
  %145 = load i32, ptr %18, align 4
  ret i32 %145
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #4

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @format_text_chr(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_se_param_lens, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.wtap_syscall_header, ptr %15, i32 0, i32 8
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
  %26 = getelementptr inbounds %struct.wtap_syscall_header, ptr %25, i32 0, i32 8
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
  br label %23, !llvm.loop !9

40:                                               ; preds = %23
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.wtap_syscall_header, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 %44, 4
  call void @proto_item_set_len(ptr noundef %41, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.wtap_syscall_header, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %48, 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_se_param_lens, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.wtap_syscall_header, ptr %15, i32 0, i32 8
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
  %26 = getelementptr inbounds %struct.wtap_syscall_header, ptr %25, i32 0, i32 8
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
  br label %23, !llvm.loop !10

40:                                               ; preds = %23
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.wtap_syscall_header, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 %44, 2
  call void @proto_item_set_len(ptr noundef %41, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.wtap_syscall_header, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %48, 2
  ret i32 %49
}

; Function Attrs: nounwind uwtable
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
  br label %12, !llvm.loop !11

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
  br label %33, !llvm.loop !12

51:                                               ; preds = %33
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %9, align 4
  %54 = mul i32 %53, 2
  call void @proto_item_set_len(ptr noundef %52, i32 noundef %54)
  %55 = load i32, ptr %9, align 4
  %56 = mul i32 %55, 2
  ret i32 %56
}

declare i32 @proto_registrar_get_ftype(i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn }

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
