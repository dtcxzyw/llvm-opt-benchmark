; ModuleID = 'bench/wireshark/original/packet-smb-pipe.ll'
source_filename = "bench/wireshark/original/packet-smb-pipe.ll"
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
%struct.nstime_t = type { i64, i32 }

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
@proto_smb_lanman = internal unnamed_addr global i32 0, align 4
@smb_dcerpc_reassembly = external local_unnamed_addr global i8, align 1
@smb_transact_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@dcerpc_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.254 = private unnamed_addr constant [16 x i8] c"DCERPC over SMB\00", align 1
@smb_pipe_frag_items = internal constant %struct._fragment_items { ptr @ett_smb_pipe_fragment, ptr @ett_smb_pipe_fragments, ptr @hf_smb_pipe_fragments, ptr @hf_smb_pipe_fragment, ptr @hf_smb_pipe_fragment_overlap, ptr @hf_smb_pipe_fragment_overlap_conflict, ptr @hf_smb_pipe_fragment_multiple_tails, ptr @hf_smb_pipe_fragment_too_long_fragment, ptr @hf_smb_pipe_fragment_error, ptr @hf_smb_pipe_fragment_count, ptr null, ptr @hf_smb_pipe_reassembled_length, ptr null, ptr @.str.641 }, align 8
@hf_smb_pipe_reassembled_in = internal global i32 0, align 4
@proto_smb_pipe = internal unnamed_addr global i32 0, align 4
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define hidden void @proto_register_pipe_lanman() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253)
  store i32 %1, ptr @proto_smb_lanman, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pipe_lanman.hf, i32 noundef 86)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pipe_lanman.ett, i32 noundef 8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @dissect_pipe_dcerpc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = zext i32 %4 to i64
  tail call void @dcerpc_set_transport_salt(i64 noundef %9, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i16 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 0, ptr %12, align 8
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = load i8, ptr @smb_dcerpc_reassembly, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not = icmp ult i32 %17, %13
  br i1 %.not, label %20, label %.thread

.thread:                                          ; preds = %16
  store i16 2, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  br label %26

20:                                               ; preds = %16, %6
  %.pr = load i16, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %.not104 = icmp eq i16 %.pr, 0
  br i1 %.not104, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %25 = call zeroext i1 @dissector_try_heuristic(ptr noundef %24, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %5)
  store i16 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 8
  br i1 %25, label %94, label %90

26:                                               ; preds = %.thread, %20
  %27 = phi i8 [ %19, %.thread ], [ %22, %20 ]
  %28 = phi ptr [ %18, %.thread ], [ %21, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 57
  %32 = load i16, ptr %31, align 1
  %33 = and i16 %32, 8
  %.not105 = icmp eq i16 %33, 0
  br i1 %.not105, label %34, label %63

34:                                               ; preds = %26
  %35 = tail call ptr @fragment_get(ptr noundef nonnull @dcerpc_reassembly_table, ptr noundef %1, i32 noundef %4, ptr noundef null)
  %.not106 = icmp eq ptr %35, null
  br i1 %.not106, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %38 = call zeroext i1 @dissector_try_heuristic(ptr noundef %37, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %5)
  br i1 %38, label %39, label %.thread114

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 8
  %.not107 = icmp eq i32 %40, 0
  br i1 %.not107, label %.thread119, label %41

41:                                               ; preds = %39
  %42 = call ptr @fragment_add_check(ptr noundef nonnull @dcerpc_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef %13, i1 noundef zeroext true)
  %43 = load i32, ptr %12, align 8
  %44 = add i32 %43, %13
  call void @fragment_set_tot_len(ptr noundef nonnull @dcerpc_reassembly_table, ptr noundef %1, i32 noundef %4, ptr noundef null, i32 noundef %44)
  br label %.thread119

45:                                               ; preds = %34
  %46 = load ptr, ptr %35, align 8
  br label %47

47:                                               ; preds = %47, %45
  %.0 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %48 = load ptr, ptr %.0, align 8
  %.not108 = icmp eq ptr %48, null
  br i1 %.not108, label %49, label %47, !llvm.loop !8

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, %51
  %55 = tail call ptr @fragment_add_check(ptr noundef nonnull @dcerpc_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %4, ptr noundef null, i32 noundef %54, i32 noundef %13, i1 noundef zeroext true)
  %.not109 = icmp eq ptr %55, null
  br i1 %.not109, label %.thread114, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %58)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %59, ptr noundef nonnull @.str.254)
  store i8 0, ptr %28, align 8
  %60 = call zeroext i1 @show_fragment_tree(ptr noundef nonnull %55, ptr noundef nonnull @smb_pipe_frag_items, ptr noundef %3, ptr noundef %1, ptr noundef %59, ptr noundef nonnull %7)
  %61 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %62 = call zeroext i1 @dissector_try_heuristic(ptr noundef %61, ptr noundef %59, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %5)
  store i16 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 8
  br i1 %62, label %94, label %90

63:                                               ; preds = %26
  %64 = tail call ptr @fragment_add_check(ptr noundef nonnull @dcerpc_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  %.not110 = icmp eq ptr %64, null
  br i1 %.not110, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %67 = call zeroext i1 @dissector_try_heuristic(ptr noundef %66, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %5)
  store i16 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 8
  br i1 %67, label %94, label %90

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 1
  %.not111 = icmp eq i32 %71, 0
  br i1 %.not111, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %74 = call zeroext i1 @dissector_try_heuristic(ptr noundef %73, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %5)
  store i16 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 8
  br i1 %74, label %94, label %90

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %79 = load i32, ptr %78, align 8
  %.not112 = icmp eq i32 %77, %79
  br i1 %.not112, label %83, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr @hf_smb_pipe_reassembled_in, align 4
  %82 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %79)
  br label %.thread114

.thread114:                                       ; preds = %80, %49, %36
  store i16 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 8
  br label %90

.thread119:                                       ; preds = %39, %41
  store i16 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 8
  br label %94

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %85)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %86, ptr noundef nonnull @.str.254)
  store i8 0, ptr %28, align 8
  %87 = call zeroext i1 @show_fragment_tree(ptr noundef nonnull %64, ptr noundef nonnull @smb_pipe_frag_items, ptr noundef %3, ptr noundef %1, ptr noundef %86, ptr noundef nonnull %7)
  %88 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %89 = call zeroext i1 @dissector_try_heuristic(ptr noundef %88, ptr noundef %86, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %5)
  store i16 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 8
  br i1 %89, label %94, label %90

90:                                               ; preds = %72, %65, %56, %23, %.thread114, %83
  %.097117 = phi ptr [ %0, %.thread114 ], [ %86, %83 ], [ %0, %23 ], [ %59, %56 ], [ %0, %65 ], [ %0, %72 ]
  %91 = phi ptr [ %28, %.thread114 ], [ %28, %83 ], [ %21, %23 ], [ %28, %56 ], [ %28, %65 ], [ %28, %72 ]
  %92 = phi i8 [ %27, %.thread114 ], [ %27, %83 ], [ %22, %23 ], [ %27, %56 ], [ %27, %65 ], [ %27, %72 ]
  %93 = call i32 @call_data_dissector(ptr noundef %.097117, ptr noundef %1, ptr noundef %2)
  br label %94

94:                                               ; preds = %72, %65, %56, %23, %.thread119, %90, %83
  %95 = phi ptr [ %91, %90 ], [ %28, %83 ], [ %28, %.thread119 ], [ %21, %23 ], [ %28, %56 ], [ %28, %65 ], [ %28, %72 ]
  %96 = phi i8 [ %92, %90 ], [ %27, %83 ], [ %27, %.thread119 ], [ %22, %23 ], [ %27, %56 ], [ %27, %65 ], [ %27, %72 ]
  store i8 %96, ptr %95, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_set_transport_salt(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @dissect_pipe_smb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i32, ptr @proto_smb_pipe, align 4
  %11 = tail call ptr @find_protocol_by_id(i32 noundef %10)
  %12 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef %11)
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %9
  store ptr @.str.255, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef nonnull @.str.255)
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, ptr @.str.256, ptr @.str.257
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %30, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %13, %23, %27
  %.0172 = phi ptr [ %29, %27 ], [ null, %23 ], [ null, %13 ]
  %.not189 = icmp eq ptr %0, null
  br i1 %.not189, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @tvb_captured_length(ptr noundef nonnull %0)
  br label %33

33:                                               ; preds = %30, %31
  %.0178 = phi i32 [ %32, %31 ], [ 0, %30 ]
  %.not190 = icmp eq ptr %7, null
  br i1 %.not190, label %39, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @proto_smb_pipe, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef %.0178, i32 noundef 0)
  %37 = load i32, ptr @ett_smb_pipe, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %34, %33
  %.0177 = phi ptr [ %38, %34 ], [ null, %33 ]
  %.not191 = icmp eq ptr %1, null
  br i1 %.not191, label %64, label %40

40:                                               ; preds = %39
  %41 = tail call i32 @tvb_reported_length(ptr noundef nonnull %1)
  %.not192 = icmp eq i32 %41, 0
  br i1 %.not192, label %64, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef 0)
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr @hf_smb_pipe_function, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %.0177, i32 noundef %45, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2, i32 noundef %44)
  %47 = load ptr, ptr %14, align 8
  %48 = tail call ptr @val_to_str(i32 noundef %44, ptr noundef nonnull @functions, ptr noundef nonnull @.str.259)
  %49 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %50 = trunc nuw i8 %49 to i1
  %51 = select i1 %50, ptr @.str.256, ptr @.str.257
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef %48, ptr noundef nonnull %51)
  %.not195 = icmp eq ptr %.0172, null
  br i1 %.not195, label %54, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %.0172, i64 8
  store i32 %44, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %42
  switch i16 %43, label %80 [
    i16 84, label %55
    i16 83, label %55
    i16 35, label %58
    i16 33, label %58
    i16 1, label %58
    i16 34, label %58
    i16 38, label %58
    i16 17, label %58
    i16 49, label %58
  ]

55:                                               ; preds = %54, %54
  %56 = load i32, ptr @hf_smb_pipe_priority, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %.0177, i32 noundef %56, ptr noundef nonnull %1, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %80

58:                                               ; preds = %54, %54, %54, %54, %54, %54, %54
  %59 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef 2)
  %60 = zext i16 %59 to i32
  %61 = tail call ptr @dissect_smb_fid(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %.0177, i32 noundef 2, i32 noundef 2, i16 noundef zeroext %59, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8)
  br i1 %.not195, label %80, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.0172, i64 12
  store i16 %59, ptr %63, align 4
  br label %80

64:                                               ; preds = %40, %39
  %.not193 = icmp eq ptr %.0172, null
  br i1 %.not193, label %80, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.0172, i64 8
  %67 = load i32, ptr %66, align 8
  %.not194 = icmp eq i32 %67, -1
  br i1 %.not194, label %80, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr @hf_smb_pipe_function, align 4
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %.0177, i32 noundef %69, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %67)
  %71 = load ptr, ptr %14, align 8
  %72 = tail call ptr @val_to_str(i32 noundef %67, ptr noundef nonnull @functions, ptr noundef nonnull @.str.259)
  %73 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %74 = trunc nuw i8 %73 to i1
  %75 = select i1 %74, ptr @.str.256, ptr @.str.257
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef %72, ptr noundef nonnull %75)
  %76 = getelementptr inbounds nuw i8, ptr %.0172, i64 12
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = tail call ptr @dissect_smb_fid(ptr noundef %4, ptr noundef %6, ptr noundef %.0177, i32 noundef 0, i32 noundef 0, i16 noundef zeroext %77, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %8)
  br label %80

80:                                               ; preds = %64, %65, %68, %55, %62, %58, %54
  %.0174 = phi i32 [ %44, %54 ], [ %44, %55 ], [ %44, %62 ], [ %44, %58 ], [ %67, %68 ], [ -1, %65 ], [ -1, %64 ]
  %.0173 = phi i32 [ -1, %54 ], [ -1, %55 ], [ %60, %62 ], [ %60, %58 ], [ %78, %68 ], [ -1, %65 ], [ -1, %64 ]
  %81 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(7) @.str.252, i64 noundef 6) #9
  %85 = icmp eq i32 %84, 0
  %. = select i1 %85, i32 1, i32 2
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 57
  %89 = load i16, ptr %88, align 1
  %90 = and i16 %89, 8
  %.not196 = icmp eq i16 %90, 0
  %91 = icmp eq ptr %.0172, null
  br i1 %.not196, label %92, label %100

92:                                               ; preds = %83
  br i1 %91, label %.critedge, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.0172, i64 4
  store i32 %., ptr %94, align 4
  br label %.thread

95:                                               ; preds = %80
  %96 = icmp eq ptr %.0172, null
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.0172, i64 4
  %99 = load i32, ptr %98, align 4
  br label %.thread

100:                                              ; preds = %83
  br i1 %91, label %.critedge, label %.thread

