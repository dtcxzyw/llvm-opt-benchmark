target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.item_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._fragment_item = type { ptr, i32, i32, i32, i32, ptr }
%struct.smb_info = type { i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, ptr, ptr }
%struct.smb_saved_info_t = type { i32, i32, %struct.nstime_t, i16, i8, ptr, i32, i8, i16 }
%struct.smb_transact_info_t = type { i32, i32, i32, i16, i16, ptr, ptr, ptr, i32 }
%struct.lanman_desc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.item_list_t = type { i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@proto_register_pipe_lanman.hf = internal global [86 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_function_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 513, ptr @commands_ext, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_desc, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_return_desc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aux_data_desc, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_detail_level, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_padding, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_recv_buf_len, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_send_buf_len, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr @status_vals, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_convert, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_param_no_descriptor, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_no_descriptor, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_no_recv_buffer, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecount, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acount, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_share, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_share_name, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_share_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr @share_type_vals, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_share_comment, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_share_permissions, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_share_max_uses, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_share_current_uses, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_share_path, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_share_password, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_name, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_major, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_minor, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_comment, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_abytes, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_current_time, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 24, i32 18, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msecs, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hour, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_minute, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_second, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hundredths, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tzoffset, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 13, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timeinterval, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_day, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_month, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_year, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_weekday, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr @weekday_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enumeration_domain, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_last_entry, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_computer_name, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_user_name, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_group_name, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_workstation_domain, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 26, i32 0, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_workstation_major, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_workstation_minor, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logon_domain, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 26, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_other_domains, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_password, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_workstation_name, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ustruct_size, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logon_code, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr @status_vals, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_privilege_level, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr @privilege_vals, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_operator_privileges, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr @op_privilege_vals, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_num_logons, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bad_pw_count, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_last_logon, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 24, i32 18, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_last_logoff, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 24, i32 18, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logoff_time, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 24, i32 18, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kickoff_time, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 24, i32 18, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_password_age, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 25, i32 0, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_password_can_change, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 24, i32 18, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_password_must_change, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 24, i32 18, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_script_path, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 26, i32 0, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logoff_code, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr @status_vals, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duration, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 25, i32 0, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_comment, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 26, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_user_comment, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 26, i32 0, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_full_name, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 26, i32 0, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homedir, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameters, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logon_server, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 26, i32 0, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_country_code, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 513, ptr @ms_country_codes_ext, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_workstations, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 26, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_storage, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_units_per_week, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logon_hours, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 30, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_code_page, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_new_password, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 30, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_old_password, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 30, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 2, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aux_data_struct_count, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_function_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Function Code\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"lanman.function_code\00", align 1
@commands_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 259, ptr @commands, ptr @.str.344 }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"LANMAN Function Code/Command\00", align 1
@hf_param_desc = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"Parameter Descriptor\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"lanman.param_desc\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"LANMAN Parameter Descriptor\00", align 1
@hf_return_desc = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Return Descriptor\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"lanman.ret_desc\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"LANMAN Return Descriptor\00", align 1
@hf_aux_data_desc = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [26 x i8] c"Auxiliary Data Descriptor\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"lanman.aux_data_desc\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"LANMAN Auxiliary Data Descriptor\00", align 1
@hf_detail_level = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Detail Level\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"lanman.level\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"LANMAN Detail Level\00", align 1
@hf_padding = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"lanman.padding\00", align 1
@hf_recv_buf_len = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [22 x i8] c"Receive Buffer Length\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"lanman.recv_buf_len\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"LANMAN Receive Buffer Length\00", align 1
@hf_send_buf_len = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Send Buffer Length\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"lanman.send_buf_len\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"LANMAN Send Buffer Length\00", align 1
@hf_status = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"lanman.status\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"LANMAN Return status\00", align 1
@hf_convert = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Convert\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"lanman.convert\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"LANMAN Convert\00", align 1
@hf_param_no_descriptor = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [37 x i8] c"Parameters (no descriptor available)\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"lanman.param_no_descriptor\00", align 1
@hf_data_no_descriptor = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [31 x i8] c"Data (no descriptor available)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"lanman.data_no_descriptor\00", align 1
@hf_data_no_recv_buffer = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [25 x i8] c"Data (no receive buffer)\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"lanman.data_no_recv_buffer\00", align 1
@hf_ecount = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Entry Count\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"lanman.entry_count\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"LANMAN Number of Entries\00", align 1
@hf_acount = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"Available Entries\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"lanman.available_count\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"LANMAN Number of Available Entries\00", align 1
@hf_share = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"Share\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"lanman.share\00", align 1
@hf_share_name = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"Share Name\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"lanman.share.name\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"LANMAN Name of Share\00", align 1
@hf_share_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"Share Type\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"lanman.share.type\00", align 1
@share_type_vals = external constant [0 x %struct._value_string], align 8
@.str.48 = private unnamed_addr constant [21 x i8] c"LANMAN Type of Share\00", align 1
@hf_share_comment = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"Share Comment\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"lanman.share.comment\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"LANMAN Share Comment\00", align 1
@hf_share_permissions = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"Share Permissions\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"lanman.share.permissions\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"LANMAN Permissions on share\00", align 1
@hf_share_max_uses = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"Share Max Uses\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"lanman.share.max_uses\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"LANMAN Max connections allowed to share\00", align 1
@hf_share_current_uses = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"Share Current Uses\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"lanman.share.current_uses\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"LANMAN Current connections to share\00", align 1
@hf_share_path = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [11 x i8] c"Share Path\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"lanman.share.path\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"LANMAN Share Path\00", align 1
@hf_share_password = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"Share Password\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"lanman.share.password\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"LANMAN Share Password\00", align 1
@hf_server = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"lanman.server\00", align 1
@hf_server_name = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"Server Name\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"lanman.server.name\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"LANMAN Name of Server\00", align 1
@hf_server_major = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"lanman.server.major\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"LANMAN Server Major Version\00", align 1
@hf_server_minor = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"lanman.server.minor\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"LANMAN Server Minor Version\00", align 1
@hf_server_comment = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"Server Comment\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"lanman.server.comment\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"LANMAN Server Comment\00", align 1
@hf_abytes = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [16 x i8] c"Available Bytes\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"lanman.available_bytes\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"LANMAN Number of Available Bytes\00", align 1
@hf_current_time = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"Current Date/Time\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"lanman.current_time\00", align 1
@.str.86 = private unnamed_addr constant [73 x i8] c"LANMAN Current date and time, in seconds since 00:00:00, January 1, 1970\00", align 1
@hf_msecs = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"Milliseconds\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"lanman.msecs\00", align 1
@.str.89 = private unnamed_addr constant [75 x i8] c"LANMAN Milliseconds since arbitrary time in the past (typically boot time)\00", align 1
@hf_hour = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"lanman.hour\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"LANMAN Current hour\00", align 1
@hf_minute = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"lanman.minute\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"LANMAN Current minute\00", align 1
@hf_second = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"lanman.second\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"LANMAN Current second\00", align 1
@hf_hundredths = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [23 x i8] c"Hundredths of a second\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"lanman.hundredths\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"LANMAN Current hundredths of a second\00", align 1
@hf_tzoffset = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [17 x i8] c"Time Zone Offset\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"lanman.tzoffset\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"LANMAN Offset of time zone from GMT, in minutes\00", align 1
@hf_timeinterval = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [14 x i8] c"Time Interval\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"lanman.timeinterval\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"LANMAN .0001 second units per clock tick\00", align 1
@hf_day = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"lanman.day\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"LANMAN Current day\00", align 1
@hf_month = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"lanman.month\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"LANMAN Current month\00", align 1
@hf_year = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"lanman.year\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"LANMAN Current year\00", align 1
@hf_weekday = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [8 x i8] c"Weekday\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"lanman.weekday\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"LANMAN Current day of the week\00", align 1
@hf_enumeration_domain = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [19 x i8] c"Enumeration Domain\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"lanman.enumeration_domain\00", align 1
@.str.122 = private unnamed_addr constant [44 x i8] c"LANMAN Domain in which to enumerate servers\00", align 1
@hf_last_entry = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [11 x i8] c"Last Entry\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"lanman.last_entry\00", align 1
@.str.125 = private unnamed_addr constant [53 x i8] c"LANMAN last reported entry of the enumerated servers\00", align 1
@hf_computer_name = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"Computer Name\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"lanman.computer_name\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"LANMAN Computer Name\00", align 1
@hf_user_name = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"lanman.user_name\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"LANMAN User Name\00", align 1
@hf_group_name = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [11 x i8] c"Group Name\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"lanman.group_name\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"LANMAN Group Name\00", align 1
@hf_workstation_domain = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [19 x i8] c"Workstation Domain\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"lanman.workstation_domain\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"LANMAN Workstation Domain\00", align 1
@hf_workstation_major = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [26 x i8] c"Workstation Major Version\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"lanman.workstation_major\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"LANMAN Workstation Major Version\00", align 1
@hf_workstation_minor = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [26 x i8] c"Workstation Minor Version\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"lanman.workstation_minor\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"LANMAN Workstation Minor Version\00", align 1
@hf_logon_domain = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"Logon Domain\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"lanman.logon_domain\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"LANMAN Logon Domain\00", align 1
@hf_other_domains = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [14 x i8] c"Other Domains\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"lanman.other_domains\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"LANMAN Other Domains\00", align 1
@hf_password = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"lanman.password\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"LANMAN Password\00", align 1
@hf_workstation_name = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [17 x i8] c"Workstation Name\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"lanman.workstation_name\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"LANMAN Workstation Name\00", align 1
@hf_ustruct_size = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [18 x i8] c"Length of UStruct\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"lanman.ustruct_size\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"LANMAN UStruct Length\00", align 1
@hf_logon_code = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [11 x i8] c"Logon Code\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"lanman.logon_code\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"LANMAN Logon Code\00", align 1
@hf_privilege_level = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [16 x i8] c"Privilege Level\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"lanman.privilege_level\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"LANMAN Privilege Level\00", align 1
@hf_operator_privileges = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [20 x i8] c"Operator Privileges\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"lanman.operator_privileges\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"LANMAN Operator Privileges\00", align 1
@hf_num_logons = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [17 x i8] c"Number of Logons\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"lanman.num_logons\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"LANMAN Number of Logons\00", align 1
@hf_bad_pw_count = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [19 x i8] c"Bad Password Count\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"lanman.bad_pw_count\00", align 1
@.str.173 = private unnamed_addr constant [73 x i8] c"LANMAN Number of incorrect passwords entered since last successful login\00", align 1
@hf_last_logon = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [21 x i8] c"Last Logon Date/Time\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"lanman.last_logon\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"LANMAN Date and time of last logon\00", align 1
@hf_last_logoff = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [22 x i8] c"Last Logoff Date/Time\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"lanman.last_logoff\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"LANMAN Date and time of last logoff\00", align 1
@hf_logoff_time = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [17 x i8] c"Logoff Date/Time\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"lanman.logoff_time\00", align 1
@.str.182 = private unnamed_addr constant [46 x i8] c"LANMAN Date and time when user should log off\00", align 1
@hf_kickoff_time = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [18 x i8] c"Kickoff Date/Time\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"lanman.kickoff_time\00", align 1
@.str.185 = private unnamed_addr constant [50 x i8] c"LANMAN Date and time when user will be logged off\00", align 1
@hf_password_age = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [13 x i8] c"Password Age\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"lanman.password_age\00", align 1
@.str.188 = private unnamed_addr constant [53 x i8] c"LANMAN Time since user last changed his/her password\00", align 1
@hf_password_can_change = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [20 x i8] c"Password Can Change\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"lanman.password_can_change\00", align 1
@.str.191 = private unnamed_addr constant [57 x i8] c"LANMAN Date and time when user can change their password\00", align 1
@hf_password_must_change = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [21 x i8] c"Password Must Change\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"lanman.password_must_change\00", align 1
@.str.194 = private unnamed_addr constant [58 x i8] c"LANMAN Date and time when user must change their password\00", align 1
@hf_script_path = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [12 x i8] c"Script Path\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"lanman.script_path\00", align 1
@.str.197 = private unnamed_addr constant [39 x i8] c"LANMAN Pathname of user's logon script\00", align 1
@hf_logoff_code = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [12 x i8] c"Logoff Code\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"lanman.logoff_code\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"LANMAN Logoff Code\00", align 1
@hf_duration = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [20 x i8] c"Duration of Session\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"lanman.duration\00", align 1
@.str.203 = private unnamed_addr constant [48 x i8] c"LANMAN Number of seconds the user was logged on\00", align 1
@hf_comment = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"lanman.comment\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"LANMAN Comment\00", align 1
@hf_user_comment = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [13 x i8] c"User Comment\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"lanman.user_comment\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"LANMAN User Comment\00", align 1
@hf_full_name = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [10 x i8] c"Full Name\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"lanman.full_name\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"LANMAN Full Name\00", align 1
@hf_homedir = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [15 x i8] c"Home Directory\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"lanman.homedir\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"LANMAN Home Directory\00", align 1
@hf_parameters = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"lanman.parameters\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"LANMAN Parameters\00", align 1
@hf_logon_server = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [13 x i8] c"Logon Server\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"lanman.logon_server\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"LANMAN Logon Server\00", align 1
@hf_country_code = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"lanman.country_code\00", align 1
@ms_country_codes_ext = external global %struct._value_string_ext, align 8
@.str.224 = private unnamed_addr constant [20 x i8] c"LANMAN Country Code\00", align 1
@hf_workstations = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [13 x i8] c"Workstations\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"lanman.workstations\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"LANMAN Workstations\00", align 1
@hf_max_storage = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [12 x i8] c"Max Storage\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"lanman.max_storage\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"LANMAN Max Storage\00", align 1
@hf_units_per_week = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [15 x i8] c"Units Per Week\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"lanman.units_per_week\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"LANMAN Units Per Week\00", align 1
@hf_logon_hours = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [12 x i8] c"Logon Hours\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"lanman.logon_hours\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"LANMAN Logon Hours\00", align 1
@hf_code_page = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [10 x i8] c"Code Page\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"lanman.code_page\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"LANMAN Code Page\00", align 1
@hf_new_password = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [13 x i8] c"New Password\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"lanman.new_password\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"LANMAN New Password (encrypted)\00", align 1
@hf_old_password = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [13 x i8] c"Old Password\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"lanman.old_password\00", align 1
@.str.245 = private unnamed_addr constant [32 x i8] c"LANMAN Old Password (encrypted)\00", align 1
@hf_reserved = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"lanman.reserved\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"LANMAN Reserved\00", align 1
@hf_aux_data_struct_count = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [31 x i8] c"Auxiliary data structure count\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"lanman.aux_data_struct_count\00", align 1
@proto_register_pipe_lanman.ett = internal global [8 x ptr] [ptr @ett_lanman, ptr @ett_lanman_unknown_entries, ptr @ett_lanman_unknown_entry, ptr @ett_lanman_servers, ptr @ett_lanman_server, ptr @ett_lanman_groups, ptr @ett_lanman_shares, ptr @ett_lanman_share], align 16
@ett_lanman = internal global i32 0, align 4
@ett_lanman_unknown_entries = internal global i32 0, align 4
@ett_lanman_unknown_entry = internal global i32 0, align 4
@ett_lanman_servers = internal global i32 0, align 4
@ett_lanman_server = internal global i32 0, align 4
@ett_lanman_groups = internal global i32 0, align 4
@ett_lanman_shares = internal global i32 0, align 4
@ett_lanman_share = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [45 x i8] c"Microsoft Windows Lanman Remote API Protocol\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"LANMAN\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"lanman\00", align 1
@proto_smb_lanman = internal global i32 0, align 4
@smb_dcerpc_reassembly = external global i8, align 1
@smb_transact_heur_subdissector_list = internal global ptr null, align 8
@dcerpc_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.254 = private unnamed_addr constant [16 x i8] c"DCERPC over SMB\00", align 1
@smb_pipe_frag_items = internal constant %struct._fragment_items { ptr @ett_smb_pipe_fragment, ptr @ett_smb_pipe_fragments, ptr @hf_smb_pipe_fragments, ptr @hf_smb_pipe_fragment, ptr @hf_smb_pipe_fragment_overlap, ptr @hf_smb_pipe_fragment_overlap_conflict, ptr @hf_smb_pipe_fragment_multiple_tails, ptr @hf_smb_pipe_fragment_too_long_fragment, ptr @hf_smb_pipe_fragment_error, ptr @hf_smb_pipe_fragment_count, ptr null, ptr @hf_smb_pipe_reassembled_length, ptr null, ptr @.str.641 }, align 8
@hf_smb_pipe_reassembled_in = internal global i32 0, align 4
@proto_smb_pipe = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [9 x i8] c"SMB Pipe\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@ett_smb_pipe = internal global i32 0, align 4
@hf_smb_pipe_function = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"Unknown function (0x%04x)\00", align 1
@hf_smb_pipe_priority = internal global i32 0, align 4
@hf_smb_pipe_peek_available = internal global i32 0, align 4
@hf_smb_pipe_peek_remaining = internal global i32 0, align 4
@hf_smb_pipe_peek_status = internal global i32 0, align 4
@hf_smb_pipe_getinfo_info_level = internal global i32 0, align 4
@hf_smb_pipe_getinfo_output_buffer_size = internal global i32 0, align 4
@hf_smb_pipe_getinfo_input_buffer_size = internal global i32 0, align 4
@hf_smb_pipe_getinfo_maximum_instances = internal global i32 0, align 4
@hf_smb_pipe_getinfo_current_instances = internal global i32 0, align 4
@hf_smb_pipe_getinfo_pipe_name_length = internal global i32 0, align 4
@hf_smb_pipe_getinfo_pipe_name = internal global i32 0, align 4
@hf_smb_pipe_write_raw_bytes_written = internal global i32 0, align 4
@proto_register_smb_pipe.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_smb_pipe_function, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 5, i32 2, ptr @functions, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_priority, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_peek_available, %struct._header_field_info { ptr @.str.81, ptr @.str.266, i32 5, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_peek_remaining, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_peek_status, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 1, ptr @pipe_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_getinfo_info_level, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 5, i32 1, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_getinfo_output_buffer_size, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 5, i32 1, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_getinfo_input_buffer_size, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 5, i32 1, ptr null, i64 0, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_getinfo_maximum_instances, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_getinfo_current_instances, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_getinfo_pipe_name_length, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_getinfo_pipe_name, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 26, i32 0, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_write_raw_bytes_written, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 5, i32 1, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_fragment_overlap, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 0, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 0, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_fragment_multiple_tails, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 0, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 0, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_fragment_error, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 35, i32 0, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_fragment_count, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_fragment, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 35, i32 0, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_fragments, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 0, i32 0, ptr null, i64 0, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_reassembled_in, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 35, i32 0, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_reassembled_length, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_word_param, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_doubleword_param, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_byte_param, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_bytes_param, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_string_param, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_pipe_stringz_param, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.260 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"smb_pipe.function\00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"SMB Pipe Function Code\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"smb_pipe.priority\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"SMB Pipe Priority\00", align 1
@.str.266 = private unnamed_addr constant [30 x i8] c"smb_pipe.peek.available_bytes\00", align 1
@.str.267 = private unnamed_addr constant [57 x i8] c"Total number of bytes available to be read from the pipe\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"Bytes Remaining\00", align 1
@.str.269 = private unnamed_addr constant [30 x i8] c"smb_pipe.peek.remaining_bytes\00", align 1
@.str.270 = private unnamed_addr constant [71 x i8] c"Total number of bytes remaining in the message at the head of the pipe\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"Pipe Status\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"smb_pipe.peek.status\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"Information Level\00", align 1
@.str.274 = private unnamed_addr constant [28 x i8] c"smb_pipe.getinfo.info_level\00", align 1
@.str.275 = private unnamed_addr constant [43 x i8] c"Information level of information to return\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"Output Buffer Size\00", align 1
@.str.277 = private unnamed_addr constant [36 x i8] c"smb_pipe.getinfo.output_buffer_size\00", align 1
@.str.278 = private unnamed_addr constant [48 x i8] c"Actual size of buffer for outgoing (server) I/O\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"Input Buffer Size\00", align 1
@.str.280 = private unnamed_addr constant [35 x i8] c"smb_pipe.getinfo.input_buffer_size\00", align 1
@.str.281 = private unnamed_addr constant [48 x i8] c"Actual size of buffer for incoming (client) I/O\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"Maximum Instances\00", align 1
@.str.283 = private unnamed_addr constant [35 x i8] c"smb_pipe.getinfo.maximum_instances\00", align 1
@.str.284 = private unnamed_addr constant [36 x i8] c"Maximum allowed number of instances\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"Current Instances\00", align 1
@.str.286 = private unnamed_addr constant [35 x i8] c"smb_pipe.getinfo.current_instances\00", align 1
@.str.287 = private unnamed_addr constant [28 x i8] c"Current number of instances\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"Pipe Name Length\00", align 1
@.str.289 = private unnamed_addr constant [34 x i8] c"smb_pipe.getinfo.pipe_name_length\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"Length of pipe name\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"Pipe Name\00", align 1
@.str.292 = private unnamed_addr constant [27 x i8] c"smb_pipe.getinfo.pipe_name\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"Name of pipe\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"Bytes Written\00", align 1
@.str.295 = private unnamed_addr constant [33 x i8] c"smb_pipe.write_raw.bytes_written\00", align 1
@.str.296 = private unnamed_addr constant [36 x i8] c"Number of bytes written to the pipe\00", align 1
@hf_smb_pipe_fragment_overlap = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"smb_pipe.fragment.overlap\00", align 1
@.str.299 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_smb_pipe_fragment_overlap_conflict = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.301 = private unnamed_addr constant [35 x i8] c"smb_pipe.fragment.overlap.conflict\00", align 1
@.str.302 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_smb_pipe_fragment_multiple_tails = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.304 = private unnamed_addr constant [32 x i8] c"smb_pipe.fragment.multipletails\00", align 1
@.str.305 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_smb_pipe_fragment_too_long_fragment = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.307 = private unnamed_addr constant [34 x i8] c"smb_pipe.fragment.toolongfragment\00", align 1
@.str.308 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_smb_pipe_fragment_error = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.310 = private unnamed_addr constant [24 x i8] c"smb_pipe.fragment.error\00", align 1
@.str.311 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_smb_pipe_fragment_count = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.313 = private unnamed_addr constant [24 x i8] c"smb_pipe.fragment.count\00", align 1
@hf_smb_pipe_fragment = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.315 = private unnamed_addr constant [18 x i8] c"smb_pipe.fragment\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"Pipe Fragment\00", align 1
@hf_smb_pipe_fragments = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [10 x i8] c"Fragments\00", align 1
@.str.318 = private unnamed_addr constant [19 x i8] c"smb_pipe.fragments\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"Pipe Fragments\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"This PDU is reassembled in\00", align 1
@.str.321 = private unnamed_addr constant [24 x i8] c"smb_pipe.reassembled_in\00", align 1
@.str.322 = private unnamed_addr constant [56 x i8] c"The DCE/RPC PDU is completely reassembled in this frame\00", align 1
@hf_smb_pipe_reassembled_length = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [28 x i8] c"Reassembled SMB Pipe length\00", align 1
@.str.324 = private unnamed_addr constant [28 x i8] c"smb_pipe.reassembled.length\00", align 1
@.str.325 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_smb_pipe_word_param = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [11 x i8] c"Word Param\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"smb_pipe.word_param\00", align 1
@hf_smb_pipe_doubleword_param = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [17 x i8] c"Doubleword Param\00", align 1
@.str.329 = private unnamed_addr constant [26 x i8] c"smb_pipe.doubleword_param\00", align 1
@hf_smb_pipe_byte_param = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [11 x i8] c"Byte Param\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"smb_pipe.byte_param\00", align 1
@hf_smb_pipe_bytes_param = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [12 x i8] c"Bytes Param\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"smb_pipe.bytes_param\00", align 1
@hf_smb_pipe_string_param = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [13 x i8] c"String Param\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"smb_pipe.string_param\00", align 1
@hf_smb_pipe_stringz_param = internal global i32 0, align 4
@proto_register_smb_pipe.ett = internal global [3 x ptr] [ptr @ett_smb_pipe, ptr @ett_smb_pipe_fragment, ptr @ett_smb_pipe_fragments], align 16
@ett_smb_pipe_fragment = internal global i32 0, align 4
@ett_smb_pipe_fragments = internal global i32 0, align 4
@proto_register_smb_pipe.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_smb_pipe_bogus_netwkstauserlogon, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.336, i32 150994944, i32 6291456, ptr @.str.337, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_smb_pipe_bad_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.338, i32 150994944, i32 8388608, ptr @.str.339, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_smb_pipe_bogus_netwkstauserlogon = internal global %struct.expert_field zeroinitializer, align 4
@.str.336 = private unnamed_addr constant [44 x i8] c"smb_pipe.bogus_netwkstauserlogon_parameters\00", align 1
@.str.337 = private unnamed_addr constant [35 x i8] c"Bogus NetWkstaUserLogon parameters\00", align 1
@ei_smb_pipe_bad_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.338 = private unnamed_addr constant [18 x i8] c"smb_pipe.bad_type\00", align 1
@.str.339 = private unnamed_addr constant [15 x i8] c"Bad type field\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"SMB Pipe Protocol\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"smb_pipe\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"smb_transact\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"SMB Pipe DCERPC data\00", align 1
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.344 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"NetShareEnum\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"NetShareGetInfo\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"NetShareSetInfo\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"NetShareAdd\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"NetShareDel\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"NetShareCheck\00", align 1
@.str.351 = private unnamed_addr constant [15 x i8] c"NetSessionEnum\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"NetSessionGetInfo\00", align 1
@.str.353 = private unnamed_addr constant [14 x i8] c"NetSessionDel\00", align 1
@.str.354 = private unnamed_addr constant [18 x i8] c"NetConnectionEnum\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"NetFileEnum\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"NetFileGetInfo\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"NetFileClose\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"NetServerGetInfo\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"NetServerSetInfo\00", align 1
@.str.360 = private unnamed_addr constant [18 x i8] c"NetServerDiskEnum\00", align 1
@.str.361 = private unnamed_addr constant [22 x i8] c"NetServerAdminCommand\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"NetAuditOpen\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"NetAuditClear\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"NetErrorLogOpen\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"NetErrorLogClear\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"NetCharDevEnum\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"NetCharDevGetInfo\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"NetCharDevControl\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"NetCharDevQEnum\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"NetCharDevQGetInfo\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"NetCharDevQSetInfo\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"NetCharDevQPurge\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"NetCharDevQPurgeSelf\00", align 1
@.str.374 = private unnamed_addr constant [19 x i8] c"NetMessageNameEnum\00", align 1
@.str.375 = private unnamed_addr constant [22 x i8] c"NetMessageNameGetInfo\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"NetMessageNameAdd\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"NetMessageNameDel\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"NetMessageNameFwd\00", align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"NetMessageNameUnFwd\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"NetMessageBufferSend\00", align 1
@.str.381 = private unnamed_addr constant [19 x i8] c"NetMessageFileSend\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"NetMessageLogFileSet\00", align 1
@.str.383 = private unnamed_addr constant [21 x i8] c"NetMessageLogFileGet\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"NetServiceEnum\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"NetServiceInstall\00", align 1
@.str.386 = private unnamed_addr constant [18 x i8] c"NetServiceControl\00", align 1
@.str.387 = private unnamed_addr constant [14 x i8] c"NetAccessEnum\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"NetAccessGetInfo\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"NetAccessSetInfo\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"NetAccessAdd\00", align 1
@.str.391 = private unnamed_addr constant [13 x i8] c"NetAccessDel\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"NetGroupEnum\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"NetGroupAdd\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"NetGroupDel\00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"NetGroupAddUser\00", align 1
@.str.396 = private unnamed_addr constant [16 x i8] c"NetGroupDelUser\00", align 1
@.str.397 = private unnamed_addr constant [17 x i8] c"NetGroupGetUsers\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"NetUserEnum\00", align 1
@.str.399 = private unnamed_addr constant [11 x i8] c"NetUserAdd\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"NetUserDel\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"NetUserGetInfo\00", align 1
@.str.402 = private unnamed_addr constant [15 x i8] c"NetUserSetInfo\00", align 1
@.str.403 = private unnamed_addr constant [19 x i8] c"NetUserPasswordSet\00", align 1
@.str.404 = private unnamed_addr constant [17 x i8] c"NetUserGetGroups\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"NetWkstaSetUID\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"NetWkstaGetInfo\00", align 1
@.str.407 = private unnamed_addr constant [16 x i8] c"NetWkstaSetInfo\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"NetUseEnum\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"NetUseAdd\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"NetUseDel\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"NetUseGetInfo\00", align 1
@.str.412 = private unnamed_addr constant [12 x i8] c"WPrintQEnum\00", align 1
@.str.413 = private unnamed_addr constant [15 x i8] c"WPrintQGetInfo\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"WPrintQSetInfo\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"WPrintQAdd\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"WPrintQDel\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"WPrintQPause\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c"WPrintQContinue\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c"WPrintJobEnum\00", align 1
@.str.420 = private unnamed_addr constant [17 x i8] c"WPrintJobGetInfo\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"WPrintJobSetInfo_OLD\00", align 1
@.str.422 = private unnamed_addr constant [13 x i8] c"WPrintJobDel\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"WPrintJobPause\00", align 1
@.str.424 = private unnamed_addr constant [18 x i8] c"WPrintJobContinue\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"WPrintDestEnum\00", align 1
@.str.426 = private unnamed_addr constant [18 x i8] c"WPrintDestGetInfo\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c"WPrintDestControl\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"NetProfileSave\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"NetProfileLoad\00", align 1
@.str.430 = private unnamed_addr constant [17 x i8] c"NetStatisticsGet\00", align 1
@.str.431 = private unnamed_addr constant [19 x i8] c"NetStatisticsClear\00", align 1
@.str.432 = private unnamed_addr constant [13 x i8] c"NetRemoteTOD\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"WNetBiosEnum\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c"WNetBiosGetInfo\00", align 1
@.str.435 = private unnamed_addr constant [14 x i8] c"NetServerEnum\00", align 1
@.str.436 = private unnamed_addr constant [16 x i8] c"I_NetServerEnum\00", align 1
@.str.437 = private unnamed_addr constant [18 x i8] c"NetServiceGetInfo\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"WPrintQPurge\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"NetServerEnum2\00", align 1
@.str.440 = private unnamed_addr constant [22 x i8] c"NetAccessGetUserPerms\00", align 1
@.str.441 = private unnamed_addr constant [16 x i8] c"NetGroupGetInfo\00", align 1
@.str.442 = private unnamed_addr constant [16 x i8] c"NetGroupSetInfo\00", align 1
@.str.443 = private unnamed_addr constant [17 x i8] c"NetGroupSetUsers\00", align 1
@.str.444 = private unnamed_addr constant [17 x i8] c"NetUserSetGroups\00", align 1
@.str.445 = private unnamed_addr constant [17 x i8] c"NetUserModalsGet\00", align 1
@.str.446 = private unnamed_addr constant [17 x i8] c"NetUserModalsSet\00", align 1
@.str.447 = private unnamed_addr constant [13 x i8] c"NetFileEnum2\00", align 1
@.str.448 = private unnamed_addr constant [12 x i8] c"NetUserAdd2\00", align 1
@.str.449 = private unnamed_addr constant [16 x i8] c"NetUserSetInfo2\00", align 1
@.str.450 = private unnamed_addr constant [16 x i8] c"SetUserPassword\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"I_NetServerEnum2\00", align 1
@.str.452 = private unnamed_addr constant [14 x i8] c"NetConfigGet2\00", align 1
@.str.453 = private unnamed_addr constant [17 x i8] c"NetConfigGetAll2\00", align 1
@.str.454 = private unnamed_addr constant [13 x i8] c"NetGetDCName\00", align 1
@.str.455 = private unnamed_addr constant [17 x i8] c"NetHandleGetInfo\00", align 1
@.str.456 = private unnamed_addr constant [17 x i8] c"NetHandleSetInfo\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"NetStatisticsGet2\00", align 1
@.str.458 = private unnamed_addr constant [14 x i8] c"WBuildGetInfo\00", align 1
@.str.459 = private unnamed_addr constant [16 x i8] c"NetFileGetInfo2\00", align 1
@.str.460 = private unnamed_addr constant [14 x i8] c"NetFileClose2\00", align 1
@.str.461 = private unnamed_addr constant [22 x i8] c"NetServerReqChallenge\00", align 1
@.str.462 = private unnamed_addr constant [22 x i8] c"NetServerAuthenticate\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"NetServerPasswordSet\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"WNetAccountDeltas\00", align 1
@.str.465 = private unnamed_addr constant [16 x i8] c"WNetAccountSync\00", align 1
@.str.466 = private unnamed_addr constant [13 x i8] c"NetUserEnum2\00", align 1
@.str.467 = private unnamed_addr constant [18 x i8] c"NetWkstaUserLogon\00", align 1
@.str.468 = private unnamed_addr constant [19 x i8] c"NetWkstaUserLogoff\00", align 1
@.str.469 = private unnamed_addr constant [13 x i8] c"NetLogonEnum\00", align 1
@.str.470 = private unnamed_addr constant [16 x i8] c"NetErrorLogRead\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"I_NetPathType\00", align 1
@.str.472 = private unnamed_addr constant [22 x i8] c"I_NetPathCanonicalize\00", align 1
@.str.473 = private unnamed_addr constant [17 x i8] c"I_NetPathCompare\00", align 1
@.str.474 = private unnamed_addr constant [18 x i8] c"I_NetNameValidate\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"I_NetNameCanonicalize\00", align 1
@.str.476 = private unnamed_addr constant [17 x i8] c"I_NetNameCompare\00", align 1
@.str.477 = private unnamed_addr constant [13 x i8] c"NetAuditRead\00", align 1
@.str.478 = private unnamed_addr constant [14 x i8] c"WPrintDestAdd\00", align 1
@.str.479 = private unnamed_addr constant [18 x i8] c"WPrintDestSetInfo\00", align 1
@.str.480 = private unnamed_addr constant [14 x i8] c"WPrintDestDel\00", align 1
@.str.481 = private unnamed_addr constant [17 x i8] c"NetUserValidate2\00", align 1
@.str.482 = private unnamed_addr constant [17 x i8] c"WPrintJobSetInfo\00", align 1
@.str.483 = private unnamed_addr constant [21 x i8] c"TI_NetServerDiskEnum\00", align 1
@.str.484 = private unnamed_addr constant [24 x i8] c"TI_NetServerDiskGetInfo\00", align 1
@.str.485 = private unnamed_addr constant [18 x i8] c"TI_FTVerifyMirror\00", align 1
@.str.486 = private unnamed_addr constant [17 x i8] c"TI_FTAbortVerify\00", align 1
@.str.487 = private unnamed_addr constant [13 x i8] c"TI_FTGetInfo\00", align 1
@.str.488 = private unnamed_addr constant [13 x i8] c"TI_FTSetInfo\00", align 1
@.str.489 = private unnamed_addr constant [14 x i8] c"TI_FTLockDisk\00", align 1
@.str.490 = private unnamed_addr constant [14 x i8] c"TI_FTFixError\00", align 1
@.str.491 = private unnamed_addr constant [14 x i8] c"TI_FTAbortFix\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"TI_FTDiagnoseError\00", align 1
@.str.493 = private unnamed_addr constant [19 x i8] c"TI_FTGetDriveStats\00", align 1
@.str.494 = private unnamed_addr constant [18 x i8] c"TI_FTErrorGetInfo\00", align 1
@.str.495 = private unnamed_addr constant [15 x i8] c"NetAccessCheck\00", align 1
@.str.496 = private unnamed_addr constant [14 x i8] c"NetAlertRaise\00", align 1
@.str.497 = private unnamed_addr constant [14 x i8] c"NetAlertStart\00", align 1
@.str.498 = private unnamed_addr constant [13 x i8] c"NetAlertStop\00", align 1
@.str.499 = private unnamed_addr constant [14 x i8] c"NetAuditWrite\00", align 1
@.str.500 = private unnamed_addr constant [14 x i8] c"NetIRemoteAPI\00", align 1
@.str.501 = private unnamed_addr constant [17 x i8] c"NetServiceStatus\00", align 1
@.str.502 = private unnamed_addr constant [20 x i8] c"I_NetServerRegister\00", align 1
@.str.503 = private unnamed_addr constant [22 x i8] c"I_NetServerDeregister\00", align 1
@.str.504 = private unnamed_addr constant [22 x i8] c"I_NetSessionEntryMake\00", align 1
@.str.505 = private unnamed_addr constant [23 x i8] c"I_NetSessionEntryClear\00", align 1
@.str.506 = private unnamed_addr constant [25 x i8] c"I_NetSessionEntryGetInfo\00", align 1
@.str.507 = private unnamed_addr constant [25 x i8] c"I_NetSessionEntrySetInfo\00", align 1
@.str.508 = private unnamed_addr constant [25 x i8] c"I_NetConnectionEntryMake\00", align 1
@.str.509 = private unnamed_addr constant [26 x i8] c"I_NetConnectionEntryClear\00", align 1
@.str.510 = private unnamed_addr constant [28 x i8] c"I_NetConnectionEntrySetInfo\00", align 1
@.str.511 = private unnamed_addr constant [28 x i8] c"I_NetConnectionEntryGetInfo\00", align 1
@.str.512 = private unnamed_addr constant [19 x i8] c"I_NetFileEntryMake\00", align 1
@.str.513 = private unnamed_addr constant [20 x i8] c"I_NetFileEntryClear\00", align 1
@.str.514 = private unnamed_addr constant [22 x i8] c"I_NetFileEntrySetInfo\00", align 1
@.str.515 = private unnamed_addr constant [22 x i8] c"I_NetFileEntryGetInfo\00", align 1
@.str.516 = private unnamed_addr constant [24 x i8] c"AltSrvMessageBufferSend\00", align 1
@.str.517 = private unnamed_addr constant [22 x i8] c"AltSrvMessageFileSend\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"wI_NetRplWkstaEnum\00", align 1
@.str.519 = private unnamed_addr constant [22 x i8] c"wI_NetRplWkstaGetInfo\00", align 1
@.str.520 = private unnamed_addr constant [22 x i8] c"wI_NetRplWkstaSetInfo\00", align 1
@.str.521 = private unnamed_addr constant [18 x i8] c"wI_NetRplWkstaAdd\00", align 1
@.str.522 = private unnamed_addr constant [18 x i8] c"wI_NetRplWkstaDel\00", align 1
@.str.523 = private unnamed_addr constant [21 x i8] c"wI_NetRplProfileEnum\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"wI_NetRplProfileGetInfo\00", align 1
@.str.525 = private unnamed_addr constant [24 x i8] c"wI_NetRplProfileSetInfo\00", align 1
@.str.526 = private unnamed_addr constant [20 x i8] c"wI_NetRplProfileAdd\00", align 1
@.str.527 = private unnamed_addr constant [20 x i8] c"wI_NetRplProfileDel\00", align 1
@.str.528 = private unnamed_addr constant [22 x i8] c"wI_NetRplProfileClone\00", align 1
@.str.529 = private unnamed_addr constant [25 x i8] c"wI_NetRplBaseProfileEnum\00", align 1
@.str.530 = private unnamed_addr constant [16 x i8] c"WIServerSetInfo\00", align 1
@.str.531 = private unnamed_addr constant [17 x i8] c"WPrintDriverEnum\00", align 1
@.str.532 = private unnamed_addr constant [21 x i8] c"WPrintQProcessorEnum\00", align 1
@.str.533 = private unnamed_addr constant [15 x i8] c"WPrintPortEnum\00", align 1
@.str.534 = private unnamed_addr constant [19 x i8] c"WNetWriteUpdateLog\00", align 1
@.str.535 = private unnamed_addr constant [18 x i8] c"WNetAccountUpdate\00", align 1
@.str.536 = private unnamed_addr constant [25 x i8] c"WNetAccountConfirmUpdate\00", align 1
@.str.537 = private unnamed_addr constant [13 x i8] c"NetConfigSet\00", align 1
@.str.538 = private unnamed_addr constant [19 x i8] c"WAccountsReplicate\00", align 1
@.str.539 = private unnamed_addr constant [21 x i8] c"SamOEMChangePassword\00", align 1
@.str.540 = private unnamed_addr constant [15 x i8] c"NetServerEnum3\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"WPrintDriverGetInfo\00", align 1
@.str.542 = private unnamed_addr constant [20 x i8] c"WPrintDriverSetInfo\00", align 1
@.str.543 = private unnamed_addr constant [12 x i8] c"NetAliasAdd\00", align 1
@.str.544 = private unnamed_addr constant [12 x i8] c"NetAliasDel\00", align 1
@.str.545 = private unnamed_addr constant [16 x i8] c"NetAliasGetInfo\00", align 1
@.str.546 = private unnamed_addr constant [16 x i8] c"NetAliasSetInfo\00", align 1
@.str.547 = private unnamed_addr constant [13 x i8] c"NetAliasEnum\00", align 1
@.str.548 = private unnamed_addr constant [19 x i8] c"NetUserGetLogonAsn\00", align 1
@.str.549 = private unnamed_addr constant [19 x i8] c"NetUserSetLogonAsn\00", align 1
@.str.550 = private unnamed_addr constant [17 x i8] c"NetUserGetAppSel\00", align 1
@.str.551 = private unnamed_addr constant [17 x i8] c"NetUserSetAppSel\00", align 1
@.str.552 = private unnamed_addr constant [10 x i8] c"NetAppAdd\00", align 1
@.str.553 = private unnamed_addr constant [10 x i8] c"NetAppDel\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"NetAppGetInfo\00", align 1
@.str.555 = private unnamed_addr constant [14 x i8] c"NetAppSetInfo\00", align 1
@.str.556 = private unnamed_addr constant [11 x i8] c"NetAppEnum\00", align 1
@.str.557 = private unnamed_addr constant [16 x i8] c"NetUserDCDBInit\00", align 1
@.str.558 = private unnamed_addr constant [11 x i8] c"NetDASDAdd\00", align 1
@.str.559 = private unnamed_addr constant [11 x i8] c"NetDASDDel\00", align 1
@.str.560 = private unnamed_addr constant [15 x i8] c"NetDASDGetInfo\00", align 1
@.str.561 = private unnamed_addr constant [15 x i8] c"NetDASDSetInfo\00", align 1
@.str.562 = private unnamed_addr constant [12 x i8] c"NetDASDEnum\00", align 1
@.str.563 = private unnamed_addr constant [13 x i8] c"NetDASDCheck\00", align 1
@.str.564 = private unnamed_addr constant [11 x i8] c"NetDASDCtl\00", align 1
@.str.565 = private unnamed_addr constant [24 x i8] c"NetUserRemoteLogonCheck\00", align 1
@.str.566 = private unnamed_addr constant [20 x i8] c"NetUserPasswordSet3\00", align 1
@.str.567 = private unnamed_addr constant [21 x i8] c"NetCreateRIPLMachine\00", align 1
@.str.568 = private unnamed_addr constant [21 x i8] c"NetDeleteRIPLMachine\00", align 1
@.str.569 = private unnamed_addr constant [22 x i8] c"NetGetRIPLMachineInfo\00", align 1
@.str.570 = private unnamed_addr constant [22 x i8] c"NetSetRIPLMachineInfo\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"NetEnumRIPLMachine\00", align 1
@.str.572 = private unnamed_addr constant [11 x i8] c"I_ShareAdd\00", align 1
@.str.573 = private unnamed_addr constant [12 x i8] c"I_AliasEnum\00", align 1
@.str.574 = private unnamed_addr constant [15 x i8] c"NetAccessApply\00", align 1
@.str.575 = private unnamed_addr constant [12 x i8] c"WPrt16Query\00", align 1
@.str.576 = private unnamed_addr constant [10 x i8] c"WPrt16Set\00", align 1
@.str.577 = private unnamed_addr constant [14 x i8] c"NetUserDel100\00", align 1
@.str.578 = private unnamed_addr constant [25 x i8] c"NetUserRemoteLogonCheck2\00", align 1
@.str.579 = private unnamed_addr constant [14 x i8] c"WRemoteTODSet\00", align 1
@.str.580 = private unnamed_addr constant [17 x i8] c"WPrintJobMoveAll\00", align 1
@.str.581 = private unnamed_addr constant [14 x i8] c"W16AppParmAdd\00", align 1
@.str.582 = private unnamed_addr constant [14 x i8] c"W16AppParmDel\00", align 1
@.str.583 = private unnamed_addr constant [14 x i8] c"W16AppParmGet\00", align 1
@.str.584 = private unnamed_addr constant [14 x i8] c"W16AppParmSet\00", align 1
@.str.585 = private unnamed_addr constant [21 x i8] c"W16RIPLMachineCreate\00", align 1
@.str.586 = private unnamed_addr constant [22 x i8] c"W16RIPLMachineGetInfo\00", align 1
@.str.587 = private unnamed_addr constant [22 x i8] c"W16RIPLMachineSetInfo\00", align 1
@.str.588 = private unnamed_addr constant [19 x i8] c"W16RIPLMachineEnum\00", align 1
@.str.589 = private unnamed_addr constant [27 x i8] c"W16RIPLMachineListParmEnum\00", align 1
@.str.590 = private unnamed_addr constant [24 x i8] c"W16RIPLMachClassGetInfo\00", align 1
@.str.591 = private unnamed_addr constant [21 x i8] c"W16RIPLMachClassEnum\00", align 1
@.str.592 = private unnamed_addr constant [23 x i8] c"W16RIPLMachClassCreate\00", align 1
@.str.593 = private unnamed_addr constant [24 x i8] c"W16RIPLMachClassSetInfo\00", align 1
@.str.594 = private unnamed_addr constant [23 x i8] c"W16RIPLMachClassDelete\00", align 1
@.str.595 = private unnamed_addr constant [23 x i8] c"W16RIPLMachClassLPEnum\00", align 1
@.str.596 = private unnamed_addr constant [21 x i8] c"W16RIPLMachineDelete\00", align 1
@.str.597 = private unnamed_addr constant [18 x i8] c"W16WSLevelGetInfo\00", align 1
@.str.598 = private unnamed_addr constant [17 x i8] c"NetServerNameAdd\00", align 1
@.str.599 = private unnamed_addr constant [17 x i8] c"NetServerNameDel\00", align 1
@.str.600 = private unnamed_addr constant [18 x i8] c"NetServerNameEnum\00", align 1
@.str.601 = private unnamed_addr constant [12 x i8] c"I_WDASDEnum\00", align 1
@.str.602 = private unnamed_addr constant [21 x i8] c"I_WDASDEnumTerminate\00", align 1
@.str.603 = private unnamed_addr constant [16 x i8] c"I_WDASDSetInfo2\00", align 1
@commands = internal constant [260 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 285, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 286, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 295, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 297, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 298, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 309, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 311, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 312, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 313, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 314, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 316, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 317, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 318, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.605 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.606 = private unnamed_addr constant [32 x i8] c"User has insufficient privilege\00", align 1
@.str.607 = private unnamed_addr constant [25 x i8] c"Network access is denied\00", align 1
@.str.608 = private unnamed_addr constant [34 x i8] c"The specified password is invalid\00", align 1
@.str.609 = private unnamed_addr constant [29 x i8] c"Additional data is available\00", align 1
@.str.610 = private unnamed_addr constant [46 x i8] c"Service is not running on the remote computer\00", align 1
@.str.611 = private unnamed_addr constant [29 x i8] c"Supplied buffer is too small\00", align 1
@.str.612 = private unnamed_addr constant [60 x i8] c"Server is not configured for transactions (IPC$ not shared)\00", align 1
@.str.613 = private unnamed_addr constant [60 x i8] c"An error occurred while loading or running the logon script\00", align 1
@.str.614 = private unnamed_addr constant [42 x i8] c"The logon was not validated by any server\00", align 1
@.str.615 = private unnamed_addr constant [54 x i8] c"The logon server is running an older software version\00", align 1
@.str.616 = private unnamed_addr constant [28 x i8] c"The user name was not found\00", align 1
@.str.617 = private unnamed_addr constant [52 x i8] c"Operation not permitted on Backup Domain Controller\00", align 1
@.str.618 = private unnamed_addr constant [52 x i8] c"The user is not allowed to logon from this computer\00", align 1
@.str.619 = private unnamed_addr constant [46 x i8] c"The user is not allowed to logon at this time\00", align 1
@.str.620 = private unnamed_addr constant [30 x i8] c"The user password has expired\00", align 1
@.str.621 = private unnamed_addr constant [31 x i8] c"The password cannot be changed\00", align 1
@.str.622 = private unnamed_addr constant [26 x i8] c"The password is too short\00", align 1
@status_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 2114, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 2123, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 2141, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 2212, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 2214, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 2217, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 2221, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 2226, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 2240, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 2241, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 2242, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 2243, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 2246, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.624 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.625 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.626 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.627 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.628 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.629 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.630 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@weekday_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.632 = private unnamed_addr constant [6 x i8] c"Guest\00", align 1
@.str.633 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.634 = private unnamed_addr constant [14 x i8] c"Administrator\00", align 1
@privilege_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.636 = private unnamed_addr constant [15 x i8] c"Print operator\00", align 1
@.str.637 = private unnamed_addr constant [24 x i8] c"Communications operator\00", align 1
@.str.638 = private unnamed_addr constant [16 x i8] c"Server operator\00", align 1
@.str.639 = private unnamed_addr constant [18 x i8] c"Accounts operator\00", align 1
@op_privilege_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.641 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.642 = private unnamed_addr constant [14 x i8] c"CallNamedPipe\00", align 1
@.str.643 = private unnamed_addr constant [14 x i8] c"WaitNamedPipe\00", align 1
@.str.644 = private unnamed_addr constant [14 x i8] c"PeekNamedPipe\00", align 1
@.str.645 = private unnamed_addr constant [14 x i8] c"QNmPHandState\00", align 1
@.str.646 = private unnamed_addr constant [16 x i8] c"SetNmPHandState\00", align 1
@.str.647 = private unnamed_addr constant [12 x i8] c"QNmPipeInfo\00", align 1
@.str.648 = private unnamed_addr constant [15 x i8] c"TransactNmPipe\00", align 1
@.str.649 = private unnamed_addr constant [14 x i8] c"RawReadNmPipe\00", align 1
@.str.650 = private unnamed_addr constant [15 x i8] c"RawWriteNmPipe\00", align 1
@functions = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.652 = private unnamed_addr constant [11 x i8] c"%s Request\00", align 1
@.str.653 = private unnamed_addr constant [21 x i8] c"Unknown Command (%u)\00", align 1
@.str.654 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.655 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-smb-pipe.c\00", align 1
@.str.656 = private unnamed_addr constant [33 x i8] c"trp->param_descrip == ((void*)0)\00", align 1
@.str.657 = private unnamed_addr constant [32 x i8] c"trp->data_descrip == ((void*)0)\00", align 1
@.str.658 = private unnamed_addr constant [36 x i8] c"trp->aux_data_descrip == ((void*)0)\00", align 1
@.str.659 = private unnamed_addr constant [20 x i8] c"%s Interim Response\00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"%s Response\00", align 1
@lm_null = internal constant [1 x %struct.item_t] zeroinitializer, align 16
@.str.661 = private unnamed_addr constant [17 x i8] c"Available Shares\00", align 1
@.str.662 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.663 = private unnamed_addr constant [8 x i8] c"Servers\00", align 1
@lmd = internal constant [13 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @lm_params_req_netshareenum, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netshareenum, ptr @.str.661, ptr @ett_lanman_shares, ptr @netshareenum_share_entry, ptr @ett_lanman_share, ptr @lm_data_resp_netshareenum, ptr @lm_null }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @lm_params_req_netsharegetinfo, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netsharegetinfo, ptr null, ptr null, ptr null, ptr null, ptr @lm_data_resp_netsharegetinfo, ptr @lm_null }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @lm_params_req_netservergetinfo, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netservergetinfo, ptr null, ptr null, ptr null, ptr null, ptr @lm_data_serverinfo, ptr @lm_null }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 56, [4 x i8] zeroinitializer, ptr @lm_params_req_netusergetinfo, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netusergetinfo, ptr null, ptr null, ptr null, ptr null, ptr @lm_data_resp_netusergetinfo, ptr @lm_null }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 59, [4 x i8] zeroinitializer, ptr @lm_params_req_netusergetgroups, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netusergetgroups, ptr @.str.662, ptr @ett_lanman_groups, ptr null, ptr null, ptr @lm_data_resp_netusergetgroups, ptr @lm_null }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 91, [4 x i8] zeroinitializer, ptr @lm_null, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_null, ptr null, ptr null, ptr null, ptr null, ptr @lm_data_resp_netremotetod, ptr @lm_null }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 104, [4 x i8] zeroinitializer, ptr @lm_params_req_netserverenum2, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netserverenum2, ptr @.str.663, ptr @ett_lanman_servers, ptr @netserverenum2_server_entry, ptr @ett_lanman_server, ptr @lm_data_serverinfo, ptr @lm_null }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 63, [4 x i8] zeroinitializer, ptr @lm_params_req_netwkstagetinfo, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netwkstagetinfo, ptr null, ptr null, ptr null, ptr null, ptr @lm_data_resp_netwkstagetinfo, ptr @lm_null }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 132, [4 x i8] zeroinitializer, ptr @lm_params_req_netwkstauserlogon, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netwkstauserlogon, ptr null, ptr null, ptr null, ptr null, ptr @lm_data_resp_netwkstauserlogon, ptr @lm_null }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 133, [4 x i8] zeroinitializer, ptr @lm_params_req_netwkstauserlogoff, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netwkstauserlogoff, ptr null, ptr null, ptr null, ptr null, ptr @lm_data_resp_netwkstauserlogoff, ptr @lm_null }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 214, [4 x i8] zeroinitializer, ptr @lm_params_req_samoemchangepassword, ptr null, ptr null, ptr @lm_data_req_samoemchangepassword, ptr @lm_null, ptr @lm_null, ptr null, ptr null, ptr null, ptr null, ptr @lm_null_list, ptr @lm_null }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 215, [4 x i8] zeroinitializer, ptr @lm_params_req_netserverenum3, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netserverenum2, ptr @.str.663, ptr @ett_lanman_servers, ptr @netserverenum2_server_entry, ptr @ett_lanman_server, ptr @lm_data_serverinfo, ptr @lm_null }, { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @lm_null, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_null, ptr null, ptr null, ptr null, ptr @ett_lanman_unknown_entry, ptr @lm_null_list, ptr @lm_null }], align 16
@lm_params_req_netshareenum = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_detail_level, ptr @add_detail_level, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_recv_buf_len, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_params_resp_netshareenum = internal constant [2 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_acount, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_data_resp_netshareenum = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @lm_data_resp_netshareenum_1 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @lm_null }], align 16
@no_hf = internal global i32 -1, align 4
@lm_data_resp_netshareenum_1 = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_share_name, ptr @add_string_param_update_parent, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @no_hf, ptr @add_pad_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_share_type, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_share_comment, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.669 = private unnamed_addr constant [13 x i8] c"hf_index > 0\00", align 1
@.str.670 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.671 = private unnamed_addr constant [32 x i8] c"<String goes past end of frame>\00", align 1
@lm_params_req_netsharegetinfo = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_share_name, ptr @add_string_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_detail_level, ptr @add_detail_level, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_params_resp_netsharegetinfo = internal constant [2 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_abytes, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_data_resp_netsharegetinfo = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @lm_data_resp_netsharegetinfo_0 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @lm_data_resp_netsharegetinfo_1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @lm_data_resp_netsharegetinfo_2 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @lm_null }], align 16
@lm_data_resp_netsharegetinfo_0 = internal constant [2 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_share_name, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_data_resp_netsharegetinfo_1 = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_share_name, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @no_hf, ptr @add_pad_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_share_type, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_share_comment, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_data_resp_netsharegetinfo_2 = internal constant [10 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_share_name, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @no_hf, ptr @add_pad_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_share_type, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_share_comment, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_share_permissions, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_share_max_uses, ptr @add_max_uses, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_share_current_uses, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_share_path, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_share_password, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.678 = private unnamed_addr constant [9 x i8] c"No limit\00", align 1
@lm_params_req_netservergetinfo = internal constant [2 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_detail_level, ptr @add_detail_level, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_params_resp_netservergetinfo = internal constant [2 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_abytes, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_data_serverinfo = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @lm_data_serverinfo_0 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @lm_data_serverinfo_1 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @lm_null }], align 16
@lm_data_serverinfo_0 = internal constant [2 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_server_name, ptr @add_string_param_update_parent, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_data_serverinfo_1 = internal constant [6 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_server_name, ptr @add_string_param_update_parent, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_server_major, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_server_minor, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @no_hf, ptr @add_server_type, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_server_comment, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_params_req_netusergetinfo = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_user_name, ptr @add_string_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_detail_level, ptr @add_detail_level, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_params_resp_netusergetinfo = internal constant [2 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_abytes, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_data_resp_netusergetinfo = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @lm_data_resp_netusergetinfo_11 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @lm_null }], align 16
@lm_data_resp_netusergetinfo_11 = internal constant [22 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_user_name, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @no_hf, ptr @add_pad_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_comment, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_user_comment, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_full_name, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_privilege_level, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_operator_privileges, ptr @add_dword_param, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_password_age, ptr @add_reltime, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_homedir, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_parameters, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_last_logon, ptr @add_abstime_absent_unknown, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_last_logoff, ptr @add_abstime_absent_unknown, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_bad_pw_count, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_num_logons, ptr @add_nlogons, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_logon_server, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_country_code, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_workstations, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_max_storage, ptr @add_max_storage, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_units_per_week, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_logon_hours, ptr @add_logon_hours, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_code_page, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.688 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.689 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.690 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.691 = private unnamed_addr constant [38 x i8] c"%s (wrong length, should be 21, is %d\00", align 1
@.str.692 = private unnamed_addr constant [29 x i8] c"<Bytes go past end of frame>\00", align 1
@lm_params_req_netusergetgroups = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_user_name, ptr @add_string_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_detail_level, ptr @add_detail_level, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_params_resp_netusergetgroups = internal constant [2 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_abytes, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_data_resp_netusergetgroups = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @lm_data_resp_netusergetgroups_0 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @lm_null }], align 16
@lm_data_resp_netusergetgroups_0 = internal constant [2 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_group_name, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_data_resp_netremotetod = internal constant [1 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @lm_data_resp_netremotetod_nolevel }], align 16
@lm_data_resp_netremotetod_nolevel = internal constant [13 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_current_time, ptr @add_abstime_absent_unknown, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_msecs, ptr @add_dword_param, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_hour, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_minute, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_second, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_hundredths, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_tzoffset, ptr @add_tzoffset, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_timeinterval, ptr @add_timeinterval, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_day, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_month, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_year, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_weekday, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.699 = private unnamed_addr constant [15 x i8] c"%s east of UTC\00", align 1
@.str.700 = private unnamed_addr constant [15 x i8] c"%s west of UTC\00", align 1
@.str.701 = private unnamed_addr constant [7 x i8] c"at UTC\00", align 1
@.str.702 = private unnamed_addr constant [11 x i8] c"%f seconds\00", align 1
@lm_params_req_netserverenum2 = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_detail_level, ptr @add_detail_level, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @no_hf, ptr @add_server_type_info, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_enumeration_domain, ptr @add_string_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_params_resp_netserverenum2 = internal constant [2 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_acount, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_params_req_netwkstagetinfo = internal constant [2 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_detail_level, ptr @add_detail_level, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_params_resp_netwkstagetinfo = internal constant [2 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_abytes, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_data_resp_netwkstagetinfo = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @lm_data_resp_netwkstagetinfo_10 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @lm_null }], align 16
@lm_data_resp_netwkstagetinfo_10 = internal constant [8 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_computer_name, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_user_name, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_workstation_domain, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_workstation_major, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_workstation_minor, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_logon_domain, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_other_domains, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_params_req_netwkstauserlogon = internal constant [6 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @no_hf, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @no_hf, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_detail_level, ptr @add_detail_level, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @no_hf, ptr @add_logon_args, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_ustruct_size, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.710 = private unnamed_addr constant [63 x i8] c"Bogus NetWkstaUserLogon parameters: length is %d, should be 54\00", align 1
@lm_params_resp_netwkstauserlogon = internal constant [2 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_abytes, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_data_resp_netwkstauserlogon = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @lm_data_resp_netwkstauserlogon_1 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @lm_null }], align 16
@lm_data_resp_netwkstauserlogon_1 = internal constant [19 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_logon_code, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_user_name, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @no_hf, ptr @add_pad_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_privilege_level, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_operator_privileges, ptr @add_dword_param, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_num_logons, ptr @add_nlogons, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_bad_pw_count, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_last_logon, ptr @add_abstime_absent_unknown, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_last_logoff, ptr @add_abstime_absent_unknown, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_logoff_time, ptr @add_abstime_absent_never, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_kickoff_time, ptr @add_abstime_absent_never, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_password_age, ptr @add_reltime, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_password_can_change, ptr @add_abstime_absent_never, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_password_must_change, ptr @add_abstime_absent_never, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_server_name, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_logon_domain, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_script_path, ptr @add_stringz_pointer_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_reserved, ptr @add_dword_param, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.714 = private unnamed_addr constant [6 x i8] c"Never\00", align 1
@lm_params_req_netwkstauserlogoff = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_user_name, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @no_hf, ptr @add_pad_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_workstation_name, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_params_resp_netwkstauserlogoff = internal constant [2 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_abytes, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_data_resp_netwkstauserlogoff = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @lm_data_resp_netwkstauserlogoff_1 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @lm_null }], align 16
@lm_data_resp_netwkstauserlogoff_1 = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_logoff_code, ptr @add_word_param, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_duration, ptr @add_reltime, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_num_logons, ptr @add_nlogons, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_params_req_samoemchangepassword = internal constant [2 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_user_name, ptr @add_string_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_data_req_samoemchangepassword = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_new_password, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_old_password, ptr @add_bytes_param, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@lm_null_list = internal constant [1 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @lm_null }], align 16
@lm_params_req_netserverenum3 = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @hf_detail_level, ptr @add_detail_level, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @no_hf, ptr @add_server_type_info, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_enumeration_domain, ptr @add_string_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @hf_last_entry, ptr @add_string_param, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.723 = private unnamed_addr constant [44 x i8] c"%s: Value is %u (0x%04X), type is wrong (W)\00", align 1
@.str.724 = private unnamed_addr constant [44 x i8] c"%s: Value is %u (0x%08X), type is wrong (D)\00", align 1
@.str.725 = private unnamed_addr constant [35 x i8] c"%s: Value is %s, type is wrong (b)\00", align 1
@.str.726 = private unnamed_addr constant [35 x i8] c"%s: Value is %s, type is wrong (z)\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.727 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.728 = private unnamed_addr constant [15 x i8] c"(Null pointer)\00", align 1
@.str.729 = private unnamed_addr constant [35 x i8] c"%s: Value is %s, type is wrong (B)\00", align 1
@.str.730 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.731 = private unnamed_addr constant [35 x i8] c"%s: Value is %s, type is wrong (g)\00", align 1
@.str.732 = private unnamed_addr constant [44 x i8] c"%s: Value is %u (0x%08X), type is wrong (i)\00", align 1
@.str.733 = private unnamed_addr constant [8 x i8] c"Entries\00", align 1
@.str.734 = private unnamed_addr constant [27 x i8] c" (No descriptor available)\00", align 1
@.str.735 = private unnamed_addr constant [23 x i8] c"Disconnected by server\00", align 1
@.str.736 = private unnamed_addr constant [10 x i8] c"Listening\00", align 1
@.str.737 = private unnamed_addr constant [27 x i8] c"Connection to server is OK\00", align 1
@.str.738 = private unnamed_addr constant [29 x i8] c"Server end of pipe is closed\00", align 1
@pipe_status = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pipe_lanman() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.251, ptr noundef @.str.252, ptr noundef @.str.253)
  store i32 %1, ptr @proto_smb_lanman, align 4
  %2 = load i32, ptr @proto_smb_lanman, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pipe_lanman.hf, i32 noundef 86)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pipe_lanman.ett, i32 noundef 8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dissect_pipe_dcerpc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %21 = load i32, ptr %11, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %8, align 8
  call void @dcerpc_set_transport_salt(i64 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 31
  store i16 0, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 33
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 34
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  store i32 %31, ptr %15, align 4
  %32 = load i8, ptr @smb_dcerpc_reassembly, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %6
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  %37 = load i32, ptr %15, align 4
  %38 = icmp uge i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 31
  store i16 2, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %34, %6
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 20
  %45 = load i8, ptr %44, align 8, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 31
  %50 = load i16, ptr %49, align 8
  %51 = icmp ne i16 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call zeroext i1 @dissector_try_heuristic(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %20, ptr noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %13, align 1
  br label %227

60:                                               ; preds = %42
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct._frame_data, ptr %63, i32 0, i32 11
  %65 = load i16, ptr %64, align 1
  %66 = lshr i16 %65, 3
  %67 = and i16 %66, 1
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %159, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @fragment_get(ptr noundef @dcerpc_reassembly_table, ptr noundef %71, i32 noundef %72, ptr noundef null)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %106, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call zeroext i1 @dissector_try_heuristic(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %20, ptr noundef %81)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %13, align 1
  %84 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %76
  br label %227

87:                                               ; preds = %76
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 34
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %15, align 4
  %97 = call ptr @fragment_add_check(ptr noundef @dcerpc_reassembly_table, ptr noundef %93, i32 noundef 0, ptr noundef %94, i32 noundef %95, ptr noundef null, i32 noundef 0, i32 noundef %96, i1 noundef zeroext true)
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 34
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %102, %103
  call void @fragment_set_tot_len(ptr noundef @dcerpc_reassembly_table, ptr noundef %98, i32 noundef %99, ptr noundef null, i32 noundef %104)
  br label %105

105:                                              ; preds = %92, %87
  br label %227

106:                                              ; preds = %70
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw %struct._fragment_head, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %17, align 8
  br label %110

110:                                              ; preds = %116, %106
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw %struct._fragment_item, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw %struct._fragment_item, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %17, align 8
  br label %110, !llvm.loop !8

120:                                              ; preds = %110
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds nuw %struct._fragment_item, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds nuw %struct._fragment_item, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %126, %129
  %131 = load i32, ptr %15, align 4
  %132 = call ptr @fragment_add_check(ptr noundef @dcerpc_reassembly_table, ptr noundef %121, i32 noundef 0, ptr noundef %122, i32 noundef %123, ptr noundef null, i32 noundef %130, i32 noundef %131, i1 noundef zeroext true)
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %158

135:                                              ; preds = %120
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct._fragment_head, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @tvb_new_chain(ptr noundef %136, ptr noundef %139)
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %141, ptr noundef %142, ptr noundef @.str.254)
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 20
  store i8 0, ptr %144, align 8
  %145 = load ptr, ptr %18, align 8
  store ptr %145, ptr %7, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call zeroext i1 @show_fragment_tree(ptr noundef %146, ptr noundef @smb_pipe_frag_items, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %19)
  %151 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = call zeroext i1 @dissector_try_heuristic(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %20, ptr noundef %155)
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %13, align 1
  br label %158

158:                                              ; preds = %135, %120
  br label %227

159:                                              ; preds = %60
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @fragment_add_check(ptr noundef @dcerpc_reassembly_table, ptr noundef %160, i32 noundef 0, ptr noundef %161, i32 noundef %162, ptr noundef null, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store ptr %163, ptr %16, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %174, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = call zeroext i1 @dissector_try_heuristic(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %20, ptr noundef %171)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %13, align 1
  br label %227

174:                                              ; preds = %159
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw %struct._fragment_head, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = call zeroext i1 @dissector_try_heuristic(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %20, ptr noundef %185)
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %13, align 1
  br label %227

188:                                              ; preds = %174
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds nuw %struct._fragment_head, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %191, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %188
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr @hf_smb_pipe_reassembled_in, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds nuw %struct._fragment_head, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 8
  %203 = call ptr @proto_tree_add_uint(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 0, i32 noundef 0, i32 noundef %202)
  br label %227

204:                                              ; preds = %188
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds nuw %struct._fragment_head, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @tvb_new_chain(ptr noundef %205, ptr noundef %208)
  store ptr %209, ptr %18, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %210, ptr noundef %211, ptr noundef @.str.254)
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 20
  store i8 0, ptr %213, align 8
  %214 = load ptr, ptr %18, align 8
  store ptr %214, ptr %7, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = call zeroext i1 @show_fragment_tree(ptr noundef %215, ptr noundef @smb_pipe_frag_items, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %19)
  %220 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = call zeroext i1 @dissector_try_heuristic(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %20, ptr noundef %224)
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %13, align 1
  br label %227

227:                                              ; preds = %204, %196, %180, %166, %158, %105, %86, %52
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 31
  store i16 0, ptr %229, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 33
  store i32 0, ptr %231, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 34
  store i32 0, ptr %233, align 8
  %234 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %235 = trunc i8 %234 to i1
  br i1 %235, label %241, label %236

236:                                              ; preds = %227
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = call i32 @call_data_dissector(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  br label %241

241:                                              ; preds = %236, %227
  %242 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %243 = trunc i8 %242 to i1
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct._packet_info, ptr %244, i32 0, i32 20
  %246 = zext i1 %243 to i8
  store i8 %246, ptr %245, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_set_transport_salt(i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dissect_pipe_smb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 -1, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #7
  %31 = load i32, ptr @proto_smb_pipe, align 4
  %32 = call ptr @find_protocol_by_id(i32 noundef %31)
  %33 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %9
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %483

35:                                               ; preds = %9
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 0
  store ptr @.str.255, ptr %37, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef @.str.255)
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw %struct.smb_info, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, ptr @.str.256, ptr @.str.257
  call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef %48)
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw %struct.smb_info, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %35
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw %struct.smb_info, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.smb_saved_info_t, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds nuw %struct.smb_info, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.smb_saved_info_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %20, align 8
  br label %67

66:                                               ; preds = %53, %35
  store ptr null, ptr %20, align 8
  br label %67

67:                                               ; preds = %66, %60
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @tvb_captured_length(ptr noundef %71)
  store i32 %72, ptr %21, align 4
  br label %74

73:                                               ; preds = %67
  store i32 0, ptr %21, align 4
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr %18, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr @proto_smb_pipe, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %21, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = load i32, ptr @ett_smb_pipe, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %23, align 8
  br label %86

86:                                               ; preds = %77, %74
  store i32 0, ptr %24, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %152

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @tvb_reported_length(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %152

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %24, align 4
  %96 = call zeroext i16 @tvb_get_letohs(ptr noundef %94, i32 noundef %95)
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %26, align 4
  %98 = load ptr, ptr %23, align 8
  %99 = load i32, ptr @hf_smb_pipe_function, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %24, align 4
  %102 = load i32, ptr %26, align 4
  %103 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef %102)
  %104 = load i32, ptr %24, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %24, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %26, align 4
  %110 = call ptr @val_to_str(i32 noundef %109, ptr noundef @functions, ptr noundef @.str.259)
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw %struct.smb_info, ptr %111, i32 0, i32 7
  %113 = load i8, ptr %112, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  %115 = select i1 %114, ptr @.str.256, ptr @.str.257
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.258, ptr noundef %110, ptr noundef %115)
  %116 = load ptr, ptr %20, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %93
  %119 = load i32, ptr %26, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %120, i32 0, i32 2
  store i32 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %118, %93
  %123 = load i32, ptr %26, align 4
  switch i32 %123, label %150 [
    i32 84, label %124
    i32 83, label %124
    i32 35, label %130
    i32 33, label %130
    i32 1, label %130
    i32 34, label %130
    i32 38, label %130
    i32 17, label %130
    i32 49, label %130
  ]

124:                                              ; preds = %122, %122
  %125 = load ptr, ptr %23, align 8
  %126 = load i32, ptr @hf_smb_pipe_priority, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %24, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef -2147483648)
  br label %151

130:                                              ; preds = %122, %122, %122, %122, %122, %122, %122
  %131 = load ptr, ptr %12, align 8
  %132 = call zeroext i16 @tvb_get_letohs(ptr noundef %131, i32 noundef 2)
  %133 = zext i16 %132 to i32
  store i32 %133, ptr %27, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = load i32, ptr %24, align 4
  %138 = load i32, ptr %27, align 4
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %19, align 8
  %141 = call ptr @dissect_smb_fid(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i16 noundef zeroext %139, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %140)
  %142 = load ptr, ptr %20, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %130
  %145 = load i32, ptr %27, align 4
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %147, i32 0, i32 3
  store i16 %146, ptr %148, align 4
  br label %149

149:                                              ; preds = %144, %130
  br label %151

150:                                              ; preds = %122
  br label %151

151:                                              ; preds = %150, %149, %124
  br label %195

152:                                              ; preds = %89, %86
  %153 = load ptr, ptr %20, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %193

155:                                              ; preds = %152
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, -1
  br i1 %159, label %160, label %193

160:                                              ; preds = %155
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %26, align 4
  %164 = load ptr, ptr %23, align 8
  %165 = load i32, ptr @hf_smb_pipe_function, align 4
  %166 = load i32, ptr %26, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %164, i32 noundef %165, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %166)
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %26, align 4
  %172 = call ptr @val_to_str(i32 noundef %171, ptr noundef @functions, ptr noundef @.str.259)
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds nuw %struct.smb_info, ptr %173, i32 0, i32 7
  %175 = load i8, ptr %174, align 1, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  %177 = select i1 %176, ptr @.str.256, ptr @.str.257
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %170, i32 noundef 25, ptr noundef @.str.258, ptr noundef %172, ptr noundef %177)
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %178, i32 0, i32 3
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %27, align 4
  %182 = load i32, ptr %27, align 4
  %183 = icmp ne i32 %182, -1
  br i1 %183, label %184, label %192

184:                                              ; preds = %160
  %185 = load ptr, ptr %15, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = load i32, ptr %27, align 4
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %19, align 8
  %191 = call ptr @dissect_smb_fid(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef 0, i32 noundef 0, i16 noundef zeroext %189, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %190)
  br label %192

192:                                              ; preds = %184, %160
  br label %194

193:                                              ; preds = %155, %152
  store i32 -1, ptr %26, align 4
  store i32 -1, ptr %27, align 4
  br label %194

194:                                              ; preds = %193, %192
  br label %195

195:                                              ; preds = %194, %151
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds nuw %struct.smb_info, ptr %196, i32 0, i32 7
  %198 = load i8, ptr %197, align 1, !range !6, !noundef !7
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %225

200:                                              ; preds = %195
  %201 = load ptr, ptr %16, align 8
  %202 = call i32 @strncmp(ptr noundef %201, ptr noundef @.str.252, i64 noundef 6) #8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 1, ptr %25, align 4
  br label %206

205:                                              ; preds = %200
  store i32 2, ptr %25, align 4
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct._frame_data, ptr %209, i32 0, i32 11
  %211 = load i16, ptr %210, align 1
  %212 = lshr i16 %211, 3
  %213 = and i16 %212, 1
  %214 = zext i16 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %206
  %217 = load ptr, ptr %20, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %483

220:                                              ; preds = %216
  %221 = load i32, ptr %25, align 4
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 4
  br label %224

224:                                              ; preds = %220, %206
  br label %233

225:                                              ; preds = %195
  %226 = load ptr, ptr %20, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %483

229:                                              ; preds = %225
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %25, align 4
  br label %233

233:                                              ; preds = %229, %224
  %234 = load ptr, ptr %20, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %483

237:                                              ; preds = %233
  %238 = load i32, ptr %26, align 4
  switch i32 %238, label %482 [
    i32 84, label %239
    i32 38, label %239
    i32 -1, label %266
    i32 83, label %482
    i32 35, label %277
    i32 33, label %307
    i32 1, label %321
    i32 34, label %335
    i32 17, label %431
    i32 49, label %451
  ]

239:                                              ; preds = %237, %237
  %240 = load i32, ptr %25, align 4
  switch i32 %240, label %265 [
    i32 1, label %241
    i32 2, label %249
  ]

241:                                              ; preds = %239
  %242 = load ptr, ptr %13, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = call zeroext i1 @dissect_pipe_lanman(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store i1 %248, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %483

249:                                              ; preds = %239
  %250 = load i32, ptr %27, align 4
  %251 = icmp ne i32 %250, -1
  br i1 %251, label %252, label %264

252:                                              ; preds = %249
  %253 = load ptr, ptr %15, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %483

256:                                              ; preds = %252
  %257 = load ptr, ptr %15, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %23, align 8
  %261 = load i32, ptr %27, align 4
  %262 = load ptr, ptr %19, align 8
  %263 = call zeroext i1 @dissect_pipe_dcerpc(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, ptr noundef %262)
  store i1 %263, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %483

264:                                              ; preds = %249
  br label %265

265:                                              ; preds = %239, %264
  br label %482

266:                                              ; preds = %237
  %267 = load i32, ptr %25, align 4
  switch i32 %267, label %276 [
    i32 1, label %268
  ]

268:                                              ; preds = %266
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = load ptr, ptr %18, align 8
  %274 = load ptr, ptr %19, align 8
  %275 = call zeroext i1 @dissect_pipe_lanman(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store i1 %275, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %483

276:                                              ; preds = %266
  br label %482

277:                                              ; preds = %237
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds nuw %struct.smb_info, ptr %278, i32 0, i32 7
  %280 = load i8, ptr %279, align 1, !range !6, !noundef !7
  %281 = trunc i8 %280 to i1
  br i1 %281, label %306, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %14, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %483

286:                                              ; preds = %282
  store i32 0, ptr %24, align 4
  %287 = load ptr, ptr %23, align 8
  %288 = load i32, ptr @hf_smb_pipe_peek_available, align 4
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr %24, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 2, i32 noundef -2147483648)
  %292 = load i32, ptr %24, align 4
  %293 = add i32 %292, 2
  store i32 %293, ptr %24, align 4
  %294 = load ptr, ptr %23, align 8
  %295 = load i32, ptr @hf_smb_pipe_peek_remaining, align 4
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr %24, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 2, i32 noundef -2147483648)
  %299 = load i32, ptr %24, align 4
  %300 = add i32 %299, 2
  store i32 %300, ptr %24, align 4
  %301 = load ptr, ptr %23, align 8
  %302 = load i32, ptr @hf_smb_pipe_peek_status, align 4
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr %24, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 2, i32 noundef -2147483648)
  br label %306

