target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lanman_desc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.item_t = type { ptr, ptr, i32 }
%struct.item_list_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._fragment_item = type { ptr, i32, i32, i32, i32, ptr }
%struct.smb_info = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.smb_saved_info_t = type { i32, i32, %struct.nstime_t, i16, i8, ptr, i32, i32, i16 }
%struct.smb_transact_info_t = type { i32, i32, i32, i16, i16, ptr, ptr, ptr, i32 }
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
@status_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.604 }, %struct._value_string { i32 5, ptr @.str.605 }, %struct._value_string { i32 65, ptr @.str.606 }, %struct._value_string { i32 86, ptr @.str.607 }, %struct._value_string { i32 234, ptr @.str.608 }, %struct._value_string { i32 2114, ptr @.str.609 }, %struct._value_string { i32 2123, ptr @.str.610 }, %struct._value_string { i32 2141, ptr @.str.611 }, %struct._value_string { i32 2212, ptr @.str.612 }, %struct._value_string { i32 2214, ptr @.str.613 }, %struct._value_string { i32 2217, ptr @.str.614 }, %struct._value_string { i32 2221, ptr @.str.615 }, %struct._value_string { i32 2226, ptr @.str.616 }, %struct._value_string { i32 2240, ptr @.str.617 }, %struct._value_string { i32 2241, ptr @.str.618 }, %struct._value_string { i32 2242, ptr @.str.619 }, %struct._value_string { i32 2243, ptr @.str.620 }, %struct._value_string { i32 2246, ptr @.str.621 }, %struct._value_string zeroinitializer], align 16
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
@weekday_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.622 }, %struct._value_string { i32 1, ptr @.str.623 }, %struct._value_string { i32 2, ptr @.str.624 }, %struct._value_string { i32 3, ptr @.str.625 }, %struct._value_string { i32 4, ptr @.str.626 }, %struct._value_string { i32 5, ptr @.str.627 }, %struct._value_string { i32 6, ptr @.str.628 }, %struct._value_string zeroinitializer], align 16
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
@privilege_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.629 }, %struct._value_string { i32 1, ptr @.str.630 }, %struct._value_string { i32 2, ptr @.str.631 }, %struct._value_string zeroinitializer], align 16
@.str.164 = private unnamed_addr constant [23 x i8] c"LANMAN Privilege Level\00", align 1
@hf_operator_privileges = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [20 x i8] c"Operator Privileges\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"lanman.operator_privileges\00", align 1
@op_privilege_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.632 }, %struct._value_string { i32 1, ptr @.str.633 }, %struct._value_string { i32 2, ptr @.str.634 }, %struct._value_string { i32 3, ptr @.str.635 }, %struct._value_string zeroinitializer], align 16
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
@smb_dcerpc_reassembly = external global i32, align 4
@smb_transact_heur_subdissector_list = internal global ptr null, align 8
@dcerpc_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.254 = private unnamed_addr constant [16 x i8] c"DCERPC over SMB\00", align 1
@smb_pipe_frag_items = internal constant %struct._fragment_items { ptr @ett_smb_pipe_fragment, ptr @ett_smb_pipe_fragments, ptr @hf_smb_pipe_fragments, ptr @hf_smb_pipe_fragment, ptr @hf_smb_pipe_fragment_overlap, ptr @hf_smb_pipe_fragment_overlap_conflict, ptr @hf_smb_pipe_fragment_multiple_tails, ptr @hf_smb_pipe_fragment_too_long_fragment, ptr @hf_smb_pipe_fragment_error, ptr @hf_smb_pipe_fragment_count, ptr null, ptr @hf_smb_pipe_reassembled_length, ptr null, ptr @.str.636 }, align 8
@hf_smb_pipe_reassembled_in = internal global i32 0, align 4
@proto_smb_pipe = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [9 x i8] c"SMB Pipe\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@ett_smb_pipe = internal global i32 0, align 4
@hf_smb_pipe_function = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@functions = internal constant [10 x %struct._value_string] [%struct._value_string { i32 84, ptr @.str.637 }, %struct._value_string { i32 83, ptr @.str.638 }, %struct._value_string { i32 35, ptr @.str.639 }, %struct._value_string { i32 33, ptr @.str.640 }, %struct._value_string { i32 1, ptr @.str.641 }, %struct._value_string { i32 34, ptr @.str.642 }, %struct._value_string { i32 38, ptr @.str.643 }, %struct._value_string { i32 17, ptr @.str.644 }, %struct._value_string { i32 49, ptr @.str.645 }, %struct._value_string zeroinitializer], align 16
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
@pipe_status = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.685 }, %struct._value_string { i32 2, ptr @.str.686 }, %struct._value_string { i32 3, ptr @.str.687 }, %struct._value_string { i32 4, ptr @.str.688 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_smb_pipe.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_smb_pipe_bogus_netwkstauserlogon, %struct.expert_field_info { ptr @.str.336, i32 150994944, i32 6291456, ptr @.str.337, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_smb_pipe_bad_type, %struct.expert_field_info { ptr @.str.338, i32 150994944, i32 8388608, ptr @.str.339, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@commands = internal constant [260 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.345 }, %struct._value_string { i32 1, ptr @.str.346 }, %struct._value_string { i32 2, ptr @.str.347 }, %struct._value_string { i32 3, ptr @.str.348 }, %struct._value_string { i32 4, ptr @.str.349 }, %struct._value_string { i32 5, ptr @.str.350 }, %struct._value_string { i32 6, ptr @.str.351 }, %struct._value_string { i32 7, ptr @.str.352 }, %struct._value_string { i32 8, ptr @.str.353 }, %struct._value_string { i32 9, ptr @.str.354 }, %struct._value_string { i32 10, ptr @.str.355 }, %struct._value_string { i32 11, ptr @.str.356 }, %struct._value_string { i32 12, ptr @.str.357 }, %struct._value_string { i32 13, ptr @.str.358 }, %struct._value_string { i32 14, ptr @.str.359 }, %struct._value_string { i32 15, ptr @.str.360 }, %struct._value_string { i32 16, ptr @.str.361 }, %struct._value_string { i32 17, ptr @.str.362 }, %struct._value_string { i32 18, ptr @.str.363 }, %struct._value_string { i32 19, ptr @.str.364 }, %struct._value_string { i32 20, ptr @.str.365 }, %struct._value_string { i32 21, ptr @.str.366 }, %struct._value_string { i32 22, ptr @.str.367 }, %struct._value_string { i32 23, ptr @.str.368 }, %struct._value_string { i32 24, ptr @.str.369 }, %struct._value_string { i32 25, ptr @.str.370 }, %struct._value_string { i32 26, ptr @.str.371 }, %struct._value_string { i32 27, ptr @.str.372 }, %struct._value_string { i32 28, ptr @.str.373 }, %struct._value_string { i32 29, ptr @.str.374 }, %struct._value_string { i32 30, ptr @.str.375 }, %struct._value_string { i32 31, ptr @.str.376 }, %struct._value_string { i32 32, ptr @.str.377 }, %struct._value_string { i32 33, ptr @.str.378 }, %struct._value_string { i32 34, ptr @.str.379 }, %struct._value_string { i32 35, ptr @.str.380 }, %struct._value_string { i32 36, ptr @.str.381 }, %struct._value_string { i32 37, ptr @.str.382 }, %struct._value_string { i32 38, ptr @.str.383 }, %struct._value_string { i32 39, ptr @.str.384 }, %struct._value_string { i32 40, ptr @.str.385 }, %struct._value_string { i32 41, ptr @.str.386 }, %struct._value_string { i32 42, ptr @.str.387 }, %struct._value_string { i32 43, ptr @.str.388 }, %struct._value_string { i32 44, ptr @.str.389 }, %struct._value_string { i32 45, ptr @.str.390 }, %struct._value_string { i32 46, ptr @.str.391 }, %struct._value_string { i32 47, ptr @.str.392 }, %struct._value_string { i32 48, ptr @.str.393 }, %struct._value_string { i32 49, ptr @.str.394 }, %struct._value_string { i32 50, ptr @.str.395 }, %struct._value_string { i32 51, ptr @.str.396 }, %struct._value_string { i32 52, ptr @.str.397 }, %struct._value_string { i32 53, ptr @.str.398 }, %struct._value_string { i32 54, ptr @.str.399 }, %struct._value_string { i32 55, ptr @.str.400 }, %struct._value_string { i32 56, ptr @.str.401 }, %struct._value_string { i32 57, ptr @.str.402 }, %struct._value_string { i32 58, ptr @.str.403 }, %struct._value_string { i32 59, ptr @.str.404 }, %struct._value_string { i32 62, ptr @.str.405 }, %struct._value_string { i32 63, ptr @.str.406 }, %struct._value_string { i32 64, ptr @.str.407 }, %struct._value_string { i32 65, ptr @.str.408 }, %struct._value_string { i32 66, ptr @.str.409 }, %struct._value_string { i32 67, ptr @.str.410 }, %struct._value_string { i32 68, ptr @.str.411 }, %struct._value_string { i32 69, ptr @.str.412 }, %struct._value_string { i32 70, ptr @.str.413 }, %struct._value_string { i32 71, ptr @.str.414 }, %struct._value_string { i32 72, ptr @.str.415 }, %struct._value_string { i32 73, ptr @.str.416 }, %struct._value_string { i32 74, ptr @.str.417 }, %struct._value_string { i32 75, ptr @.str.418 }, %struct._value_string { i32 76, ptr @.str.419 }, %struct._value_string { i32 77, ptr @.str.420 }, %struct._value_string { i32 78, ptr @.str.421 }, %struct._value_string { i32 81, ptr @.str.422 }, %struct._value_string { i32 82, ptr @.str.423 }, %struct._value_string { i32 83, ptr @.str.424 }, %struct._value_string { i32 84, ptr @.str.425 }, %struct._value_string { i32 85, ptr @.str.426 }, %struct._value_string { i32 86, ptr @.str.427 }, %struct._value_string { i32 87, ptr @.str.428 }, %struct._value_string { i32 88, ptr @.str.429 }, %struct._value_string { i32 89, ptr @.str.430 }, %struct._value_string { i32 90, ptr @.str.431 }, %struct._value_string { i32 91, ptr @.str.432 }, %struct._value_string { i32 92, ptr @.str.433 }, %struct._value_string { i32 93, ptr @.str.434 }, %struct._value_string { i32 94, ptr @.str.435 }, %struct._value_string { i32 95, ptr @.str.436 }, %struct._value_string { i32 96, ptr @.str.437 }, %struct._value_string { i32 103, ptr @.str.438 }, %struct._value_string { i32 104, ptr @.str.439 }, %struct._value_string { i32 105, ptr @.str.440 }, %struct._value_string { i32 106, ptr @.str.441 }, %struct._value_string { i32 107, ptr @.str.442 }, %struct._value_string { i32 108, ptr @.str.443 }, %struct._value_string { i32 109, ptr @.str.444 }, %struct._value_string { i32 110, ptr @.str.445 }, %struct._value_string { i32 111, ptr @.str.446 }, %struct._value_string { i32 112, ptr @.str.447 }, %struct._value_string { i32 113, ptr @.str.448 }, %struct._value_string { i32 114, ptr @.str.449 }, %struct._value_string { i32 115, ptr @.str.450 }, %struct._value_string { i32 116, ptr @.str.451 }, %struct._value_string { i32 117, ptr @.str.452 }, %struct._value_string { i32 118, ptr @.str.453 }, %struct._value_string { i32 119, ptr @.str.454 }, %struct._value_string { i32 120, ptr @.str.455 }, %struct._value_string { i32 121, ptr @.str.456 }, %struct._value_string { i32 122, ptr @.str.457 }, %struct._value_string { i32 123, ptr @.str.458 }, %struct._value_string { i32 124, ptr @.str.459 }, %struct._value_string { i32 125, ptr @.str.460 }, %struct._value_string { i32 126, ptr @.str.461 }, %struct._value_string { i32 127, ptr @.str.462 }, %struct._value_string { i32 128, ptr @.str.463 }, %struct._value_string { i32 129, ptr @.str.464 }, %struct._value_string { i32 130, ptr @.str.465 }, %struct._value_string { i32 131, ptr @.str.466 }, %struct._value_string { i32 132, ptr @.str.467 }, %struct._value_string { i32 133, ptr @.str.468 }, %struct._value_string { i32 134, ptr @.str.469 }, %struct._value_string { i32 135, ptr @.str.470 }, %struct._value_string { i32 136, ptr @.str.471 }, %struct._value_string { i32 137, ptr @.str.472 }, %struct._value_string { i32 138, ptr @.str.473 }, %struct._value_string { i32 139, ptr @.str.474 }, %struct._value_string { i32 140, ptr @.str.475 }, %struct._value_string { i32 141, ptr @.str.476 }, %struct._value_string { i32 142, ptr @.str.477 }, %struct._value_string { i32 143, ptr @.str.478 }, %struct._value_string { i32 144, ptr @.str.479 }, %struct._value_string { i32 145, ptr @.str.480 }, %struct._value_string { i32 146, ptr @.str.481 }, %struct._value_string { i32 147, ptr @.str.482 }, %struct._value_string { i32 148, ptr @.str.483 }, %struct._value_string { i32 149, ptr @.str.484 }, %struct._value_string { i32 150, ptr @.str.485 }, %struct._value_string { i32 151, ptr @.str.486 }, %struct._value_string { i32 152, ptr @.str.487 }, %struct._value_string { i32 153, ptr @.str.488 }, %struct._value_string { i32 154, ptr @.str.489 }, %struct._value_string { i32 155, ptr @.str.490 }, %struct._value_string { i32 156, ptr @.str.491 }, %struct._value_string { i32 157, ptr @.str.492 }, %struct._value_string { i32 158, ptr @.str.493 }, %struct._value_string { i32 160, ptr @.str.494 }, %struct._value_string { i32 163, ptr @.str.495 }, %struct._value_string { i32 164, ptr @.str.496 }, %struct._value_string { i32 165, ptr @.str.497 }, %struct._value_string { i32 166, ptr @.str.498 }, %struct._value_string { i32 167, ptr @.str.499 }, %struct._value_string { i32 168, ptr @.str.500 }, %struct._value_string { i32 169, ptr @.str.501 }, %struct._value_string { i32 170, ptr @.str.502 }, %struct._value_string { i32 171, ptr @.str.503 }, %struct._value_string { i32 172, ptr @.str.504 }, %struct._value_string { i32 173, ptr @.str.505 }, %struct._value_string { i32 174, ptr @.str.506 }, %struct._value_string { i32 175, ptr @.str.507 }, %struct._value_string { i32 176, ptr @.str.508 }, %struct._value_string { i32 177, ptr @.str.509 }, %struct._value_string { i32 178, ptr @.str.510 }, %struct._value_string { i32 179, ptr @.str.511 }, %struct._value_string { i32 180, ptr @.str.512 }, %struct._value_string { i32 181, ptr @.str.513 }, %struct._value_string { i32 182, ptr @.str.514 }, %struct._value_string { i32 183, ptr @.str.515 }, %struct._value_string { i32 184, ptr @.str.516 }, %struct._value_string { i32 185, ptr @.str.517 }, %struct._value_string { i32 186, ptr @.str.518 }, %struct._value_string { i32 187, ptr @.str.519 }, %struct._value_string { i32 188, ptr @.str.520 }, %struct._value_string { i32 189, ptr @.str.521 }, %struct._value_string { i32 190, ptr @.str.522 }, %struct._value_string { i32 191, ptr @.str.523 }, %struct._value_string { i32 192, ptr @.str.524 }, %struct._value_string { i32 193, ptr @.str.525 }, %struct._value_string { i32 194, ptr @.str.526 }, %struct._value_string { i32 195, ptr @.str.527 }, %struct._value_string { i32 196, ptr @.str.528 }, %struct._value_string { i32 197, ptr @.str.529 }, %struct._value_string { i32 201, ptr @.str.530 }, %struct._value_string { i32 205, ptr @.str.531 }, %struct._value_string { i32 206, ptr @.str.532 }, %struct._value_string { i32 207, ptr @.str.533 }, %struct._value_string { i32 208, ptr @.str.534 }, %struct._value_string { i32 209, ptr @.str.535 }, %struct._value_string { i32 210, ptr @.str.536 }, %struct._value_string { i32 211, ptr @.str.537 }, %struct._value_string { i32 212, ptr @.str.538 }, %struct._value_string { i32 214, ptr @.str.539 }, %struct._value_string { i32 215, ptr @.str.540 }, %struct._value_string { i32 250, ptr @.str.541 }, %struct._value_string { i32 251, ptr @.str.542 }, %struct._value_string { i32 252, ptr @.str.543 }, %struct._value_string { i32 253, ptr @.str.544 }, %struct._value_string { i32 254, ptr @.str.545 }, %struct._value_string { i32 255, ptr @.str.546 }, %struct._value_string { i32 256, ptr @.str.547 }, %struct._value_string { i32 257, ptr @.str.548 }, %struct._value_string { i32 258, ptr @.str.549 }, %struct._value_string { i32 259, ptr @.str.550 }, %struct._value_string { i32 260, ptr @.str.551 }, %struct._value_string { i32 261, ptr @.str.552 }, %struct._value_string { i32 262, ptr @.str.553 }, %struct._value_string { i32 263, ptr @.str.554 }, %struct._value_string { i32 264, ptr @.str.555 }, %struct._value_string { i32 265, ptr @.str.556 }, %struct._value_string { i32 266, ptr @.str.557 }, %struct._value_string { i32 267, ptr @.str.558 }, %struct._value_string { i32 268, ptr @.str.559 }, %struct._value_string { i32 269, ptr @.str.560 }, %struct._value_string { i32 270, ptr @.str.561 }, %struct._value_string { i32 271, ptr @.str.562 }, %struct._value_string { i32 272, ptr @.str.563 }, %struct._value_string { i32 273, ptr @.str.564 }, %struct._value_string { i32 274, ptr @.str.565 }, %struct._value_string { i32 275, ptr @.str.566 }, %struct._value_string { i32 276, ptr @.str.567 }, %struct._value_string { i32 277, ptr @.str.568 }, %struct._value_string { i32 278, ptr @.str.569 }, %struct._value_string { i32 279, ptr @.str.570 }, %struct._value_string { i32 280, ptr @.str.571 }, %struct._value_string { i32 281, ptr @.str.572 }, %struct._value_string { i32 282, ptr @.str.573 }, %struct._value_string { i32 283, ptr @.str.574 }, %struct._value_string { i32 284, ptr @.str.575 }, %struct._value_string { i32 285, ptr @.str.576 }, %struct._value_string { i32 286, ptr @.str.577 }, %struct._value_string { i32 287, ptr @.str.578 }, %struct._value_string { i32 294, ptr @.str.579 }, %struct._value_string { i32 295, ptr @.str.580 }, %struct._value_string { i32 296, ptr @.str.581 }, %struct._value_string { i32 297, ptr @.str.582 }, %struct._value_string { i32 298, ptr @.str.583 }, %struct._value_string { i32 299, ptr @.str.584 }, %struct._value_string { i32 300, ptr @.str.585 }, %struct._value_string { i32 301, ptr @.str.586 }, %struct._value_string { i32 302, ptr @.str.587 }, %struct._value_string { i32 303, ptr @.str.588 }, %struct._value_string { i32 304, ptr @.str.589 }, %struct._value_string { i32 305, ptr @.str.590 }, %struct._value_string { i32 306, ptr @.str.591 }, %struct._value_string { i32 307, ptr @.str.592 }, %struct._value_string { i32 308, ptr @.str.593 }, %struct._value_string { i32 309, ptr @.str.594 }, %struct._value_string { i32 310, ptr @.str.595 }, %struct._value_string { i32 311, ptr @.str.596 }, %struct._value_string { i32 312, ptr @.str.597 }, %struct._value_string { i32 313, ptr @.str.598 }, %struct._value_string { i32 314, ptr @.str.599 }, %struct._value_string { i32 315, ptr @.str.600 }, %struct._value_string { i32 316, ptr @.str.601 }, %struct._value_string { i32 317, ptr @.str.602 }, %struct._value_string { i32 318, ptr @.str.603 }, %struct._value_string zeroinitializer], align 16
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
@.str.604 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.605 = private unnamed_addr constant [32 x i8] c"User has insufficient privilege\00", align 1
@.str.606 = private unnamed_addr constant [25 x i8] c"Network access is denied\00", align 1
@.str.607 = private unnamed_addr constant [34 x i8] c"The specified password is invalid\00", align 1
@.str.608 = private unnamed_addr constant [29 x i8] c"Additional data is available\00", align 1
@.str.609 = private unnamed_addr constant [46 x i8] c"Service is not running on the remote computer\00", align 1
@.str.610 = private unnamed_addr constant [29 x i8] c"Supplied buffer is too small\00", align 1
@.str.611 = private unnamed_addr constant [60 x i8] c"Server is not configured for transactions (IPC$ not shared)\00", align 1
@.str.612 = private unnamed_addr constant [60 x i8] c"An error occurred while loading or running the logon script\00", align 1
@.str.613 = private unnamed_addr constant [42 x i8] c"The logon was not validated by any server\00", align 1
@.str.614 = private unnamed_addr constant [54 x i8] c"The logon server is running an older software version\00", align 1
@.str.615 = private unnamed_addr constant [28 x i8] c"The user name was not found\00", align 1
@.str.616 = private unnamed_addr constant [52 x i8] c"Operation not permitted on Backup Domain Controller\00", align 1
@.str.617 = private unnamed_addr constant [52 x i8] c"The user is not allowed to logon from this computer\00", align 1
@.str.618 = private unnamed_addr constant [46 x i8] c"The user is not allowed to logon at this time\00", align 1
@.str.619 = private unnamed_addr constant [30 x i8] c"The user password has expired\00", align 1
@.str.620 = private unnamed_addr constant [31 x i8] c"The password cannot be changed\00", align 1
@.str.621 = private unnamed_addr constant [26 x i8] c"The password is too short\00", align 1
@.str.622 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.623 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.624 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.625 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.626 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.627 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.628 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.629 = private unnamed_addr constant [6 x i8] c"Guest\00", align 1
@.str.630 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.631 = private unnamed_addr constant [14 x i8] c"Administrator\00", align 1
@.str.632 = private unnamed_addr constant [15 x i8] c"Print operator\00", align 1
@.str.633 = private unnamed_addr constant [24 x i8] c"Communications operator\00", align 1
@.str.634 = private unnamed_addr constant [16 x i8] c"Server operator\00", align 1
@.str.635 = private unnamed_addr constant [18 x i8] c"Accounts operator\00", align 1
@.str.636 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.637 = private unnamed_addr constant [14 x i8] c"CallNamedPipe\00", align 1
@.str.638 = private unnamed_addr constant [14 x i8] c"WaitNamedPipe\00", align 1
@.str.639 = private unnamed_addr constant [14 x i8] c"PeekNamedPipe\00", align 1
@.str.640 = private unnamed_addr constant [14 x i8] c"QNmPHandState\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c"SetNmPHandState\00", align 1
@.str.642 = private unnamed_addr constant [12 x i8] c"QNmPipeInfo\00", align 1
@.str.643 = private unnamed_addr constant [15 x i8] c"TransactNmPipe\00", align 1
@.str.644 = private unnamed_addr constant [14 x i8] c"RawReadNmPipe\00", align 1
@.str.645 = private unnamed_addr constant [15 x i8] c"RawWriteNmPipe\00", align 1
@.str.646 = private unnamed_addr constant [11 x i8] c"%s Request\00", align 1
@.str.647 = private unnamed_addr constant [21 x i8] c"Unknown Command (%u)\00", align 1
@.str.648 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.649 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-smb-pipe.c\00", align 1
@.str.650 = private unnamed_addr constant [33 x i8] c"trp->param_descrip == ((void*)0)\00", align 1
@.str.651 = private unnamed_addr constant [32 x i8] c"trp->data_descrip == ((void*)0)\00", align 1
@.str.652 = private unnamed_addr constant [36 x i8] c"trp->aux_data_descrip == ((void*)0)\00", align 1
@.str.653 = private unnamed_addr constant [20 x i8] c"%s Interim Response\00", align 1
@.str.654 = private unnamed_addr constant [12 x i8] c"%s Response\00", align 1
@lmd = internal constant [13 x %struct.lanman_desc] [%struct.lanman_desc { i32 0, ptr @lm_params_req_netshareenum, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netshareenum, ptr @.str.655, ptr @ett_lanman_shares, ptr @netshareenum_share_entry, ptr @ett_lanman_share, ptr @lm_data_resp_netshareenum, ptr @lm_null }, %struct.lanman_desc { i32 1, ptr @lm_params_req_netsharegetinfo, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netsharegetinfo, ptr null, ptr null, ptr null, ptr null, ptr @lm_data_resp_netsharegetinfo, ptr @lm_null }, %struct.lanman_desc { i32 13, ptr @lm_params_req_netservergetinfo, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netservergetinfo, ptr null, ptr null, ptr null, ptr null, ptr @lm_data_serverinfo, ptr @lm_null }, %struct.lanman_desc { i32 56, ptr @lm_params_req_netusergetinfo, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netusergetinfo, ptr null, ptr null, ptr null, ptr null, ptr @lm_data_resp_netusergetinfo, ptr @lm_null }, %struct.lanman_desc { i32 59, ptr @lm_params_req_netusergetgroups, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netusergetgroups, ptr @.str.656, ptr @ett_lanman_groups, ptr null, ptr null, ptr @lm_data_resp_netusergetgroups, ptr @lm_null }, %struct.lanman_desc { i32 91, ptr @lm_null, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_null, ptr null, ptr null, ptr null, ptr null, ptr @lm_data_resp_netremotetod, ptr @lm_null }, %struct.lanman_desc { i32 104, ptr @lm_params_req_netserverenum2, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netserverenum2, ptr @.str.657, ptr @ett_lanman_servers, ptr @netserverenum2_server_entry, ptr @ett_lanman_server, ptr @lm_data_serverinfo, ptr @lm_null }, %struct.lanman_desc { i32 63, ptr @lm_params_req_netwkstagetinfo, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netwkstagetinfo, ptr null, ptr null, ptr null, ptr null, ptr @lm_data_resp_netwkstagetinfo, ptr @lm_null }, %struct.lanman_desc { i32 132, ptr @lm_params_req_netwkstauserlogon, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netwkstauserlogon, ptr null, ptr null, ptr null, ptr null, ptr @lm_data_resp_netwkstauserlogon, ptr @lm_null }, %struct.lanman_desc { i32 133, ptr @lm_params_req_netwkstauserlogoff, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netwkstauserlogoff, ptr null, ptr null, ptr null, ptr null, ptr @lm_data_resp_netwkstauserlogoff, ptr @lm_null }, %struct.lanman_desc { i32 214, ptr @lm_params_req_samoemchangepassword, ptr null, ptr null, ptr @lm_data_req_samoemchangepassword, ptr @lm_null, ptr @lm_null, ptr null, ptr null, ptr null, ptr null, ptr @lm_null_list, ptr @lm_null }, %struct.lanman_desc { i32 215, ptr @lm_params_req_netserverenum3, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_params_resp_netserverenum2, ptr @.str.657, ptr @ett_lanman_servers, ptr @netserverenum2_server_entry, ptr @ett_lanman_server, ptr @lm_data_serverinfo, ptr @lm_null }, %struct.lanman_desc { i32 -1, ptr @lm_null, ptr null, ptr null, ptr @lm_null, ptr @lm_null, ptr @lm_null, ptr null, ptr null, ptr null, ptr @ett_lanman_unknown_entry, ptr @lm_null_list, ptr @lm_null }], align 16
@lm_params_req_netshareenum = internal constant [3 x %struct.item_t] [%struct.item_t { ptr @hf_detail_level, ptr @add_detail_level, i32 1 }, %struct.item_t { ptr @hf_recv_buf_len, ptr @add_word_param, i32 1 }, %struct.item_t zeroinitializer], align 16
@lm_null = internal constant [1 x %struct.item_t] zeroinitializer, align 16
@lm_params_resp_netshareenum = internal constant [2 x %struct.item_t] [%struct.item_t { ptr @hf_acount, ptr @add_word_param, i32 1 }, %struct.item_t zeroinitializer], align 16
@.str.655 = private unnamed_addr constant [17 x i8] c"Available Shares\00", align 1
@lm_data_resp_netshareenum = internal constant [2 x %struct.item_list_t] [%struct.item_list_t { i32 1, ptr @lm_data_resp_netshareenum_1 }, %struct.item_list_t { i32 -1, ptr @lm_null }], align 16
@lm_params_req_netsharegetinfo = internal constant [3 x %struct.item_t] [%struct.item_t { ptr @hf_share_name, ptr @add_string_param, i32 4 }, %struct.item_t { ptr @hf_detail_level, ptr @add_detail_level, i32 1 }, %struct.item_t zeroinitializer], align 16
@lm_params_resp_netsharegetinfo = internal constant [2 x %struct.item_t] [%struct.item_t { ptr @hf_abytes, ptr @add_word_param, i32 1 }, %struct.item_t zeroinitializer], align 16
@lm_data_resp_netsharegetinfo = internal constant [4 x %struct.item_list_t] [%struct.item_list_t { i32 0, ptr @lm_data_resp_netsharegetinfo_0 }, %struct.item_list_t { i32 1, ptr @lm_data_resp_netsharegetinfo_1 }, %struct.item_list_t { i32 2, ptr @lm_data_resp_netsharegetinfo_2 }, %struct.item_list_t { i32 -1, ptr @lm_null }], align 16
@lm_params_req_netservergetinfo = internal constant [2 x %struct.item_t] [%struct.item_t { ptr @hf_detail_level, ptr @add_detail_level, i32 1 }, %struct.item_t zeroinitializer], align 16
@lm_params_resp_netservergetinfo = internal constant [2 x %struct.item_t] [%struct.item_t { ptr @hf_abytes, ptr @add_word_param, i32 1 }, %struct.item_t zeroinitializer], align 16
@lm_data_serverinfo = internal constant [3 x %struct.item_list_t] [%struct.item_list_t { i32 0, ptr @lm_data_serverinfo_0 }, %struct.item_list_t { i32 1, ptr @lm_data_serverinfo_1 }, %struct.item_list_t { i32 -1, ptr @lm_null }], align 16
@lm_params_req_netusergetinfo = internal constant [3 x %struct.item_t] [%struct.item_t { ptr @hf_user_name, ptr @add_string_param, i32 4 }, %struct.item_t { ptr @hf_detail_level, ptr @add_detail_level, i32 1 }, %struct.item_t zeroinitializer], align 16
@lm_params_resp_netusergetinfo = internal constant [2 x %struct.item_t] [%struct.item_t { ptr @hf_abytes, ptr @add_word_param, i32 1 }, %struct.item_t zeroinitializer], align 16
@lm_data_resp_netusergetinfo = internal constant [2 x %struct.item_list_t] [%struct.item_list_t { i32 11, ptr @lm_data_resp_netusergetinfo_11 }, %struct.item_list_t { i32 -1, ptr @lm_null }], align 16
@lm_params_req_netusergetgroups = internal constant [3 x %struct.item_t] [%struct.item_t { ptr @hf_user_name, ptr @add_string_param, i32 4 }, %struct.item_t { ptr @hf_detail_level, ptr @add_detail_level, i32 1 }, %struct.item_t zeroinitializer], align 16
@lm_params_resp_netusergetgroups = internal constant [2 x %struct.item_t] [%struct.item_t { ptr @hf_abytes, ptr @add_word_param, i32 1 }, %struct.item_t zeroinitializer], align 16
@.str.656 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@lm_data_resp_netusergetgroups = internal constant [2 x %struct.item_list_t] [%struct.item_list_t { i32 0, ptr @lm_data_resp_netusergetgroups_0 }, %struct.item_list_t { i32 -1, ptr @lm_null }], align 16
@lm_data_resp_netremotetod = internal constant [1 x %struct.item_list_t] [%struct.item_list_t { i32 -1, ptr @lm_data_resp_netremotetod_nolevel }], align 16
@lm_params_req_netserverenum2 = internal constant [4 x %struct.item_t] [%struct.item_t { ptr @hf_detail_level, ptr @add_detail_level, i32 1 }, %struct.item_t { ptr @no_hf, ptr @add_server_type_info, i32 2 }, %struct.item_t { ptr @hf_enumeration_domain, ptr @add_string_param, i32 4 }, %struct.item_t zeroinitializer], align 16
@lm_params_resp_netserverenum2 = internal constant [2 x %struct.item_t] [%struct.item_t { ptr @hf_acount, ptr @add_word_param, i32 1 }, %struct.item_t zeroinitializer], align 16
@.str.657 = private unnamed_addr constant [8 x i8] c"Servers\00", align 1
@lm_params_req_netwkstagetinfo = internal constant [2 x %struct.item_t] [%struct.item_t { ptr @hf_detail_level, ptr @add_detail_level, i32 1 }, %struct.item_t zeroinitializer], align 16
@lm_params_resp_netwkstagetinfo = internal constant [2 x %struct.item_t] [%struct.item_t { ptr @hf_abytes, ptr @add_word_param, i32 1 }, %struct.item_t zeroinitializer], align 16
@lm_data_resp_netwkstagetinfo = internal constant [2 x %struct.item_list_t] [%struct.item_list_t { i32 10, ptr @lm_data_resp_netwkstagetinfo_10 }, %struct.item_list_t { i32 -1, ptr @lm_null }], align 16
@lm_params_req_netwkstauserlogon = internal constant [6 x %struct.item_t] [%struct.item_t { ptr @no_hf, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @no_hf, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @hf_detail_level, ptr @add_detail_level, i32 1 }, %struct.item_t { ptr @no_hf, ptr @add_logon_args, i32 3 }, %struct.item_t { ptr @hf_ustruct_size, ptr @add_word_param, i32 1 }, %struct.item_t zeroinitializer], align 16
@lm_params_resp_netwkstauserlogon = internal constant [2 x %struct.item_t] [%struct.item_t { ptr @hf_abytes, ptr @add_word_param, i32 1 }, %struct.item_t zeroinitializer], align 16
@lm_data_resp_netwkstauserlogon = internal constant [2 x %struct.item_list_t] [%struct.item_list_t { i32 1, ptr @lm_data_resp_netwkstauserlogon_1 }, %struct.item_list_t { i32 -1, ptr @lm_null }], align 16
@lm_params_req_netwkstauserlogoff = internal constant [4 x %struct.item_t] [%struct.item_t { ptr @hf_user_name, ptr @add_bytes_param, i32 3 }, %struct.item_t { ptr @no_hf, ptr @add_pad_param, i32 3 }, %struct.item_t { ptr @hf_workstation_name, ptr @add_bytes_param, i32 3 }, %struct.item_t zeroinitializer], align 16
@lm_params_resp_netwkstauserlogoff = internal constant [2 x %struct.item_t] [%struct.item_t { ptr @hf_abytes, ptr @add_word_param, i32 1 }, %struct.item_t zeroinitializer], align 16
@lm_data_resp_netwkstauserlogoff = internal constant [2 x %struct.item_list_t] [%struct.item_list_t { i32 1, ptr @lm_data_resp_netwkstauserlogoff_1 }, %struct.item_list_t { i32 -1, ptr @lm_null }], align 16
@lm_params_req_samoemchangepassword = internal constant [2 x %struct.item_t] [%struct.item_t { ptr @hf_user_name, ptr @add_string_param, i32 4 }, %struct.item_t zeroinitializer], align 16
@lm_data_req_samoemchangepassword = internal constant [3 x %struct.item_t] [%struct.item_t { ptr @hf_new_password, ptr @add_bytes_param, i32 3 }, %struct.item_t { ptr @hf_old_password, ptr @add_bytes_param, i32 3 }, %struct.item_t zeroinitializer], align 16
@lm_null_list = internal constant [1 x %struct.item_list_t] [%struct.item_list_t { i32 -1, ptr @lm_null }], align 16
@lm_params_req_netserverenum3 = internal constant [5 x %struct.item_t] [%struct.item_t { ptr @hf_detail_level, ptr @add_detail_level, i32 1 }, %struct.item_t { ptr @no_hf, ptr @add_server_type_info, i32 2 }, %struct.item_t { ptr @hf_enumeration_domain, ptr @add_string_param, i32 4 }, %struct.item_t { ptr @hf_last_entry, ptr @add_string_param, i32 4 }, %struct.item_t zeroinitializer], align 16
@lm_data_resp_netshareenum_1 = internal constant [5 x %struct.item_t] [%struct.item_t { ptr @hf_share_name, ptr @add_string_param_update_parent, i32 3 }, %struct.item_t { ptr @no_hf, ptr @add_pad_param, i32 3 }, %struct.item_t { ptr @hf_share_type, ptr @add_word_param, i32 1 }, %struct.item_t { ptr @hf_share_comment, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t zeroinitializer], align 16
@no_hf = internal global i32 -1, align 4
@.str.658 = private unnamed_addr constant [13 x i8] c"hf_index > 0\00", align 1
@.str.659 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.660 = private unnamed_addr constant [32 x i8] c"<String goes past end of frame>\00", align 1
@lm_data_resp_netsharegetinfo_0 = internal constant [2 x %struct.item_t] [%struct.item_t { ptr @hf_share_name, ptr @add_bytes_param, i32 3 }, %struct.item_t zeroinitializer], align 16
@lm_data_resp_netsharegetinfo_1 = internal constant [5 x %struct.item_t] [%struct.item_t { ptr @hf_share_name, ptr @add_bytes_param, i32 3 }, %struct.item_t { ptr @no_hf, ptr @add_pad_param, i32 3 }, %struct.item_t { ptr @hf_share_type, ptr @add_word_param, i32 1 }, %struct.item_t { ptr @hf_share_comment, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t zeroinitializer], align 16
@lm_data_resp_netsharegetinfo_2 = internal constant [10 x %struct.item_t] [%struct.item_t { ptr @hf_share_name, ptr @add_bytes_param, i32 3 }, %struct.item_t { ptr @no_hf, ptr @add_pad_param, i32 3 }, %struct.item_t { ptr @hf_share_type, ptr @add_word_param, i32 1 }, %struct.item_t { ptr @hf_share_comment, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @hf_share_permissions, ptr @add_word_param, i32 1 }, %struct.item_t { ptr @hf_share_max_uses, ptr @add_max_uses, i32 1 }, %struct.item_t { ptr @hf_share_current_uses, ptr @add_word_param, i32 1 }, %struct.item_t { ptr @hf_share_path, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @hf_share_password, ptr @add_bytes_param, i32 3 }, %struct.item_t zeroinitializer], align 16
@.str.661 = private unnamed_addr constant [9 x i8] c"No limit\00", align 1
@lm_data_serverinfo_0 = internal constant [2 x %struct.item_t] [%struct.item_t { ptr @hf_server_name, ptr @add_string_param_update_parent, i32 3 }, %struct.item_t zeroinitializer], align 16
@lm_data_serverinfo_1 = internal constant [6 x %struct.item_t] [%struct.item_t { ptr @hf_server_name, ptr @add_string_param_update_parent, i32 3 }, %struct.item_t { ptr @hf_server_major, ptr @add_bytes_param, i32 3 }, %struct.item_t { ptr @hf_server_minor, ptr @add_bytes_param, i32 3 }, %struct.item_t { ptr @no_hf, ptr @add_server_type, i32 2 }, %struct.item_t { ptr @hf_server_comment, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t zeroinitializer], align 16
@lm_data_resp_netusergetinfo_11 = internal constant [22 x %struct.item_t] [%struct.item_t { ptr @hf_user_name, ptr @add_bytes_param, i32 3 }, %struct.item_t { ptr @no_hf, ptr @add_pad_param, i32 3 }, %struct.item_t { ptr @hf_comment, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @hf_user_comment, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @hf_full_name, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @hf_privilege_level, ptr @add_word_param, i32 1 }, %struct.item_t { ptr @hf_operator_privileges, ptr @add_dword_param, i32 2 }, %struct.item_t { ptr @hf_password_age, ptr @add_reltime, i32 2 }, %struct.item_t { ptr @hf_homedir, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @hf_parameters, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @hf_last_logon, ptr @add_abstime_absent_unknown, i32 2 }, %struct.item_t { ptr @hf_last_logoff, ptr @add_abstime_absent_unknown, i32 2 }, %struct.item_t { ptr @hf_bad_pw_count, ptr @add_word_param, i32 1 }, %struct.item_t { ptr @hf_num_logons, ptr @add_nlogons, i32 1 }, %struct.item_t { ptr @hf_logon_server, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @hf_country_code, ptr @add_word_param, i32 1 }, %struct.item_t { ptr @hf_workstations, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @hf_max_storage, ptr @add_max_storage, i32 2 }, %struct.item_t { ptr @hf_units_per_week, ptr @add_word_param, i32 1 }, %struct.item_t { ptr @hf_logon_hours, ptr @add_logon_hours, i32 3 }, %struct.item_t { ptr @hf_code_page, ptr @add_word_param, i32 1 }, %struct.item_t zeroinitializer], align 16
@.str.662 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.663 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.664 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.665 = private unnamed_addr constant [38 x i8] c"%s (wrong length, should be 21, is %d\00", align 1
@.str.666 = private unnamed_addr constant [29 x i8] c"<Bytes go past end of frame>\00", align 1
@lm_data_resp_netusergetgroups_0 = internal constant [2 x %struct.item_t] [%struct.item_t { ptr @hf_group_name, ptr @add_bytes_param, i32 3 }, %struct.item_t zeroinitializer], align 16
@lm_data_resp_netremotetod_nolevel = internal constant [13 x %struct.item_t] [%struct.item_t { ptr @hf_current_time, ptr @add_abstime_absent_unknown, i32 2 }, %struct.item_t { ptr @hf_msecs, ptr @add_dword_param, i32 2 }, %struct.item_t { ptr @hf_hour, ptr @add_bytes_param, i32 3 }, %struct.item_t { ptr @hf_minute, ptr @add_bytes_param, i32 3 }, %struct.item_t { ptr @hf_second, ptr @add_bytes_param, i32 3 }, %struct.item_t { ptr @hf_hundredths, ptr @add_bytes_param, i32 3 }, %struct.item_t { ptr @hf_tzoffset, ptr @add_tzoffset, i32 1 }, %struct.item_t { ptr @hf_timeinterval, ptr @add_timeinterval, i32 1 }, %struct.item_t { ptr @hf_day, ptr @add_bytes_param, i32 3 }, %struct.item_t { ptr @hf_month, ptr @add_bytes_param, i32 3 }, %struct.item_t { ptr @hf_year, ptr @add_word_param, i32 1 }, %struct.item_t { ptr @hf_weekday, ptr @add_bytes_param, i32 3 }, %struct.item_t zeroinitializer], align 16
@.str.667 = private unnamed_addr constant [15 x i8] c"%s east of UTC\00", align 1
@.str.668 = private unnamed_addr constant [15 x i8] c"%s west of UTC\00", align 1
@.str.669 = private unnamed_addr constant [7 x i8] c"at UTC\00", align 1
@.str.670 = private unnamed_addr constant [11 x i8] c"%f seconds\00", align 1
@lm_data_resp_netwkstagetinfo_10 = internal constant [8 x %struct.item_t] [%struct.item_t { ptr @hf_computer_name, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @hf_user_name, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @hf_workstation_domain, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @hf_workstation_major, ptr @add_bytes_param, i32 3 }, %struct.item_t { ptr @hf_workstation_minor, ptr @add_bytes_param, i32 3 }, %struct.item_t { ptr @hf_logon_domain, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @hf_other_domains, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t zeroinitializer], align 16
@.str.671 = private unnamed_addr constant [63 x i8] c"Bogus NetWkstaUserLogon parameters: length is %d, should be 54\00", align 1
@lm_data_resp_netwkstauserlogon_1 = internal constant [19 x %struct.item_t] [%struct.item_t { ptr @hf_logon_code, ptr @add_word_param, i32 1 }, %struct.item_t { ptr @hf_user_name, ptr @add_bytes_param, i32 3 }, %struct.item_t { ptr @no_hf, ptr @add_pad_param, i32 3 }, %struct.item_t { ptr @hf_privilege_level, ptr @add_word_param, i32 1 }, %struct.item_t { ptr @hf_operator_privileges, ptr @add_dword_param, i32 2 }, %struct.item_t { ptr @hf_num_logons, ptr @add_nlogons, i32 1 }, %struct.item_t { ptr @hf_bad_pw_count, ptr @add_word_param, i32 1 }, %struct.item_t { ptr @hf_last_logon, ptr @add_abstime_absent_unknown, i32 2 }, %struct.item_t { ptr @hf_last_logoff, ptr @add_abstime_absent_unknown, i32 2 }, %struct.item_t { ptr @hf_logoff_time, ptr @add_abstime_absent_never, i32 2 }, %struct.item_t { ptr @hf_kickoff_time, ptr @add_abstime_absent_never, i32 2 }, %struct.item_t { ptr @hf_password_age, ptr @add_reltime, i32 2 }, %struct.item_t { ptr @hf_password_can_change, ptr @add_abstime_absent_never, i32 2 }, %struct.item_t { ptr @hf_password_must_change, ptr @add_abstime_absent_never, i32 2 }, %struct.item_t { ptr @hf_server_name, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @hf_logon_domain, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @hf_script_path, ptr @add_stringz_pointer_param, i32 4 }, %struct.item_t { ptr @hf_reserved, ptr @add_dword_param, i32 2 }, %struct.item_t zeroinitializer], align 16
@.str.672 = private unnamed_addr constant [6 x i8] c"Never\00", align 1
@lm_data_resp_netwkstauserlogoff_1 = internal constant [4 x %struct.item_t] [%struct.item_t { ptr @hf_logoff_code, ptr @add_word_param, i32 1 }, %struct.item_t { ptr @hf_duration, ptr @add_reltime, i32 2 }, %struct.item_t { ptr @hf_num_logons, ptr @add_nlogons, i32 1 }, %struct.item_t zeroinitializer], align 16
@.str.673 = private unnamed_addr constant [44 x i8] c"%s: Value is %u (0x%04X), type is wrong (W)\00", align 1
@.str.674 = private unnamed_addr constant [44 x i8] c"%s: Value is %u (0x%08X), type is wrong (D)\00", align 1
@.str.675 = private unnamed_addr constant [35 x i8] c"%s: Value is %s, type is wrong (b)\00", align 1
@.str.676 = private unnamed_addr constant [35 x i8] c"%s: Value is %s, type is wrong (z)\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.677 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.678 = private unnamed_addr constant [15 x i8] c"(Null pointer)\00", align 1
@.str.679 = private unnamed_addr constant [35 x i8] c"%s: Value is %s, type is wrong (B)\00", align 1
@.str.680 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.681 = private unnamed_addr constant [35 x i8] c"%s: Value is %s, type is wrong (g)\00", align 1
@.str.682 = private unnamed_addr constant [44 x i8] c"%s: Value is %u (0x%08X), type is wrong (i)\00", align 1
@.str.683 = private unnamed_addr constant [8 x i8] c"Entries\00", align 1
@.str.684 = private unnamed_addr constant [27 x i8] c" (No descriptor available)\00", align 1
@.str.685 = private unnamed_addr constant [23 x i8] c"Disconnected by server\00", align 1
@.str.686 = private unnamed_addr constant [10 x i8] c"Listening\00", align 1
@.str.687 = private unnamed_addr constant [27 x i8] c"Connection to server is OK\00", align 1
@.str.688 = private unnamed_addr constant [29 x i8] c"Server end of pipe is closed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pipe_lanman() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.251, ptr noundef @.str.252, ptr noundef @.str.253)
  store i32 %1, ptr @proto_smb_lanman, align 4
  %2 = load i32, ptr @proto_smb_lanman, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pipe_lanman.hf, i32 noundef 86)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pipe_lanman.ett, i32 noundef 8)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pipe_dcerpc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  store i32 0, ptr %13, align 4
  %21 = load i32, ptr %11, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %8, align 8
  call void @dcerpc_set_transport_salt(i64 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 30
  store i16 0, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 32
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 33
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr @smb_dcerpc_reassembly, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %6
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  %37 = load i32, ptr %15, align 4
  %38 = icmp uge i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 30
  store i16 2, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %34, %6
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 30
  %48 = load i16, ptr %47, align 8
  %49 = icmp ne i16 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @dissector_try_heuristic(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %20, ptr noundef %55)
  store i32 %56, ptr %13, align 4
  br label %219

57:                                               ; preds = %42
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._frame_data, ptr %60, i32 0, i32 9
  %62 = load i16, ptr %61, align 2
  %63 = lshr i16 %62, 3
  %64 = and i16 %63, 1
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %154, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @fragment_get(ptr noundef @dcerpc_reassembly_table, ptr noundef %68, i32 noundef %69, ptr noundef null)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %102, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @dissector_try_heuristic(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %20, ptr noundef %78)
  store i32 %79, ptr %13, align 4
  %80 = load i32, ptr %13, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %73
  br label %219

83:                                               ; preds = %73
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 33
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @fragment_add_check(ptr noundef @dcerpc_reassembly_table, ptr noundef %89, i32 noundef 0, ptr noundef %90, i32 noundef %91, ptr noundef null, i32 noundef 0, i32 noundef %92, i32 noundef 1)
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 33
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %98, %99
  call void @fragment_set_tot_len(ptr noundef @dcerpc_reassembly_table, ptr noundef %94, i32 noundef %95, ptr noundef null, i32 noundef %100)
  br label %101

101:                                              ; preds = %88, %83
  br label %219

102:                                              ; preds = %67
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct._fragment_head, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %17, align 8
  br label %106

106:                                              ; preds = %112, %102
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct._fragment_item, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct._fragment_item, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %17, align 8
  br label %106, !llvm.loop !4

116:                                              ; preds = %106
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct._fragment_item, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct._fragment_item, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %122, %125
  %127 = load i32, ptr %15, align 4
  %128 = call ptr @fragment_add_check(ptr noundef @dcerpc_reassembly_table, ptr noundef %117, i32 noundef 0, ptr noundef %118, i32 noundef %119, ptr noundef null, i32 noundef %126, i32 noundef %127, i32 noundef 1)
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %153

131:                                              ; preds = %116
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct._fragment_head, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @tvb_new_chain(ptr noundef %132, ptr noundef %135)
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %137, ptr noundef %138, ptr noundef @.str.254)
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 20
  store i32 0, ptr %140, align 8
  %141 = load ptr, ptr %18, align 8
  store ptr %141, ptr %7, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @show_fragment_tree(ptr noundef %142, ptr noundef @smb_pipe_frag_items, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %19)
  %147 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = call i32 @dissector_try_heuristic(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %20, ptr noundef %151)
  store i32 %152, ptr %13, align 4
  br label %153

153:                                              ; preds = %131, %116
  br label %219

154:                                              ; preds = %57
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call ptr @fragment_add_check(ptr noundef @dcerpc_reassembly_table, ptr noundef %155, i32 noundef 0, ptr noundef %156, i32 noundef %157, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %158, ptr %16, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %168, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = call i32 @dissector_try_heuristic(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %20, ptr noundef %166)
  store i32 %167, ptr %13, align 4
  br label %219

168:                                              ; preds = %154
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct._fragment_head, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = call i32 @dissector_try_heuristic(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %20, ptr noundef %179)
  store i32 %180, ptr %13, align 4
  br label %219

181:                                              ; preds = %168
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct._fragment_head, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %184, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %181
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr @hf_smb_pipe_reassembled_in, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct._fragment_head, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %194, align 8
  %196 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 0, i32 noundef 0, i32 noundef %195)
  br label %219

197:                                              ; preds = %181
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct._fragment_head, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @tvb_new_chain(ptr noundef %198, ptr noundef %201)
  store ptr %202, ptr %18, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %203, ptr noundef %204, ptr noundef @.str.254)
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 20
  store i32 0, ptr %206, align 8
  %207 = load ptr, ptr %18, align 8
  store ptr %207, ptr %7, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @show_fragment_tree(ptr noundef %208, ptr noundef @smb_pipe_frag_items, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %19)
  %213 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = call i32 @dissector_try_heuristic(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %20, ptr noundef %217)
  store i32 %218, ptr %13, align 4
  br label %219

219:                                              ; preds = %197, %189, %174, %161, %153, %101, %82, %50
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct._packet_info, ptr %220, i32 0, i32 30
  store i16 0, ptr %221, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 32
  store i32 0, ptr %223, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 33
  store i32 0, ptr %225, align 8
  %226 = load i32, ptr %13, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %219
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = call i32 @call_data_dissector(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  br label %233

233:                                              ; preds = %228, %219
  %234 = load i32, ptr %14, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 20
  store i32 %234, ptr %236, align 8
  ret i32 1
}

declare void @dcerpc_set_transport_salt(i64 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pipe_smb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
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
  %29 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %25, align 4
  store i32 -1, ptr %27, align 4
  %30 = load i32, ptr @proto_smb_pipe, align 4
  %31 = call ptr @find_protocol_by_id(i32 noundef %30)
  %32 = call i32 @proto_is_protocol_enabled(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %481

35:                                               ; preds = %9
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 0
  store ptr @.str.255, ptr %37, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.255)
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds %struct.smb_info, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.256, ptr @.str.257
  call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef %48)
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct.smb_info, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %35
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.smb_info, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.smb_saved_info_t, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.smb_info, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.smb_saved_info_t, ptr %63, i32 0, i32 5
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
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %26, align 4
  %110 = call ptr @val_to_str(i32 noundef %109, ptr noundef @functions, ptr noundef @.str.259)
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.smb_info, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @.str.256, ptr @.str.257
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.258, ptr noundef %110, ptr noundef %115)
  %116 = load ptr, ptr %20, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %93
  %119 = load i32, ptr %26, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.smb_transact_info_t, ptr %120, i32 0, i32 2
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
  %141 = call ptr @dissect_smb_fid(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i16 noundef zeroext %139, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %140)
  %142 = load ptr, ptr %20, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %130
  %145 = load i32, ptr %27, align 4
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct.smb_transact_info_t, ptr %147, i32 0, i32 3
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
  %157 = getelementptr inbounds %struct.smb_transact_info_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, -1
  br i1 %159, label %160, label %193

160:                                              ; preds = %155
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.smb_transact_info_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %26, align 4
  %164 = load ptr, ptr %23, align 8
  %165 = load i32, ptr @hf_smb_pipe_function, align 4
  %166 = load i32, ptr %26, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %164, i32 noundef %165, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %166)
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %26, align 4
  %172 = call ptr @val_to_str(i32 noundef %171, ptr noundef @functions, ptr noundef @.str.259)
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.smb_info, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, ptr @.str.256, ptr @.str.257
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %170, i32 noundef 25, ptr noundef @.str.258, ptr noundef %172, ptr noundef %177)
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct.smb_transact_info_t, ptr %178, i32 0, i32 3
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
  %191 = call ptr @dissect_smb_fid(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef 0, i32 noundef 0, i16 noundef zeroext %189, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %190)
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
  %197 = getelementptr inbounds %struct.smb_info, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %225