.thread:                                          ; preds = %97, %93, %100
  %.1176201 = phi i32 [ %., %100 ], [ %99, %97 ], [ %., %93 ]
  switch i32 %.0174, label %.critedge [
    i32 84, label %101
    i32 38, label %101
    i32 -1, label %109
    i32 49, label %185
    i32 35, label %112
    i32 33, label %124
    i32 1, label %131
    i32 34, label %138
    i32 17, label %174
  ]

101:                                              ; preds = %.thread, %.thread
  switch i32 %.1176201, label %.critedge [
    i32 1, label %102
    i32 2, label %104
  ]

102:                                              ; preds = %101
  %103 = tail call fastcc zeroext i1 @dissect_pipe_lanman(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %.critedge

104:                                              ; preds = %101
  %.not199 = icmp eq i32 %.0173, -1
  br i1 %.not199, label %.critedge, label %105

105:                                              ; preds = %104
  %106 = icmp eq ptr %4, null
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %105
  %108 = tail call zeroext i1 @dissect_pipe_dcerpc(ptr noundef nonnull %4, ptr noundef %6, ptr noundef %7, ptr noundef %.0177, i32 noundef %.0173, ptr noundef %8)
  br label %.critedge

109:                                              ; preds = %.thread
  %cond2 = icmp eq i32 %.1176201, 1
  br i1 %cond2, label %110, label %.critedge

110:                                              ; preds = %109
  %111 = tail call fastcc zeroext i1 @dissect_pipe_lanman(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %.critedge

112:                                              ; preds = %.thread
  %113 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %.critedge, label %115

115:                                              ; preds = %112
  %116 = icmp eq ptr %3, null
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr @hf_smb_pipe_peek_available, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %.0177, i32 noundef %118, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %120 = load i32, ptr @hf_smb_pipe_peek_remaining, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %.0177, i32 noundef %120, ptr noundef nonnull %3, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %122 = load i32, ptr @hf_smb_pipe_peek_status, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %.0177, i32 noundef %122, ptr noundef nonnull %3, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  br label %.critedge

124:                                              ; preds = %.thread
  %125 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %.critedge, label %127

127:                                              ; preds = %124
  %128 = icmp eq ptr %3, null
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %127
  %130 = tail call i32 @dissect_ipc_state(ptr noundef nonnull %3, ptr noundef %.0177, i32 noundef 0, i1 noundef zeroext false)
  br label %.critedge

131:                                              ; preds = %.thread
  %132 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %.critedge

134:                                              ; preds = %131
  %135 = icmp eq ptr %3, null
  br i1 %135, label %.critedge, label %136

136:                                              ; preds = %134
  %137 = tail call i32 @dissect_ipc_state(ptr noundef nonnull %3, ptr noundef %.0177, i32 noundef 0, i1 noundef zeroext true)
  br label %.critedge

138:                                              ; preds = %.thread
  %139 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  %142 = icmp eq ptr %3, null
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %141
  %144 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %3, i32 noundef 0)
  %145 = load i32, ptr @hf_smb_pipe_getinfo_info_level, align 4
  %146 = zext i16 %144 to i32
  %147 = tail call ptr @proto_tree_add_uint(ptr noundef %.0177, i32 noundef %145, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2, i32 noundef %146)
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 57
  %151 = load i16, ptr %150, align 1
  %152 = and i16 %151, 8
  %.not198 = icmp eq i16 %152, 0
  br i1 %.not198, label %153, label %.critedge

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %.0172, i64 40
  store i32 %146, ptr %154, align 8
  br label %.critedge

155:                                              ; preds = %138
  %.not197 = icmp eq ptr %4, null
  br i1 %.not197, label %.critedge, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.0172, i64 40
  %158 = load i32, ptr %157, align 8
  %cond = icmp eq i32 %158, 1
  br i1 %cond, label %159, label %.critedge

159:                                              ; preds = %156
  %160 = load i32, ptr @hf_smb_pipe_getinfo_output_buffer_size, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %.0177, i32 noundef %160, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %162 = load i32, ptr @hf_smb_pipe_getinfo_input_buffer_size, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %.0177, i32 noundef %162, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %164 = load i32, ptr @hf_smb_pipe_getinfo_maximum_instances, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %.0177, i32 noundef %164, ptr noundef nonnull %4, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %166 = load i32, ptr @hf_smb_pipe_getinfo_current_instances, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %.0177, i32 noundef %166, ptr noundef nonnull %4, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %168 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %4, i32 noundef 6)
  %169 = load i32, ptr @hf_smb_pipe_getinfo_pipe_name_length, align 4
  %170 = zext i8 %168 to i32
  %171 = tail call ptr @proto_tree_add_uint(ptr noundef %.0177, i32 noundef %169, ptr noundef nonnull %4, i32 noundef 6, i32 noundef 1, i32 noundef %170)
  %172 = load i32, ptr @hf_smb_pipe_getinfo_pipe_name, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %.0177, i32 noundef %172, ptr noundef nonnull %4, i32 noundef 7, i32 noundef %170, i32 noundef 0)
  br label %.critedge

174:                                              ; preds = %.thread
  %175 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %.critedge, label %177

177:                                              ; preds = %174
  %178 = icmp eq ptr %4, null
  br i1 %178, label %.critedge, label %179

179:                                              ; preds = %177
  %180 = tail call i32 @tvb_reported_length(ptr noundef nonnull %4)
  %181 = trunc i32 %180 to i16
  %182 = tail call i32 @tvb_reported_length(ptr noundef nonnull %4)
  %183 = trunc i32 %182 to i16
  %184 = tail call i32 @dissect_file_data(ptr noundef nonnull %4, ptr noundef %.0177, i32 noundef 0, i16 noundef zeroext %181, i32 noundef -1, i16 noundef zeroext %183)
  br label %.critedge

185:                                              ; preds = %.thread
  %186 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = icmp eq ptr %4, null
  br i1 %189, label %.critedge, label %190

190:                                              ; preds = %188
  %191 = tail call i32 @tvb_reported_length(ptr noundef nonnull %4)
  %192 = trunc i32 %191 to i16
  %193 = tail call i32 @tvb_reported_length(ptr noundef nonnull %4)
  %194 = trunc i32 %193 to i16
  %195 = tail call i32 @dissect_file_data(ptr noundef nonnull %4, ptr noundef %.0177, i32 noundef 0, i16 noundef zeroext %192, i32 noundef -1, i16 noundef zeroext %194)
  br label %.critedge

196:                                              ; preds = %185
  %197 = icmp eq ptr %3, null
  br i1 %197, label %.critedge, label %198

198:                                              ; preds = %196
  %199 = load i32, ptr @hf_smb_pipe_write_raw_bytes_written, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %.0177, i32 noundef %199, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %104, %101, %109, %117, %112, %129, %124, %136, %131, %143, %153, %179, %174, %198, %190, %159, %156, %155, %196, %188, %177, %141, %134, %127, %115, %105, %100, %95, %92, %9, %110, %107, %102
  %.0 = phi i1 [ false, %95 ], [ false, %141 ], [ %103, %102 ], [ false, %100 ], [ true, %107 ], [ %111, %110 ], [ false, %177 ], [ false, %188 ], [ false, %105 ], [ false, %115 ], [ false, %127 ], [ false, %134 ], [ false, %155 ], [ false, %196 ], [ false, %9 ], [ false, %92 ], [ true, %156 ], [ true, %159 ], [ true, %190 ], [ true, %198 ], [ true, %174 ], [ true, %179 ], [ true, %153 ], [ true, %143 ], [ true, %131 ], [ true, %136 ], [ true, %124 ], [ true, %129 ], [ true, %112 ], [ true, %117 ], [ true, %109 ], [ true, %101 ], [ true, %104 ], [ true, %.thread ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_smb_fid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_pipe_lanman(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %6
  %.0161 = phi ptr [ %16, %14 ], [ null, %6 ]
  %18 = load i32, ptr @proto_smb_lanman, align 4
  %19 = tail call ptr @find_protocol_by_id(i32 noundef %18)
  %20 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef %19)
  %21 = icmp ne ptr %1, null
  %or.cond184.not = and i1 %21, %20
  br i1 %or.cond184.not, label %22, label %519

22:                                               ; preds = %17
  store ptr @.str.252, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef nonnull @.str.252)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr @proto_smb_lanman, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_lanman, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %25, %22
  %.0162 = phi ptr [ %29, %25 ], [ null, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %32 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %335

34:                                               ; preds = %30
  %35 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef 0)
  %36 = load ptr, ptr %23, align 8
  %37 = zext i16 %35 to i32
  %38 = tail call ptr @val_to_str_ext(i32 noundef %37, ptr noundef nonnull @commands_ext, ptr noundef nonnull @.str.653)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.652, ptr noundef %38)
  %39 = load i32, ptr @hf_function_code, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %.0162, i32 noundef %39, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2, i32 noundef %37)
  %.not174 = icmp eq ptr %.0161, null
  br i1 %.not174, label %519, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 57
  %45 = load i16, ptr %44, align 1
  %46 = and i16 %45, 8
  %.not175 = icmp eq i16 %46, 0
  br i1 %.not175, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.0161, i64 14
  store i16 %35, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %.0161, i64 40
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0161, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br label %51

51:                                               ; preds = %47, %41
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @tvb_get_stringz_enc(ptr noundef %53, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 0)
  %55 = load i32, ptr @hf_param_desc, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_string(ptr noundef %.0162, i32 noundef %55, ptr noundef nonnull %1, i32 noundef 2, i32 noundef %56, ptr noundef %54)
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 57
  %60 = load i16, ptr %59, align 1
  %61 = and i16 %60, 8
  %.not176 = icmp eq i16 %61, 0
  br i1 %.not176, label %62, label %70

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %.0161, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.654, ptr noundef nonnull @.str.655, i32 noundef 2665, ptr noundef nonnull @.str.656) #10
  unreachable

67:                                               ; preds = %62
  %68 = call ptr @wmem_file_scope()
  %69 = call noalias ptr @wmem_strdup(ptr noundef %68, ptr noundef %54)
  store ptr %69, ptr %63, align 8
  br label %70

70:                                               ; preds = %67, %51
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 2
  %73 = load ptr, ptr %52, align 8
  %74 = call ptr @tvb_get_stringz_enc(ptr noundef %73, ptr noundef nonnull %1, i32 noundef %72, ptr noundef nonnull %7, i32 noundef 0)
  %75 = load i32, ptr @hf_return_desc, align 4
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_string(ptr noundef %.0162, i32 noundef %75, ptr noundef nonnull %1, i32 noundef %72, i32 noundef %76, ptr noundef %74)
  %78 = load ptr, ptr %42, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 57
  %80 = load i16, ptr %79, align 1
  %81 = and i16 %80, 8
  %.not177 = icmp eq i16 %81, 0
  br i1 %.not177, label %82, label %90

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %.0161, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.654, ptr noundef nonnull @.str.655, i32 noundef 2677, ptr noundef nonnull @.str.657) #10
  unreachable

87:                                               ; preds = %82
  %88 = call ptr @wmem_file_scope()
  %89 = call noalias ptr @wmem_strdup(ptr noundef %88, ptr noundef %74)
  store ptr %89, ptr %83, align 8
  br label %90

90:                                               ; preds = %87, %70
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, %72
  br label %94

93:                                               ; preds = %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %.not.i, label %find_lanman.exit, label %94, !llvm.loop !10

94:                                               ; preds = %93, %90
  %indvars.iv.i = phi i64 [ 0, %90 ], [ %indvars.iv.next.i, %93 ]
  %95 = getelementptr [104 x i8], ptr @lmd, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, %37
  br i1 %97, label %find_lanman.exit, label %93

find_lanman.exit:                                 ; preds = %93, %94
  %.lcssa.i = phi ptr [ %95, %94 ], [ getelementptr inbounds nuw (i8, ptr @lmd, i64 1248), %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr @g_ascii_table, align 8
  br label %101

101:                                              ; preds = %.backedge, %find_lanman.exit
  %.0213 = phi i1 [ false, %find_lanman.exit ], [ %.0213.be, %.backedge ]
  %.0145.i = phi ptr [ %99, %find_lanman.exit ], [ %.0145.i.be, %.backedge ]
  %.0143.i = phi ptr [ %54, %find_lanman.exit ], [ %.0143.i.be, %.backedge ]
  %.0.i = phi i32 [ %92, %find_lanman.exit ], [ %.0.i.be, %.backedge ]
  %102 = getelementptr i8, ptr %.0143.i, i64 1
  %103 = load i8, ptr %.0143.i, align 1
  switch i8 %103, label %.backedge [
    i8 0, label %dissect_request_parameters.exit
    i8 87, label %104
    i8 68, label %132
    i8 98, label %159
    i8 79, label %212
    i8 122, label %227
    i8 70, label %257
    i8 76, label %278
    i8 115, label %282
    i8 84, label %283
  ]

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, ptr @hf_smb_pipe_word_param, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %109, ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef 2, i32 noundef -2147483648)
  %111 = add i32 %.0.i, 2
  br label %.backedge

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 16
  %114 = load i32, ptr %113, align 8
  %.not160.i = icmp eq i32 %114, 1
  br i1 %.not160.i, label %127, label %115