306:                                              ; preds = %286, %277
  br label %482

307:                                              ; preds = %237
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds nuw %struct.smb_info, ptr %308, i32 0, i32 7
  %310 = load i8, ptr %309, align 1, !range !6, !noundef !7
  %311 = trunc i8 %310 to i1
  br i1 %311, label %320, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %14, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %483

316:                                              ; preds = %312
  %317 = load ptr, ptr %14, align 8
  %318 = load ptr, ptr %23, align 8
  %319 = call i32 @dissect_ipc_state(ptr noundef %317, ptr noundef %318, i32 noundef 0, i1 noundef zeroext false)
  br label %320

320:                                              ; preds = %316, %307
  br label %482

321:                                              ; preds = %237
  %322 = load ptr, ptr %19, align 8
  %323 = getelementptr inbounds nuw %struct.smb_info, ptr %322, i32 0, i32 7
  %324 = load i8, ptr %323, align 1, !range !6, !noundef !7
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %334

326:                                              ; preds = %321
  %327 = load ptr, ptr %14, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %483

330:                                              ; preds = %326
  %331 = load ptr, ptr %14, align 8
  %332 = load ptr, ptr %23, align 8
  %333 = call i32 @dissect_ipc_state(ptr noundef %331, ptr noundef %332, i32 noundef 0, i1 noundef zeroext true)
  br label %334