200:                                              ; preds = %195
  %201 = load ptr, ptr %16, align 8
  %202 = call i32 @strncmp(ptr noundef %201, ptr noundef @.str.252, i64 noundef 6) #5
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
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._frame_data, ptr %209, i32 0, i32 9
  %211 = load i16, ptr %210, align 2
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
  store i32 0, ptr %10, align 4
  br label %481

220:                                              ; preds = %216
  %221 = load i32, ptr %25, align 4
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.smb_transact_info_t, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 4
  br label %224

224:                                              ; preds = %220, %206
  br label %233

225:                                              ; preds = %195
  %226 = load ptr, ptr %20, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 0, ptr %10, align 4
  br label %481

229:                                              ; preds = %225
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.smb_transact_info_t, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %25, align 4
  br label %233

233:                                              ; preds = %229, %224
  %234 = load ptr, ptr %20, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 0, ptr %10, align 4
  br label %481

237:                                              ; preds = %233
  %238 = load i32, ptr %26, align 4
  switch i32 %238, label %480 [
    i32 84, label %239
    i32 38, label %239
    i32 -1, label %266
    i32 83, label %277
    i32 35, label %278
    i32 33, label %308
    i32 1, label %322
    i32 34, label %336
    i32 17, label %429
    i32 49, label %449
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
  %248 = call i32 @dissect_pipe_lanman(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store i32 %248, ptr %10, align 4
  br label %481

249:                                              ; preds = %239
  %250 = load i32, ptr %27, align 4
  %251 = icmp ne i32 %250, -1
  br i1 %251, label %252, label %264

252:                                              ; preds = %249
  %253 = load ptr, ptr %15, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i32 0, ptr %10, align 4
  br label %481

256:                                              ; preds = %252
  %257 = load ptr, ptr %15, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %23, align 8
  %261 = load i32, ptr %27, align 4
  %262 = load ptr, ptr %19, align 8
  %263 = call i32 @dissect_pipe_dcerpc(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, ptr noundef %262)
  store i32 %263, ptr %10, align 4
  br label %481

264:                                              ; preds = %249
  br label %265

265:                                              ; preds = %264, %239
  br label %480

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
  %275 = call i32 @dissect_pipe_lanman(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store i32 %275, ptr %10, align 4
  br label %481

276:                                              ; preds = %266
  br label %480

277:                                              ; preds = %237
  br label %480

278:                                              ; preds = %237
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds %struct.smb_info, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %307, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %14, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 0, ptr %10, align 4
  br label %481

287:                                              ; preds = %283
  store i32 0, ptr %24, align 4
  %288 = load ptr, ptr %23, align 8
  %289 = load i32, ptr @hf_smb_pipe_peek_available, align 4
  %290 = load ptr, ptr %14, align 8
  %291 = load i32, ptr %24, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 2, i32 noundef -2147483648)
  %293 = load i32, ptr %24, align 4
  %294 = add i32 %293, 2
  store i32 %294, ptr %24, align 4
  %295 = load ptr, ptr %23, align 8
  %296 = load i32, ptr @hf_smb_pipe_peek_remaining, align 4
  %297 = load ptr, ptr %14, align 8
  %298 = load i32, ptr %24, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 2, i32 noundef -2147483648)
  %300 = load i32, ptr %24, align 4
  %301 = add i32 %300, 2
  store i32 %301, ptr %24, align 4
  %302 = load ptr, ptr %23, align 8
  %303 = load i32, ptr @hf_smb_pipe_peek_status, align 4
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr %24, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 2, i32 noundef -2147483648)
  br label %307