115:                                              ; preds = %112
  %116 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef %.0.i)
  %117 = load ptr, ptr %.0145.i, align 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %118, 1
  %120 = load i32, ptr @hf_smb_pipe_word_param, align 4
  %121 = select i1 %119, i32 %120, i32 %118
  %122 = call ptr @proto_registrar_get_name(i32 noundef %121)
  %123 = zext i16 %116 to i32
  %124 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0162, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef 2, ptr noundef nonnull @.str.723, ptr noundef %122, i32 noundef %123, i32 noundef %123)
  %125 = add i32 %.0.i, 2
  %126 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge

127:                                              ; preds = %112
  %128 = load ptr, ptr %.0145.i, align 8
  %129 = load i32, ptr %128, align 4
  %130 = call i32 %106(ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef 0, ptr noundef %3, ptr noundef %.0162, i32 noundef 0, i32 noundef %129, ptr noundef %5)
  %131 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge

132:                                              ; preds = %101
  %133 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %137, ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef 4, i32 noundef -2147483648)
  %139 = add i32 %.0.i, 4
  br label %.backedge

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 16
  %142 = load i32, ptr %141, align 8
  %.not159.i = icmp eq i32 %142, 2
  br i1 %.not159.i, label %154, label %143

143:                                              ; preds = %140
  %144 = call i32 @tvb_get_letohl(ptr noundef nonnull %1, i32 noundef %.0.i)
  %145 = load ptr, ptr %.0145.i, align 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %146, 1
  %148 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  %149 = select i1 %147, i32 %148, i32 %146
  %150 = call ptr @proto_registrar_get_name(i32 noundef %149)
  %151 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0162, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef 2, ptr noundef nonnull @.str.724, ptr noundef %150, i32 noundef %144, i32 noundef %144)
  %152 = add i32 %.0.i, 4
  %153 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge

154:                                              ; preds = %140
  %155 = load ptr, ptr %.0145.i, align 8
  %156 = load i32, ptr %155, align 4
  %157 = call i32 %134(ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef 0, ptr noundef %3, ptr noundef %.0162, i32 noundef 0, i32 noundef %156, ptr noundef %5)
  %158 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge

159:                                              ; preds = %101
  %160 = load i8, ptr %102, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr [2 x i8], ptr %100, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = and i16 %163, 8
  %.not.i.i = icmp eq i16 %164, 0
  br i1 %.not.i.i, label %get_count.exit.thread201.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %159
  %.not1416.i.i = icmp eq i8 %160, 0
  br i1 %.not1416.i.i, label %get_count.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %170
  %165 = phi i8 [ %176, %170 ], [ %160, %.preheader.i.i ]
  %.01118.i.i = phi i32 [ %174, %170 ], [ 0, %.preheader.i.i ]
  %.01217.i.i = phi ptr [ %175, %170 ], [ %102, %.preheader.i.i ]
  %166 = zext i8 %165 to i64
  %167 = getelementptr [2 x i8], ptr %100, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 8
  %.not15.i.i = icmp eq i16 %169, 0
  br i1 %.not15.i.i, label %get_count.exit.i, label %170

170:                                              ; preds = %.lr.ph.i.i
  %171 = zext i8 %165 to i32
  %172 = mul i32 %.01118.i.i, 10
  %173 = add nsw i32 %171, -48
  %174 = add i32 %173, %172
  %175 = getelementptr i8, ptr %.01217.i.i, i64 1
  %176 = load i8, ptr %175, align 1
  %.not14.i.i = icmp eq i8 %176, 0
  br i1 %.not14.i.i, label %get_count.exit.i, label %.lr.ph.i.i, !llvm.loop !11

get_count.exit.i:                                 ; preds = %170, %.lr.ph.i.i
  %storemerge.i.i = phi i32 [ %174, %170 ], [ %.01118.i.i, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %175, %170 ], [ %.01217.i.i, %.lr.ph.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %186, label %193

get_count.exit.thread201.i:                       ; preds = %159
  %180 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.thread206.i, label %193

get_count.exit.thread.i:                          ; preds = %.preheader.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.thread.i, label %193

186:                                              ; preds = %get_count.exit.i
  %187 = icmp eq i32 %storemerge.i.i, 1
  br i1 %187, label %.thread206.i, label %.thread.i

.thread206.i:                                     ; preds = %186, %get_count.exit.thread201.i
  %.0.i205209.i = phi ptr [ %.0.i.i, %186 ], [ %102, %get_count.exit.thread201.i ]
  %188 = load i32, ptr @hf_smb_pipe_byte_param, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %188, ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef 1, i32 noundef -2147483648)
  br label %add_bytes_param.exit.i

.thread.i:                                        ; preds = %186, %get_count.exit.thread.i
  %storemerge.i181189.i = phi i32 [ %storemerge.i.i, %186 ], [ 0, %get_count.exit.thread.i ]
  %.0.i184188.i = phi ptr [ %.0.i.i, %186 ], [ %102, %get_count.exit.thread.i ]
  %190 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %190, ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef %storemerge.i181189.i, i32 noundef 0)
  br label %add_bytes_param.exit.i

add_bytes_param.exit.i:                           ; preds = %.thread.i, %.thread206.i
  %storemerge.i181190.i = phi i32 [ 1, %.thread206.i ], [ %storemerge.i181189.i, %.thread.i ]
  %.0.i184187.i = phi ptr [ %.0.i205209.i, %.thread206.i ], [ %.0.i184188.i, %.thread.i ]
  %192 = add i32 %storemerge.i181190.i, %.0.i
  br label %.backedge

193:                                              ; preds = %get_count.exit.thread.i, %get_count.exit.thread201.i, %get_count.exit.i
  %194 = phi ptr [ %184, %get_count.exit.thread.i ], [ %178, %get_count.exit.i ], [ %181, %get_count.exit.thread201.i ]
  %.0.i183.i = phi ptr [ %102, %get_count.exit.thread.i ], [ %.0.i.i, %get_count.exit.i ], [ %102, %get_count.exit.thread201.i ]
  %storemerge.i182.i = phi i32 [ 0, %get_count.exit.thread.i ], [ %storemerge.i.i, %get_count.exit.i ], [ 1, %get_count.exit.thread201.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 16
  %196 = load i32, ptr %195, align 8
  %.not158.i = icmp eq i32 %196, 3
  %197 = load ptr, ptr %.0145.i, align 8
  %198 = load i32, ptr %197, align 4
  br i1 %.not158.i, label %209, label %199

199:                                              ; preds = %193
  %200 = icmp slt i32 %198, 1
  %201 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %202 = select i1 %200, i32 %201, i32 %198
  %203 = call ptr @proto_registrar_get_name(i32 noundef %202)
  %204 = load ptr, ptr %52, align 8
  %205 = call ptr @tvb_bytes_to_str(ptr noundef %204, ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef %storemerge.i182.i)
  %206 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0162, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef %storemerge.i182.i, ptr noundef nonnull @.str.725, ptr noundef %203, ptr noundef %205)
  %207 = add i32 %storemerge.i182.i, %.0.i
  %208 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge

209:                                              ; preds = %193
  %210 = call i32 %194(ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef %storemerge.i182.i, ptr noundef %3, ptr noundef %.0162, i32 noundef 0, i32 noundef %198, ptr noundef %5)
  %211 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge

212:                                              ; preds = %101
  %213 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i32, ptr @hf_smb_pipe_string_param, align 4
  %218 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %.0162, i32 noundef %217, ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef 0, ptr noundef nonnull @.str.727, ptr noundef nonnull @.str.728)
  br label %.backedge

219:                                              ; preds = %212
  %220 = load ptr, ptr %.0145.i, align 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %.0162, i32 noundef %221, ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef 0, ptr noundef nonnull @.str.727, ptr noundef nonnull @.str.728)
  br label %225

225:                                              ; preds = %223, %219
  %226 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge

227:                                              ; preds = %101
  %228 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %236

231:                                              ; preds = %227
  %232 = call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %.0.i)
  %233 = load i32, ptr @hf_smb_pipe_string_param, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %233, ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef %232, i32 noundef 0)
  %235 = add i32 %232, %.0.i
  br label %.backedge

236:                                              ; preds = %227
  %237 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 16
  %238 = load i32, ptr %237, align 8
  %.not157.i = icmp eq i32 %238, 4
  br i1 %.not157.i, label %252, label %239

239:                                              ; preds = %236
  %240 = call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %.0.i)
  %241 = load ptr, ptr %.0145.i, align 8
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %242, 1
  %244 = load i32, ptr @hf_smb_pipe_string_param, align 4
  %245 = select i1 %243, i32 %244, i32 %242
  %246 = call ptr @proto_registrar_get_name(i32 noundef %245)
  %247 = load ptr, ptr %52, align 8
  %248 = call ptr @tvb_format_text(ptr noundef %247, ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef %240)
  %249 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0162, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef %240, ptr noundef nonnull @.str.726, ptr noundef %246, ptr noundef %248)
  %250 = add i32 %240, %.0.i
  %251 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge

252:                                              ; preds = %236
  %253 = load ptr, ptr %.0145.i, align 8
  %254 = load i32, ptr %253, align 4
  %255 = call i32 %229(ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef 0, ptr noundef %3, ptr noundef %.0162, i32 noundef 0, i32 noundef %254, ptr noundef %5)
  %256 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge

257:                                              ; preds = %101
  %258 = load i8, ptr %102, align 1
  %259 = zext i8 %258 to i64
  %260 = getelementptr [2 x i8], ptr %100, i64 %259
  %261 = load i16, ptr %260, align 2
  %262 = and i16 %261, 8
  %.not.i162.i = icmp eq i16 %262, 0
  br i1 %.not.i162.i, label %get_count.exit172.i, label %.preheader.i163.i

.preheader.i163.i:                                ; preds = %257
  %.not1416.i164.i = icmp eq i8 %258, 0
  br i1 %.not1416.i164.i, label %get_count.exit172.i, label %.lr.ph.i165.i

.lr.ph.i165.i:                                    ; preds = %.preheader.i163.i, %268
  %263 = phi i8 [ %274, %268 ], [ %258, %.preheader.i163.i ]
  %.01118.i166.i = phi i32 [ %272, %268 ], [ 0, %.preheader.i163.i ]
  %.01217.i167.i = phi ptr [ %273, %268 ], [ %102, %.preheader.i163.i ]
  %264 = zext i8 %263 to i64
  %265 = getelementptr [2 x i8], ptr %100, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = and i16 %266, 8
  %.not15.i168.i = icmp eq i16 %267, 0
  br i1 %.not15.i168.i, label %get_count.exit172.i, label %268

268:                                              ; preds = %.lr.ph.i165.i
  %269 = zext i8 %263 to i32
  %270 = mul i32 %.01118.i166.i, 10
  %271 = add nsw i32 %269, -48
  %272 = add i32 %271, %270
  %273 = getelementptr i8, ptr %.01217.i167.i, i64 1
  %274 = load i8, ptr %273, align 1
  %.not14.i169.i = icmp eq i8 %274, 0
  br i1 %.not14.i169.i, label %get_count.exit172.i, label %.lr.ph.i165.i, !llvm.loop !11

get_count.exit172.i:                              ; preds = %268, %.lr.ph.i165.i, %.preheader.i163.i, %257
  %storemerge.i170.i = phi i32 [ 1, %257 ], [ 0, %.preheader.i163.i ], [ %272, %268 ], [ %.01118.i166.i, %.lr.ph.i165.i ]
  %.0.i171.i = phi ptr [ %102, %257 ], [ %102, %.preheader.i163.i ], [ %273, %268 ], [ %.01217.i167.i, %.lr.ph.i165.i ]
  %275 = load i32, ptr @hf_padding, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %275, ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef %storemerge.i170.i, i32 noundef 0)
  %277 = add i32 %storemerge.i170.i, %.0.i
  br label %.backedge

278:                                              ; preds = %101
  %279 = load i32, ptr @hf_recv_buf_len, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %279, ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef 2, i32 noundef -2147483648)
  %281 = add i32 %.0.i, 2
  br label %.backedge

282:                                              ; preds = %101
  br label %.backedge

283:                                              ; preds = %101
  %284 = load i32, ptr @hf_send_buf_len, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %284, ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef 2, i32 noundef -2147483648)
  %286 = add i32 %.0.i, 2
  br label %.backedge