334:                                              ; preds = %330, %321
  br label %482

335:                                              ; preds = %237
  store i32 0, ptr %24, align 4
  %336 = load ptr, ptr %19, align 8
  %337 = getelementptr inbounds nuw %struct.smb_info, ptr %336, i32 0, i32 7
  %338 = load i8, ptr %337, align 1, !range !6, !noundef !7
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %370

340:                                              ; preds = %335
  %341 = load ptr, ptr %14, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %483

344:                                              ; preds = %340
  %345 = load ptr, ptr %14, align 8
  %346 = load i32, ptr %24, align 4
  %347 = call zeroext i16 @tvb_get_letohs(ptr noundef %345, i32 noundef %346)
  store i16 %347, ptr %28, align 2
  %348 = load ptr, ptr %23, align 8
  %349 = load i32, ptr @hf_smb_pipe_getinfo_info_level, align 4
  %350 = load ptr, ptr %14, align 8
  %351 = load i32, ptr %24, align 4
  %352 = load i16, ptr %28, align 2
  %353 = zext i16 %352 to i32
  %354 = call ptr @proto_tree_add_uint(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 2, i32 noundef %353)
  %355 = load ptr, ptr %17, align 8
  %356 = getelementptr inbounds nuw %struct._packet_info, ptr %355, i32 0, i32 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct._frame_data, ptr %357, i32 0, i32 11
  %359 = load i16, ptr %358, align 1
  %360 = lshr i16 %359, 3
  %361 = and i16 %360, 1
  %362 = zext i16 %361 to i32
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %344
  %365 = load i16, ptr %28, align 2
  %366 = zext i16 %365 to i32
  %367 = load ptr, ptr %20, align 8
  %368 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %367, i32 0, i32 8
  store i32 %366, ptr %368, align 8
  br label %369