307:                                              ; preds = %287, %278
  br label %480

308:                                              ; preds = %237
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds %struct.smb_info, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %310, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %321, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %14, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i32 0, ptr %10, align 4
  br label %481

317:                                              ; preds = %313
  %318 = load ptr, ptr %14, align 8
  %319 = load ptr, ptr %23, align 8
  %320 = call i32 @dissect_ipc_state(ptr noundef %318, ptr noundef %319, i32 noundef 0, i32 noundef 0)
  br label %321

321:                                              ; preds = %317, %308
  br label %480

322:                                              ; preds = %237
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds %struct.smb_info, ptr %323, i32 0, i32 7
  %325 = load i32, ptr %324, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %322
  %328 = load ptr, ptr %14, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 0, ptr %10, align 4
  br label %481

331:                                              ; preds = %327
  %332 = load ptr, ptr %14, align 8
  %333 = load ptr, ptr %23, align 8
  %334 = call i32 @dissect_ipc_state(ptr noundef %332, ptr noundef %333, i32 noundef 0, i32 noundef 1)
  br label %335

335:                                              ; preds = %331, %322
  br label %480

336:                                              ; preds = %237
  store i32 0, ptr %24, align 4
  %337 = load ptr, ptr %19, align 8
  %338 = getelementptr inbounds %struct.smb_info, ptr %337, i32 0, i32 7
  %339 = load i32, ptr %338, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %371