.backedge:                                        ; preds = %283, %282, %278, %get_count.exit172.i, %252, %239, %231, %225, %216, %209, %199, %add_bytes_param.exit.i, %154, %143, %136, %127, %115, %108, %101
  %.0213.be = phi i1 [ %.0213, %101 ], [ %.0213, %108 ], [ %.0213, %127 ], [ %.0213, %115 ], [ %.0213, %136 ], [ %.0213, %154 ], [ %.0213, %143 ], [ %.0213, %add_bytes_param.exit.i ], [ %.0213, %209 ], [ %.0213, %199 ], [ %.0213, %216 ], [ %.0213, %225 ], [ %.0213, %231 ], [ %.0213, %252 ], [ %.0213, %239 ], [ %.0213, %get_count.exit172.i ], [ %.0213, %278 ], [ true, %282 ], [ %.0213, %283 ]
  %.0145.i.be = phi ptr [ %.0145.i, %101 ], [ %.0145.i, %108 ], [ %131, %127 ], [ %126, %115 ], [ %.0145.i, %136 ], [ %158, %154 ], [ %153, %143 ], [ %.0145.i, %add_bytes_param.exit.i ], [ %211, %209 ], [ %208, %199 ], [ %.0145.i, %216 ], [ %226, %225 ], [ %.0145.i, %231 ], [ %256, %252 ], [ %251, %239 ], [ %.0145.i, %get_count.exit172.i ], [ %.0145.i, %278 ], [ %.0145.i, %282 ], [ %.0145.i, %283 ]
  %.0143.i.be = phi ptr [ %102, %101 ], [ %102, %108 ], [ %102, %127 ], [ %102, %115 ], [ %102, %136 ], [ %102, %154 ], [ %102, %143 ], [ %.0.i184187.i, %add_bytes_param.exit.i ], [ %.0.i183.i, %209 ], [ %.0.i183.i, %199 ], [ %102, %216 ], [ %102, %225 ], [ %102, %231 ], [ %102, %252 ], [ %102, %239 ], [ %.0.i171.i, %get_count.exit172.i ], [ %102, %278 ], [ %102, %282 ], [ %102, %283 ]
  %.0.i.be = phi i32 [ %.0.i, %101 ], [ %111, %108 ], [ %130, %127 ], [ %125, %115 ], [ %139, %136 ], [ %157, %154 ], [ %152, %143 ], [ %192, %add_bytes_param.exit.i ], [ %210, %209 ], [ %207, %199 ], [ %.0.i, %216 ], [ %.0.i, %225 ], [ %235, %231 ], [ %255, %252 ], [ %250, %239 ], [ %277, %get_count.exit172.i ], [ %281, %278 ], [ %.0.i, %282 ], [ %286, %283 ]
  br label %101, !llvm.loop !12

dissect_request_parameters.exit:                  ; preds = %101
  %287 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %1, i32 noundef %.0.i)
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %307

289:                                              ; preds = %dissect_request_parameters.exit
  %290 = load ptr, ptr %52, align 8
  %291 = call ptr @tvb_get_stringz_enc(ptr noundef %290, ptr noundef nonnull %1, i32 noundef %.0.i, ptr noundef nonnull %7, i32 noundef 0)
  %292 = load i32, ptr @hf_aux_data_desc, align 4
  %293 = load i32, ptr %7, align 4
  %294 = call ptr @proto_tree_add_string(ptr noundef %.0162, i32 noundef %292, ptr noundef nonnull %1, i32 noundef %.0.i, i32 noundef %293, ptr noundef %291)
  %295 = load ptr, ptr %42, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 57
  %297 = load i16, ptr %296, align 1
  %298 = and i16 %297, 8
  %.not178 = icmp eq i16 %298, 0
  br i1 %.not178, label %299, label %307

299:                                              ; preds = %289
  %300 = getelementptr inbounds nuw i8, ptr %.0161, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.654, ptr noundef nonnull @.str.655, i32 noundef 2702, ptr noundef nonnull @.str.658) #10
  unreachable

304:                                              ; preds = %299
  %305 = call ptr @wmem_file_scope()
  %306 = call noalias ptr @wmem_strdup(ptr noundef %305, ptr noundef %291)
  store ptr %306, ptr %300, align 8
  br label %307

307:                                              ; preds = %289, %304, %dissect_request_parameters.exit
  %.0159 = phi ptr [ %291, %289 ], [ %291, %304 ], [ null, %dissect_request_parameters.exit ]
  %308 = icmp ne ptr %2, null
  %or.cond = and i1 %308, %.0213
  br i1 %or.cond, label %309, label %519

309:                                              ; preds = %307
  %310 = call i32 @tvb_reported_length(ptr noundef nonnull %2)
  %.not179 = icmp eq i32 %310, 0
  br i1 %.not179, label %519, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  %313 = load ptr, ptr %312, align 8
  %.not180 = icmp eq ptr %313, null
  br i1 %.not180, label %320, label %314

314:                                              ; preds = %311
  %315 = call ptr %313(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %.0162, i32 noundef 0)
  %316 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %317, align 4
  %319 = call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %318)
  br label %320

320:                                              ; preds = %311, %314
  %.0157 = phi ptr [ %315, %314 ], [ null, %311 ]
  %.0 = phi ptr [ %319, %314 ], [ %.0162, %311 ]
  %321 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = call fastcc i32 @dissect_transact_data(ptr noundef %2, i32 noundef 0, i32 noundef -1, ptr noundef %3, ptr noundef %.0, ptr noundef %74, ptr noundef %322, ptr noundef nonnull %8, ptr noundef %5)
  %.not181 = icmp ne ptr %.0159, null
  %324 = load i16, ptr %8, align 2
  %325 = icmp ne i16 %324, 0
  %or.cond220 = select i1 %.not181, i1 %325, i1 false
  br i1 %or.cond220, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 40
  %327 = load ptr, ptr %326, align 8
  br label %328

328:                                              ; preds = %.lr.ph, %328
  %.0158217 = phi i32 [ 0, %.lr.ph ], [ %330, %328 ]
  %.1216 = phi i32 [ %323, %.lr.ph ], [ %329, %328 ]
  %329 = call fastcc i32 @dissect_transact_data(ptr noundef %2, i32 noundef %.1216, i32 noundef -1, ptr noundef %3, ptr noundef %.0, ptr noundef nonnull %.0159, ptr noundef %327, ptr noundef null, ptr noundef %5)
  %330 = add nuw nsw i32 %.0158217, 1
  %331 = load i16, ptr %8, align 2
  %332 = zext i16 %331 to i32
  %333 = icmp samesign ult i32 %330, %332
  br i1 %333, label %328, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %328, %320
  %.0163 = phi i32 [ %323, %320 ], [ %329, %328 ]
  %.not182 = icmp eq ptr %.0157, null
  br i1 %.not182, label %519, label %334

334:                                              ; preds = %.loopexit
  call void @proto_item_set_len(ptr noundef nonnull %.0157, i32 noundef %.0163)
  br label %519

335:                                              ; preds = %30
  %336 = icmp eq ptr %.0161, null
  br i1 %336, label %519, label %337

337:                                              ; preds = %335
  %338 = tail call i32 @tvb_reported_length(ptr noundef nonnull %1)
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %353

340:                                              ; preds = %337
  %341 = tail call i32 @tvb_reported_length(ptr noundef %2)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %353

343:                                              ; preds = %340
  %344 = load ptr, ptr %23, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.0161, i64 14
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  %348 = tail call ptr @val_to_str_ext(i32 noundef %347, ptr noundef nonnull @commands_ext, ptr noundef nonnull @.str.653)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.659, ptr noundef %348)
  %349 = load i32, ptr @hf_function_code, align 4
  %350 = load i16, ptr %345, align 2
  %351 = zext i16 %350 to i32
  %352 = tail call ptr @proto_tree_add_uint(ptr noundef %.0162, i32 noundef %349, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef %351)
  br label %519

353:                                              ; preds = %340, %337
  %354 = load ptr, ptr %23, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.0161, i64 14
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = tail call ptr @val_to_str_ext(i32 noundef %357, ptr noundef nonnull @commands_ext, ptr noundef nonnull @.str.653)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %354, i32 noundef 25, ptr noundef nonnull @.str.660, ptr noundef %358)
  %359 = load i32, ptr @hf_function_code, align 4
  %360 = load i16, ptr %355, align 2
  %361 = zext i16 %360 to i32
  %362 = tail call ptr @proto_tree_add_uint(ptr noundef %.0162, i32 noundef %359, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef %361)
  %363 = load i16, ptr %355, align 2
  %364 = zext i16 %363 to i32
  br label %366

365:                                              ; preds = %366
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %.not.i187 = icmp eq i64 %indvars.iv.next.i186, 12
  br i1 %.not.i187, label %find_lanman.exit189, label %366, !llvm.loop !10

366:                                              ; preds = %365, %353
  %indvars.iv.i185 = phi i64 [ 0, %353 ], [ %indvars.iv.next.i186, %365 ]
  %367 = getelementptr [104 x i8], ptr @lmd, i64 %indvars.iv.i185
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, %364
  br i1 %369, label %find_lanman.exit189, label %365

find_lanman.exit189:                              ; preds = %365, %366
  %.lcssa.i188 = phi ptr [ %367, %366 ], [ getelementptr inbounds nuw (i8, ptr @lmd, i64 1248), %365 ]
  %370 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef 0)
  %371 = load i32, ptr @hf_status, align 4
  %372 = zext i16 %370 to i32
  %373 = tail call ptr @proto_tree_add_uint(ptr noundef %.0162, i32 noundef %371, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2, i32 noundef %372)
  %374 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef 2)
  %375 = zext i16 %374 to i32
  %376 = load i32, ptr @hf_convert, align 4
  %377 = tail call ptr @proto_tree_add_uint(ptr noundef %.0162, i32 noundef %376, ptr noundef nonnull %1, i32 noundef 2, i32 noundef 2, i32 noundef %375)
  %378 = getelementptr inbounds nuw i8, ptr %.0161, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %389

381:                                              ; preds = %find_lanman.exit189
  %382 = load i32, ptr @hf_param_no_descriptor, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %382, ptr noundef nonnull %1, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  %.not172 = icmp eq ptr %2, null
  br i1 %.not172, label %519, label %384

384:                                              ; preds = %381
  %385 = tail call i32 @tvb_reported_length(ptr noundef nonnull %2)
  %.not173 = icmp eq i32 %385, 0
  br i1 %.not173, label %519, label %386

386:                                              ; preds = %384
  %387 = load i32, ptr @hf_data_no_descriptor, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %387, ptr noundef nonnull %2, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %519

389:                                              ; preds = %find_lanman.exit189
  %390 = getelementptr inbounds nuw i8, ptr %.lcssa.i188, i64 48
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr @g_ascii_table, align 8
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 408
  br label %394

394:                                              ; preds = %.backedge245, %389
  %.2 = phi i1 [ false, %389 ], [ %.2.be, %.backedge245 ]
  %.0211 = phi i1 [ false, %389 ], [ %.0211.be, %.backedge245 ]
  %.0209 = phi i16 [ 0, %389 ], [ %.0209.be, %.backedge245 ]
  %.098.i = phi ptr [ %391, %389 ], [ %.098.i.be, %.backedge245 ]
  %.096.i = phi ptr [ %379, %389 ], [ %.096.i.be, %.backedge245 ]
  %.0.i190 = phi i32 [ 4, %389 ], [ %.0.i190.be, %.backedge245 ]
  %395 = getelementptr i8, ptr %.096.i, i64 1
  %396 = load i8, ptr %.096.i, align 1
  switch i8 %396, label %.backedge245 [
    i8 0, label %dissect_response_parameters.exit
    i8 114, label %397
    i8 103, label %398
    i8 104, label %451
    i8 105, label %479
    i8 101, label %506
  ]

397:                                              ; preds = %394
  br label %.backedge245

398:                                              ; preds = %394
  %399 = load i8, ptr %395, align 1
  %400 = zext i8 %399 to i64
  %401 = getelementptr [2 x i8], ptr %392, i64 %400
  %402 = load i16, ptr %401, align 2
  %403 = and i16 %402, 8
  %.not.i.i192 = icmp eq i16 %403, 0
  br i1 %.not.i.i192, label %get_count.exit.thread132.i, label %.preheader.i.i193

.preheader.i.i193:                                ; preds = %398
  %.not1416.i.i194 = icmp eq i8 %399, 0
  br i1 %.not1416.i.i194, label %get_count.exit.thread.i205, label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %.preheader.i.i193, %409
  %404 = phi i8 [ %415, %409 ], [ %399, %.preheader.i.i193 ]
  %.01118.i.i196 = phi i32 [ %413, %409 ], [ 0, %.preheader.i.i193 ]
  %.01217.i.i197 = phi ptr [ %414, %409 ], [ %395, %.preheader.i.i193 ]
  %405 = zext i8 %404 to i64
  %406 = getelementptr [2 x i8], ptr %392, i64 %405
  %407 = load i16, ptr %406, align 2
  %408 = and i16 %407, 8
  %.not15.i.i198 = icmp eq i16 %408, 0
  br i1 %.not15.i.i198, label %get_count.exit.i200, label %409

409:                                              ; preds = %.lr.ph.i.i195
  %410 = zext i8 %404 to i32
  %411 = mul i32 %.01118.i.i196, 10
  %412 = add nsw i32 %410, -48
  %413 = add i32 %412, %411
  %414 = getelementptr i8, ptr %.01217.i.i197, i64 1
  %415 = load i8, ptr %414, align 1
  %.not14.i.i199 = icmp eq i8 %415, 0
  br i1 %.not14.i.i199, label %get_count.exit.i200, label %.lr.ph.i.i195, !llvm.loop !11