369:                                              ; preds = %364, %344
  br label %430

370:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %371 = load ptr, ptr %15, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %427

374:                                              ; preds = %370
  %375 = load ptr, ptr %20, align 8
  %376 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %375, i32 0, i32 8
  %377 = load i32, ptr %376, align 8
  switch i32 %377, label %426 [
    i32 1, label %378
  ]

378:                                              ; preds = %374
  %379 = load ptr, ptr %23, align 8
  %380 = load i32, ptr @hf_smb_pipe_getinfo_output_buffer_size, align 4
  %381 = load ptr, ptr %15, align 8
  %382 = load i32, ptr %24, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 2, i32 noundef -2147483648)
  %384 = load i32, ptr %24, align 4
  %385 = add i32 %384, 2
  store i32 %385, ptr %24, align 4
  %386 = load ptr, ptr %23, align 8
  %387 = load i32, ptr @hf_smb_pipe_getinfo_input_buffer_size, align 4
  %388 = load ptr, ptr %15, align 8
  %389 = load i32, ptr %24, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 2, i32 noundef -2147483648)
  %391 = load i32, ptr %24, align 4
  %392 = add i32 %391, 2
  store i32 %392, ptr %24, align 4
  %393 = load ptr, ptr %23, align 8
  %394 = load i32, ptr @hf_smb_pipe_getinfo_maximum_instances, align 4
  %395 = load ptr, ptr %15, align 8
  %396 = load i32, ptr %24, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 1, i32 noundef -2147483648)
  %398 = load i32, ptr %24, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %24, align 4
  %400 = load ptr, ptr %23, align 8
  %401 = load i32, ptr @hf_smb_pipe_getinfo_current_instances, align 4
  %402 = load ptr, ptr %15, align 8
  %403 = load i32, ptr %24, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 1, i32 noundef -2147483648)
  %405 = load i32, ptr %24, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %24, align 4
  %407 = load ptr, ptr %15, align 8
  %408 = load i32, ptr %24, align 4
  %409 = call zeroext i8 @tvb_get_uint8(ptr noundef %407, i32 noundef %408)
  store i8 %409, ptr %30, align 1
  %410 = load ptr, ptr %23, align 8
  %411 = load i32, ptr @hf_smb_pipe_getinfo_pipe_name_length, align 4
  %412 = load ptr, ptr %15, align 8
  %413 = load i32, ptr %24, align 4
  %414 = load i8, ptr %30, align 1
  %415 = zext i8 %414 to i32
  %416 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 1, i32 noundef %415)
  %417 = load i32, ptr %24, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %24, align 4
  %419 = load ptr, ptr %23, align 8
  %420 = load i32, ptr @hf_smb_pipe_getinfo_pipe_name, align 4
  %421 = load ptr, ptr %15, align 8
  %422 = load i32, ptr %24, align 4
  %423 = load i8, ptr %30, align 1
  %424 = zext i8 %423 to i32
  %425 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %424, i32 noundef 0)
  br label %426