341:                                              ; preds = %336
  %342 = load ptr, ptr %14, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store i32 0, ptr %10, align 4
  br label %481

345:                                              ; preds = %341
  %346 = load ptr, ptr %14, align 8
  %347 = load i32, ptr %24, align 4
  %348 = call zeroext i16 @tvb_get_letohs(ptr noundef %346, i32 noundef %347)
  store i16 %348, ptr %28, align 2
  %349 = load ptr, ptr %23, align 8
  %350 = load i32, ptr @hf_smb_pipe_getinfo_info_level, align 4
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr %24, align 4
  %353 = load i16, ptr %28, align 2
  %354 = zext i16 %353 to i32
  %355 = call ptr @proto_tree_add_uint(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 2, i32 noundef %354)
  %356 = load ptr, ptr %17, align 8
  %357 = getelementptr inbounds %struct._packet_info, ptr %356, i32 0, i32 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct._frame_data, ptr %358, i32 0, i32 9
  %360 = load i16, ptr %359, align 2
  %361 = lshr i16 %360, 3
  %362 = and i16 %361, 1
  %363 = zext i16 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %370, label %365

365:                                              ; preds = %345
  %366 = load i16, ptr %28, align 2
  %367 = zext i16 %366 to i32
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds %struct.smb_transact_info_t, ptr %368, i32 0, i32 8
  store i32 %367, ptr %369, align 8
  br label %370