get_count.exit.i200:                              ; preds = %409, %.lr.ph.i.i195
  %storemerge.i.i201 = phi i32 [ %413, %409 ], [ %.01118.i.i196, %.lr.ph.i.i195 ]
  %.0.i.i202 = phi ptr [ %414, %409 ], [ %.01217.i.i197, %.lr.ph.i.i195 ]
  %416 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %425, label %432

get_count.exit.thread132.i:                       ; preds = %398
  %419 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %.thread137.i, label %432

get_count.exit.thread.i205:                       ; preds = %.preheader.i.i193
  %422 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %.thread.i203, label %432

425:                                              ; preds = %get_count.exit.i200
  %426 = icmp eq i32 %storemerge.i.i201, 1
  br i1 %426, label %.thread137.i, label %.thread.i203

.thread137.i:                                     ; preds = %425, %get_count.exit.thread132.i
  %.0.i136140.i = phi ptr [ %.0.i.i202, %425 ], [ %395, %get_count.exit.thread132.i ]
  %427 = load i32, ptr @hf_smb_pipe_byte_param, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %427, ptr noundef nonnull %1, i32 noundef %.0.i190, i32 noundef 1, i32 noundef -2147483648)
  br label %add_bytes_param.exit.i204

.thread.i203:                                     ; preds = %425, %get_count.exit.thread.i205
  %storemerge.i117124.i = phi i32 [ %storemerge.i.i201, %425 ], [ 0, %get_count.exit.thread.i205 ]
  %.0.i119123.i = phi ptr [ %.0.i.i202, %425 ], [ %395, %get_count.exit.thread.i205 ]
  %429 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %429, ptr noundef nonnull %1, i32 noundef %.0.i190, i32 noundef %storemerge.i117124.i, i32 noundef 0)
  br label %add_bytes_param.exit.i204

add_bytes_param.exit.i204:                        ; preds = %.thread.i203, %.thread137.i
  %storemerge.i117125.i = phi i32 [ 1, %.thread137.i ], [ %storemerge.i117124.i, %.thread.i203 ]
  %.0.i119122.i = phi ptr [ %.0.i136140.i, %.thread137.i ], [ %.0.i119123.i, %.thread.i203 ]
  %431 = add i32 %storemerge.i117125.i, %.0.i190
  br label %.backedge245

432:                                              ; preds = %get_count.exit.thread.i205, %get_count.exit.thread132.i, %get_count.exit.i200
  %433 = phi ptr [ %423, %get_count.exit.thread.i205 ], [ %417, %get_count.exit.i200 ], [ %420, %get_count.exit.thread132.i ]
  %.0.i118.i = phi ptr [ %395, %get_count.exit.thread.i205 ], [ %.0.i.i202, %get_count.exit.i200 ], [ %395, %get_count.exit.thread132.i ]
  %storemerge.i116.i = phi i32 [ 0, %get_count.exit.thread.i205 ], [ %storemerge.i.i201, %get_count.exit.i200 ], [ 1, %get_count.exit.thread132.i ]
  %434 = getelementptr inbounds nuw i8, ptr %.098.i, i64 16
  %435 = load i32, ptr %434, align 8
  %.not109.i = icmp eq i32 %435, 3
  %436 = load ptr, ptr %.098.i, align 8
  %437 = load i32, ptr %436, align 4
  br i1 %.not109.i, label %448, label %438

438:                                              ; preds = %432
  %439 = icmp slt i32 %437, 1
  %440 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %441 = select i1 %439, i32 %440, i32 %437
  %442 = tail call ptr @proto_registrar_get_name(i32 noundef %441)
  %443 = load ptr, ptr %393, align 8
  %444 = tail call ptr @tvb_bytes_to_str(ptr noundef %443, ptr noundef nonnull %1, i32 noundef %.0.i190, i32 noundef %storemerge.i116.i)
  %445 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0162, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %1, i32 noundef %.0.i190, i32 noundef %storemerge.i116.i, ptr noundef nonnull @.str.731, ptr noundef %442, ptr noundef %444)
  %446 = add i32 %storemerge.i116.i, %.0.i190
  %447 = getelementptr i8, ptr %.098.i, i64 24
  br label %.backedge245

448:                                              ; preds = %432
  %449 = tail call i32 %433(ptr noundef nonnull %1, i32 noundef %.0.i190, i32 noundef %storemerge.i116.i, ptr noundef %3, ptr noundef %.0162, i32 noundef 0, i32 noundef %437, ptr noundef %5)
  %450 = getelementptr i8, ptr %.098.i, i64 24
  br label %.backedge245

451:                                              ; preds = %394
  %452 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %459

455:                                              ; preds = %451
  %456 = load i32, ptr @hf_smb_pipe_word_param, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %456, ptr noundef nonnull %1, i32 noundef %.0.i190, i32 noundef 2, i32 noundef -2147483648)
  %458 = add i32 %.0.i190, 2
  br label %.backedge245

459:                                              ; preds = %451
  %460 = getelementptr inbounds nuw i8, ptr %.098.i, i64 16
  %461 = load i32, ptr %460, align 8
  %.not108.i = icmp eq i32 %461, 1
  br i1 %.not108.i, label %474, label %462

462:                                              ; preds = %459
  %463 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef %.0.i190)
  %464 = load ptr, ptr %.098.i, align 8
  %465 = load i32, ptr %464, align 4
  %466 = icmp slt i32 %465, 1
  %467 = load i32, ptr @hf_smb_pipe_word_param, align 4
  %468 = select i1 %466, i32 %467, i32 %465
  %469 = tail call ptr @proto_registrar_get_name(i32 noundef %468)
  %470 = zext i16 %463 to i32
  %471 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0162, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %1, i32 noundef %.0.i190, i32 noundef 2, ptr noundef nonnull @.str.723, ptr noundef %469, i32 noundef %470, i32 noundef %470)
  %472 = add i32 %.0.i190, 2
  %473 = getelementptr i8, ptr %.098.i, i64 24
  br label %.backedge245

474:                                              ; preds = %459
  %475 = load ptr, ptr %.098.i, align 8
  %476 = load i32, ptr %475, align 4
  %477 = tail call i32 %453(ptr noundef nonnull %1, i32 noundef %.0.i190, i32 noundef 0, ptr noundef %3, ptr noundef %.0162, i32 noundef 0, i32 noundef %476, ptr noundef %5)
  %478 = getelementptr i8, ptr %.098.i, i64 24
  br label %.backedge245

479:                                              ; preds = %394
  %480 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %487

483:                                              ; preds = %479
  %484 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %484, ptr noundef nonnull %1, i32 noundef %.0.i190, i32 noundef 4, i32 noundef -2147483648)
  %486 = add i32 %.0.i190, 4
  br label %.backedge245

487:                                              ; preds = %479
  %488 = getelementptr inbounds nuw i8, ptr %.098.i, i64 16
  %489 = load i32, ptr %488, align 8
  %.not107.i = icmp eq i32 %489, 2
  br i1 %.not107.i, label %501, label %490

490:                                              ; preds = %487
  %491 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1, i32 noundef %.0.i190)
  %492 = load ptr, ptr %.098.i, align 8
  %493 = load i32, ptr %492, align 4
  %494 = icmp slt i32 %493, 1
  %495 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  %496 = select i1 %494, i32 %495, i32 %493
  %497 = tail call ptr @proto_registrar_get_name(i32 noundef %496)
  %498 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0162, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %1, i32 noundef %.0.i190, i32 noundef 2, ptr noundef nonnull @.str.732, ptr noundef %497, i32 noundef %491, i32 noundef %491)
  %499 = add i32 %.0.i190, 4
  %500 = getelementptr i8, ptr %.098.i, i64 24
  br label %.backedge245

501:                                              ; preds = %487
  %502 = load ptr, ptr %.098.i, align 8
  %503 = load i32, ptr %502, align 4
  %504 = tail call i32 %481(ptr noundef nonnull %1, i32 noundef %.0.i190, i32 noundef 0, ptr noundef %3, ptr noundef %.0162, i32 noundef 0, i32 noundef %503, ptr noundef %5)
  %505 = getelementptr i8, ptr %.098.i, i64 24
  br label %.backedge245

506:                                              ; preds = %394
  %507 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef %.0.i190)
  %508 = load i32, ptr @hf_ecount, align 4
  %509 = zext i16 %507 to i32
  %510 = tail call ptr @proto_tree_add_uint(ptr noundef %.0162, i32 noundef %508, ptr noundef nonnull %1, i32 noundef %.0.i190, i32 noundef 2, i32 noundef %509)
  %511 = add i32 %.0.i190, 2
  br label %.backedge245

.backedge245:                                     ; preds = %506, %501, %490, %483, %474, %462, %455, %448, %438, %add_bytes_param.exit.i204, %397, %394
  %.2.be = phi i1 [ %.2, %394 ], [ true, %397 ], [ %.2, %add_bytes_param.exit.i204 ], [ %.2, %448 ], [ %.2, %438 ], [ %.2, %455 ], [ %.2, %474 ], [ %.2, %462 ], [ %.2, %483 ], [ %.2, %501 ], [ %.2, %490 ], [ %.2, %506 ]
  %.0211.be = phi i1 [ %.0211, %394 ], [ %.0211, %397 ], [ %.0211, %add_bytes_param.exit.i204 ], [ %.0211, %448 ], [ %.0211, %438 ], [ %.0211, %455 ], [ %.0211, %474 ], [ %.0211, %462 ], [ %.0211, %483 ], [ %.0211, %501 ], [ %.0211, %490 ], [ true, %506 ]
  %.0209.be = phi i16 [ %.0209, %394 ], [ %.0209, %397 ], [ %.0209, %add_bytes_param.exit.i204 ], [ %.0209, %448 ], [ %.0209, %438 ], [ %.0209, %455 ], [ %.0209, %474 ], [ %.0209, %462 ], [ %.0209, %483 ], [ %.0209, %501 ], [ %.0209, %490 ], [ %507, %506 ]
  %.098.i.be = phi ptr [ %.098.i, %394 ], [ %.098.i, %397 ], [ %.098.i, %add_bytes_param.exit.i204 ], [ %450, %448 ], [ %447, %438 ], [ %.098.i, %455 ], [ %478, %474 ], [ %473, %462 ], [ %.098.i, %483 ], [ %505, %501 ], [ %500, %490 ], [ %.098.i, %506 ]
  %.096.i.be = phi ptr [ %395, %394 ], [ %395, %397 ], [ %.0.i119122.i, %add_bytes_param.exit.i204 ], [ %.0.i118.i, %448 ], [ %.0.i118.i, %438 ], [ %395, %455 ], [ %395, %474 ], [ %395, %462 ], [ %395, %483 ], [ %395, %501 ], [ %395, %490 ], [ %395, %506 ]
  %.0.i190.be = phi i32 [ %.0.i190, %394 ], [ %.0.i190, %397 ], [ %431, %add_bytes_param.exit.i204 ], [ %449, %448 ], [ %446, %438 ], [ %458, %455 ], [ %477, %474 ], [ %472, %462 ], [ %486, %483 ], [ %504, %501 ], [ %499, %490 ], [ %511, %506 ]
  br label %394, !llvm.loop !14

dissect_response_parameters.exit:                 ; preds = %394
  %.not170 = icmp eq ptr %2, null
  br i1 %.not170, label %519, label %512

512:                                              ; preds = %dissect_response_parameters.exit
  %513 = tail call i32 @tvb_reported_length(ptr noundef nonnull %2)
  %.not171 = icmp eq i32 %513, 0
  br i1 %.not171, label %519, label %514

514:                                              ; preds = %512
  br i1 %.2, label %515, label %516

515:                                              ; preds = %514
  tail call fastcc void @dissect_response_data(ptr noundef %2, ptr noundef %3, i32 noundef %375, ptr noundef %.0162, ptr noundef %5, ptr noundef %.lcssa.i188, i1 noundef zeroext %.0211, i16 noundef zeroext %.0209)
  br label %519

516:                                              ; preds = %514
  %517 = load i32, ptr @hf_data_no_recv_buffer, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %517, ptr noundef nonnull %2, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %519

519:                                              ; preds = %.loopexit, %334, %309, %307, %dissect_response_parameters.exit, %512, %516, %515, %381, %384, %386, %335, %34, %17, %343
  %.0160 = phi i1 [ false, %17 ], [ false, %335 ], [ true, %.loopexit ], [ false, %34 ], [ true, %343 ], [ true, %386 ], [ true, %384 ], [ true, %381 ], [ true, %515 ], [ true, %516 ], [ true, %512 ], [ true, %dissect_response_parameters.exit ], [ true, %307 ], [ true, %309 ], [ true, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0160
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ipc_state(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_file_data(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_smb_pipe() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.341)
  store i32 %1, ptr @proto_smb_pipe, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_smb_pipe.hf, i32 noundef 29)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_smb_pipe.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_smb_pipe, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_smb_pipe.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_smb_pipe, align 4
  %5 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, i32 noundef %4)
  store ptr %5, ptr @smb_transact_heur_subdissector_list, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @dcerpc_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_transact_data(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 -1, 65536) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef %8) unnamed_addr #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  store i16 0, ptr %7, align 2
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr @g_ascii_table, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 408
  br label %14