426:                                              ; preds = %374, %378
  store i32 0, ptr %29, align 4
  br label %427

427:                                              ; preds = %426, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %428 = load i32, ptr %29, align 4
  switch i32 %428, label %483 [
    i32 0, label %429
  ]

429:                                              ; preds = %427
  br label %430

430:                                              ; preds = %429, %369
  br label %482

431:                                              ; preds = %237
  %432 = load ptr, ptr %19, align 8
  %433 = getelementptr inbounds nuw %struct.smb_info, ptr %432, i32 0, i32 7
  %434 = load i8, ptr %433, align 1, !range !6, !noundef !7
  %435 = trunc i8 %434 to i1
  br i1 %435, label %450, label %436

436:                                              ; preds = %431
  %437 = load ptr, ptr %15, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %483

440:                                              ; preds = %436
  %441 = load ptr, ptr %15, align 8
  %442 = load ptr, ptr %23, align 8
  %443 = load ptr, ptr %15, align 8
  %444 = call i32 @tvb_reported_length(ptr noundef %443)
  %445 = trunc i32 %444 to i16
  %446 = load ptr, ptr %15, align 8
  %447 = call i32 @tvb_reported_length(ptr noundef %446)
  %448 = trunc i32 %447 to i16
  %449 = call i32 @dissect_file_data(ptr noundef %441, ptr noundef %442, i32 noundef 0, i16 noundef zeroext %445, i32 noundef -1, i16 noundef zeroext %448)
  br label %450

450:                                              ; preds = %440, %431
  br label %482

451:                                              ; preds = %237
  store i32 0, ptr %24, align 4
  %452 = load ptr, ptr %19, align 8
  %453 = getelementptr inbounds nuw %struct.smb_info, ptr %452, i32 0, i32 7
  %454 = load i8, ptr %453, align 1, !range !6, !noundef !7
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %471

456:                                              ; preds = %451
  %457 = load ptr, ptr %15, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %483

460:                                              ; preds = %456
  %461 = load ptr, ptr %15, align 8
  %462 = load ptr, ptr %23, align 8
  %463 = load i32, ptr %24, align 4
  %464 = load ptr, ptr %15, align 8
  %465 = call i32 @tvb_reported_length(ptr noundef %464)
  %466 = trunc i32 %465 to i16
  %467 = load ptr, ptr %15, align 8
  %468 = call i32 @tvb_reported_length(ptr noundef %467)
  %469 = trunc i32 %468 to i16
  %470 = call i32 @dissect_file_data(ptr noundef %461, ptr noundef %462, i32 noundef %463, i16 noundef zeroext %466, i32 noundef -1, i16 noundef zeroext %469)
  br label %481

471:                                              ; preds = %451
  %472 = load ptr, ptr %14, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %483

475:                                              ; preds = %471
  %476 = load ptr, ptr %23, align 8
  %477 = load i32, ptr @hf_smb_pipe_write_raw_bytes_written, align 4
  %478 = load ptr, ptr %14, align 8
  %479 = load i32, ptr %24, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 2, i32 noundef -2147483648)
  br label %481

481:                                              ; preds = %475, %460
  br label %482

482:                                              ; preds = %237, %481, %450, %430, %334, %320, %306, %237, %276, %265
  store i1 true, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %483

483:                                              ; preds = %482, %474, %459, %439, %427, %343, %329, %315, %285, %268, %256, %255, %241, %236, %228, %219, %34
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %484 = load i1, ptr %10, align 1
  ret i1 %484
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_smb_fid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_pipe_lanman(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #7
  store i16 0, ptr %28, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.smb_info, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.smb_saved_info_t, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %46

40:                                               ; preds = %6
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.smb_info, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.smb_saved_info_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %40, %6
  %47 = load i32, ptr @proto_smb_lanman, align 4
  %48 = call ptr @find_protocol_by_id(i32 noundef %47)
  %49 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i1 false, ptr %7, align 1
  store i32 1, ptr %33, align 4
  br label %468

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %7, align 1
  store i32 1, ptr %33, align 4
  br label %468

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 0
  store ptr @.str.252, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 35, ptr noundef @.str.252)
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @proto_smb_lanman, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr @ett_lanman, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %21, align 8
  br label %71

71:                                               ; preds = %63, %55
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.smb_info, ptr %72, i32 0, i32 7
  %74 = load i8, ptr %73, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %330

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call zeroext i16 @tvb_get_letohs(ptr noundef %77, i32 noundef %78)
  store i16 %79, ptr %16, align 2
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i16, ptr %16, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @val_to_str_ext(i32 noundef %84, ptr noundef @commands_ext, ptr noundef @.str.653)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.652, ptr noundef %85)
  %86 = load ptr, ptr %21, align 8
  %87 = load i32, ptr @hf_function_code, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i16, ptr %16, align 2
  %91 = zext i16 %90 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef %91)
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %76
  store i1 false, ptr %7, align 1
  store i32 1, ptr %33, align 4
  br label %468

98:                                               ; preds = %76
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct._frame_data, ptr %101, i32 0, i32 11
  %103 = load i16, ptr %102, align 1
  %104 = lshr i16 %103, 3
  %105 = and i16 %104, 1
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %98
  %109 = load i16, ptr %16, align 2
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %110, i32 0, i32 4
  store i16 %109, ptr %111, align 2
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %112, i32 0, i32 8
  store i32 -1, ptr %113, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %114, i32 0, i32 5
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %116, i32 0, i32 6
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %118, i32 0, i32 7
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %108, %98
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 51
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %15, align 4
  %126 = call ptr @tvb_get_stringz_enc(ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %22, i32 noundef 0)
  store ptr %126, ptr %23, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = load i32, ptr @hf_param_desc, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %22, align 4
  %132 = load ptr, ptr %23, align 8
  %133 = call ptr @proto_tree_add_string(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct._frame_data, ptr %136, i32 0, i32 11
  %138 = load i16, ptr %137, align 1
  %139 = lshr i16 %138, 3
  %140 = and i16 %139, 1
  %141 = zext i16 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %120
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %151

149:                                              ; preds = %143
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.654, ptr noundef @.str.655, i32 noundef 2665, ptr noundef @.str.656) #9
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %148
  %152 = call ptr @wmem_file_scope()
  %153 = load ptr, ptr %23, align 8
  %154 = call noalias ptr @wmem_strdup(ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %155, i32 0, i32 5
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %151, %120
  %158 = load i32, ptr %22, align 4
  %159 = load i32, ptr %15, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %15, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 51
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %15, align 4
  %166 = call ptr @tvb_get_stringz_enc(ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %22, i32 noundef 0)
  store ptr %166, ptr %24, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = load i32, ptr @hf_return_desc, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr %22, align 4
  %172 = load ptr, ptr %24, align 8
  %173 = call ptr @proto_tree_add_string(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct._frame_data, ptr %176, i32 0, i32 11
  %178 = load i16, ptr %177, align 1
  %179 = lshr i16 %178, 3
  %180 = and i16 %179, 1
  %181 = zext i16 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %197, label %183

183:                                              ; preds = %157
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  br label %191

189:                                              ; preds = %183
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.654, ptr noundef @.str.655, i32 noundef 2677, ptr noundef @.str.657) #9
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %188
  %192 = call ptr @wmem_file_scope()
  %193 = load ptr, ptr %24, align 8
  %194 = call noalias ptr @wmem_strdup(ptr noundef %192, ptr noundef %193)
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %195, i32 0, i32 6
  store ptr %194, ptr %196, align 8
  br label %197

197:                                              ; preds = %191, %157
  %198 = load i32, ptr %22, align 4
  %199 = load i32, ptr %15, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %15, align 4
  %201 = load i16, ptr %16, align 2
  %202 = zext i16 %201 to i32
  %203 = call ptr @find_lanman(i32 noundef %202)
  store ptr %203, ptr %19, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %15, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = load ptr, ptr %23, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds nuw %struct.lanman_desc, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = call i32 @dissect_request_parameters(ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %211, ptr noundef %26, ptr noundef %212)
  store i32 %213, ptr %15, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %15, align 4
  %216 = call i32 @tvb_reported_length_remaining(ptr noundef %214, i32 noundef %215)
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %256

218:                                              ; preds = %197
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct._packet_info, ptr %219, i32 0, i32 51
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %15, align 4
  %224 = call ptr @tvb_get_stringz_enc(ptr noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef %22, i32 noundef 0)
  store ptr %224, ptr %25, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = load i32, ptr @hf_aux_data_desc, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %15, align 4
  %229 = load i32, ptr %22, align 4
  %230 = load ptr, ptr %25, align 8
  %231 = call ptr @proto_tree_add_string(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, ptr noundef %230)
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct._frame_data, ptr %234, i32 0, i32 11
  %236 = load i16, ptr %235, align 1
  %237 = lshr i16 %236, 3
  %238 = and i16 %237, 1
  %239 = zext i16 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %218
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %249

247:                                              ; preds = %241
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.654, ptr noundef @.str.655, i32 noundef 2702, ptr noundef @.str.658) #9
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %246
  %250 = call ptr @wmem_file_scope()
  %251 = load ptr, ptr %25, align 8
  %252 = call noalias ptr @wmem_strdup(ptr noundef %250, ptr noundef %251)
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %253, i32 0, i32 7
  store ptr %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %249, %218
  br label %256

256:                                              ; preds = %255, %197
  store i32 0, ptr %15, align 4
  %257 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %329

259:                                              ; preds = %256
  %260 = load ptr, ptr %10, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %329