370:                                              ; preds = %365, %345
  br label %428

371:                                              ; preds = %336
  %372 = load ptr, ptr %15, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store i32 0, ptr %10, align 4
  br label %481

375:                                              ; preds = %371
  %376 = load ptr, ptr %20, align 8
  %377 = getelementptr inbounds %struct.smb_transact_info_t, ptr %376, i32 0, i32 8
  %378 = load i32, ptr %377, align 8
  switch i32 %378, label %427 [
    i32 1, label %379
  ]

379:                                              ; preds = %375
  %380 = load ptr, ptr %23, align 8
  %381 = load i32, ptr @hf_smb_pipe_getinfo_output_buffer_size, align 4
  %382 = load ptr, ptr %15, align 8
  %383 = load i32, ptr %24, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 2, i32 noundef -2147483648)
  %385 = load i32, ptr %24, align 4
  %386 = add i32 %385, 2
  store i32 %386, ptr %24, align 4
  %387 = load ptr, ptr %23, align 8
  %388 = load i32, ptr @hf_smb_pipe_getinfo_input_buffer_size, align 4
  %389 = load ptr, ptr %15, align 8
  %390 = load i32, ptr %24, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 2, i32 noundef -2147483648)
  %392 = load i32, ptr %24, align 4
  %393 = add i32 %392, 2
  store i32 %393, ptr %24, align 4
  %394 = load ptr, ptr %23, align 8
  %395 = load i32, ptr @hf_smb_pipe_getinfo_maximum_instances, align 4
  %396 = load ptr, ptr %15, align 8
  %397 = load i32, ptr %24, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 1, i32 noundef -2147483648)
  %399 = load i32, ptr %24, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %24, align 4
  %401 = load ptr, ptr %23, align 8
  %402 = load i32, ptr @hf_smb_pipe_getinfo_current_instances, align 4
  %403 = load ptr, ptr %15, align 8
  %404 = load i32, ptr %24, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef -2147483648)
  %406 = load i32, ptr %24, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %24, align 4
  %408 = load ptr, ptr %15, align 8
  %409 = load i32, ptr %24, align 4
  %410 = call zeroext i8 @tvb_get_guint8(ptr noundef %408, i32 noundef %409)
  store i8 %410, ptr %29, align 1
  %411 = load ptr, ptr %23, align 8
  %412 = load i32, ptr @hf_smb_pipe_getinfo_pipe_name_length, align 4
  %413 = load ptr, ptr %15, align 8
  %414 = load i32, ptr %24, align 4
  %415 = load i8, ptr %29, align 1
  %416 = zext i8 %415 to i32
  %417 = call ptr @proto_tree_add_uint(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 1, i32 noundef %416)
  %418 = load i32, ptr %24, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %24, align 4
  %420 = load ptr, ptr %23, align 8
  %421 = load i32, ptr @hf_smb_pipe_getinfo_pipe_name, align 4
  %422 = load ptr, ptr %15, align 8
  %423 = load i32, ptr %24, align 4
  %424 = load i8, ptr %29, align 1
  %425 = zext i8 %424 to i32
  %426 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %425, i32 noundef 0)
  br label %427

427:                                              ; preds = %379, %375
  br label %428

428:                                              ; preds = %427, %370
  br label %480

429:                                              ; preds = %237
  %430 = load ptr, ptr %19, align 8
  %431 = getelementptr inbounds %struct.smb_info, ptr %430, i32 0, i32 7
  %432 = load i32, ptr %431, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %448, label %434

434:                                              ; preds = %429
  %435 = load ptr, ptr %15, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  store i32 0, ptr %10, align 4
  br label %481

438:                                              ; preds = %434
  %439 = load ptr, ptr %15, align 8
  %440 = load ptr, ptr %23, align 8
  %441 = load ptr, ptr %15, align 8
  %442 = call i32 @tvb_reported_length(ptr noundef %441)
  %443 = trunc i32 %442 to i16
  %444 = load ptr, ptr %15, align 8
  %445 = call i32 @tvb_reported_length(ptr noundef %444)
  %446 = trunc i32 %445 to i16
  %447 = call i32 @dissect_file_data(ptr noundef %439, ptr noundef %440, i32 noundef 0, i16 noundef zeroext %443, i32 noundef -1, i16 noundef zeroext %446)
  br label %448

448:                                              ; preds = %438, %429
  br label %480

449:                                              ; preds = %237
  store i32 0, ptr %24, align 4
  %450 = load ptr, ptr %19, align 8
  %451 = getelementptr inbounds %struct.smb_info, ptr %450, i32 0, i32 7
  %452 = load i32, ptr %451, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %469

454:                                              ; preds = %449
  %455 = load ptr, ptr %15, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  store i32 0, ptr %10, align 4
  br label %481

458:                                              ; preds = %454
  %459 = load ptr, ptr %15, align 8
  %460 = load ptr, ptr %23, align 8
  %461 = load i32, ptr %24, align 4
  %462 = load ptr, ptr %15, align 8
  %463 = call i32 @tvb_reported_length(ptr noundef %462)
  %464 = trunc i32 %463 to i16
  %465 = load ptr, ptr %15, align 8
  %466 = call i32 @tvb_reported_length(ptr noundef %465)
  %467 = trunc i32 %466 to i16
  %468 = call i32 @dissect_file_data(ptr noundef %459, ptr noundef %460, i32 noundef %461, i16 noundef zeroext %464, i32 noundef -1, i16 noundef zeroext %467)
  br label %479

469:                                              ; preds = %449
  %470 = load ptr, ptr %14, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  store i32 0, ptr %10, align 4
  br label %481

473:                                              ; preds = %469
  %474 = load ptr, ptr %23, align 8
  %475 = load i32, ptr @hf_smb_pipe_write_raw_bytes_written, align 4
  %476 = load ptr, ptr %14, align 8
  %477 = load i32, ptr %24, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 2, i32 noundef -2147483648)
  br label %479

479:                                              ; preds = %473, %458
  br label %480

480:                                              ; preds = %479, %448, %428, %335, %321, %307, %277, %276, %265, %237
  store i32 1, ptr %10, align 4
  br label %481

481:                                              ; preds = %480, %472, %457, %437, %374, %344, %330, %316, %286, %268, %256, %255, %241, %236, %228, %219, %34
  %482 = load i32, ptr %10, align 4
  ret i32 %482
}

declare i32 @proto_is_protocol_enabled(ptr noundef) #1