14:                                               ; preds = %.backedge, %11
  %.0251 = phi i32 [ 0, %11 ], [ %.0251.be, %.backedge ]
  %.0182 = phi ptr [ %6, %11 ], [ %.0182.be, %.backedge ]
  %.0180 = phi ptr [ %5, %11 ], [ %.0180.be, %.backedge ]
  %.0 = phi i32 [ %1, %11 ], [ %.0.be, %.backedge ]
  %15 = getelementptr i8, ptr %.0180, i64 1
  %16 = load i8, ptr %.0180, align 1
  switch i8 %16, label %.backedge [
    i8 0, label %263
    i8 87, label %17
    i8 68, label %58
    i8 66, label %98
    i8 79, label %151
    i8 122, label %166
    i8 98, label %201
    i8 78, label %256
  ]

.backedge:                                        ; preds = %14, %256, %262, %add_bytes_pointer_param.exit, %251, %236, %170, %196, %get_stringz_pointer_value.exit, %155, %164, %add_bytes_param.exit, %148, %138, %75, %93, %82, %34, %53, %41
  %.0251.be = phi i32 [ %.0251, %14 ], [ %.0251, %34 ], [ %.0251, %53 ], [ %.0251, %41 ], [ %.0251, %75 ], [ %.0251, %93 ], [ %.0251, %82 ], [ %.0251, %add_bytes_param.exit ], [ %.0251, %148 ], [ %.0251, %138 ], [ %.0251, %155 ], [ %.0251, %164 ], [ %.0251, %170 ], [ %.0251, %196 ], [ %.2, %get_stringz_pointer_value.exit ], [ %.0251, %add_bytes_pointer_param.exit ], [ %.0251, %251 ], [ %.0251, %236 ], [ %.0251, %256 ], [ %.0251, %262 ]
  %.0182.be = phi ptr [ %.0182, %14 ], [ %.0182, %34 ], [ %57, %53 ], [ %52, %41 ], [ %.0182, %75 ], [ %97, %93 ], [ %92, %82 ], [ %.0182, %add_bytes_param.exit ], [ %150, %148 ], [ %147, %138 ], [ %.0182, %155 ], [ %165, %164 ], [ %.0182, %170 ], [ %200, %196 ], [ %195, %get_stringz_pointer_value.exit ], [ %.0182, %add_bytes_pointer_param.exit ], [ %255, %251 ], [ %250, %236 ], [ %.0182, %256 ], [ %.0182, %262 ]
  %.0180.be = phi ptr [ %15, %14 ], [ %.0.i, %34 ], [ %.0.i, %53 ], [ %.0.i, %41 ], [ %.0.i214, %75 ], [ %.0.i214, %93 ], [ %.0.i214, %82 ], [ %.0.i225258261, %add_bytes_param.exit ], [ %.0.i225257, %148 ], [ %.0.i225257, %138 ], [ %15, %155 ], [ %15, %164 ], [ %15, %170 ], [ %15, %196 ], [ %15, %get_stringz_pointer_value.exit ], [ %.0.i238, %add_bytes_pointer_param.exit ], [ %.0.i238, %251 ], [ %.0.i238, %236 ], [ %15, %256 ], [ %15, %262 ]
  %.0.be = phi i32 [ %.0, %14 ], [ %37, %34 ], [ %56, %53 ], [ %51, %41 ], [ %78, %75 ], [ %96, %93 ], [ %91, %82 ], [ %131, %add_bytes_param.exit ], [ %149, %148 ], [ %146, %138 ], [ %.0, %155 ], [ %.0, %164 ], [ %171, %170 ], [ %199, %196 ], [ %186, %get_stringz_pointer_value.exit ], [ %232, %add_bytes_pointer_param.exit ], [ %254, %251 ], [ %240, %236 ], [ %261, %256 ], [ %261, %262 ]
  br label %14, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load i8, ptr %15, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr [2 x i8], ptr %12, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8
  %.not.i = icmp eq i16 %22, 0
  %.not1416.i = icmp eq i8 %18, 0
  %or.cond = or i1 %.not1416.i, %.not.i
  br i1 %or.cond, label %get_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %28
  %23 = phi i8 [ %30, %28 ], [ %18, %17 ]
  %.01217.i = phi ptr [ %29, %28 ], [ %15, %17 ]
  %24 = zext i8 %23 to i64
  %25 = getelementptr [2 x i8], ptr %12, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8
  %.not15.i = icmp eq i16 %27, 0
  br i1 %.not15.i, label %get_count.exit, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr i8, ptr %.01217.i, i64 1
  %30 = load i8, ptr %29, align 1
  %.not14.i = icmp eq i8 %30, 0
  br i1 %.not14.i, label %get_count.exit, label %.lr.ph.i, !llvm.loop !11

get_count.exit:                                   ; preds = %.lr.ph.i, %28, %17
  %.0.i = phi ptr [ %15, %17 ], [ %29, %28 ], [ %.01217.i, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0182, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %get_count.exit
  %35 = load i32, ptr @hf_smb_pipe_word_param, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %35, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 2, i32 noundef -2147483648)
  %37 = add i32 %.0, 2
  br label %.backedge

38:                                               ; preds = %get_count.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0182, i64 16
  %40 = load i32, ptr %39, align 8
  %.not204 = icmp eq i32 %40, 1
  br i1 %.not204, label %53, label %41

41:                                               ; preds = %38
  %42 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.0)
  %43 = load ptr, ptr %.0182, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 1
  %46 = load i32, ptr @hf_smb_pipe_word_param, align 4
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = tail call ptr @proto_registrar_get_name(i32 noundef %47)
  %49 = zext i16 %42 to i32
  %50 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.723, ptr noundef %48, i32 noundef %49, i32 noundef %49)
  %51 = add i32 %.0, 2
  %52 = getelementptr i8, ptr %.0182, i64 24
  br label %.backedge

53:                                               ; preds = %38
  %54 = load ptr, ptr %.0182, align 8
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 %32(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 0, ptr noundef %3, ptr noundef %4, i32 noundef %2, i32 noundef %55, ptr noundef %8)
  %57 = getelementptr i8, ptr %.0182, i64 24
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr [2 x i8], ptr %12, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 8
  %.not.i205 = icmp eq i16 %63, 0
  %.not1416.i207 = icmp eq i8 %59, 0
  %or.cond265 = or i1 %.not1416.i207, %.not.i205
  br i1 %or.cond265, label %get_count.exit215, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %58, %69
  %64 = phi i8 [ %71, %69 ], [ %59, %58 ]
  %.01217.i210 = phi ptr [ %70, %69 ], [ %15, %58 ]
  %65 = zext i8 %64 to i64
  %66 = getelementptr [2 x i8], ptr %12, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 8
  %.not15.i211 = icmp eq i16 %68, 0
  br i1 %.not15.i211, label %get_count.exit215, label %69

69:                                               ; preds = %.lr.ph.i208
  %70 = getelementptr i8, ptr %.01217.i210, i64 1
  %71 = load i8, ptr %70, align 1
  %.not14.i212 = icmp eq i8 %71, 0
  br i1 %.not14.i212, label %get_count.exit215, label %.lr.ph.i208, !llvm.loop !11

get_count.exit215:                                ; preds = %.lr.ph.i208, %69, %58
  %.0.i214 = phi ptr [ %15, %58 ], [ %70, %69 ], [ %.01217.i210, %.lr.ph.i208 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0182, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %get_count.exit215
  %76 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %76, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 4, i32 noundef -2147483648)
  %78 = add i32 %.0, 4
  br label %.backedge

79:                                               ; preds = %get_count.exit215
  %80 = getelementptr inbounds nuw i8, ptr %.0182, i64 16
  %81 = load i32, ptr %80, align 8
  %.not203 = icmp eq i32 %81, 2
  br i1 %.not203, label %93, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %.0)
  %84 = load ptr, ptr %.0182, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %85, 1
  %87 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  %88 = select i1 %86, i32 %87, i32 %85
  %89 = tail call ptr @proto_registrar_get_name(i32 noundef %88)
  %90 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.724, ptr noundef %89, i32 noundef %83, i32 noundef %83)
  %91 = add i32 %.0, 4
  %92 = getelementptr i8, ptr %.0182, i64 24
  br label %.backedge

93:                                               ; preds = %79
  %94 = load ptr, ptr %.0182, align 8
  %95 = load i32, ptr %94, align 4
  %96 = tail call i32 %73(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 0, ptr noundef %3, ptr noundef %4, i32 noundef %2, i32 noundef %95, ptr noundef %8)
  %97 = getelementptr i8, ptr %.0182, i64 24
  br label %.backedge

98:                                               ; preds = %14
  %99 = load i8, ptr %15, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr [2 x i8], ptr %12, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 8
  %.not.i216 = icmp eq i16 %103, 0
  br i1 %.not.i216, label %get_count.exit226.thread284, label %.preheader.i217

.preheader.i217:                                  ; preds = %98
  %.not1416.i218 = icmp eq i8 %99, 0
  br i1 %.not1416.i218, label %get_count.exit226.thread, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.preheader.i217, %109
  %104 = phi i8 [ %115, %109 ], [ %99, %.preheader.i217 ]
  %.01118.i220 = phi i32 [ %113, %109 ], [ 0, %.preheader.i217 ]
  %.01217.i221 = phi ptr [ %114, %109 ], [ %15, %.preheader.i217 ]
  %105 = zext i8 %104 to i64
  %106 = getelementptr [2 x i8], ptr %12, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 8
  %.not15.i222 = icmp eq i16 %108, 0
  br i1 %.not15.i222, label %get_count.exit226, label %109

109:                                              ; preds = %.lr.ph.i219
  %110 = zext i8 %104 to i32
  %111 = mul i32 %.01118.i220, 10
  %112 = add nsw i32 %110, -48
  %113 = add i32 %112, %111
  %114 = getelementptr i8, ptr %.01217.i221, i64 1
  %115 = load i8, ptr %114, align 1
  %.not14.i223 = icmp eq i8 %115, 0
  br i1 %.not14.i223, label %get_count.exit226, label %.lr.ph.i219, !llvm.loop !11

get_count.exit226:                                ; preds = %.lr.ph.i219, %109
  %storemerge.i224 = phi i32 [ %113, %109 ], [ %.01118.i220, %.lr.ph.i219 ]
  %.0.i225 = phi ptr [ %114, %109 ], [ %.01217.i221, %.lr.ph.i219 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0182, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %132

get_count.exit226.thread284:                      ; preds = %98
  %119 = getelementptr inbounds nuw i8, ptr %.0182, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread289, label %132

get_count.exit226.thread:                         ; preds = %.preheader.i217
  %122 = getelementptr inbounds nuw i8, ptr %.0182, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread, label %132

125:                                              ; preds = %get_count.exit226
  %126 = icmp eq i32 %storemerge.i224, 1
  br i1 %126, label %.thread289, label %.thread

.thread289:                                       ; preds = %get_count.exit226.thread284, %125
  %.0.i225288292 = phi ptr [ %.0.i225, %125 ], [ %15, %get_count.exit226.thread284 ]
  %127 = load i32, ptr @hf_smb_pipe_byte_param, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %127, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648)
  br label %add_bytes_param.exit

.thread:                                          ; preds = %get_count.exit226.thread, %125
  %storemerge.i224255263 = phi i32 [ %storemerge.i224, %125 ], [ 0, %get_count.exit226.thread ]
  %.0.i225258262 = phi ptr [ %.0.i225, %125 ], [ %15, %get_count.exit226.thread ]
  %129 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %129, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %storemerge.i224255263, i32 noundef 0)
  br label %add_bytes_param.exit

add_bytes_param.exit:                             ; preds = %.thread289, %.thread
  %storemerge.i224255264 = phi i32 [ 1, %.thread289 ], [ %storemerge.i224255263, %.thread ]
  %.0.i225258261 = phi ptr [ %.0.i225288292, %.thread289 ], [ %.0.i225258262, %.thread ]
  %131 = add i32 %storemerge.i224255264, %.0
  br label %.backedge