262:                                              ; preds = %259
  %263 = load ptr, ptr %10, align 8
  %264 = call i32 @tvb_reported_length(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %329

266:                                              ; preds = %262
  %267 = load ptr, ptr %19, align 8
  %268 = getelementptr inbounds nuw %struct.lanman_desc, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %286

271:                                              ; preds = %266
  %272 = load ptr, ptr %19, align 8
  %273 = getelementptr inbounds nuw %struct.lanman_desc, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %21, align 8
  %278 = load i32, ptr %15, align 4
  %279 = call ptr %274(ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %31, align 8
  %280 = load ptr, ptr %31, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds nuw %struct.lanman_desc, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %283, align 4
  %285 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %284)
  store ptr %285, ptr %32, align 8
  br label %288

286:                                              ; preds = %266
  store ptr null, ptr %31, align 8
  %287 = load ptr, ptr %21, align 8
  store ptr %287, ptr %32, align 8
  br label %288

288:                                              ; preds = %286, %271
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %15, align 4
  %291 = load ptr, ptr %11, align 8
  %292 = load ptr, ptr %32, align 8
  %293 = load ptr, ptr %24, align 8
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr inbounds nuw %struct.lanman_desc, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = call i32 @dissect_transact_data(ptr noundef %289, i32 noundef %290, i32 noundef -1, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %296, ptr noundef %29, ptr noundef %297)
  store i32 %298, ptr %15, align 4
  %299 = load ptr, ptr %25, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %322

301:                                              ; preds = %288
  store i32 0, ptr %30, align 4
  br label %302

302:                                              ; preds = %318, %301
  %303 = load i32, ptr %30, align 4
  %304 = load i16, ptr %29, align 2
  %305 = zext i16 %304 to i32
  %306 = icmp ult i32 %303, %305
  br i1 %306, label %307, label %321

307:                                              ; preds = %302
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %15, align 4
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %32, align 8
  %312 = load ptr, ptr %25, align 8
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds nuw %struct.lanman_desc, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = call i32 @dissect_transact_data(ptr noundef %308, i32 noundef %309, i32 noundef -1, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %315, ptr noundef null, ptr noundef %316)
  store i32 %317, ptr %15, align 4
  br label %318

318:                                              ; preds = %307
  %319 = load i32, ptr %30, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %30, align 4
  br label %302, !llvm.loop !10

321:                                              ; preds = %302
  br label %322

322:                                              ; preds = %321, %288
  %323 = load ptr, ptr %31, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %31, align 8
  %327 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %326, i32 noundef %327)
  br label %328

328:                                              ; preds = %325, %322
  br label %329

329:                                              ; preds = %328, %262, %259, %256
  br label %467

330:                                              ; preds = %71
  %331 = load ptr, ptr %14, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i1 false, ptr %7, align 1
  store i32 1, ptr %33, align 4
  br label %468

334:                                              ; preds = %330
  %335 = load ptr, ptr %9, align 8
  %336 = call i32 @tvb_reported_length(ptr noundef %335)
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %359

338:                                              ; preds = %334
  %339 = load ptr, ptr %10, align 8
  %340 = call i32 @tvb_reported_length(ptr noundef %339)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %359

342:                                              ; preds = %338
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds nuw %struct._packet_info, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %346, i32 0, i32 4
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = call ptr @val_to_str_ext(i32 noundef %349, ptr noundef @commands_ext, ptr noundef @.str.653)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %345, i32 noundef 25, ptr noundef @.str.659, ptr noundef %350)
  %351 = load ptr, ptr %21, align 8
  %352 = load i32, ptr @hf_function_code, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = load ptr, ptr %14, align 8
  %355 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %354, i32 0, i32 4
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef 0, i32 noundef 0, i32 noundef %357)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %33, align 4
  br label %468

359:                                              ; preds = %338, %334
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds nuw %struct._packet_info, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %363, i32 0, i32 4
  %365 = load i16, ptr %364, align 2
  %366 = zext i16 %365 to i32
  %367 = call ptr @val_to_str_ext(i32 noundef %366, ptr noundef @commands_ext, ptr noundef @.str.653)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %362, i32 noundef 25, ptr noundef @.str.660, ptr noundef %367)
  %368 = load ptr, ptr %21, align 8
  %369 = load i32, ptr @hf_function_code, align 4
  %370 = load ptr, ptr %9, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %371, i32 0, i32 4
  %373 = load i16, ptr %372, align 2
  %374 = zext i16 %373 to i32
  %375 = call ptr @proto_tree_add_uint(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef 0, i32 noundef 0, i32 noundef %374)
  %376 = load ptr, ptr %14, align 8
  %377 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %376, i32 0, i32 4
  %378 = load i16, ptr %377, align 2
  %379 = zext i16 %378 to i32
  %380 = call ptr @find_lanman(i32 noundef %379)
  store ptr %380, ptr %19, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = load i32, ptr %15, align 4
  %383 = call zeroext i16 @tvb_get_letohs(ptr noundef %381, i32 noundef %382)
  store i16 %383, ptr %17, align 2
  %384 = load ptr, ptr %21, align 8
  %385 = load i32, ptr @hf_status, align 4
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr %15, align 4
  %388 = load i16, ptr %17, align 2
  %389 = zext i16 %388 to i32
  %390 = call ptr @proto_tree_add_uint(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 2, i32 noundef %389)
  %391 = load i32, ptr %15, align 4
  %392 = add i32 %391, 2
  store i32 %392, ptr %15, align 4
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr %15, align 4
  %395 = call zeroext i16 @tvb_get_letohs(ptr noundef %393, i32 noundef %394)
  %396 = zext i16 %395 to i32
  store i32 %396, ptr %18, align 4
  %397 = load ptr, ptr %21, align 8
  %398 = load i32, ptr @hf_convert, align 4
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %15, align 4
  %401 = load i32, ptr %18, align 4
  %402 = call ptr @proto_tree_add_uint(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 2, i32 noundef %401)
  %403 = load i32, ptr %15, align 4
  %404 = add i32 %403, 2
  store i32 %404, ptr %15, align 4
  %405 = load ptr, ptr %14, align 8
  %406 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %427

409:                                              ; preds = %359
  %410 = load ptr, ptr %21, align 8
  %411 = load i32, ptr @hf_param_no_descriptor, align 4
  %412 = load ptr, ptr %9, align 8
  %413 = load i32, ptr %15, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef -1, i32 noundef 0)
  %415 = load ptr, ptr %10, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %426

417:                                              ; preds = %409
  %418 = load ptr, ptr %10, align 8
  %419 = call i32 @tvb_reported_length(ptr noundef %418)
  %420 = icmp ugt i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %417
  %422 = load ptr, ptr %21, align 8
  %423 = load i32, ptr @hf_data_no_descriptor, align 4
  %424 = load ptr, ptr %10, align 8
  %425 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %426

426:                                              ; preds = %421, %417, %409
  br label %466

427:                                              ; preds = %359
  %428 = load ptr, ptr %9, align 8
  %429 = load i32, ptr %15, align 4
  %430 = load ptr, ptr %11, align 8
  %431 = load ptr, ptr %21, align 8
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %19, align 8
  %436 = getelementptr inbounds nuw %struct.lanman_desc, ptr %435, i32 0, i32 6
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %13, align 8
  %439 = call i32 @dissect_response_parameters(ptr noundef %428, i32 noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %434, ptr noundef %437, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %438)
  %440 = load ptr, ptr %10, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %465

442:                                              ; preds = %427
  %443 = load ptr, ptr %10, align 8
  %444 = call i32 @tvb_reported_length(ptr noundef %443)
  %445 = icmp ugt i32 %444, 0
  br i1 %445, label %446, label %465

446:                                              ; preds = %442
  %447 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %459

449:                                              ; preds = %446
  %450 = load ptr, ptr %10, align 8
  %451 = load ptr, ptr %11, align 8
  %452 = load i32, ptr %18, align 4
  %453 = load ptr, ptr %21, align 8
  %454 = load ptr, ptr %13, align 8
  %455 = load ptr, ptr %19, align 8
  %456 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %457 = trunc i8 %456 to i1
  %458 = load i16, ptr %28, align 2
  call void @dissect_response_data(ptr noundef %450, ptr noundef %451, i32 noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, i1 noundef zeroext %457, i16 noundef zeroext %458)
  br label %464

459:                                              ; preds = %446
  %460 = load ptr, ptr %21, align 8
  %461 = load i32, ptr @hf_data_no_recv_buffer, align 4
  %462 = load ptr, ptr %10, align 8
  %463 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %464

464:                                              ; preds = %459, %449
  br label %465

465:                                              ; preds = %464, %442, %427
  br label %466

466:                                              ; preds = %465, %426
  br label %467

467:                                              ; preds = %466, %329
  store i1 true, ptr %7, align 1
  store i32 1, ptr %33, align 4
  br label %468

468:                                              ; preds = %467, %342, %333, %97, %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %469 = load i1, ptr %7, align 1
  ret i1 %469
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ipc_state(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_file_data(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_smb_pipe() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.340, ptr noundef @.str.255, ptr noundef @.str.341)
  store i32 %2, ptr @proto_smb_pipe, align 4
  %3 = load i32, ptr @proto_smb_pipe, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_smb_pipe.hf, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_smb_pipe.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_smb_pipe, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_smb_pipe.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_smb_pipe, align 4
  %8 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.342, ptr noundef @.str.343, i32 noundef %7)
  store ptr %8, ptr @smb_transact_heur_subdissector_list, align 8
  call void @reassembly_table_register(ptr noundef @dcerpc_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @find_lanman(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [13 x %struct.lanman_desc], ptr @lmd, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.lanman_desc, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [13 x %struct.lanman_desc], ptr @lmd, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.lanman_desc, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %24

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %4, !llvm.loop !11

24:                                               ; preds = %19, %4
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [13 x %struct.lanman_desc], ptr @lmd, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_request_parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %22 = load ptr, ptr %15, align 8
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %372, %8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %13, align 8
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %17, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %373

29:                                               ; preds = %23
  %30 = load i32, ptr %17, align 4
  switch i32 %30, label %371 [
    i32 87, label %31
    i32 68, label %99
    i32 98, label %165
    i32 79, label %238
    i32 122, label %269
    i32 70, label %341
    i32 76, label %353
    i32 115, label %361
    i32 84, label %363
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.item_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_smb_pipe_word_param, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = call i32 @add_word_param(ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  br label %98

44:                                               ; preds = %31
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.item_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call zeroext i16 @tvb_get_letohs(ptr noundef %50, i32 noundef %51)
  store i16 %52, ptr %18, align 2
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.item_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = load i32, ptr @hf_smb_pipe_word_param, align 4
  br label %69

64:                                               ; preds = %49
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.item_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %64, %62
  %70 = phi i32 [ %63, %62 ], [ %68, %64 ]
  %71 = call ptr @proto_registrar_get_name(i32 noundef %70)
  %72 = load i16, ptr %18, align 2
  %73 = zext i16 %72 to i32
  %74 = load i16, ptr %18, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %55, i32 noundef %56, i32 noundef 2, ptr noundef @.str.723, ptr noundef %71, i32 noundef %73, i32 noundef %75)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr %struct.item_t, ptr %79, i32 1
  store ptr %80, ptr %14, align 8
  br label %97

81:                                               ; preds = %44
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.item_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.item_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = call i32 %84(ptr noundef %85, i32 noundef %86, i32 noundef 0, ptr noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef %92, ptr noundef %93)
  store i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr %struct.item_t, ptr %95, i32 1
  store ptr %96, ptr %14, align 8
  br label %97

97:                                               ; preds = %81, %69
  br label %98

98:                                               ; preds = %97, %36
  br label %372

99:                                               ; preds = %29
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.item_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = call i32 @add_dword_param(ptr noundef %105, i32 noundef %106, i32 noundef 0, ptr noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef %109, ptr noundef %110)
  store i32 %111, ptr %10, align 4
  br label %164

112:                                              ; preds = %99
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %struct.item_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %147

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @tvb_get_letohl(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %19, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct.item_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %117
  %131 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  br label %137

132:                                              ; preds = %117
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.item_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 4
  br label %137

137:                                              ; preds = %132, %130
  %138 = phi i32 [ %131, %130 ], [ %136, %132 ]
  %139 = call ptr @proto_registrar_get_name(i32 noundef %138)
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %19, align 4
  %142 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %121, ptr noundef %122, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %123, i32 noundef %124, i32 noundef 2, ptr noundef @.str.724, ptr noundef %139, i32 noundef %140, i32 noundef %141)
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr %struct.item_t, ptr %145, i32 1
  store ptr %146, ptr %14, align 8
  br label %163

147:                                              ; preds = %112
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw %struct.item_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct.item_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = call i32 %150(ptr noundef %151, i32 noundef %152, i32 noundef 0, ptr noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef %158, ptr noundef %159)
  store i32 %160, ptr %10, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr %struct.item_t, ptr %161, i32 1
  store ptr %162, ptr %14, align 8
  br label %163

163:                                              ; preds = %147, %137
  br label %164

164:                                              ; preds = %163, %104
  br label %372

165:                                              ; preds = %29
  %166 = load ptr, ptr %13, align 8
  %167 = call ptr @get_count(ptr noundef %166, ptr noundef %21)
  store ptr %167, ptr %13, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds nuw %struct.item_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %165
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %21, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = call i32 @add_bytes_param(ptr noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef 0, i32 noundef -1, ptr noundef %178)
  store i32 %179, ptr %10, align 4
  br label %237

180:                                              ; preds = %165
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds nuw %struct.item_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 3
  br i1 %184, label %185, label %219

185:                                              ; preds = %180
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %10, align 4
  %190 = load i32, ptr %21, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds nuw %struct.item_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %193, align 4
  %195 = icmp sle i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %185
  %197 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  br label %203

198:                                              ; preds = %185
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds nuw %struct.item_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %201, align 4
  br label %203

203:                                              ; preds = %198, %196
  %204 = phi i32 [ %197, %196 ], [ %202, %198 ]
  %205 = call ptr @proto_registrar_get_name(i32 noundef %204)
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 51
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load i32, ptr %21, align 4
  %212 = call ptr @tvb_bytes_to_str(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211)
  %213 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %186, ptr noundef %187, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef @.str.725, ptr noundef %205, ptr noundef %212)
  %214 = load i32, ptr %21, align 4
  %215 = load i32, ptr %10, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %10, align 4
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr %struct.item_t, ptr %217, i32 1
  store ptr %218, ptr %14, align 8
  br label %236

219:                                              ; preds = %180
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct.item_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %21, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds nuw %struct.item_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %16, align 8
  %233 = call i32 %222(ptr noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef 0, i32 noundef %231, ptr noundef %232)
  store i32 %233, ptr %10, align 4
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr %struct.item_t, ptr %234, i32 1
  store ptr %235, ptr %14, align 8
  br label %236

236:                                              ; preds = %219, %203
  br label %237

237:                                              ; preds = %236, %172
  br label %372

238:                                              ; preds = %29
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds nuw %struct.item_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %10, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %16, align 8
  call void @add_null_pointer_param(ptr noundef %244, i32 noundef %245, i32 noundef 0, ptr noundef %246, ptr noundef %247, i32 noundef 0, i32 noundef -1, ptr noundef %248)
  br label %268

249:                                              ; preds = %238
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds nuw %struct.item_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %249
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %10, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds nuw %struct.item_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %16, align 8
  call void @add_null_pointer_param(ptr noundef %256, i32 noundef %257, i32 noundef 0, ptr noundef %258, ptr noundef %259, i32 noundef 0, i32 noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %255, %249
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr %struct.item_t, ptr %266, i32 1
  store ptr %267, ptr %14, align 8
  br label %268

268:                                              ; preds = %265, %243
  br label %372

269:                                              ; preds = %29
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds nuw %struct.item_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %281

274:                                              ; preds = %269
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %10, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = load ptr, ptr %16, align 8
  %280 = call i32 @add_string_param(ptr noundef %275, i32 noundef %276, i32 noundef 0, ptr noundef %277, ptr noundef %278, i32 noundef 0, i32 noundef -1, ptr noundef %279)
  store i32 %280, ptr %10, align 4
  br label %340

281:                                              ; preds = %269
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds nuw %struct.item_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8
  %285 = icmp ne i32 %284, 4
  br i1 %285, label %286, label %323

286:                                              ; preds = %281
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr %10, align 4
  %289 = call i32 @tvb_strsize(ptr noundef %287, i32 noundef %288)
  store i32 %289, ptr %20, align 4
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %10, align 4
  %294 = load i32, ptr %20, align 4
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds nuw %struct.item_t, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %297, align 4
  %299 = icmp sle i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %286
  %301 = load i32, ptr @hf_smb_pipe_string_param, align 4
  br label %307

302:                                              ; preds = %286
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds nuw %struct.item_t, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %305, align 4
  br label %307

307:                                              ; preds = %302, %300
  %308 = phi i32 [ %301, %300 ], [ %306, %302 ]
  %309 = call ptr @proto_registrar_get_name(i32 noundef %308)
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds nuw %struct._packet_info, ptr %310, i32 0, i32 51
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %10, align 4
  %315 = load i32, ptr %20, align 4
  %316 = call ptr @tvb_format_text(ptr noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %315)
  %317 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %290, ptr noundef %291, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %292, i32 noundef %293, i32 noundef %294, ptr noundef @.str.726, ptr noundef %309, ptr noundef %316)
  %318 = load i32, ptr %20, align 4
  %319 = load i32, ptr %10, align 4
  %320 = add i32 %319, %318
  store i32 %320, ptr %10, align 4
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr %struct.item_t, ptr %321, i32 1
  store ptr %322, ptr %14, align 8
  br label %339

323:                                              ; preds = %281
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds nuw %struct.item_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr %10, align 4
  %329 = load ptr, ptr %11, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds nuw %struct.item_t, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %16, align 8
  %336 = call i32 %326(ptr noundef %327, i32 noundef %328, i32 noundef 0, ptr noundef %329, ptr noundef %330, i32 noundef 0, i32 noundef %334, ptr noundef %335)
  store i32 %336, ptr %10, align 4
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr %struct.item_t, ptr %337, i32 1
  store ptr %338, ptr %14, align 8
  br label %339

339:                                              ; preds = %323, %307
  br label %340

340:                                              ; preds = %339, %274
  br label %372

341:                                              ; preds = %29
  %342 = load ptr, ptr %13, align 8
  %343 = call ptr @get_count(ptr noundef %342, ptr noundef %21)
  store ptr %343, ptr %13, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = load i32, ptr @hf_padding, align 4
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %10, align 4
  %348 = load i32, ptr %21, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef 0)
  %350 = load i32, ptr %21, align 4
  %351 = load i32, ptr %10, align 4
  %352 = add i32 %351, %350
  store i32 %352, ptr %10, align 4
  br label %372

353:                                              ; preds = %29
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr @hf_recv_buf_len, align 4
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %10, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 2, i32 noundef -2147483648)
  %359 = load i32, ptr %10, align 4
  %360 = add i32 %359, 2
  store i32 %360, ptr %10, align 4
  br label %372