declare ptr @find_protocol_by_id(i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @dissect_smb_fid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pipe_lanman(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %25, align 8
  store i16 0, ptr %28, align 2
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.smb_info, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.smb_saved_info_t, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %45

39:                                               ; preds = %6
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.smb_info, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.smb_saved_info_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %14, align 8
  br label %45

45:                                               ; preds = %39, %6
  %46 = load i32, ptr @proto_smb_lanman, align 4
  %47 = call ptr @find_protocol_by_id(i32 noundef %46)
  %48 = call i32 @proto_is_protocol_enabled(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %467

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %467

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 0
  store ptr @.str.252, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 34, ptr noundef @.str.252)
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
  %73 = getelementptr inbounds %struct.smb_info, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %330

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call zeroext i16 @tvb_get_letohs(ptr noundef %77, i32 noundef %78)
  store i16 %79, ptr %16, align 2
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i16, ptr %16, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @val_to_str_ext(i32 noundef %84, ptr noundef @commands_ext, ptr noundef @.str.647)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.646, ptr noundef %85)
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
  store i32 0, ptr %7, align 4
  br label %467

98:                                               ; preds = %76
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._frame_data, ptr %101, i32 0, i32 9
  %103 = load i16, ptr %102, align 2
  %104 = lshr i16 %103, 3
  %105 = and i16 %104, 1
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %98
  %109 = load i16, ptr %16, align 2
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.smb_transact_info_t, ptr %110, i32 0, i32 4
  store i16 %109, ptr %111, align 2
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.smb_transact_info_t, ptr %112, i32 0, i32 8
  store i32 -1, ptr %113, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.smb_transact_info_t, ptr %114, i32 0, i32 5
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.smb_transact_info_t, ptr %116, i32 0, i32 6
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.smb_transact_info_t, ptr %118, i32 0, i32 7
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %108, %98
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 50
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
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._frame_data, ptr %136, i32 0, i32 9
  %138 = load i16, ptr %137, align 2
  %139 = lshr i16 %138, 3
  %140 = and i16 %139, 1
  %141 = zext i16 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %120
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.smb_transact_info_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %151

149:                                              ; preds = %143
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.648, ptr noundef @.str.649, i32 noundef 2665, ptr noundef @.str.650) #6
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %148
  %152 = call ptr @wmem_file_scope()
  %153 = load ptr, ptr %23, align 8
  %154 = call noalias ptr @wmem_strdup(ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.smb_transact_info_t, ptr %155, i32 0, i32 5
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %151, %120
  %158 = load i32, ptr %22, align 4
  %159 = load i32, ptr %15, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %15, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 50
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
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._frame_data, ptr %176, i32 0, i32 9
  %178 = load i16, ptr %177, align 2
  %179 = lshr i16 %178, 3
  %180 = and i16 %179, 1
  %181 = zext i16 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %197, label %183

183:                                              ; preds = %157
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.smb_transact_info_t, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  br label %191

189:                                              ; preds = %183
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.648, ptr noundef @.str.649, i32 noundef 2677, ptr noundef @.str.651) #6
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %188
  %192 = call ptr @wmem_file_scope()
  %193 = load ptr, ptr %24, align 8
  %194 = call noalias ptr @wmem_strdup(ptr noundef %192, ptr noundef %193)
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.smb_transact_info_t, ptr %195, i32 0, i32 6
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
  %210 = getelementptr inbounds %struct.lanman_desc, ptr %209, i32 0, i32 1
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
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 50
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
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct._frame_data, ptr %234, i32 0, i32 9
  %236 = load i16, ptr %235, align 2
  %237 = lshr i16 %236, 3
  %238 = and i16 %237, 1
  %239 = zext i16 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %218
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct.smb_transact_info_t, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %249

247:                                              ; preds = %241
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.648, ptr noundef @.str.649, i32 noundef 2702, ptr noundef @.str.652) #6
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %246
  %250 = call ptr @wmem_file_scope()
  %251 = load ptr, ptr %25, align 8
  %252 = call noalias ptr @wmem_strdup(ptr noundef %250, ptr noundef %251)
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.smb_transact_info_t, ptr %253, i32 0, i32 7
  store ptr %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %249, %218
  br label %256

256:                                              ; preds = %255, %197
  store i32 0, ptr %15, align 4
  %257 = load i32, ptr %26, align 4
  %258 = icmp ne i32 %257, 0
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
  %268 = getelementptr inbounds %struct.lanman_desc, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %286

271:                                              ; preds = %266
  %272 = load ptr, ptr %19, align 8
  %273 = getelementptr inbounds %struct.lanman_desc, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %21, align 8
  %278 = load i32, ptr %15, align 4
  %279 = call ptr %274(ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %31, align 8
  %280 = load ptr, ptr %31, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds %struct.lanman_desc, ptr %281, i32 0, i32 3
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
  %295 = getelementptr inbounds %struct.lanman_desc, ptr %294, i32 0, i32 4
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
  %314 = getelementptr inbounds %struct.lanman_desc, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = call i32 @dissect_transact_data(ptr noundef %308, i32 noundef %309, i32 noundef -1, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %315, ptr noundef null, ptr noundef %316)
  store i32 %317, ptr %15, align 4
  br label %318

318:                                              ; preds = %307
  %319 = load i32, ptr %30, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %30, align 4
  br label %302, !llvm.loop !6

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
  br label %466

330:                                              ; preds = %71
  %331 = load ptr, ptr %14, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i32 0, ptr %7, align 4
  br label %467

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
  %344 = getelementptr inbounds %struct._packet_info, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds %struct.smb_transact_info_t, ptr %346, i32 0, i32 4
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = call ptr @val_to_str_ext(i32 noundef %349, ptr noundef @commands_ext, ptr noundef @.str.647)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %345, i32 noundef 25, ptr noundef @.str.653, ptr noundef %350)
  %351 = load ptr, ptr %21, align 8
  %352 = load i32, ptr @hf_function_code, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = load ptr, ptr %14, align 8
  %355 = getelementptr inbounds %struct.smb_transact_info_t, ptr %354, i32 0, i32 4
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef 0, i32 noundef 0, i32 noundef %357)
  store i32 1, ptr %7, align 4
  br label %467

359:                                              ; preds = %338, %334
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds %struct._packet_info, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds %struct.smb_transact_info_t, ptr %363, i32 0, i32 4
  %365 = load i16, ptr %364, align 2
  %366 = zext i16 %365 to i32
  %367 = call ptr @val_to_str_ext(i32 noundef %366, ptr noundef @commands_ext, ptr noundef @.str.647)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %362, i32 noundef 25, ptr noundef @.str.654, ptr noundef %367)
  %368 = load ptr, ptr %21, align 8
  %369 = load i32, ptr @hf_function_code, align 4
  %370 = load ptr, ptr %9, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds %struct.smb_transact_info_t, ptr %371, i32 0, i32 4
  %373 = load i16, ptr %372, align 2
  %374 = zext i16 %373 to i32
  %375 = call ptr @proto_tree_add_uint(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef 0, i32 noundef 0, i32 noundef %374)
  %376 = load ptr, ptr %14, align 8
  %377 = getelementptr inbounds %struct.smb_transact_info_t, ptr %376, i32 0, i32 4
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
  %406 = getelementptr inbounds %struct.smb_transact_info_t, ptr %405, i32 0, i32 5
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
  br label %465

427:                                              ; preds = %359
  %428 = load ptr, ptr %9, align 8
  %429 = load i32, ptr %15, align 4
  %430 = load ptr, ptr %11, align 8
  %431 = load ptr, ptr %21, align 8
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds %struct.smb_transact_info_t, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %19, align 8
  %436 = getelementptr inbounds %struct.lanman_desc, ptr %435, i32 0, i32 6
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %13, align 8
  %439 = call i32 @dissect_response_parameters(ptr noundef %428, i32 noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %434, ptr noundef %437, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %438)
  %440 = load ptr, ptr %10, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %464

442:                                              ; preds = %427
  %443 = load ptr, ptr %10, align 8
  %444 = call i32 @tvb_reported_length(ptr noundef %443)
  %445 = icmp ugt i32 %444, 0
  br i1 %445, label %446, label %464

446:                                              ; preds = %442
  %447 = load i32, ptr %26, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %458

449:                                              ; preds = %446
  %450 = load ptr, ptr %10, align 8
  %451 = load ptr, ptr %11, align 8
  %452 = load i32, ptr %18, align 4
  %453 = load ptr, ptr %21, align 8
  %454 = load ptr, ptr %13, align 8
  %455 = load ptr, ptr %19, align 8
  %456 = load i32, ptr %27, align 4
  %457 = load i16, ptr %28, align 2
  call void @dissect_response_data(ptr noundef %450, ptr noundef %451, i32 noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, i32 noundef %456, i16 noundef zeroext %457)
  br label %463

458:                                              ; preds = %446
  %459 = load ptr, ptr %21, align 8
  %460 = load i32, ptr @hf_data_no_recv_buffer, align 4
  %461 = load ptr, ptr %10, align 8
  %462 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %463

463:                                              ; preds = %458, %449
  br label %464

464:                                              ; preds = %463, %442, %427
  br label %465

465:                                              ; preds = %464, %426
  br label %466

466:                                              ; preds = %465, %329
  store i32 1, ptr %7, align 4
  br label %467

467:                                              ; preds = %466, %342, %333, %97, %54, %50
  %468 = load i32, ptr %7, align 4
  ret i32 %468
}

declare i32 @dissect_ipc_state(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @dissect_file_data(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smb_pipe() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal ptr @find_lanman(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [13 x %struct.lanman_desc], ptr @lmd, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.lanman_desc, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [13 x %struct.lanman_desc], ptr @lmd, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.lanman_desc, ptr %14, i32 0, i32 0
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
  br label %4, !llvm.loop !7

24:                                               ; preds = %19, %4
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [13 x %struct.lanman_desc], ptr @lmd, i64 0, i64 %26
  ret ptr %27
}

; Function Attrs: nounwind uwtable
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
  %22 = load ptr, ptr %15, align 8
  store i32 0, ptr %22, align 4
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
  %33 = getelementptr inbounds %struct.item_t, ptr %32, i32 0, i32 1
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
  %46 = getelementptr inbounds %struct.item_t, ptr %45, i32 0, i32 2
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
  %58 = getelementptr inbounds %struct.item_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = load i32, ptr @hf_smb_pipe_word_param, align 4
  br label %69

64:                                               ; preds = %49
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.item_t, ptr %65, i32 0, i32 0
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
  %76 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %55, i32 noundef %56, i32 noundef 2, ptr noundef @.str.673, ptr noundef %71, i32 noundef %73, i32 noundef %75)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr %struct.item_t, ptr %79, i32 1
  store ptr %80, ptr %14, align 8
  br label %97

81:                                               ; preds = %44
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.item_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.item_t, ptr %89, i32 0, i32 0
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
  %101 = getelementptr inbounds %struct.item_t, ptr %100, i32 0, i32 1
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
  %114 = getelementptr inbounds %struct.item_t, ptr %113, i32 0, i32 2
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
  %126 = getelementptr inbounds %struct.item_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %117
  %131 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  br label %137

132:                                              ; preds = %117
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.item_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 4
  br label %137

137:                                              ; preds = %132, %130
  %138 = phi i32 [ %131, %130 ], [ %136, %132 ]
  %139 = call ptr @proto_registrar_get_name(i32 noundef %138)
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %19, align 4
  %142 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %121, ptr noundef %122, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %123, i32 noundef %124, i32 noundef 2, ptr noundef @.str.674, ptr noundef %139, i32 noundef %140, i32 noundef %141)
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr %struct.item_t, ptr %145, i32 1
  store ptr %146, ptr %14, align 8
  br label %163

147:                                              ; preds = %112
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.item_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.item_t, ptr %155, i32 0, i32 0
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
  %169 = getelementptr inbounds %struct.item_t, ptr %168, i32 0, i32 1
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
  %182 = getelementptr inbounds %struct.item_t, ptr %181, i32 0, i32 2
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
  %192 = getelementptr inbounds %struct.item_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %193, align 4
  %195 = icmp sle i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %185
  %197 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  br label %203

198:                                              ; preds = %185
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.item_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %201, align 4
  br label %203

203:                                              ; preds = %198, %196
  %204 = phi i32 [ %197, %196 ], [ %202, %198 ]
  %205 = call ptr @proto_registrar_get_name(i32 noundef %204)
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 50
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load i32, ptr %21, align 4
  %212 = call ptr @tvb_bytes_to_str(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211)
  %213 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %186, ptr noundef %187, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef @.str.675, ptr noundef %205, ptr noundef %212)
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
  %221 = getelementptr inbounds %struct.item_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %21, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.item_t, ptr %228, i32 0, i32 0
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
  %240 = getelementptr inbounds %struct.item_t, ptr %239, i32 0, i32 1
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
  %251 = getelementptr inbounds %struct.item_t, ptr %250, i32 0, i32 0
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
  %261 = getelementptr inbounds %struct.item_t, ptr %260, i32 0, i32 0
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
  %271 = getelementptr inbounds %struct.item_t, ptr %270, i32 0, i32 1
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
  %283 = getelementptr inbounds %struct.item_t, ptr %282, i32 0, i32 2
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
  %296 = getelementptr inbounds %struct.item_t, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %297, align 4
  %299 = icmp sle i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %286
  %301 = load i32, ptr @hf_smb_pipe_string_param, align 4
  br label %307

302:                                              ; preds = %286
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.item_t, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %305, align 4
  br label %307

307:                                              ; preds = %302, %300
  %308 = phi i32 [ %301, %300 ], [ %306, %302 ]
  %309 = call ptr @proto_registrar_get_name(i32 noundef %308)
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 50
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %10, align 4
  %315 = load i32, ptr %20, align 4
  %316 = call ptr @tvb_format_text(ptr noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %315)
  %317 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %290, ptr noundef %291, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %292, i32 noundef %293, i32 noundef %294, ptr noundef @.str.676, ptr noundef %309, ptr noundef %316)
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
  %325 = getelementptr inbounds %struct.item_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr %10, align 4
  %329 = load ptr, ptr %11, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds %struct.item_t, ptr %331, i32 0, i32 0
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
  store i32 1, ptr %362, align 4
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
  br label %23, !llvm.loop !8