132:                                              ; preds = %get_count.exit226.thread284, %get_count.exit226.thread, %get_count.exit226
  %133 = phi ptr [ %123, %get_count.exit226.thread ], [ %117, %get_count.exit226 ], [ %120, %get_count.exit226.thread284 ]
  %.0.i225257 = phi ptr [ %15, %get_count.exit226.thread ], [ %.0.i225, %get_count.exit226 ], [ %15, %get_count.exit226.thread284 ]
  %storemerge.i224256 = phi i32 [ 0, %get_count.exit226.thread ], [ %storemerge.i224, %get_count.exit226 ], [ 1, %get_count.exit226.thread284 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0182, i64 16
  %135 = load i32, ptr %134, align 8
  %.not202 = icmp eq i32 %135, 3
  %136 = load ptr, ptr %.0182, align 8
  %137 = load i32, ptr %136, align 4
  br i1 %.not202, label %148, label %138

138:                                              ; preds = %132
  %139 = icmp slt i32 %137, 1
  %140 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %141 = select i1 %139, i32 %140, i32 %137
  %142 = tail call ptr @proto_registrar_get_name(i32 noundef %141)
  %143 = load ptr, ptr %13, align 8
  %144 = tail call ptr @tvb_bytes_to_str(ptr noundef %143, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %storemerge.i224256)
  %145 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %storemerge.i224256, ptr noundef nonnull @.str.729, ptr noundef %142, ptr noundef %144)
  %146 = add i32 %storemerge.i224256, %.0
  %147 = getelementptr i8, ptr %.0182, i64 24
  br label %.backedge

148:                                              ; preds = %132
  %149 = tail call i32 %133(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %storemerge.i224256, ptr noundef %3, ptr noundef %4, i32 noundef %2, i32 noundef %137, ptr noundef %8)
  %150 = getelementptr i8, ptr %.0182, i64 24
  br label %.backedge

151:                                              ; preds = %14
  %152 = getelementptr inbounds nuw i8, ptr %.0182, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i32, ptr @hf_smb_pipe_string_param, align 4
  %157 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %4, i32 noundef %156, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull @.str.727, ptr noundef nonnull @.str.728)
  br label %.backedge

158:                                              ; preds = %151
  %159 = load ptr, ptr %.0182, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %4, i32 noundef %160, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull @.str.727, ptr noundef nonnull @.str.728)
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr i8, ptr %.0182, i64 24
  br label %.backedge

166:                                              ; preds = %14
  %167 = getelementptr inbounds nuw i8, ptr %.0182, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = tail call i32 @add_stringz_pointer_param(ptr noundef nonnull %0, i32 noundef %.0, i32 poison, ptr noundef %3, ptr noundef %4, i32 noundef %2, i32 noundef -1, ptr poison)
  br label %.backedge

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %.0182, i64 16
  %174 = load i32, ptr %173, align 8
  %.not200 = icmp eq i32 %174, 4
  br i1 %.not200, label %196, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8
  %177 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %.0)
  %178 = and i32 %177, 65535
  %179 = sub nsw i32 %178, %2
  %180 = tail call zeroext i1 @tvb_offset_exists(ptr noundef nonnull %0, i32 noundef %179)
  br i1 %180, label %181, label %get_stringz_pointer_value.exit

181:                                              ; preds = %175
  %182 = tail call i32 @tvb_strnlen(ptr noundef nonnull %0, i32 noundef %179, i32 noundef -1)
  %.not.i228 = icmp eq i32 %182, -1
  br i1 %.not.i228, label %get_stringz_pointer_value.exit, label %183

183:                                              ; preds = %181
  %184 = add nuw i32 %182, 1
  %185 = tail call ptr @tvb_format_text(ptr noundef %176, ptr noundef nonnull %0, i32 noundef %179, i32 noundef %182)
  br label %get_stringz_pointer_value.exit

get_stringz_pointer_value.exit:                   ; preds = %175, %181, %183
  %.2 = phi i32 [ %.0251, %181 ], [ %184, %183 ], [ %.0251, %175 ]
  %.0.i227 = phi ptr [ null, %181 ], [ %185, %183 ], [ null, %175 ]
  %186 = add i32 %.0, 4
  %187 = load ptr, ptr %.0182, align 8
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %188, 1
  %190 = load i32, ptr @hf_smb_pipe_string_param, align 4
  %191 = select i1 %189, i32 %190, i32 %188
  %192 = tail call ptr @proto_registrar_get_name(i32 noundef %191)
  %.not201 = icmp eq ptr %.0.i227, null
  %193 = select i1 %.not201, ptr @.str.730, ptr %.0.i227
  %194 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %0, i32 noundef %179, i32 noundef %.2, ptr noundef nonnull @.str.726, ptr noundef %192, ptr noundef nonnull %193)
  %195 = getelementptr i8, ptr %.0182, i64 24
  br label %.backedge

196:                                              ; preds = %172
  %197 = load ptr, ptr %.0182, align 8
  %198 = load i32, ptr %197, align 4
  %199 = tail call i32 %168(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 0, ptr noundef %3, ptr noundef %4, i32 noundef %2, i32 noundef %198, ptr noundef %8)
  %200 = getelementptr i8, ptr %.0182, i64 24
  br label %.backedge

201:                                              ; preds = %14
  %202 = load i8, ptr %15, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr [2 x i8], ptr %12, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = and i16 %205, 8
  %.not.i229 = icmp eq i16 %206, 0
  br i1 %.not.i229, label %get_count.exit239, label %.preheader.i230

.preheader.i230:                                  ; preds = %201
  %.not1416.i231 = icmp eq i8 %202, 0
  br i1 %.not1416.i231, label %get_count.exit239, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %.preheader.i230, %212
  %207 = phi i8 [ %218, %212 ], [ %202, %.preheader.i230 ]
  %.01118.i233 = phi i32 [ %216, %212 ], [ 0, %.preheader.i230 ]
  %.01217.i234 = phi ptr [ %217, %212 ], [ %15, %.preheader.i230 ]
  %208 = zext i8 %207 to i64
  %209 = getelementptr [2 x i8], ptr %12, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = and i16 %210, 8
  %.not15.i235 = icmp eq i16 %211, 0
  br i1 %.not15.i235, label %get_count.exit239, label %212

212:                                              ; preds = %.lr.ph.i232
  %213 = zext i8 %207 to i32
  %214 = mul i32 %.01118.i233, 10
  %215 = add nsw i32 %213, -48
  %216 = add i32 %215, %214
  %217 = getelementptr i8, ptr %.01217.i234, i64 1
  %218 = load i8, ptr %217, align 1
  %.not14.i236 = icmp eq i8 %218, 0
  br i1 %.not14.i236, label %get_count.exit239, label %.lr.ph.i232, !llvm.loop !11

get_count.exit239:                                ; preds = %.lr.ph.i232, %212, %201, %.preheader.i230
  %storemerge.i237 = phi i32 [ 1, %201 ], [ 0, %.preheader.i230 ], [ %.01118.i233, %.lr.ph.i232 ], [ %216, %212 ]
  %.0.i238 = phi ptr [ %15, %201 ], [ %15, %.preheader.i230 ], [ %.01217.i234, %.lr.ph.i232 ], [ %217, %212 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0182, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %233

222:                                              ; preds = %get_count.exit239
  %223 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %.0)
  %224 = and i32 %223, 65535
  %225 = sub nsw i32 %224, %2
  %226 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef nonnull %0, i32 noundef %225, i32 noundef %storemerge.i237)
  %227 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  br i1 %226, label %228, label %230

228:                                              ; preds = %222
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %227, ptr noundef nonnull %0, i32 noundef %225, i32 noundef %storemerge.i237, i32 noundef 0)
  br label %add_bytes_pointer_param.exit

230:                                              ; preds = %222
  %231 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %4, i32 noundef %227, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.692)
  br label %add_bytes_pointer_param.exit

add_bytes_pointer_param.exit:                     ; preds = %228, %230
  %232 = add i32 %.0, 4
  br label %.backedge

233:                                              ; preds = %get_count.exit239
  %234 = getelementptr inbounds nuw i8, ptr %.0182, i64 16
  %235 = load i32, ptr %234, align 8
  %.not199 = icmp eq i32 %235, 3
  br i1 %.not199, label %251, label %236

236:                                              ; preds = %233
  %237 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %.0)
  %238 = and i32 %237, 65535
  %239 = sub nsw i32 %238, %2
  %240 = add i32 %.0, 4
  %241 = load ptr, ptr %.0182, align 8
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %242, 1
  %244 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %245 = select i1 %243, i32 %244, i32 %242
  %246 = tail call ptr @proto_registrar_get_name(i32 noundef %245)
  %247 = load ptr, ptr %13, align 8
  %248 = tail call ptr @tvb_bytes_to_str(ptr noundef %247, ptr noundef nonnull %0, i32 noundef %239, i32 noundef %storemerge.i237)
  %249 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %0, i32 noundef %240, i32 noundef %storemerge.i237, ptr noundef nonnull @.str.725, ptr noundef %246, ptr noundef %248)
  %250 = getelementptr i8, ptr %.0182, i64 24
  br label %.backedge

251:                                              ; preds = %233
  %252 = load ptr, ptr %.0182, align 8
  %253 = load i32, ptr %252, align 4
  %254 = tail call i32 %220(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %storemerge.i237, ptr noundef %3, ptr noundef %4, i32 noundef %2, i32 noundef %253, ptr noundef %8)
  %255 = getelementptr i8, ptr %.0182, i64 24
  br label %.backedge

256:                                              ; preds = %14
  %257 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.0)
  %258 = load i32, ptr @hf_aux_data_struct_count, align 4
  %259 = zext i16 %257 to i32
  %260 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %258, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 2, i32 noundef %259)
  %261 = add i32 %.0, 2
  br i1 %.not, label %.backedge, label %262

262:                                              ; preds = %256
  store i16 %257, ptr %7, align 2
  br label %.backedge

263:                                              ; preds = %14
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_response_data(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 65536) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6, i16 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %.not86 = icmp eq i32 %17, -1
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load i32, ptr %18, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %23
  %21 = phi i32 [ %17, %.lr.ph ], [ %25, %23 ]
  %.07087 = phi ptr [ %16, %.lr.ph ], [ %24, %23 ]
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %.07087, i64 16
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, -1
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !16

._crit_edge:                                      ; preds = %23, %20, %8
  %.070.lcssa = phi ptr [ %16, %8 ], [ %.07087, %20 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.070.lcssa, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %3, null
  %or.cond = and i1 %28, %6
  br i1 %or.cond, label %29, label %36

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %spec.store.select = select i1 %32, ptr @.str.733, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not78 = icmp eq ptr %34, null
  %ett_lanman_unknown_entries. = select i1 %.not78, ptr @ett_lanman_unknown_entries, ptr %34
  %.069 = load i32, ptr %ett_lanman_unknown_entries., align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, i32 noundef %.069, ptr noundef nonnull %9, ptr noundef nonnull %spec.store.select)
  br label %36

36:                                               ; preds = %29, %._crit_edge
  %.067 = phi ptr [ %35, %29 ], [ null, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %69, label %.preheader84

.preheader84:                                     ; preds = %36
  %40 = zext i16 %7 to i32
  %41 = select i1 %6, i32 %40, i32 1
  %.not104 = icmp eq i32 %41, 0
  br i1 %.not104, label %.loopexit85, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader84
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br i1 %6, label %.lr.ph96.split.us, label %.lr.ph96.split

.lr.ph96.split.us:                                ; preds = %.lr.ph96, %67
  %.06495.us = phi i32 [ %68, %67 ], [ 0, %.lr.ph96 ]
  %.194.us = phi i32 [ %.2.us, %67 ], [ 0, %.lr.ph96 ]
  %46 = load ptr, ptr %42, align 8
  %.not79.us = icmp eq ptr %46, null
  br i1 %.not79.us, label %52, label %47

47:                                               ; preds = %.lr.ph96.split.us
  %48 = call ptr %46(ptr noundef nonnull %0, ptr noundef %.067, i32 noundef %.194.us)
  %49 = load ptr, ptr %43, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %50)
  br label %52

52:                                               ; preds = %47, %.lr.ph96.split.us
  %.066.us = phi ptr [ %48, %47 ], [ null, %.lr.ph96.split.us ]
  %.065.us = phi ptr [ %51, %47 ], [ %.067, %.lr.ph96.split.us ]
  %53 = load ptr, ptr %37, align 8
  %54 = call fastcc i32 @dissect_transact_data(ptr noundef %0, i32 noundef %.194.us, i32 noundef %2, ptr noundef %1, ptr noundef %.065.us, ptr noundef %53, ptr noundef %27, ptr noundef nonnull %10, ptr noundef %4)
  %55 = load ptr, ptr %44, align 8
  %.not80.us = icmp ne ptr %55, null
  %56 = load i16, ptr %10, align 2
  %57 = icmp ne i16 %56, 0
  %or.cond100 = select i1 %.not80.us, i1 %57, i1 false
  br i1 %or.cond100, label %.lr.ph92.us, label %.loopexit.us