361:                                              ; preds = %29
  %362 = load ptr, ptr %15, align 8
  store i8 1, ptr %362, align 1
  br label %372

363:                                              ; preds = %29
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr @hf_send_buf_len, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr %10, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 2, i32 noundef -2147483648)
  %369 = load i32, ptr %10, align 4
  %370 = add i32 %369, 2
  store i32 %370, ptr %10, align 4
  br label %372

371:                                              ; preds = %29
  br label %372

372:                                              ; preds = %371, %363, %361, %353, %341, %340, %268, %237, %164, %98
  br label %23, !llvm.loop !12

373:                                              ; preds = %23
  %374 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret i32 %374
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_transact_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %17, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = load ptr, ptr %17, align 8
  store i16 0, ptr %29, align 2
  br label %30

30:                                               ; preds = %28, %9
  br label %31

31:                                               ; preds = %466, %30
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %15, align 8
  %34 = load i8, ptr %32, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %19, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %467

37:                                               ; preds = %31
  %38 = load i32, ptr %19, align 4
  switch i32 %38, label %465 [
    i32 87, label %39
    i32 68, label %111
    i32 66, label %181
    i32 79, label %256
    i32 122, label %289
    i32 98, label %366
    i32 78, label %446
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %15, align 8
  %41 = call ptr @get_count(ptr noundef %40, ptr noundef %22)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct.item_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr @hf_smb_pipe_word_param, align 4
  %53 = load ptr, ptr %18, align 8
  %54 = call i32 @add_word_param(ptr noundef %47, i32 noundef %48, i32 noundef 0, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53)
  store i32 %54, ptr %11, align 4
  br label %110

55:                                               ; preds = %39
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.item_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call zeroext i16 @tvb_get_letohs(ptr noundef %61, i32 noundef %62)
  store i16 %63, ptr %20, align 2
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw %struct.item_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %60
  %74 = load i32, ptr @hf_smb_pipe_word_param, align 4
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.item_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %75, %73
  %81 = phi i32 [ %74, %73 ], [ %79, %75 ]
  %82 = call ptr @proto_registrar_get_name(i32 noundef %81)
  %83 = load i16, ptr %20, align 2
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %20, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %66, i32 noundef %67, i32 noundef 2, ptr noundef @.str.723, ptr noundef %82, i32 noundef %84, i32 noundef %86)
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr %struct.item_t, ptr %90, i32 1
  store ptr %91, ptr %16, align 8
  br label %109

92:                                               ; preds = %55
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.item_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct.item_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %18, align 8
  %106 = call i32 %95(ptr noundef %96, i32 noundef %97, i32 noundef 0, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr %struct.item_t, ptr %107, i32 1
  store ptr %108, ptr %16, align 8
  br label %109

109:                                              ; preds = %92, %80
  br label %110

110:                                              ; preds = %109, %46
  br label %466

111:                                              ; preds = %37
  %112 = load ptr, ptr %15, align 8
  %113 = call ptr @get_count(ptr noundef %112, ptr noundef %22)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct.item_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = call i32 @add_dword_param(ptr noundef %119, i32 noundef %120, i32 noundef 0, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 %126, ptr %11, align 4
  br label %180

127:                                              ; preds = %111
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.item_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %162

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call i32 @tvb_get_letohl(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %21, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.item_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %132
  %146 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  br label %152

147:                                              ; preds = %132
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds nuw %struct.item_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %150, align 4
  br label %152

152:                                              ; preds = %147, %145
  %153 = phi i32 [ %146, %145 ], [ %151, %147 ]
  %154 = call ptr @proto_registrar_get_name(i32 noundef %153)
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %21, align 4
  %157 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %137, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %138, i32 noundef %139, i32 noundef 2, ptr noundef @.str.724, ptr noundef %154, i32 noundef %155, i32 noundef %156)
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %11, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr %struct.item_t, ptr %160, i32 1
  store ptr %161, ptr %16, align 8
  br label %179

162:                                              ; preds = %127
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw %struct.item_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %12, align 4
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw %struct.item_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %18, align 8
  %176 = call i32 %165(ptr noundef %166, i32 noundef %167, i32 noundef 0, ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %174, ptr noundef %175)
  store i32 %176, ptr %11, align 4
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr %struct.item_t, ptr %177, i32 1
  store ptr %178, ptr %16, align 8
  br label %179

179:                                              ; preds = %162, %152
  br label %180

180:                                              ; preds = %179, %118
  br label %466

181:                                              ; preds = %37
  %182 = load ptr, ptr %15, align 8
  %183 = call ptr @get_count(ptr noundef %182, ptr noundef %22)
  store ptr %183, ptr %15, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds nuw %struct.item_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %197

188:                                              ; preds = %181
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %22, align 4
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %12, align 4
  %195 = load ptr, ptr %18, align 8
  %196 = call i32 @add_bytes_param(ptr noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef -1, ptr noundef %195)
  store i32 %196, ptr %11, align 4
  br label %255

197:                                              ; preds = %181
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct.item_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %200, 3
  br i1 %201, label %202, label %236

202:                                              ; preds = %197
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %11, align 4
  %207 = load i32, ptr %22, align 4
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds nuw %struct.item_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %210, align 4
  %212 = icmp sle i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %202
  %214 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  br label %220

215:                                              ; preds = %202
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds nuw %struct.item_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %218, align 4
  br label %220

220:                                              ; preds = %215, %213
  %221 = phi i32 [ %214, %213 ], [ %219, %215 ]
  %222 = call ptr @proto_registrar_get_name(i32 noundef %221)
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds nuw %struct._packet_info, ptr %223, i32 0, i32 51
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = load i32, ptr %22, align 4
  %229 = call ptr @tvb_bytes_to_str(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228)
  %230 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %203, ptr noundef %204, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %205, i32 noundef %206, i32 noundef %207, ptr noundef @.str.729, ptr noundef %222, ptr noundef %229)
  %231 = load i32, ptr %22, align 4
  %232 = load i32, ptr %11, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %11, align 4
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr %struct.item_t, ptr %234, i32 1
  store ptr %235, ptr %16, align 8
  br label %254

236:                                              ; preds = %197
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds nuw %struct.item_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load i32, ptr %22, align 4
  %243 = load ptr, ptr %13, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr %12, align 4
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds nuw %struct.item_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %18, align 8
  %251 = call i32 %239(ptr noundef %240, i32 noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %249, ptr noundef %250)
  store i32 %251, ptr %11, align 4
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr %struct.item_t, ptr %252, i32 1
  store ptr %253, ptr %16, align 8
  br label %254

254:                                              ; preds = %236, %220
  br label %255

255:                                              ; preds = %254, %188
  br label %466

256:                                              ; preds = %37
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds nuw %struct.item_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %268

261:                                              ; preds = %256
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %11, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = load i32, ptr %12, align 4
  %267 = load ptr, ptr %18, align 8
  call void @add_null_pointer_param(ptr noundef %262, i32 noundef %263, i32 noundef 0, ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef -1, ptr noundef %267)
  br label %288

268:                                              ; preds = %256
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds nuw %struct.item_t, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %271, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %285

274:                                              ; preds = %268
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr %11, align 4
  %277 = load ptr, ptr %13, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = load i32, ptr %12, align 4
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds nuw %struct.item_t, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %18, align 8
  call void @add_null_pointer_param(ptr noundef %275, i32 noundef %276, i32 noundef 0, ptr noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %274, %268
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr %struct.item_t, ptr %286, i32 1
  store ptr %287, ptr %16, align 8
  br label %288

288:                                              ; preds = %285, %261
  br label %466

289:                                              ; preds = %37
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds nuw %struct.item_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %302

294:                                              ; preds = %289
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %11, align 4
  %297 = load ptr, ptr %13, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = load i32, ptr %12, align 4
  %300 = load ptr, ptr %18, align 8
  %301 = call i32 @add_stringz_pointer_param(ptr noundef %295, i32 noundef %296, i32 noundef 0, ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef -1, ptr noundef %300)
  store i32 %301, ptr %11, align 4
  br label %365

302:                                              ; preds = %289
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds nuw %struct.item_t, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  %306 = icmp ne i32 %305, 4
  br i1 %306, label %307, label %347

307:                                              ; preds = %302
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 51
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %11, align 4
  %313 = load i32, ptr %12, align 4
  %314 = call ptr @get_stringz_pointer_value(ptr noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %313, ptr noundef %23, ptr noundef %25)
  store ptr %314, ptr %24, align 8
  %315 = load i32, ptr %11, align 4
  %316 = add i32 %315, 4
  store i32 %316, ptr %11, align 4
  %317 = load ptr, ptr %14, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = load ptr, ptr %10, align 8
  %320 = load i32, ptr %23, align 4
  %321 = load i32, ptr %25, align 4
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds nuw %struct.item_t, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %324, align 4
  %326 = icmp sle i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %307
  %328 = load i32, ptr @hf_smb_pipe_string_param, align 4
  br label %334

329:                                              ; preds = %307
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds nuw %struct.item_t, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %332, align 4
  br label %334

334:                                              ; preds = %329, %327
  %335 = phi i32 [ %328, %327 ], [ %333, %329 ]
  %336 = call ptr @proto_registrar_get_name(i32 noundef %335)
  %337 = load ptr, ptr %24, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %334
  %340 = load ptr, ptr %24, align 8
  br label %342

341:                                              ; preds = %334
  br label %342

342:                                              ; preds = %341, %339
  %343 = phi ptr [ %340, %339 ], [ @.str.730, %341 ]
  %344 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %317, ptr noundef %318, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %319, i32 noundef %320, i32 noundef %321, ptr noundef @.str.726, ptr noundef %336, ptr noundef %343)
  %345 = load ptr, ptr %16, align 8
  %346 = getelementptr %struct.item_t, ptr %345, i32 1
  store ptr %346, ptr %16, align 8
  br label %364

347:                                              ; preds = %302
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds nuw %struct.item_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %11, align 4
  %353 = load ptr, ptr %13, align 8
  %354 = load ptr, ptr %14, align 8
  %355 = load i32, ptr %12, align 4
  %356 = load ptr, ptr %16, align 8
  %357 = getelementptr inbounds nuw %struct.item_t, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %18, align 8
  %361 = call i32 %350(ptr noundef %351, i32 noundef %352, i32 noundef 0, ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %359, ptr noundef %360)
  store i32 %361, ptr %11, align 4
  %362 = load ptr, ptr %16, align 8
  %363 = getelementptr %struct.item_t, ptr %362, i32 1
  store ptr %363, ptr %16, align 8
  br label %364

364:                                              ; preds = %347, %342
  br label %365

365:                                              ; preds = %364, %294
  br label %466

366:                                              ; preds = %37
  %367 = load ptr, ptr %15, align 8
  %368 = call ptr @get_count(ptr noundef %367, ptr noundef %22)
  store ptr %368, ptr %15, align 8
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds nuw %struct.item_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %382

373:                                              ; preds = %366
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr %11, align 4
  %376 = load i32, ptr %22, align 4
  %377 = load ptr, ptr %13, align 8
  %378 = load ptr, ptr %14, align 8
  %379 = load i32, ptr %12, align 4
  %380 = load ptr, ptr %18, align 8
  %381 = call i32 @add_bytes_pointer_param(ptr noundef %374, i32 noundef %375, i32 noundef %376, ptr noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef -1, ptr noundef %380)
  store i32 %381, ptr %11, align 4
  br label %445

382:                                              ; preds = %366
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr inbounds nuw %struct.item_t, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8
  %386 = icmp ne i32 %385, 3
  br i1 %386, label %387, label %426

387:                                              ; preds = %382
  %388 = load ptr, ptr %10, align 8
  %389 = load i32, ptr %11, align 4
  %390 = call i32 @tvb_get_letohl(ptr noundef %388, i32 noundef %389)
  %391 = and i32 %390, 65535
  %392 = load i32, ptr %12, align 4
  %393 = sub i32 %391, %392
  store i32 %393, ptr %23, align 4
  %394 = load i32, ptr %11, align 4
  %395 = add i32 %394, 4
  store i32 %395, ptr %11, align 4
  %396 = load ptr, ptr %14, align 8
  %397 = load ptr, ptr %13, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = load i32, ptr %11, align 4
  %400 = load i32, ptr %22, align 4
  %401 = load ptr, ptr %16, align 8
  %402 = getelementptr inbounds nuw %struct.item_t, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %403, align 4
  %405 = icmp sle i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %387
  %407 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  br label %413

408:                                              ; preds = %387
  %409 = load ptr, ptr %16, align 8
  %410 = getelementptr inbounds nuw %struct.item_t, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %411, align 4
  br label %413

413:                                              ; preds = %408, %406
  %414 = phi i32 [ %407, %406 ], [ %412, %408 ]
  %415 = call ptr @proto_registrar_get_name(i32 noundef %414)
  %416 = load ptr, ptr %13, align 8
  %417 = getelementptr inbounds nuw %struct._packet_info, ptr %416, i32 0, i32 51
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %10, align 8
  %420 = load i32, ptr %23, align 4
  %421 = load i32, ptr %22, align 4
  %422 = call ptr @tvb_bytes_to_str(ptr noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef %421)
  %423 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %396, ptr noundef %397, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %398, i32 noundef %399, i32 noundef %400, ptr noundef @.str.725, ptr noundef %415, ptr noundef %422)
  %424 = load ptr, ptr %16, align 8
  %425 = getelementptr %struct.item_t, ptr %424, i32 1
  store ptr %425, ptr %16, align 8
  br label %444

426:                                              ; preds = %382
  %427 = load ptr, ptr %16, align 8
  %428 = getelementptr inbounds nuw %struct.item_t, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = load i32, ptr %11, align 4
  %432 = load i32, ptr %22, align 4
  %433 = load ptr, ptr %13, align 8
  %434 = load ptr, ptr %14, align 8
  %435 = load i32, ptr %12, align 4
  %436 = load ptr, ptr %16, align 8
  %437 = getelementptr inbounds nuw %struct.item_t, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %438, align 4
  %440 = load ptr, ptr %18, align 8
  %441 = call i32 %429(ptr noundef %430, i32 noundef %431, i32 noundef %432, ptr noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef %439, ptr noundef %440)
  store i32 %441, ptr %11, align 4
  %442 = load ptr, ptr %16, align 8
  %443 = getelementptr %struct.item_t, ptr %442, i32 1
  store ptr %443, ptr %16, align 8
  br label %444

444:                                              ; preds = %426, %413
  br label %445

445:                                              ; preds = %444, %373
  br label %466

446:                                              ; preds = %37
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr %11, align 4
  %449 = call zeroext i16 @tvb_get_letohs(ptr noundef %447, i32 noundef %448)
  store i16 %449, ptr %20, align 2
  %450 = load ptr, ptr %14, align 8
  %451 = load i32, ptr @hf_aux_data_struct_count, align 4
  %452 = load ptr, ptr %10, align 8
  %453 = load i32, ptr %11, align 4
  %454 = load i16, ptr %20, align 2
  %455 = zext i16 %454 to i32
  %456 = call ptr @proto_tree_add_uint(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 2, i32 noundef %455)
  %457 = load i32, ptr %11, align 4
  %458 = add i32 %457, 2
  store i32 %458, ptr %11, align 4
  %459 = load ptr, ptr %17, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %464

461:                                              ; preds = %446
  %462 = load i16, ptr %20, align 2
  %463 = load ptr, ptr %17, align 8
  store i16 %462, ptr %463, align 2
  br label %464

464:                                              ; preds = %461, %446
  br label %466

465:                                              ; preds = %37
  br label %466

466:                                              ; preds = %465, %464, %445, %365, %288, %255, %180, %110
  br label %31, !llvm.loop !13

467:                                              ; preds = %31
  %468 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret i32 %468
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_response_parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %25 = load ptr, ptr %17, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %18, align 8
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %261, %10
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %15, align 8
  %30 = load i8, ptr %28, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %21, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %262

33:                                               ; preds = %27
  %34 = load i32, ptr %21, align 4
  switch i32 %34, label %260 [
    i32 114, label %35
    i32 103, label %37
    i32 104, label %110
    i32 105, label %178
    i32 101, label %244
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %17, align 8
  store i8 1, ptr %36, align 1
  br label %261

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8
  %39 = call ptr @get_count(ptr noundef %38, ptr noundef %24)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.item_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %24, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = call i32 @add_bytes_param(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef -1, ptr noundef %50)
  store i32 %51, ptr %12, align 4
  br label %109

52:                                               ; preds = %37
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw %struct.item_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 3
  br i1 %56, label %57, label %91

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %24, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct.item_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  br label %75

70:                                               ; preds = %57
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.item_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 4
  br label %75

75:                                               ; preds = %70, %68
  %76 = phi i32 [ %69, %68 ], [ %74, %70 ]
  %77 = call ptr @proto_registrar_get_name(i32 noundef %76)
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 51
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %24, align 4
  %84 = call ptr @tvb_bytes_to_str(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @.str.731, ptr noundef %77, ptr noundef %84)
  %86 = load i32, ptr %24, align 4
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr %struct.item_t, ptr %89, i32 1
  store ptr %90, ptr %16, align 8
  br label %108

91:                                               ; preds = %52
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw %struct.item_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %24, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %struct.item_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %20, align 8
  %105 = call i32 %94(ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef %103, ptr noundef %104)
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr %struct.item_t, ptr %106, i32 1
  store ptr %107, ptr %16, align 8
  br label %108

108:                                              ; preds = %91, %75
  br label %109

109:                                              ; preds = %108, %44
  br label %261

110:                                              ; preds = %33
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct.item_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @hf_smb_pipe_word_param, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = call i32 @add_word_param(ptr noundef %116, i32 noundef %117, i32 noundef 0, ptr noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef %120, ptr noundef %121)
  store i32 %122, ptr %12, align 4
  br label %177

123:                                              ; preds = %110
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw %struct.item_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %160

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call zeroext i16 @tvb_get_letohs(ptr noundef %129, i32 noundef %130)
  store i16 %131, ptr %22, align 2
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw %struct.item_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %128
  %142 = load i32, ptr @hf_smb_pipe_word_param, align 4
  br label %148

143:                                              ; preds = %128
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds nuw %struct.item_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %146, align 4
  br label %148

148:                                              ; preds = %143, %141
  %149 = phi i32 [ %142, %141 ], [ %147, %143 ]
  %150 = call ptr @proto_registrar_get_name(i32 noundef %149)
  %151 = load i16, ptr %22, align 2
  %152 = zext i16 %151 to i32
  %153 = load i16, ptr %22, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %132, ptr noundef %133, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %134, i32 noundef %135, i32 noundef 2, ptr noundef @.str.723, ptr noundef %150, i32 noundef %152, i32 noundef %154)
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %12, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr %struct.item_t, ptr %158, i32 1
  store ptr %159, ptr %16, align 8
  br label %176