373:                                              ; preds = %23
  %374 = load i32, ptr %10, align 4
  ret i32 %374
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

31:                                               ; preds = %463, %30
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %15, align 8
  %34 = load i8, ptr %32, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %19, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %464

37:                                               ; preds = %31
  %38 = load i32, ptr %19, align 4
  switch i32 %38, label %462 [
    i32 87, label %39
    i32 68, label %111
    i32 66, label %181
    i32 79, label %256
    i32 122, label %289
    i32 98, label %363
    i32 78, label %443
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %15, align 8
  %41 = call ptr @get_count(ptr noundef %40, ptr noundef %22)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.item_t, ptr %42, i32 0, i32 1
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
  %57 = getelementptr inbounds %struct.item_t, ptr %56, i32 0, i32 2
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
  %69 = getelementptr inbounds %struct.item_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %60
  %74 = load i32, ptr @hf_smb_pipe_word_param, align 4
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.item_t, ptr %76, i32 0, i32 0
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
  %87 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %66, i32 noundef %67, i32 noundef 2, ptr noundef @.str.673, ptr noundef %82, i32 noundef %84, i32 noundef %86)
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr %struct.item_t, ptr %90, i32 1
  store ptr %91, ptr %16, align 8
  br label %109

92:                                               ; preds = %55
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.item_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.item_t, ptr %101, i32 0, i32 0
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
  br label %463

111:                                              ; preds = %37
  %112 = load ptr, ptr %15, align 8
  %113 = call ptr @get_count(ptr noundef %112, ptr noundef %22)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.item_t, ptr %114, i32 0, i32 1
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
  %129 = getelementptr inbounds %struct.item_t, ptr %128, i32 0, i32 2
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
  %141 = getelementptr inbounds %struct.item_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %132
  %146 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  br label %152

147:                                              ; preds = %132
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.item_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %150, align 4
  br label %152

152:                                              ; preds = %147, %145
  %153 = phi i32 [ %146, %145 ], [ %151, %147 ]
  %154 = call ptr @proto_registrar_get_name(i32 noundef %153)
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %21, align 4
  %157 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %137, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %138, i32 noundef %139, i32 noundef 2, ptr noundef @.str.674, ptr noundef %154, i32 noundef %155, i32 noundef %156)
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %11, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr %struct.item_t, ptr %160, i32 1
  store ptr %161, ptr %16, align 8
  br label %179

162:                                              ; preds = %127
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds %struct.item_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %12, align 4
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.item_t, ptr %171, i32 0, i32 0
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
  br label %463

181:                                              ; preds = %37
  %182 = load ptr, ptr %15, align 8
  %183 = call ptr @get_count(ptr noundef %182, ptr noundef %22)
  store ptr %183, ptr %15, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.item_t, ptr %184, i32 0, i32 1
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
  %199 = getelementptr inbounds %struct.item_t, ptr %198, i32 0, i32 2
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
  %209 = getelementptr inbounds %struct.item_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %210, align 4
  %212 = icmp sle i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %202
  %214 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  br label %220

215:                                              ; preds = %202
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct.item_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %218, align 4
  br label %220

220:                                              ; preds = %215, %213
  %221 = phi i32 [ %214, %213 ], [ %219, %215 ]
  %222 = call ptr @proto_registrar_get_name(i32 noundef %221)
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 50
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = load i32, ptr %22, align 4
  %229 = call ptr @tvb_bytes_to_str(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228)
  %230 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %203, ptr noundef %204, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %205, i32 noundef %206, i32 noundef %207, ptr noundef @.str.679, ptr noundef %222, ptr noundef %229)
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
  %238 = getelementptr inbounds %struct.item_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load i32, ptr %22, align 4
  %243 = load ptr, ptr %13, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr %12, align 4
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds %struct.item_t, ptr %246, i32 0, i32 0
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
  br label %463

256:                                              ; preds = %37
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.item_t, ptr %257, i32 0, i32 1
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
  %270 = getelementptr inbounds %struct.item_t, ptr %269, i32 0, i32 0
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
  %281 = getelementptr inbounds %struct.item_t, ptr %280, i32 0, i32 0
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
  br label %463

289:                                              ; preds = %37
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct.item_t, ptr %290, i32 0, i32 1
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
  br label %362

302:                                              ; preds = %289
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds %struct.item_t, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  %306 = icmp ne i32 %305, 4
  br i1 %306, label %307, label %344

307:                                              ; preds = %302
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %11, align 4
  %310 = load i32, ptr %12, align 4
  %311 = call ptr @get_stringz_pointer_value(ptr noundef %308, i32 noundef %309, i32 noundef %310, ptr noundef %23, ptr noundef %25)
  store ptr %311, ptr %24, align 8
  %312 = load i32, ptr %11, align 4
  %313 = add i32 %312, 4
  store i32 %313, ptr %11, align 4
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %23, align 4
  %318 = load i32, ptr %25, align 4
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds %struct.item_t, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %321, align 4
  %323 = icmp sle i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %307
  %325 = load i32, ptr @hf_smb_pipe_string_param, align 4
  br label %331

326:                                              ; preds = %307
  %327 = load ptr, ptr %16, align 8
  %328 = getelementptr inbounds %struct.item_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %329, align 4
  br label %331

331:                                              ; preds = %326, %324
  %332 = phi i32 [ %325, %324 ], [ %330, %326 ]
  %333 = call ptr @proto_registrar_get_name(i32 noundef %332)
  %334 = load ptr, ptr %24, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = load ptr, ptr %24, align 8
  br label %339

338:                                              ; preds = %331
  br label %339

339:                                              ; preds = %338, %336
  %340 = phi ptr [ %337, %336 ], [ @.str.680, %338 ]
  %341 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %314, ptr noundef %315, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %316, i32 noundef %317, i32 noundef %318, ptr noundef @.str.676, ptr noundef %333, ptr noundef %340)
  %342 = load ptr, ptr %16, align 8
  %343 = getelementptr %struct.item_t, ptr %342, i32 1
  store ptr %343, ptr %16, align 8
  br label %361

344:                                              ; preds = %302
  %345 = load ptr, ptr %16, align 8
  %346 = getelementptr inbounds %struct.item_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr %11, align 4
  %350 = load ptr, ptr %13, align 8
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr %12, align 4
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds %struct.item_t, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %18, align 8
  %358 = call i32 %347(ptr noundef %348, i32 noundef %349, i32 noundef 0, ptr noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %356, ptr noundef %357)
  store i32 %358, ptr %11, align 4
  %359 = load ptr, ptr %16, align 8
  %360 = getelementptr %struct.item_t, ptr %359, i32 1
  store ptr %360, ptr %16, align 8
  br label %361

361:                                              ; preds = %344, %339
  br label %362

362:                                              ; preds = %361, %294
  br label %463

363:                                              ; preds = %37
  %364 = load ptr, ptr %15, align 8
  %365 = call ptr @get_count(ptr noundef %364, ptr noundef %22)
  store ptr %365, ptr %15, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds %struct.item_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %379

370:                                              ; preds = %363
  %371 = load ptr, ptr %10, align 8
  %372 = load i32, ptr %11, align 4
  %373 = load i32, ptr %22, align 4
  %374 = load ptr, ptr %13, align 8
  %375 = load ptr, ptr %14, align 8
  %376 = load i32, ptr %12, align 4
  %377 = load ptr, ptr %18, align 8
  %378 = call i32 @add_bytes_pointer_param(ptr noundef %371, i32 noundef %372, i32 noundef %373, ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef -1, ptr noundef %377)
  store i32 %378, ptr %11, align 4
  br label %442

379:                                              ; preds = %363
  %380 = load ptr, ptr %16, align 8
  %381 = getelementptr inbounds %struct.item_t, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 8
  %383 = icmp ne i32 %382, 3
  br i1 %383, label %384, label %423

384:                                              ; preds = %379
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %11, align 4
  %387 = call i32 @tvb_get_letohl(ptr noundef %385, i32 noundef %386)
  %388 = and i32 %387, 65535
  %389 = load i32, ptr %12, align 4
  %390 = sub i32 %388, %389
  store i32 %390, ptr %23, align 4
  %391 = load i32, ptr %11, align 4
  %392 = add i32 %391, 4
  store i32 %392, ptr %11, align 4
  %393 = load ptr, ptr %14, align 8
  %394 = load ptr, ptr %13, align 8
  %395 = load ptr, ptr %10, align 8
  %396 = load i32, ptr %11, align 4
  %397 = load i32, ptr %22, align 4
  %398 = load ptr, ptr %16, align 8
  %399 = getelementptr inbounds %struct.item_t, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %400, align 4
  %402 = icmp sle i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %384
  %404 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  br label %410

405:                                              ; preds = %384
  %406 = load ptr, ptr %16, align 8
  %407 = getelementptr inbounds %struct.item_t, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %408, align 4
  br label %410

410:                                              ; preds = %405, %403
  %411 = phi i32 [ %404, %403 ], [ %409, %405 ]
  %412 = call ptr @proto_registrar_get_name(i32 noundef %411)
  %413 = load ptr, ptr %13, align 8
  %414 = getelementptr inbounds %struct._packet_info, ptr %413, i32 0, i32 50
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %10, align 8
  %417 = load i32, ptr %23, align 4
  %418 = load i32, ptr %22, align 4
  %419 = call ptr @tvb_bytes_to_str(ptr noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef %418)
  %420 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %393, ptr noundef %394, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %395, i32 noundef %396, i32 noundef %397, ptr noundef @.str.675, ptr noundef %412, ptr noundef %419)
  %421 = load ptr, ptr %16, align 8
  %422 = getelementptr %struct.item_t, ptr %421, i32 1
  store ptr %422, ptr %16, align 8
  br label %441

423:                                              ; preds = %379
  %424 = load ptr, ptr %16, align 8
  %425 = getelementptr inbounds %struct.item_t, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = load i32, ptr %11, align 4
  %429 = load i32, ptr %22, align 4
  %430 = load ptr, ptr %13, align 8
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr %12, align 4
  %433 = load ptr, ptr %16, align 8
  %434 = getelementptr inbounds %struct.item_t, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr %18, align 8
  %438 = call i32 %426(ptr noundef %427, i32 noundef %428, i32 noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef %436, ptr noundef %437)
  store i32 %438, ptr %11, align 4
  %439 = load ptr, ptr %16, align 8
  %440 = getelementptr %struct.item_t, ptr %439, i32 1
  store ptr %440, ptr %16, align 8
  br label %441

441:                                              ; preds = %423, %410
  br label %442

442:                                              ; preds = %441, %370
  br label %463

443:                                              ; preds = %37
  %444 = load ptr, ptr %10, align 8
  %445 = load i32, ptr %11, align 4
  %446 = call zeroext i16 @tvb_get_letohs(ptr noundef %444, i32 noundef %445)
  store i16 %446, ptr %20, align 2
  %447 = load ptr, ptr %14, align 8
  %448 = load i32, ptr @hf_aux_data_struct_count, align 4
  %449 = load ptr, ptr %10, align 8
  %450 = load i32, ptr %11, align 4
  %451 = load i16, ptr %20, align 2
  %452 = zext i16 %451 to i32
  %453 = call ptr @proto_tree_add_uint(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 2, i32 noundef %452)
  %454 = load i32, ptr %11, align 4
  %455 = add i32 %454, 2
  store i32 %455, ptr %11, align 4
  %456 = load ptr, ptr %17, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %461

458:                                              ; preds = %443
  %459 = load i16, ptr %20, align 2
  %460 = load ptr, ptr %17, align 8
  store i16 %459, ptr %460, align 2
  br label %461

461:                                              ; preds = %458, %443
  br label %463

462:                                              ; preds = %37
  br label %463

463:                                              ; preds = %462, %461, %442, %362, %288, %255, %180, %110
  br label %31, !llvm.loop !9

464:                                              ; preds = %31
  %465 = load i32, ptr %11, align 4
  ret i32 %465
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %25 = load ptr, ptr %17, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  store i32 0, ptr %26, align 4
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
  store i32 1, ptr %36, align 4
  br label %261

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8
  %39 = call ptr @get_count(ptr noundef %38, ptr noundef %24)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.item_t, ptr %40, i32 0, i32 1
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
  %54 = getelementptr inbounds %struct.item_t, ptr %53, i32 0, i32 2
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
  %64 = getelementptr inbounds %struct.item_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  br label %75

70:                                               ; preds = %57
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.item_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 4
  br label %75

75:                                               ; preds = %70, %68
  %76 = phi i32 [ %69, %68 ], [ %74, %70 ]
  %77 = call ptr @proto_registrar_get_name(i32 noundef %76)
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %24, align 4
  %84 = call ptr @tvb_bytes_to_str(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @.str.681, ptr noundef %77, ptr noundef %84)
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
  %93 = getelementptr inbounds %struct.item_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %24, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.item_t, ptr %100, i32 0, i32 0
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
  %112 = getelementptr inbounds %struct.item_t, ptr %111, i32 0, i32 1
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
  %125 = getelementptr inbounds %struct.item_t, ptr %124, i32 0, i32 2
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
  %137 = getelementptr inbounds %struct.item_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %128
  %142 = load i32, ptr @hf_smb_pipe_word_param, align 4
  br label %148

143:                                              ; preds = %128
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.item_t, ptr %144, i32 0, i32 0
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
  %155 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %132, ptr noundef %133, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %134, i32 noundef %135, i32 noundef 2, ptr noundef @.str.673, ptr noundef %150, i32 noundef %152, i32 noundef %154)
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %12, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr %struct.item_t, ptr %158, i32 1
  store ptr %159, ptr %16, align 8
  br label %176