.lr.ph92.us:                                      ; preds = %52, %.lr.ph92.us
  %.091.us = phi i32 [ %61, %.lr.ph92.us ], [ 0, %52 ]
  %.390.us = phi i32 [ %60, %.lr.ph92.us ], [ %54, %52 ]
  %58 = load ptr, ptr %37, align 8
  %59 = load ptr, ptr %45, align 8
  %60 = call fastcc i32 @dissect_transact_data(ptr noundef %0, i32 noundef %.390.us, i32 noundef %2, ptr noundef %1, ptr noundef %.065.us, ptr noundef %58, ptr noundef %59, ptr noundef null, ptr noundef %4)
  %61 = add nuw nsw i32 %.091.us, 1
  %62 = load i16, ptr %10, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp samesign ult i32 %61, %63
  br i1 %64, label %.lr.ph92.us, label %.loopexit.us, !llvm.loop !17

.loopexit.us:                                     ; preds = %.lr.ph92.us, %52
  %.2.us = phi i32 [ %54, %52 ], [ %60, %.lr.ph92.us ]
  %.not81.us = icmp eq ptr %.066.us, null
  br i1 %.not81.us, label %67, label %65

65:                                               ; preds = %.loopexit.us
  %66 = sub i32 %.2.us, %.194.us
  call void @proto_item_set_len(ptr noundef nonnull %.066.us, i32 noundef %66)
  br label %67

67:                                               ; preds = %65, %.loopexit.us
  %68 = add nuw nsw i32 %.06495.us, 1
  %exitcond107.not = icmp eq i32 %68, %41
  br i1 %exitcond107.not, label %.loopexit85, label %.lr.ph96.split.us, !llvm.loop !18

69:                                               ; preds = %36
  br i1 %6, label %70, label %73

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  %.not82 = icmp eq ptr %71, null
  br i1 %.not82, label %76, label %72

72:                                               ; preds = %70
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %71, ptr noundef nonnull @.str.734)
  br label %76

73:                                               ; preds = %69
  %74 = load i32, ptr @hf_data_no_descriptor, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %.067, i32 noundef %74, ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %76

76:                                               ; preds = %70, %72, %73
  %77 = call i32 @tvb_captured_length_remaining(ptr noundef nonnull %0, i32 noundef 0)
  br label %.loopexit85

.lr.ph96.split:                                   ; preds = %.lr.ph96, %.loopexit
  %.06495 = phi i32 [ %90, %.loopexit ], [ 0, %.lr.ph96 ]
  %.194 = phi i32 [ %.2, %.loopexit ], [ 0, %.lr.ph96 ]
  %78 = load ptr, ptr %37, align 8
  %79 = call fastcc i32 @dissect_transact_data(ptr noundef %0, i32 noundef %.194, i32 noundef %2, ptr noundef %1, ptr noundef %.067, ptr noundef %78, ptr noundef %27, ptr noundef nonnull %10, ptr noundef %4)
  %80 = load ptr, ptr %44, align 8
  %.not80 = icmp ne ptr %80, null
  %81 = load i16, ptr %10, align 2
  %82 = icmp ne i16 %81, 0
  %or.cond103 = select i1 %.not80, i1 %82, i1 false
  br i1 %or.cond103, label %.lr.ph92, label %.loopexit

.lr.ph92:                                         ; preds = %.lr.ph96.split, %.lr.ph92
  %.091 = phi i32 [ %86, %.lr.ph92 ], [ 0, %.lr.ph96.split ]
  %.390 = phi i32 [ %85, %.lr.ph92 ], [ %79, %.lr.ph96.split ]
  %83 = load ptr, ptr %37, align 8
  %84 = load ptr, ptr %45, align 8
  %85 = call fastcc i32 @dissect_transact_data(ptr noundef %0, i32 noundef %.390, i32 noundef %2, ptr noundef %1, ptr noundef %.067, ptr noundef %83, ptr noundef %84, ptr noundef null, ptr noundef %4)
  %86 = add nuw nsw i32 %.091, 1
  %87 = load i16, ptr %10, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp samesign ult i32 %86, %88
  br i1 %89, label %.lr.ph92, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph92, %.lr.ph96.split
  %.2 = phi i32 [ %79, %.lr.ph96.split ], [ %85, %.lr.ph92 ]
  %90 = add nuw nsw i32 %.06495, 1
  %exitcond.not = icmp eq i32 %90, %41
  br i1 %exitcond.not, label %.loopexit85, label %.lr.ph96.split, !llvm.loop !18

.loopexit85:                                      ; preds = %.loopexit, %67, %.preheader84, %76
  %.071 = phi i32 [ %77, %76 ], [ 0, %.preheader84 ], [ %.2.us, %67 ], [ %.2, %.loopexit ]
  %91 = load ptr, ptr %9, align 8
  %.not83 = icmp eq ptr %91, null
  br i1 %.not83, label %93, label %92

92:                                               ; preds = %.loopexit85
  call void @proto_item_set_len(ptr noundef nonnull %91, i32 noundef %.071)
  br label %93

93:                                               ; preds = %92, %.loopexit85
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @netshareenum_share_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load i32, ptr @hf_share, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @netserverenum2_server_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load i32, ptr @hf_server, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @add_detail_level(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr noundef readonly captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %8
  %.0 = phi ptr [ %16, %14 ], [ null, %8 ]
  %18 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 57
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 8
  %24 = icmp eq i16 %23, 0
  %25 = icmp ne ptr %.0, null
  %or.cond = select i1 %24, i1 %25, i1 false
  %26 = zext i16 %18 to i32
  br i1 %or.cond, label %27, label %._crit_edge

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 %26, ptr %28, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %27
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %26)
  %30 = add i32 %1, 2
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @add_word_param(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef -2147483648)
  %10 = add i32 %1, 2
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @add_string_param_update_parent(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.654, ptr noundef nonnull @.str.655, i32 noundef 316, ptr noundef nonnull @.str.669) #10
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @proto_tree_add_item_ret_string(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %14, ptr noundef nonnull %9)
  %16 = call ptr @proto_item_get_parent(ptr noundef %15)
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i64 @strlen(ptr noundef %18) #9
  %20 = call ptr @format_text(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.670, ptr noundef %20)
  %21 = add i32 %2, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @add_pad_param(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #4 {
  %9 = add i32 %2, %1
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @add_stringz_pointer_param(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %12 = and i32 %11, 65535
  %13 = sub i32 %12, %5
  %14 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %13)
  br i1 %14, label %15, label %get_stringz_pointer_value.exit.thread

15:                                               ; preds = %8
  %16 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %13, i32 noundef -1)
  %.not.i = icmp eq i32 %16, -1
  br i1 %.not.i, label %get_stringz_pointer_value.exit.thread, label %get_stringz_pointer_value.exit

get_stringz_pointer_value.exit:                   ; preds = %15
  %17 = add nuw i32 %16, 1
  %18 = tail call ptr @tvb_format_text(ptr noundef %10, ptr noundef %0, i32 noundef %13, i32 noundef %16)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %get_stringz_pointer_value.exit.thread, label %19

19:                                               ; preds = %get_stringz_pointer_value.exit
  %20 = icmp sgt i32 %6, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %13, i32 noundef %17, i32 noundef 0)
  br label %32

23:                                               ; preds = %19
  %24 = load i32, ptr @hf_smb_pipe_stringz_param, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %24, ptr noundef %0, i32 noundef %13, i32 noundef %17, i32 noundef 0)
  br label %32

get_stringz_pointer_value.exit.thread:            ; preds = %8, %15, %get_stringz_pointer_value.exit
  %26 = icmp sgt i32 %6, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %get_stringz_pointer_value.exit.thread
  %28 = tail call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.671)
  br label %32

29:                                               ; preds = %get_stringz_pointer_value.exit.thread
  %30 = load i32, ptr @hf_smb_pipe_stringz_param, align 4
  %31 = tail call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.671)
  br label %32

32:                                               ; preds = %27, %29, %21, %23
  %33 = add i32 %1, 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @add_string_param(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %1)
  %10 = icmp sgt i32 %6, 0
  %11 = load i32, ptr @hf_smb_pipe_string_param, align 4
  %.sink = select i1 %10, i32 %6, i32 %11
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %.sink, ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef 0)
  %13 = add i32 %9, %1
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @add_bytes_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  %11 = tail call ptr @proto_registrar_get_nth(i32 noundef %6)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %15, 4
  %19 = icmp ne i32 %2, 1
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %21, label %22

20:                                               ; preds = %13
  %.old1.not = icmp eq i32 %2, 1
  br i1 %.old1.not, label %.thread, label %21

21:                                               ; preds = %17, %20, %10
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
  unreachable

22:                                               ; preds = %17
  switch i32 %15, label %26 [
    i32 26, label %24
    i32 4, label %.thread
  ]

.thread:                                          ; preds = %20, %22
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef -2147483648)
  br label %36

24:                                               ; preds = %22
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %36

26:                                               ; preds = %22
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %36

28:                                               ; preds = %8
  %29 = icmp eq i32 %2, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i32, ptr @hf_smb_pipe_byte_param, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %31, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %34, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %36

36:                                               ; preds = %30, %33, %.thread, %24, %26
  %37 = add i32 %2, %1
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @add_max_uses(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  %10 = icmp eq i16 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.678)
  br label %16

13:                                               ; preds = %8
  %14 = zext i16 %9 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %11
  %17 = add i32 %1, 2
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_server_type(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call i32 @dissect_smb_server_type_flags(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef null, i1 noundef zeroext false)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_smb_server_type_flags(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @add_dword_param(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648)
  %10 = add i32 %1, 4
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @add_reltime(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @signed_time_secs_to_str(ptr noundef %14, i32 noundef %10)
  %16 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull @.str.688, ptr noundef %15)
  %17 = add i32 %1, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @add_abstime_absent_unknown(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call fastcc i32 @add_abstime_common(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %6, ptr noundef nonnull @.str.689)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @add_nlogons(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  %10 = icmp eq i16 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.689)
  br label %16

13:                                               ; preds = %8
  %14 = zext i16 %9 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %11
  %17 = add i32 %1, 2
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @add_max_storage(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.678)
  br label %15

13:                                               ; preds = %8
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %9)
  br label %15

15:                                               ; preds = %13, %11
  %16 = add i32 %1, 4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @add_logon_hours(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %10 = and i32 %9, 65535
  %11 = sub i32 %10, %5
  %12 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %11, i32 noundef %2)
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = icmp eq i32 %2, 21
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %11, i32 noundef 21, i32 noundef 0)
  br label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @tvb_bytes_to_str(ptr noundef %19, ptr noundef %0, i32 noundef %11, i32 noundef %2)
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %11, i32 noundef %2, ptr noundef null, ptr noundef nonnull @.str.691, ptr noundef %20, i32 noundef %2)
  br label %24

22:                                               ; preds = %8
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.692)
  br label %24

24:                                               ; preds = %15, %17, %22
  %25 = add i32 %1, 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @add_abstime_common(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull @.str.688, ptr noundef %4)
  br label %22

13:                                               ; preds = %5
  %14 = call ptr @gmtime(ptr noundef nonnull %6) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull @.str.690)
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 -1, ptr %19, align 8
  %20 = call i64 @mktime(ptr noundef nonnull %14) #11
  store i64 %20, ptr %6, align 8
  %21 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %6)
  br label %22

22:                                               ; preds = %16, %18, %11
  %23 = add i32 %1, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %23
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @add_tzoffset(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  %10 = sext i16 %9 to i32
  %11 = icmp slt i16 %9, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_tzoffset, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = mul nsw i32 %10, -60
  %17 = tail call ptr @signed_time_secs_to_str(ptr noundef %15, i32 noundef %16)
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %4, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %10, ptr noundef nonnull @.str.699, ptr noundef %17)
  br label %29

19:                                               ; preds = %8
  %.not = icmp eq i16 %9, 0
  %20 = load i32, ptr @hf_tzoffset, align 4
  br i1 %.not, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %10, 60
  %25 = tail call ptr @signed_time_secs_to_str(ptr noundef %23, i32 noundef %24)
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %4, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %10, ptr noundef nonnull @.str.700, ptr noundef %25)
  br label %29

27:                                               ; preds = %19
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %4, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.701)
  br label %29

29:                                               ; preds = %21, %27, %12
  %30 = add i32 %1, 2
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @add_timeinterval(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  %10 = load i32, ptr @hf_timeinterval, align 4
  %11 = zext i16 %9 to i32
  %12 = uitofp i16 %9 to double
  %13 = fmul nnan double %12, 1.000000e-04
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.702, double noundef %13)
  %15 = add i32 %1, 2
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_server_type_info(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call i32 @dissect_smb_server_type_flags(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef null, i1 noundef zeroext true)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @add_logon_args(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %.not = icmp eq i32 %2, 54
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bogus_netwkstauserlogon, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @.str.710, i32 noundef %2)
  br label %20

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_user_name, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 21, i32 noundef 0)
  %14 = add i32 %1, 22
  %15 = load i32, ptr @hf_password, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 15, i32 noundef 0)
  %17 = add i32 %1, 38
  %18 = load i32, ptr @hf_workstation_name, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 16, i32 noundef 0)
  br label %20

20:                                               ; preds = %11, %9
  %.0 = add i32 %2, %1
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @add_abstime_absent_never(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call fastcc i32 @add_abstime_common(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %6, ptr noundef nonnull @.str.714)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