160:                                              ; preds = %123
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds nuw %struct.item_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %12, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds nuw %struct.item_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %20, align 8
  %173 = call i32 %163(ptr noundef %164, i32 noundef %165, i32 noundef 0, ptr noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef %171, ptr noundef %172)
  store i32 %173, ptr %12, align 4
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr %struct.item_t, ptr %174, i32 1
  store ptr %175, ptr %16, align 8
  br label %176

176:                                              ; preds = %160, %148
  br label %177

177:                                              ; preds = %176, %115
  br label %261

178:                                              ; preds = %33
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds nuw %struct.item_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %12, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  %189 = load ptr, ptr %20, align 8
  %190 = call i32 @add_dword_param(ptr noundef %184, i32 noundef %185, i32 noundef 0, ptr noundef %186, ptr noundef %187, i32 noundef 0, i32 noundef %188, ptr noundef %189)
  store i32 %190, ptr %12, align 4
  br label %243

191:                                              ; preds = %178
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds nuw %struct.item_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, 2
  br i1 %195, label %196, label %226

196:                                              ; preds = %191
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %12, align 4
  %199 = call i32 @tvb_get_letohl(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %23, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %12, align 4
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds nuw %struct.item_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp sle i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %196
  %210 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  br label %216

211:                                              ; preds = %196
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds nuw %struct.item_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %214, align 4
  br label %216

216:                                              ; preds = %211, %209
  %217 = phi i32 [ %210, %209 ], [ %215, %211 ]
  %218 = call ptr @proto_registrar_get_name(i32 noundef %217)
  %219 = load i32, ptr %23, align 4
  %220 = load i32, ptr %23, align 4
  %221 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %200, ptr noundef %201, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %202, i32 noundef %203, i32 noundef 2, ptr noundef @.str.732, ptr noundef %218, i32 noundef %219, i32 noundef %220)
  %222 = load i32, ptr %12, align 4
  %223 = add i32 %222, 4
  store i32 %223, ptr %12, align 4
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr %struct.item_t, ptr %224, i32 1
  store ptr %225, ptr %16, align 8
  br label %242

226:                                              ; preds = %191
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds nuw %struct.item_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %12, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds nuw %struct.item_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %20, align 8
  %239 = call i32 %229(ptr noundef %230, i32 noundef %231, i32 noundef 0, ptr noundef %232, ptr noundef %233, i32 noundef 0, i32 noundef %237, ptr noundef %238)
  store i32 %239, ptr %12, align 4
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr %struct.item_t, ptr %240, i32 1
  store ptr %241, ptr %16, align 8
  br label %242

242:                                              ; preds = %226, %216
  br label %243

243:                                              ; preds = %242, %183
  br label %261

244:                                              ; preds = %33
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %12, align 4
  %247 = call zeroext i16 @tvb_get_letohs(ptr noundef %245, i32 noundef %246)
  store i16 %247, ptr %22, align 2
  %248 = load ptr, ptr %14, align 8
  %249 = load i32, ptr @hf_ecount, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr %12, align 4
  %252 = load i16, ptr %22, align 2
  %253 = zext i16 %252 to i32
  %254 = call ptr @proto_tree_add_uint(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 2, i32 noundef %253)
  %255 = load i32, ptr %12, align 4
  %256 = add i32 %255, 2
  store i32 %256, ptr %12, align 4
  %257 = load ptr, ptr %18, align 8
  store i8 1, ptr %257, align 1
  %258 = load i16, ptr %22, align 2
  %259 = load ptr, ptr %19, align 8
  store i16 %258, ptr %259, align 2
  br label %261

260:                                              ; preds = %33
  br label %261

261:                                              ; preds = %260, %244, %243, %177, %109, %35
  br label %27, !llvm.loop !14

262:                                              ; preds = %27
  %263 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  ret i32 %263
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_response_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i16 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %31 = zext i1 %6 to i8
  store i8 %31, ptr %15, align 1
  store i16 %7, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #7
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.smb_info, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.smb_saved_info_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.lanman_desc, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %18, align 8
  br label %40

40:                                               ; preds = %55, %8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw %struct.item_list_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds nuw %struct.item_list_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr %struct.item_list_t, ptr %56, i32 1
  store ptr %57, ptr %18, align 8
  br label %40, !llvm.loop !15

58:                                               ; preds = %53, %40
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw %struct.item_list_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %23, align 8
  store i32 0, ptr %19, align 4
  %62 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %94

64:                                               ; preds = %58
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.lanman_desc, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %21, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr @.str.733, ptr %21, align 8
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.lanman_desc, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.lanman_desc, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %22, align 4
  br label %86

84:                                               ; preds = %74
  %85 = load i32, ptr @ett_lanman_unknown_entries, align 4
  store i32 %85, ptr %22, align 4
  br label %86

86:                                               ; preds = %84, %79
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %22, align 4
  %91 = load ptr, ptr %21, align 8
  %92 = call ptr @proto_tree_add_subtree(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef -1, i32 noundef %90, ptr noundef %24, ptr noundef %91)
  store ptr %92, ptr %25, align 8
  br label %93

93:                                               ; preds = %86, %64
  br label %94

94:                                               ; preds = %93, %58
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %120

99:                                               ; preds = %94
  %100 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %24, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.734)
  br label %107

107:                                              ; preds = %105, %102
  br label %114

108:                                              ; preds = %99
  %109 = load ptr, ptr %25, align 8
  %110 = load i32, ptr @hf_data_no_descriptor, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %19, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef -1, i32 noundef 0)
  br label %114

114:                                              ; preds = %108, %107
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %19, align 4
  %117 = call i32 @tvb_captured_length_remaining(ptr noundef %115, i32 noundef %116)
  %118 = load i32, ptr %19, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %19, align 4
  br label %208

120:                                              ; preds = %94
  %121 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i16 1, ptr %16, align 2
  br label %124

124:                                              ; preds = %123, %120
  store i32 0, ptr %28, align 4
  br label %125

125:                                              ; preds = %204, %124
  %126 = load i32, ptr %28, align 4
  %127 = load i16, ptr %16, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %130, label %207

130:                                              ; preds = %125
  %131 = load i32, ptr %19, align 4
  store i32 %131, ptr %20, align 4
  %132 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.lanman_desc, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %153

139:                                              ; preds = %134
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct.lanman_desc, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = load i32, ptr %19, align 4
  %146 = call ptr %142(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %26, align 8
  %147 = load ptr, ptr %26, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw %struct.lanman_desc, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %151)
  store ptr %152, ptr %27, align 8
  br label %155

153:                                              ; preds = %134, %130
  store ptr null, ptr %26, align 8
  %154 = load ptr, ptr %25, align 8
  store ptr %154, ptr %27, align 8
  br label %155

155:                                              ; preds = %153, %139
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %19, align 4
  %158 = load i32, ptr %11, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %27, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = call i32 @dissect_transact_data(ptr noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %163, ptr noundef %164, ptr noundef %30, ptr noundef %165)
  store i32 %166, ptr %19, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %195

171:                                              ; preds = %155
  store i32 0, ptr %29, align 4
  br label %172

172:                                              ; preds = %191, %171
  %173 = load i32, ptr %29, align 4
  %174 = load i16, ptr %30, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp ult i32 %173, %175
  br i1 %176, label %177, label %194

177:                                              ; preds = %172
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %19, align 4
  %180 = load i32, ptr %11, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %27, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds nuw %struct.lanman_desc, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = call i32 @dissect_transact_data(ptr noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %185, ptr noundef %188, ptr noundef null, ptr noundef %189)
  store i32 %190, ptr %19, align 4
  br label %191

191:                                              ; preds = %177
  %192 = load i32, ptr %29, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %29, align 4
  br label %172, !llvm.loop !16

194:                                              ; preds = %172
  br label %195

195:                                              ; preds = %194, %155
  %196 = load ptr, ptr %26, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load ptr, ptr %26, align 8
  %200 = load i32, ptr %19, align 4
  %201 = load i32, ptr %20, align 4
  %202 = sub i32 %200, %201
  call void @proto_item_set_len(ptr noundef %199, i32 noundef %202)
  br label %203

203:                                              ; preds = %198, %195
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %28, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %28, align 4
  br label %125, !llvm.loop !17

207:                                              ; preds = %125
  br label %208

208:                                              ; preds = %207, %114
  %209 = load ptr, ptr %24, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %24, align 8
  %213 = load i32, ptr %19, align 4
  call void @proto_item_set_len(ptr noundef %212, i32 noundef %213)
  br label %214

214:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @netshareenum_share_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_share, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @netserverenum2_server_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_server, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_detail_level(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.smb_info, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.smb_saved_info_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %31

25:                                               ; preds = %8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw %struct.smb_info, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.smb_saved_info_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  br label %31

31:                                               ; preds = %25, %8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %32, i32 noundef %33)
  store i16 %34, ptr %18, align 2
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._frame_data, ptr %37, i32 0, i32 11
  %39 = load i16, ptr %38, align 1
  %40 = lshr i16 %39, 3
  %41 = and i16 %40, 1
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %31
  %45 = load ptr, ptr %17, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i16, ptr %18, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw %struct.smb_transact_info_t, ptr %50, i32 0, i32 8
  store i32 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %44
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i16, ptr %18, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef %59)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_word_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_string_param_update_parent(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %20 = load i32, ptr %15, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  br label %25

23:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.654, ptr noundef @.str.655, i32 noundef 316, ptr noundef @.str.669) #9
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %15, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @proto_tree_add_item_ret_string(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0, ptr noundef %33, ptr noundef %19)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = call ptr @proto_item_get_parent(ptr noundef %35)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = call i64 @strlen(ptr noundef %42) #8
  %44 = call ptr @format_text(ptr noundef %40, ptr noundef %41, i64 noundef %43)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.670, ptr noundef %44)
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret i32 %48
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @add_pad_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #5 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_stringz_pointer_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %14, align 4
  %26 = call ptr @get_stringz_pointer_value(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %17, ptr noundef %19)
  store ptr %26, ptr %18, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %8
  %32 = load i32, ptr %15, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %15, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %19, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  br label %48

41:                                               ; preds = %31
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_smb_pipe_stringz_param, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %19, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  br label %48

48:                                               ; preds = %41, %34
  br label %63

49:                                               ; preds = %8
  %50 = load i32, ptr %15, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %15, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @proto_tree_add_string(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, ptr noundef @.str.671)
  br label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_smb_pipe_stringz_param, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @proto_tree_add_string(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, ptr noundef @.str.671)
  br label %62

62:                                               ; preds = %57, %52
  br label %63

63:                                               ; preds = %62, %48
  %64 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_stringz_pointer_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %18)
  %20 = and i32 %19, 65535
  %21 = load i32, ptr %11, align 4
  %22 = sub i32 %20, %21
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %12, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %14, align 4
  %27 = call zeroext i1 @tvb_offset_exists(ptr noundef %25, i32 noundef %26)
  br i1 %27, label %28, label %44

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call i32 @tvb_strnlen(ptr noundef %29, i32 noundef %30, i32 noundef -1)
  store i32 %31, ptr %15, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  %37 = load ptr, ptr %13, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = sub i32 %41, 1
  %43 = call ptr @tvb_format_text(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %45

44:                                               ; preds = %28, %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %45

45:                                               ; preds = %44, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_string_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_strsize(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %15, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %17, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  br label %37

30:                                               ; preds = %8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_smb_pipe_string_param, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  br label %37

37:                                               ; preds = %30, %23
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_bytes_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %18 = load i32, ptr %15, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %8
  %21 = load i32, ptr %15, align 4
  %22 = call ptr @proto_registrar_get_nth(i32 noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw %struct._header_field_info, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw %struct._header_field_info, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %39

35:                                               ; preds = %30, %25
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %20
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw %struct._header_field_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %57 [
    i32 12, label %43
    i32 4, label %43
    i32 26, label %50
  ]

43:                                               ; preds = %39, %39
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef -2147483648)
  br label %64

50:                                               ; preds = %39
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  br label %64

57:                                               ; preds = %39
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  br label %64

64:                                               ; preds = %57, %50, %43
  br label %83

65:                                               ; preds = %8
  %66 = load i32, ptr %11, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_smb_pipe_byte_param, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef -2147483648)
  br label %82

75:                                               ; preds = %65
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 0)
  br label %82

82:                                               ; preds = %75, %68
  br label %83

83:                                               ; preds = %82, %64
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_max_uses(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i16 @tvb_get_letohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %17, align 2
  %21 = load i16, ptr %17, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 65535
  br i1 %23, label %24, label %32

24:                                               ; preds = %8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i16, ptr %17, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef %30, ptr noundef @.str.678)
  br label %40

32:                                               ; preds = %8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i16, ptr %17, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef %38)
  br label %40

40:                                               ; preds = %32, %24
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_server_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 @dissect_smb_server_type_flags(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, i1 noundef zeroext false)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_smb_server_type_flags(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_dword_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_reltime(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_get_letohl(ptr noundef %18, i32 noundef %19)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.nstime_t, ptr %17, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.nstime_t, ptr %17, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.nstime_t, ptr %17, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = call ptr @signed_time_secs_to_str(ptr noundef %30, i32 noundef %33)
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, ptr noundef %17, ptr noundef @.str.688, ptr noundef %34)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_abstime_absent_unknown(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call i32 @add_abstime_common(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @.str.689)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_nlogons(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i16 @tvb_get_letohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %17, align 2
  %21 = load i16, ptr %17, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 65535
  br i1 %23, label %24, label %32

24:                                               ; preds = %8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i16, ptr %17, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef %30, ptr noundef @.str.689)
  br label %40

32:                                               ; preds = %8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i16, ptr %17, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef %38)
  br label %40

40:                                               ; preds = %32, %24
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_max_storage(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_get_letohl(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %17, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %17, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %28, ptr noundef @.str.678)
  br label %37

30:                                               ; preds = %8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  br label %37

37:                                               ; preds = %30, %23
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_logon_hours(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_get_letohl(ptr noundef %18, i32 noundef %19)
  %21 = and i32 %20, 65535
  %22 = load i32, ptr %14, align 4
  %23 = sub i32 %21, %22
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call zeroext i1 @tvb_bytes_exist(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  br i1 %29, label %30, label %56

30:                                               ; preds = %8
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 21
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  br label %55

40:                                               ; preds = %30
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @tvb_bytes_to_str(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %53 = load i32, ptr %11, align 4
  %54 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef null, ptr noundef @.str.691, ptr noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %40, %33
  br label %61

56:                                               ; preds = %8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @.str.692)
  br label %61

61:                                               ; preds = %56, %55
  %62 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_abstime_common(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_get_letohl(ptr noundef %13, i32 noundef %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22, %5
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, ptr noundef %11, ptr noundef @.str.688, ptr noundef %31)
  br label %56

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 0
  %35 = call ptr @gmtime(ptr noundef %34) #7
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, ptr noundef %11, ptr noundef @.str.690)
  br label %55

44:                                               ; preds = %33
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.tm, ptr %45, i32 0, i32 8
  store i32 -1, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i64 @mktime(ptr noundef %47) #7
  %49 = getelementptr inbounds nuw %struct.nstime_t, ptr %11, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @proto_tree_add_time(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, ptr noundef %11)
  br label %55

55:                                               ; preds = %44, %38
  br label %56

56:                                               ; preds = %55, %26
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  ret i32 %59
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_tzoffset(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i16 @tvb_get_letohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %17, align 2
  %21 = load i16, ptr %17, align 2
  %22 = sext i16 %21 to i32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @hf_tzoffset, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i16, ptr %17, align 2
  %30 = sext i16 %29 to i32
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %17, align 2
  %35 = sext i16 %34 to i32
  %36 = sub i32 0, %35
  %37 = mul i32 %36, 60
  %38 = call ptr @signed_time_secs_to_str(ptr noundef %33, i32 noundef %37)
  %39 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef %30, ptr noundef @.str.699, ptr noundef %38)
  br label %68

40:                                               ; preds = %8
  %41 = load i16, ptr %17, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_tzoffset, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i16, ptr %17, align 2
  %50 = sext i16 %49 to i32
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8
  %54 = load i16, ptr %17, align 2
  %55 = sext i16 %54 to i32
  %56 = mul i32 %55, 60
  %57 = call ptr @signed_time_secs_to_str(ptr noundef %53, i32 noundef %56)
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef %50, ptr noundef @.str.700, ptr noundef %57)
  br label %67

59:                                               ; preds = %40
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_tzoffset, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i16, ptr %17, align 2
  %65 = sext i16 %64 to i32
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef %65, ptr noundef @.str.701)
  br label %67

67:                                               ; preds = %59, %44
  br label %68

68:                                               ; preds = %67, %24
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_timeinterval(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i16 @tvb_get_letohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %17, align 2
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr @hf_timeinterval, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i16, ptr %17, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = fmul double %29, 1.000000e-04
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef %26, ptr noundef @.str.702, double noundef %30)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_server_type_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 @dissect_smb_server_type_flags(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, i1 noundef zeroext true)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_logon_args(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 54
  br i1 %19, label %20, label %32

20:                                               ; preds = %8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_smb_pipe_bogus_netwkstauserlogon, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @.str.710, i32 noundef %26)
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %9, align 4
  br label %59

32:                                               ; preds = %8
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @hf_user_name, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 21, i32 noundef 0)
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 21
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_password, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 15, i32 noundef 0)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 15
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_workstation_name, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 16, i32 noundef 0)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 16
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %32, %20
  %60 = load i32, ptr %9, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_abstime_absent_never(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call i32 @add_abstime_common(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @.str.714)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @get_count(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr @g_ascii_table, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %38, %21
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %7, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr @g_ascii_table, align 8
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %27, %22
  %37 = phi i1 [ false, %22 ], [ %35, %27 ]
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = load i32, ptr %6, align 4
  %40 = mul i32 %39, 10
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %40, %42
  %44 = sub i32 %43, 48
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  br label %22, !llvm.loop !18

47:                                               ; preds = %36
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %47, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_null_pointer_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %15, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef @.str.727, ptr noundef @.str.728)
  br label %31

25:                                               ; preds = %8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_smb_pipe_string_param, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, ptr noundef @.str.727, ptr noundef @.str.728)
  br label %31

31:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_bytes_pointer_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_get_letohl(ptr noundef %18, i32 noundef %19)
  %21 = and i32 %20, 65535
  %22 = load i32, ptr %14, align 4
  %23 = sub i32 %21, %22
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call zeroext i1 @tvb_bytes_exist(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  br i1 %29, label %30, label %48

30:                                               ; preds = %8
  %31 = load i32, ptr %15, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  br label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  br label %47

47:                                               ; preds = %40, %33
  br label %62

48:                                               ; preds = %8
  %49 = load i32, ptr %15, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @.str.692)
  br label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @.str.692)
  br label %61

61:                                               ; preds = %56, %51
  br label %62

62:                                               ; preds = %61, %47
  %63 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