160:                                              ; preds = %123
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.item_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %12, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.item_t, ptr %168, i32 0, i32 0
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
  %180 = getelementptr inbounds %struct.item_t, ptr %179, i32 0, i32 1
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
  %193 = getelementptr inbounds %struct.item_t, ptr %192, i32 0, i32 2
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
  %205 = getelementptr inbounds %struct.item_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp sle i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %196
  %210 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  br label %216

211:                                              ; preds = %196
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.item_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %214, align 4
  br label %216

216:                                              ; preds = %211, %209
  %217 = phi i32 [ %210, %209 ], [ %215, %211 ]
  %218 = call ptr @proto_registrar_get_name(i32 noundef %217)
  %219 = load i32, ptr %23, align 4
  %220 = load i32, ptr %23, align 4
  %221 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %200, ptr noundef %201, ptr noundef @ei_smb_pipe_bad_type, ptr noundef %202, i32 noundef %203, i32 noundef 2, ptr noundef @.str.682, ptr noundef %218, i32 noundef %219, i32 noundef %220)
  %222 = load i32, ptr %12, align 4
  %223 = add i32 %222, 4
  store i32 %223, ptr %12, align 4
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr %struct.item_t, ptr %224, i32 1
  store ptr %225, ptr %16, align 8
  br label %242

226:                                              ; preds = %191
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.item_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %12, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct.item_t, ptr %234, i32 0, i32 0
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
  store i32 1, ptr %257, align 4
  %258 = load i16, ptr %22, align 2
  %259 = load ptr, ptr %19, align 8
  store i16 %258, ptr %259, align 2
  br label %261

260:                                              ; preds = %33
  br label %261

261:                                              ; preds = %260, %244, %243, %177, %109, %35
  br label %27, !llvm.loop !10

262:                                              ; preds = %27
  %263 = load i32, ptr %12, align 4
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define internal void @dissect_response_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  store i32 %6, ptr %15, align 4
  store i16 %7, ptr %16, align 2
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.smb_info, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.smb_saved_info_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.lanman_desc, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %18, align 8
  br label %39

39:                                               ; preds = %54, %8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.item_list_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct.item_list_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.smb_transact_info_t, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %57

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr %struct.item_list_t, ptr %55, i32 1
  store ptr %56, ptr %18, align 8
  br label %39, !llvm.loop !11

57:                                               ; preds = %52, %39
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.item_list_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %23, align 8
  store i32 0, ptr %19, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.lanman_desc, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %21, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store ptr @.str.683, ptr %21, align 8
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.lanman_desc, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.lanman_desc, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %22, align 4
  br label %85

83:                                               ; preds = %73
  %84 = load i32, ptr @ett_lanman_unknown_entries, align 4
  store i32 %84, ptr %22, align 4
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %19, align 4
  %89 = load i32, ptr %22, align 4
  %90 = load ptr, ptr %21, align 8
  %91 = call ptr @proto_tree_add_subtree(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef -1, i32 noundef %89, ptr noundef %24, ptr noundef %90)
  store ptr %91, ptr %25, align 8
  br label %92

92:                                               ; preds = %85, %63
  br label %93

93:                                               ; preds = %92, %57
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.smb_transact_info_t, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %119

98:                                               ; preds = %93
  %99 = load i32, ptr %15, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %24, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.684)
  br label %106

106:                                              ; preds = %104, %101
  br label %113

107:                                              ; preds = %98
  %108 = load ptr, ptr %25, align 8
  %109 = load i32, ptr @hf_data_no_descriptor, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %19, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef -1, i32 noundef 0)
  br label %113

113:                                              ; preds = %107, %106
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %19, align 4
  %116 = call i32 @tvb_captured_length_remaining(ptr noundef %114, i32 noundef %115)
  %117 = load i32, ptr %19, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %19, align 4
  br label %207

119:                                              ; preds = %93
  %120 = load i32, ptr %15, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i16 1, ptr %16, align 2
  br label %123

123:                                              ; preds = %122, %119
  store i32 0, ptr %28, align 4
  br label %124

124:                                              ; preds = %203, %123
  %125 = load i32, ptr %28, align 4
  %126 = load i16, ptr %16, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp ult i32 %125, %127
  br i1 %128, label %129, label %206

129:                                              ; preds = %124
  %130 = load i32, ptr %19, align 4
  store i32 %130, ptr %20, align 4
  %131 = load i32, ptr %15, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %129
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.lanman_desc, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %152

138:                                              ; preds = %133
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.lanman_desc, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %25, align 8
  %144 = load i32, ptr %19, align 4
  %145 = call ptr %141(ptr noundef %142, ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %26, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.lanman_desc, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %150)
  store ptr %151, ptr %27, align 8
  br label %154

152:                                              ; preds = %133, %129
  store ptr null, ptr %26, align 8
  %153 = load ptr, ptr %25, align 8
  store ptr %153, ptr %27, align 8
  br label %154

154:                                              ; preds = %152, %138
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %19, align 4
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %27, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.smb_transact_info_t, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = call i32 @dissect_transact_data(ptr noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %162, ptr noundef %163, ptr noundef %30, ptr noundef %164)
  store i32 %165, ptr %19, align 4
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.smb_transact_info_t, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %194

170:                                              ; preds = %154
  store i32 0, ptr %29, align 4
  br label %171

171:                                              ; preds = %190, %170
  %172 = load i32, ptr %29, align 4
  %173 = load i16, ptr %30, align 2
  %174 = zext i16 %173 to i32
  %175 = icmp ult i32 %172, %174
  br i1 %175, label %176, label %193

176:                                              ; preds = %171
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %19, align 4
  %179 = load i32, ptr %11, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.smb_transact_info_t, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.lanman_desc, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = call i32 @dissect_transact_data(ptr noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %184, ptr noundef %187, ptr noundef null, ptr noundef %188)
  store i32 %189, ptr %19, align 4
  br label %190

190:                                              ; preds = %176
  %191 = load i32, ptr %29, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %29, align 4
  br label %171, !llvm.loop !12

193:                                              ; preds = %171
  br label %194

194:                                              ; preds = %193, %154
  %195 = load ptr, ptr %26, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %26, align 8
  %199 = load i32, ptr %19, align 4
  %200 = load i32, ptr %20, align 4
  %201 = sub i32 %199, %200
  call void @proto_item_set_len(ptr noundef %198, i32 noundef %201)
  br label %202

202:                                              ; preds = %197, %194
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %28, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %28, align 4
  br label %124, !llvm.loop !13

206:                                              ; preds = %124
  br label %207

207:                                              ; preds = %206, %113
  %208 = load ptr, ptr %24, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %24, align 8
  %212 = load i32, ptr %19, align 4
  call void @proto_item_set_len(ptr noundef %211, i32 noundef %212)
  br label %213

213:                                              ; preds = %210, %207
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds %struct.smb_info, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.smb_saved_info_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %31

25:                                               ; preds = %8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.smb_info, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.smb_saved_info_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  br label %31

31:                                               ; preds = %25, %8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %32, i32 noundef %33)
  store i16 %34, ptr %18, align 2
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._frame_data, ptr %37, i32 0, i32 9
  %39 = load i16, ptr %38, align 2
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
  %51 = getelementptr inbounds %struct.smb_transact_info_t, ptr %50, i32 0, i32 8
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
  ret i32 %63
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %20 = load i32, ptr %15, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  br label %25

23:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.648, ptr noundef @.str.649, i32 noundef 316, ptr noundef @.str.658) #6
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
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @proto_tree_add_item_ret_string(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0, ptr noundef %33, ptr noundef %19)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = call ptr @proto_item_get_parent(ptr noundef %35)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = call i64 @strlen(ptr noundef %42) #5
  %44 = call ptr @format_text(ptr noundef %40, ptr noundef %41, i64 noundef %43)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.659, ptr noundef %44)
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @add_pad_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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

; Function Attrs: nounwind uwtable
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
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @get_stringz_pointer_value(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %17, ptr noundef %19)
  store ptr %23, ptr %18, align 8
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %8
  %29 = load i32, ptr %15, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %19, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  br label %45

38:                                               ; preds = %28
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_smb_pipe_stringz_param, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %19, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  br label %45

45:                                               ; preds = %38, %31
  br label %60

46:                                               ; preds = %8
  %47 = load i32, ptr %15, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @proto_tree_add_string(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0, ptr noundef @.str.660)
  br label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_smb_pipe_stringz_param, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @proto_tree_add_string(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 0, ptr noundef @.str.660)
  br label %59

59:                                               ; preds = %54, %49
  br label %60

60:                                               ; preds = %59, %45
  %61 = load i32, ptr %10, align 4
  ret i32 %61
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_get_parent(ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_stringz_pointer_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_get_letohl(ptr noundef %14, i32 noundef %15)
  %17 = and i32 %16, 65535
  %18 = load i32, ptr %9, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %10, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @tvb_offset_exists(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @tvb_strnlen(ptr noundef %27, i32 noundef %28, i32 noundef -1)
  store i32 %29, ptr %13, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %11, align 8
  store i32 %34, ptr %35, align 4
  %36 = call ptr @wmem_packet_scope()
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = sub i32 %39, 1
  %41 = call ptr @tvb_format_text(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8
  br label %43

42:                                               ; preds = %26, %5
  store ptr null, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %31
  %44 = load ptr, ptr %6, align 8
  ret ptr %44
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
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
  ret i32 %41
}

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %27 = getelementptr inbounds %struct._header_field_info, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct._header_field_info, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %39

35:                                               ; preds = %30, %25
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %20
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #6
  unreachable

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct._header_field_info, ptr %40, i32 0, i32 2
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
  ret i32 %87
}

declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
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
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef %30, ptr noundef @.str.661)
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
  ret i32 %43
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %21 = call i32 @dissect_smb_server_type_flags(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef 0)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  ret i32 %22
}

declare i32 @dissect_smb_server_type_flags(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_get_letohl(ptr noundef %18, i32 noundef %19)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.nstime_t, ptr %17, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.nstime_t, ptr %17, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.nstime_t, ptr %17, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = call ptr @signed_time_secs_to_str(ptr noundef %30, i32 noundef %33)
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, ptr noundef %17, ptr noundef @.str.662, ptr noundef %34)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
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
  %21 = call i32 @add_abstime_common(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @.str.663)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
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
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef %30, ptr noundef @.str.663)
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
  ret i32 %43
}

; Function Attrs: nounwind uwtable
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
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %28, ptr noundef @.str.661)
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
  ret i32 %40
}

; Function Attrs: nounwind uwtable
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
  %29 = call i32 @tvb_bytes_exist(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %8
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, 21
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %15, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  br label %56

41:                                               ; preds = %31
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @tvb_bytes_to_str(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = load i32, ptr %11, align 4
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef @.str.665, ptr noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %41, %34
  br label %62

57:                                               ; preds = %8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @.str.666)
  br label %62

62:                                               ; preds = %57, %56
  %63 = load i32, ptr %10, align 4
  ret i32 %63
}

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_get_letohl(ptr noundef %13, i32 noundef %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22, %5
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, ptr noundef %11, ptr noundef @.str.662, ptr noundef %31)
  br label %56

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 0
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
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, ptr noundef %11, ptr noundef @.str.664)
  br label %55

44:                                               ; preds = %33
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.tm, ptr %45, i32 0, i32 8
  store i32 -1, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i64 @mktime(ptr noundef %47) #7
  %49 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 0
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
  ret i32 %59
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %17, align 2
  %35 = sext i16 %34 to i32
  %36 = sub i32 0, %35
  %37 = mul i32 %36, 60
  %38 = call ptr @signed_time_secs_to_str(ptr noundef %33, i32 noundef %37)
  %39 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef %30, ptr noundef @.str.667, ptr noundef %38)
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
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = load i16, ptr %17, align 2
  %55 = sext i16 %54 to i32
  %56 = mul i32 %55, 60
  %57 = call ptr @signed_time_secs_to_str(ptr noundef %53, i32 noundef %56)
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef %50, ptr noundef @.str.668, ptr noundef %57)
  br label %67

59:                                               ; preds = %40
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_tzoffset, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i16, ptr %17, align 2
  %65 = sext i16 %64 to i32
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef %65, ptr noundef @.str.669)
  br label %67

67:                                               ; preds = %59, %44
  br label %68

68:                                               ; preds = %67, %24
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
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
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef %26, ptr noundef @.str.670, double noundef %30)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  ret i32 %34
}

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %21 = call i32 @dissect_smb_server_type_flags(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef 1)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
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
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_smb_pipe_bogus_netwkstauserlogon, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @.str.671, i32 noundef %26)
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

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %21 = call i32 @add_abstime_common(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @.str.672)
  ret i32 %21
}

declare ptr @proto_registrar_get_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr @g_ascii_table, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr i16, ptr %8, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  br label %50

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %37, %20
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr @g_ascii_table, align 8
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %26, %21
  %36 = phi i1 [ false, %21 ], [ %34, %26 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load i32, ptr %6, align 4
  %39 = mul i32 %38, 10
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %39, %41
  %43 = sub i32 %42, 48
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8
  br label %21, !llvm.loop !14

46:                                               ; preds = %35
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %5, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %46, %17
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
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
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef @.str.677, ptr noundef @.str.678)
  br label %31

25:                                               ; preds = %8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_smb_pipe_string_param, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, ptr noundef @.str.677, ptr noundef @.str.678)
  br label %31

31:                                               ; preds = %25, %19
  ret void
}

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %29 = call i32 @tvb_bytes_exist(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
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
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  br label %48

41:                                               ; preds = %31
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %11, align 4
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
  %56 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @.str.666)
  br label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @.str.666)
  br label %62

62:                                               ; preds = %57, %52
  br label %63

63:                                               ; preds = %62, %48
  %64 = load i32, ptr %10, align 4
  ret i32 %64
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
