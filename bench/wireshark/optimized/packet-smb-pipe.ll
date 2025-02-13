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
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lanman_desc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.item_t = type { ptr, ptr, i32 }
%struct.item_list_t = type { i32, ptr }
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
@proto_smb_lanman = internal unnamed_addr global i32 0, align 4
@smb_dcerpc_reassembly = external local_unnamed_addr global i32, align 4
@smb_transact_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@dcerpc_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.254 = private unnamed_addr constant [16 x i8] c"DCERPC over SMB\00", align 1
@smb_pipe_frag_items = internal constant %struct._fragment_items { ptr @ett_smb_pipe_fragment, ptr @ett_smb_pipe_fragments, ptr @hf_smb_pipe_fragments, ptr @hf_smb_pipe_fragment, ptr @hf_smb_pipe_fragment_overlap, ptr @hf_smb_pipe_fragment_overlap_conflict, ptr @hf_smb_pipe_fragment_multiple_tails, ptr @hf_smb_pipe_fragment_too_long_fragment, ptr @hf_smb_pipe_fragment_error, ptr @hf_smb_pipe_fragment_count, ptr null, ptr @hf_smb_pipe_reassembled_length, ptr null, ptr @.str.636 }, align 8
@hf_smb_pipe_reassembled_in = internal global i32 0, align 4
@proto_smb_pipe = internal unnamed_addr global i32 0, align 4
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define hidden void @proto_register_pipe_lanman() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253) #8
  store i32 %1, ptr @proto_smb_lanman, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pipe_lanman.hf, i32 noundef 86) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pipe_lanman.ett, i32 noundef 8) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_pipe_dcerpc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = zext i32 %4 to i64
  tail call void @dcerpc_set_transport_salt(i64 noundef %9, ptr noundef %1) #8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i16 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 0, ptr %12, align 8
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %14 = load i32, ptr @smb_dcerpc_reassembly, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %.not105 = icmp ult i32 %16, %13
  br i1 %.not105, label %19, label %.thread

.thread:                                          ; preds = %15
  store i16 2, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %18 = load i32, ptr %17, align 8
  br label %22

19:                                               ; preds = %15, %6
  %.pr = load i16, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %21 = load i32, ptr %20, align 8
  %.not106 = icmp eq i16 %.pr, 0
  br i1 %.not106, label %70, label %22

22:                                               ; preds = %.thread, %19
  %23 = phi i32 [ %18, %.thread ], [ %21, %19 ]
  %24 = phi ptr [ %17, %.thread ], [ %20, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 50
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8
  %.not107 = icmp eq i16 %29, 0
  br i1 %.not107, label %30, label %52

30:                                               ; preds = %22
  %31 = tail call ptr @fragment_get(ptr noundef nonnull @dcerpc_reassembly_table, ptr noundef nonnull %1, i32 noundef %4, ptr noundef null) #8
  %.not108 = icmp eq ptr %31, null
  br i1 %.not108, label %32, label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %34 = call i32 @dissector_try_heuristic(ptr noundef %33, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %5) #8
  %.not109 = icmp eq i32 %34, 0
  br i1 %.not109, label %.thread118, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 8
  %.not110 = icmp eq i32 %36, 0
  br i1 %.not110, label %.thread124, label %37

37:                                               ; preds = %35
  %38 = call ptr @fragment_add_check(ptr noundef nonnull @dcerpc_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef %13, i32 noundef 1) #8
  %39 = load i32, ptr %12, align 8
  %40 = add i32 %39, %13
  call void @fragment_set_tot_len(ptr noundef nonnull @dcerpc_reassembly_table, ptr noundef nonnull %1, i32 noundef %4, ptr noundef null, i32 noundef %40) #8
  br label %.thread124

41:                                               ; preds = %30
  %42 = load ptr, ptr %31, align 8
  br label %43

43:                                               ; preds = %43, %41
  %.0 = phi ptr [ %42, %41 ], [ %44, %43 ]
  %44 = load ptr, ptr %.0, align 8
  %.not111 = icmp eq ptr %44, null
  br i1 %.not111, label %45, label %43, !llvm.loop !4

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %47
  %51 = tail call ptr @fragment_add_check(ptr noundef nonnull @dcerpc_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %4, ptr noundef null, i32 noundef %50, i32 noundef %13, i32 noundef 1) #8
  %.not112 = icmp eq ptr %51, null
  br i1 %.not112, label %.thread118, label %.sink.split

52:                                               ; preds = %22
  %53 = tail call ptr @fragment_add_check(ptr noundef nonnull @dcerpc_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #8
  %.not113 = icmp eq ptr %53, null
  br i1 %.not113, label %70, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  %.not114 = icmp eq i32 %57, 0
  br i1 %.not114, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %62 = load i32, ptr %61, align 8
  %.not115 = icmp eq i32 %60, %62
  br i1 %.not115, label %.sink.split, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr @hf_smb_pipe_reassembled_in, align 4
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %62) #8
  br label %.thread118

.thread118:                                       ; preds = %63, %45, %32
  store i16 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 8
  br label %75

.thread124:                                       ; preds = %37, %35
  store i16 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 8
  br label %79

.sink.split:                                      ; preds = %58, %45
  %.sink133 = phi ptr [ %51, %45 ], [ %53, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sink133, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %67) #8
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %68, ptr noundef nonnull @.str.254) #8
  store i32 0, ptr %24, align 8
  %69 = call i32 @show_fragment_tree(ptr noundef nonnull %.sink133, ptr noundef nonnull @smb_pipe_frag_items, ptr noundef %3, ptr noundef nonnull %1, ptr noundef %68, ptr noundef nonnull %7) #8
  br label %70

70:                                               ; preds = %.sink.split, %54, %52, %19
  %.sink128 = phi ptr [ %0, %19 ], [ %0, %52 ], [ %0, %54 ], [ %68, %.sink.split ]
  %71 = phi i32 [ %21, %19 ], [ %23, %52 ], [ %23, %54 ], [ %23, %.sink.split ]
  %72 = phi ptr [ %20, %19 ], [ %24, %52 ], [ %24, %54 ], [ %24, %.sink.split ]
  %73 = load ptr, ptr @smb_transact_heur_subdissector_list, align 8
  %74 = call i32 @dissector_try_heuristic(ptr noundef %73, ptr noundef %.sink128, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %5) #8
  store i16 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 8
  %.not116 = icmp eq i32 %74, 0
  br i1 %.not116, label %75, label %79

75:                                               ; preds = %.thread118, %70
  %.097122 = phi ptr [ %0, %.thread118 ], [ %.sink128, %70 ]
  %76 = phi ptr [ %24, %.thread118 ], [ %72, %70 ]
  %77 = phi i32 [ %23, %.thread118 ], [ %71, %70 ]
  %78 = call i32 @call_data_dissector(ptr noundef %.097122, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %79

79:                                               ; preds = %.thread124, %75, %70
  %80 = phi ptr [ %76, %75 ], [ %72, %70 ], [ %24, %.thread124 ]
  %81 = phi i32 [ %77, %75 ], [ %71, %70 ], [ %23, %.thread124 ]
  store i32 %81, ptr %80, align 8
  ret i32 1
}

declare void @dcerpc_set_transport_salt(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @dissect_pipe_smb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i32, ptr @proto_smb_pipe, align 4
  %11 = tail call ptr @find_protocol_by_id(i32 noundef %10) #8
  %12 = tail call i32 @proto_is_protocol_enabled(ptr noundef %11) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %192, label %13

13:                                               ; preds = %9
  store ptr @.str.255, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.255) #8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %18 = load i32, ptr %17, align 4
  %.not186 = icmp eq i32 %18, 0
  %19 = select i1 %.not186, ptr @.str.257, ptr @.str.256
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull %19) #8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not187 = icmp eq ptr %21, null
  br i1 %.not187, label %29, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %13, %22, %26
  %.0169 = phi ptr [ %28, %26 ], [ null, %22 ], [ null, %13 ]
  %.not188 = icmp eq ptr %0, null
  br i1 %.not188, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @tvb_captured_length(ptr noundef nonnull %0) #8
  br label %32

32:                                               ; preds = %29, %30
  %.0174 = phi i32 [ %31, %30 ], [ 0, %29 ]
  %.not189 = icmp eq ptr %7, null
  br i1 %.not189, label %38, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @proto_smb_pipe, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef %.0174, i32 noundef 0) #8
  %36 = load i32, ptr @ett_smb_pipe, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #8
  br label %38

38:                                               ; preds = %33, %32
  %.0173 = phi ptr [ %37, %33 ], [ null, %32 ]
  %.not190 = icmp eq ptr %1, null
  br i1 %.not190, label %62, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @tvb_reported_length(ptr noundef nonnull %1) #8
  %.not191 = icmp eq i32 %40, 0
  br i1 %.not191, label %62, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef 0) #8
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr @hf_smb_pipe_function, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %.0173, i32 noundef %44, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2, i32 noundef %43) #8
  %46 = load ptr, ptr %14, align 8
  %47 = tail call ptr @val_to_str(i32 noundef %43, ptr noundef nonnull @functions, ptr noundef nonnull @.str.259) #8
  %48 = load i32, ptr %17, align 4
  %.not195 = icmp eq i32 %48, 0
  %49 = select i1 %.not195, ptr @.str.257, ptr @.str.256
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef %47, ptr noundef nonnull %49) #8
  %.not196 = icmp eq ptr %.0169, null
  br i1 %.not196, label %52, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %.0169, i64 8
  store i32 %43, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %41
  switch i16 %42, label %77 [
    i16 84, label %53
    i16 83, label %53
    i16 35, label %56
    i16 33, label %56
    i16 1, label %56
    i16 34, label %56
    i16 38, label %56
    i16 17, label %56
    i16 49, label %56
  ]

53:                                               ; preds = %52, %52
  %54 = load i32, ptr @hf_smb_pipe_priority, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %.0173, i32 noundef %54, ptr noundef nonnull %1, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #8
  br label %77

56:                                               ; preds = %52, %52, %52, %52, %52, %52, %52
  %57 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef 2) #8
  %58 = zext i16 %57 to i32
  %59 = tail call ptr @dissect_smb_fid(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %.0173, i32 noundef 2, i32 noundef 2, i16 noundef zeroext %57, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #8
  br i1 %.not196, label %77, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.0169, i64 12
  store i16 %57, ptr %61, align 4
  br label %77

62:                                               ; preds = %39, %38
  %.not192 = icmp eq ptr %.0169, null
  br i1 %.not192, label %77, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.0169, i64 8
  %65 = load i32, ptr %64, align 8
  %.not193 = icmp eq i32 %65, -1
  br i1 %.not193, label %77, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr @hf_smb_pipe_function, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %.0173, i32 noundef %67, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %65) #8
  %69 = load ptr, ptr %14, align 8
  %70 = tail call ptr @val_to_str(i32 noundef %65, ptr noundef nonnull @functions, ptr noundef nonnull @.str.259) #8
  %71 = load i32, ptr %17, align 4
  %.not194 = icmp eq i32 %71, 0
  %72 = select i1 %.not194, ptr @.str.257, ptr @.str.256
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.258, ptr noundef %70, ptr noundef nonnull %72) #8
  %73 = getelementptr inbounds nuw i8, ptr %.0169, i64 12
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = tail call ptr @dissect_smb_fid(ptr noundef %4, ptr noundef nonnull %6, ptr noundef %.0173, i32 noundef 0, i32 noundef 0, i16 noundef zeroext %74, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #8
  br label %77

77:                                               ; preds = %62, %63, %66, %53, %60, %56, %52
  %.0171 = phi i32 [ %43, %52 ], [ %43, %60 ], [ %43, %56 ], [ %43, %53 ], [ %65, %66 ], [ -1, %63 ], [ -1, %62 ]
  %.0170 = phi i32 [ -1, %52 ], [ %58, %60 ], [ %58, %56 ], [ -1, %53 ], [ %75, %66 ], [ -1, %63 ], [ -1, %62 ]
  %78 = load i32, ptr %17, align 4
  %.not197 = icmp eq i32 %78, 0
  br i1 %.not197, label %91, label %79

79:                                               ; preds = %77
  %80 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.252, i64 noundef 6) #9
  %81 = icmp eq i32 %80, 0
  %. = select i1 %81, i32 1, i32 2
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 50
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 8
  %.not198 = icmp eq i16 %86, 0
  %87 = icmp eq ptr %.0169, null
  br i1 %.not198, label %88, label %96

88:                                               ; preds = %79
  br i1 %87, label %192, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.0169, i64 4
  store i32 %., ptr %90, align 4
  br label %.thread

91:                                               ; preds = %77
  %92 = icmp eq ptr %.0169, null
  br i1 %92, label %192, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.0169, i64 4
  %95 = load i32, ptr %94, align 4
  br label %.thread

96:                                               ; preds = %79
  br i1 %87, label %192, label %.thread

.thread:                                          ; preds = %93, %89, %96
  %.1208 = phi i32 [ %., %96 ], [ %95, %93 ], [ %., %89 ]
  switch i32 %.0171, label %192 [
    i32 84, label %97
    i32 38, label %97
    i32 -1, label %105
    i32 49, label %177
    i32 35, label %108
    i32 33, label %119
    i32 1, label %125
    i32 34, label %131
    i32 17, label %167
  ]

97:                                               ; preds = %.thread, %.thread
  switch i32 %.1208, label %192 [
    i32 1, label %98
    i32 2, label %100
  ]

98:                                               ; preds = %97
  %99 = tail call fastcc i32 @dissect_pipe_lanman(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8)
  br label %192

100:                                              ; preds = %97
  %.not206 = icmp eq i32 %.0170, -1
  br i1 %.not206, label %192, label %101

101:                                              ; preds = %100
  %102 = icmp eq ptr %4, null
  br i1 %102, label %192, label %103

103:                                              ; preds = %101
  %104 = tail call i32 @dissect_pipe_dcerpc(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %.0173, i32 noundef %.0170, ptr noundef nonnull %8)
  br label %192

105:                                              ; preds = %.thread
  %cond1 = icmp eq i32 %.1208, 1
  br i1 %cond1, label %106, label %192

106:                                              ; preds = %105
  %107 = tail call fastcc i32 @dissect_pipe_lanman(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8)
  br label %192

108:                                              ; preds = %.thread
  %109 = load i32, ptr %17, align 4
  %.not204 = icmp eq i32 %109, 0
  br i1 %.not204, label %110, label %192

110:                                              ; preds = %108
  %111 = icmp eq ptr %3, null
  br i1 %111, label %192, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr @hf_smb_pipe_peek_available, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %.0173, i32 noundef %113, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #8
  %115 = load i32, ptr @hf_smb_pipe_peek_remaining, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %.0173, i32 noundef %115, ptr noundef nonnull %3, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #8
  %117 = load i32, ptr @hf_smb_pipe_peek_status, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %.0173, i32 noundef %117, ptr noundef nonnull %3, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  br label %192

119:                                              ; preds = %.thread
  %120 = load i32, ptr %17, align 4
  %.not203 = icmp eq i32 %120, 0
  br i1 %.not203, label %121, label %192

121:                                              ; preds = %119
  %122 = icmp eq ptr %3, null
  br i1 %122, label %192, label %123

123:                                              ; preds = %121
  %124 = tail call i32 @dissect_ipc_state(ptr noundef nonnull %3, ptr noundef %.0173, i32 noundef 0, i32 noundef 0) #8
  br label %192

125:                                              ; preds = %.thread
  %126 = load i32, ptr %17, align 4
  %.not202 = icmp eq i32 %126, 0
  br i1 %.not202, label %192, label %127

127:                                              ; preds = %125
  %128 = icmp eq ptr %3, null
  br i1 %128, label %192, label %129

129:                                              ; preds = %127
  %130 = tail call i32 @dissect_ipc_state(ptr noundef nonnull %3, ptr noundef %.0173, i32 noundef 0, i32 noundef 1) #8
  br label %192

131:                                              ; preds = %.thread
  %132 = load i32, ptr %17, align 4
  %.not200 = icmp eq i32 %132, 0
  br i1 %.not200, label %147, label %133

133:                                              ; preds = %131
  %134 = icmp eq ptr %3, null
  br i1 %134, label %192, label %135

135:                                              ; preds = %133
  %136 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %3, i32 noundef 0) #8
  %137 = load i32, ptr @hf_smb_pipe_getinfo_info_level, align 4
  %138 = zext i16 %136 to i32
  %139 = tail call ptr @proto_tree_add_uint(ptr noundef %.0173, i32 noundef %137, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2, i32 noundef %138) #8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 50
  %143 = load i16, ptr %142, align 2
  %144 = and i16 %143, 8
  %.not201 = icmp eq i16 %144, 0
  br i1 %.not201, label %145, label %192

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %.0169, i64 40
  store i32 %138, ptr %146, align 8
  br label %192

147:                                              ; preds = %131
  %148 = icmp eq ptr %4, null
  br i1 %148, label %192, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.0169, i64 40
  %151 = load i32, ptr %150, align 8
  %cond = icmp eq i32 %151, 1
  br i1 %cond, label %152, label %192

152:                                              ; preds = %149
  %153 = load i32, ptr @hf_smb_pipe_getinfo_output_buffer_size, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %.0173, i32 noundef %153, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #8
  %155 = load i32, ptr @hf_smb_pipe_getinfo_input_buffer_size, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %.0173, i32 noundef %155, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #8
  %157 = load i32, ptr @hf_smb_pipe_getinfo_maximum_instances, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %.0173, i32 noundef %157, ptr noundef nonnull %4, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #8
  %159 = load i32, ptr @hf_smb_pipe_getinfo_current_instances, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %.0173, i32 noundef %159, ptr noundef nonnull %4, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #8
  %161 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %4, i32 noundef 6) #8
  %162 = load i32, ptr @hf_smb_pipe_getinfo_pipe_name_length, align 4
  %163 = zext i8 %161 to i32
  %164 = tail call ptr @proto_tree_add_uint(ptr noundef %.0173, i32 noundef %162, ptr noundef nonnull %4, i32 noundef 6, i32 noundef 1, i32 noundef %163) #8
  %165 = load i32, ptr @hf_smb_pipe_getinfo_pipe_name, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %.0173, i32 noundef %165, ptr noundef nonnull %4, i32 noundef 7, i32 noundef %163, i32 noundef 0) #8
  br label %192

167:                                              ; preds = %.thread
  %168 = load i32, ptr %17, align 4
  %.not199 = icmp eq i32 %168, 0
  br i1 %.not199, label %169, label %192

169:                                              ; preds = %167
  %170 = icmp eq ptr %4, null
  br i1 %170, label %192, label %171

171:                                              ; preds = %169
  %172 = tail call i32 @tvb_reported_length(ptr noundef nonnull %4) #8
  %173 = trunc i32 %172 to i16
  %174 = tail call i32 @tvb_reported_length(ptr noundef nonnull %4) #8
  %175 = trunc i32 %174 to i16
  %176 = tail call i32 @dissect_file_data(ptr noundef nonnull %4, ptr noundef %.0173, i32 noundef 0, i16 noundef zeroext %173, i32 noundef -1, i16 noundef zeroext %175) #8
  br label %192

177:                                              ; preds = %.thread
  %178 = load i32, ptr %17, align 4
  %.not205 = icmp eq i32 %178, 0
  br i1 %.not205, label %187, label %179

179:                                              ; preds = %177
  %180 = icmp eq ptr %4, null
  br i1 %180, label %192, label %181

181:                                              ; preds = %179
  %182 = tail call i32 @tvb_reported_length(ptr noundef nonnull %4) #8
  %183 = trunc i32 %182 to i16
  %184 = tail call i32 @tvb_reported_length(ptr noundef nonnull %4) #8
  %185 = trunc i32 %184 to i16
  %186 = tail call i32 @dissect_file_data(ptr noundef nonnull %4, ptr noundef %.0173, i32 noundef 0, i16 noundef zeroext %183, i32 noundef -1, i16 noundef zeroext %185) #8
  br label %192

187:                                              ; preds = %177
  %188 = icmp eq ptr %3, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr @hf_smb_pipe_write_raw_bytes_written, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %.0173, i32 noundef %190, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #8
  br label %192

192:                                              ; preds = %.thread, %100, %97, %105, %112, %108, %123, %119, %129, %125, %152, %149, %135, %145, %171, %167, %189, %181, %187, %179, %169, %147, %133, %127, %121, %110, %101, %96, %91, %88, %9, %106, %103, %98
  %.0 = phi i32 [ %107, %106 ], [ 1, %103 ], [ %99, %98 ], [ 0, %9 ], [ 0, %88 ], [ 0, %91 ], [ 0, %96 ], [ 0, %101 ], [ 0, %110 ], [ 0, %121 ], [ 0, %127 ], [ 0, %133 ], [ 0, %147 ], [ 0, %169 ], [ 0, %179 ], [ 0, %187 ], [ 1, %181 ], [ 1, %189 ], [ 1, %167 ], [ 1, %171 ], [ 1, %145 ], [ 1, %135 ], [ 1, %149 ], [ 1, %152 ], [ 1, %125 ], [ 1, %129 ], [ 1, %119 ], [ 1, %123 ], [ 1, %108 ], [ 1, %112 ], [ 1, %105 ], [ 1, %97 ], [ 1, %100 ], [ 1, %.thread ]
  ret i32 %.0
}

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissect_smb_fid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_pipe_lanman(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
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
  %19 = tail call ptr @find_protocol_by_id(i32 noundef %18) #8
  %20 = tail call i32 @proto_is_protocol_enabled(ptr noundef %19) #8
  %.not = icmp eq i32 %20, 0
  %21 = icmp eq ptr %1, null
  %or.cond186 = or i1 %21, %.not
  br i1 %or.cond186, label %517, label %22

22:                                               ; preds = %17
  store ptr @.str.252, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef nonnull @.str.252) #8
  %.not170 = icmp eq ptr %4, null
  br i1 %.not170, label %30, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr @proto_smb_lanman, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %28 = load i32, ptr @ett_lanman, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #8
  br label %30

30:                                               ; preds = %25, %22
  %.0162 = phi ptr [ %29, %25 ], [ null, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %32 = load i32, ptr %31, align 4
  %.not171 = icmp eq i32 %32, 0
  br i1 %.not171, label %334, label %33

33:                                               ; preds = %30
  %34 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef 0) #8
  %35 = load ptr, ptr %23, align 8
  %36 = zext i16 %34 to i32
  %37 = tail call ptr @val_to_str_ext(i32 noundef %36, ptr noundef nonnull @commands_ext, ptr noundef nonnull @.str.647) #8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.646, ptr noundef %37) #8
  %38 = load i32, ptr @hf_function_code, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %.0162, i32 noundef %38, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2, i32 noundef %36) #8
  %.not177 = icmp eq ptr %.0161, null
  br i1 %.not177, label %517, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 50
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 8
  %.not178 = icmp eq i16 %45, 0
  br i1 %.not178, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.0161, i64 14
  store i16 %34, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.0161, i64 40
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0161, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br label %50

50:                                               ; preds = %46, %40
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @tvb_get_stringz_enc(ptr noundef %52, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 0) #8
  %54 = load i32, ptr @hf_param_desc, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_string(ptr noundef %.0162, i32 noundef %54, ptr noundef nonnull %1, i32 noundef 2, i32 noundef %55, ptr noundef %53) #8
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 50
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 8
  %.not179 = icmp eq i16 %60, 0
  br i1 %.not179, label %61, label %69

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %.0161, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.648, ptr noundef nonnull @.str.649, i32 noundef 2665, ptr noundef nonnull @.str.650) #10
  unreachable

66:                                               ; preds = %61
  %67 = call ptr @wmem_file_scope() #8
  %68 = call noalias ptr @wmem_strdup(ptr noundef %67, ptr noundef %53) #8
  store ptr %68, ptr %62, align 8
  br label %69

69:                                               ; preds = %66, %50
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 2
  %72 = load ptr, ptr %51, align 8
  %73 = call ptr @tvb_get_stringz_enc(ptr noundef %72, ptr noundef nonnull %1, i32 noundef %71, ptr noundef nonnull %7, i32 noundef 0) #8
  %74 = load i32, ptr @hf_return_desc, align 4
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_string(ptr noundef %.0162, i32 noundef %74, ptr noundef nonnull %1, i32 noundef %71, i32 noundef %75, ptr noundef %73) #8
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 50
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 8
  %.not180 = icmp eq i16 %80, 0
  br i1 %.not180, label %81, label %89

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %.0161, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.648, ptr noundef nonnull @.str.649, i32 noundef 2677, ptr noundef nonnull @.str.651) #10
  unreachable

86:                                               ; preds = %81
  %87 = call ptr @wmem_file_scope() #8
  %88 = call noalias ptr @wmem_strdup(ptr noundef %87, ptr noundef %73) #8
  store ptr %88, ptr %82, align 8
  br label %89

89:                                               ; preds = %86, %69
  %90 = load i32, ptr %7, align 4
  br label %91

91:                                               ; preds = %91, %89
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %89 ]
  %92 = getelementptr [13 x %struct.lanman_desc], ptr @lmd, i64 0, i64 %indvars.iv
  %93 = load i32, ptr %92, align 8
  %.not.i = icmp eq i32 %93, -1
  %94 = icmp eq i32 %93, %36
  %or.cond.i = or i1 %.not.i, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %or.cond.i, label %find_lanman.exit, label %91, !llvm.loop !6

find_lanman.exit:                                 ; preds = %91
  %95 = add i32 %90, %71
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr @g_ascii_table, align 8
  br label %99

99:                                               ; preds = %.backedge234, %find_lanman.exit
  %.0215 = phi i32 [ 0, %find_lanman.exit ], [ %.0215.be, %.backedge234 ]
  %.0145.i = phi ptr [ %97, %find_lanman.exit ], [ %.0145.i.be, %.backedge234 ]
  %.0143.i = phi ptr [ %53, %find_lanman.exit ], [ %.0143.i.be, %.backedge234 ]
  %.0.i187 = phi i32 [ %95, %find_lanman.exit ], [ %.0.i187.be, %.backedge234 ]
  %100 = getelementptr i8, ptr %.0143.i, i64 1
  %101 = load i8, ptr %.0143.i, align 1
  switch i8 %101, label %.backedge234 [
    i8 0, label %dissect_request_parameters.exit
    i8 87, label %102
    i8 68, label %130
    i8 98, label %157
    i8 79, label %210
    i8 122, label %225
    i8 70, label %255
    i8 76, label %276
    i8 115, label %280
    i8 84, label %281
  ]

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, ptr @hf_smb_pipe_word_param, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %107, ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef 2, i32 noundef -2147483648) #8
  %109 = add i32 %.0.i187, 2
  br label %.backedge234

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 16
  %112 = load i32, ptr %111, align 8
  %.not160.i = icmp eq i32 %112, 1
  br i1 %.not160.i, label %125, label %113

113:                                              ; preds = %110
  %114 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef %.0.i187) #8
  %115 = load ptr, ptr %.0145.i, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %116, 1
  %118 = load i32, ptr @hf_smb_pipe_word_param, align 4
  %119 = select i1 %117, i32 %118, i32 %116
  %120 = call ptr @proto_registrar_get_name(i32 noundef %119) #8
  %121 = zext i16 %114 to i32
  %122 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0162, ptr noundef nonnull %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef 2, ptr noundef nonnull @.str.673, ptr noundef %120, i32 noundef %121, i32 noundef %121) #8
  %123 = add i32 %.0.i187, 2
  %124 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge234

125:                                              ; preds = %110
  %126 = load ptr, ptr %.0145.i, align 8
  %127 = load i32, ptr %126, align 4
  %128 = call i32 %104(ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef 0, ptr noundef nonnull %3, ptr noundef %.0162, i32 noundef 0, i32 noundef %127, ptr noundef %5) #8
  %129 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge234

130:                                              ; preds = %99
  %131 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %135, ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef 4, i32 noundef -2147483648) #8
  %137 = add i32 %.0.i187, 4
  br label %.backedge234

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 16
  %140 = load i32, ptr %139, align 8
  %.not159.i = icmp eq i32 %140, 2
  br i1 %.not159.i, label %152, label %141

141:                                              ; preds = %138
  %142 = call i32 @tvb_get_letohl(ptr noundef nonnull %1, i32 noundef %.0.i187) #8
  %143 = load ptr, ptr %.0145.i, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %144, 1
  %146 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  %147 = select i1 %145, i32 %146, i32 %144
  %148 = call ptr @proto_registrar_get_name(i32 noundef %147) #8
  %149 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0162, ptr noundef nonnull %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef 2, ptr noundef nonnull @.str.674, ptr noundef %148, i32 noundef %142, i32 noundef %142) #8
  %150 = add i32 %.0.i187, 4
  %151 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge234

152:                                              ; preds = %138
  %153 = load ptr, ptr %.0145.i, align 8
  %154 = load i32, ptr %153, align 4
  %155 = call i32 %132(ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef 0, ptr noundef nonnull %3, ptr noundef %.0162, i32 noundef 0, i32 noundef %154, ptr noundef %5) #8
  %156 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge234

157:                                              ; preds = %99
  %158 = load i8, ptr %100, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr i16, ptr %98, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = and i16 %161, 8
  %.not.i.i = icmp eq i16 %162, 0
  br i1 %.not.i.i, label %get_count.exit.thread191.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %157
  %.not1416.i.i = icmp eq i8 %158, 0
  br i1 %.not1416.i.i, label %get_count.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %168
  %163 = phi i8 [ %174, %168 ], [ %158, %.preheader.i.i ]
  %.01118.i.i = phi i32 [ %172, %168 ], [ 0, %.preheader.i.i ]
  %.01217.i.i = phi ptr [ %173, %168 ], [ %100, %.preheader.i.i ]
  %164 = zext i8 %163 to i64
  %165 = getelementptr i16, ptr %98, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = and i16 %166, 8
  %.not15.i.i = icmp eq i16 %167, 0
  br i1 %.not15.i.i, label %get_count.exit.i, label %168

168:                                              ; preds = %.lr.ph.i.i
  %169 = zext i8 %163 to i32
  %170 = mul i32 %.01118.i.i, 10
  %171 = add nsw i32 %169, -48
  %172 = add i32 %171, %170
  %173 = getelementptr i8, ptr %.01217.i.i, i64 1
  %174 = load i8, ptr %173, align 1
  %.not14.i.i = icmp eq i8 %174, 0
  br i1 %.not14.i.i, label %get_count.exit.i, label %.lr.ph.i.i, !llvm.loop !7

get_count.exit.i:                                 ; preds = %168, %.lr.ph.i.i
  %storemerge.i.i = phi i32 [ %172, %168 ], [ %.01118.i.i, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %173, %168 ], [ %.01217.i.i, %.lr.ph.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %191

get_count.exit.thread191.i:                       ; preds = %157
  %178 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.thread196.i, label %191

get_count.exit.thread.i:                          ; preds = %.preheader.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.thread.i, label %191

184:                                              ; preds = %get_count.exit.i
  %185 = icmp eq i32 %storemerge.i.i, 1
  br i1 %185, label %.thread196.i, label %.thread.i

.thread196.i:                                     ; preds = %184, %get_count.exit.thread191.i
  %.0.i195199.i = phi ptr [ %.0.i.i, %184 ], [ %100, %get_count.exit.thread191.i ]
  %186 = load i32, ptr @hf_smb_pipe_byte_param, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %186, ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef 1, i32 noundef -2147483648) #8
  br label %add_bytes_param.exit.i

.thread.i:                                        ; preds = %184, %get_count.exit.thread.i
  %storemerge.i181189.i = phi i32 [ %storemerge.i.i, %184 ], [ 0, %get_count.exit.thread.i ]
  %.0.i184188.i = phi ptr [ %.0.i.i, %184 ], [ %100, %get_count.exit.thread.i ]
  %188 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %188, ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef %storemerge.i181189.i, i32 noundef 0) #8
  br label %add_bytes_param.exit.i

add_bytes_param.exit.i:                           ; preds = %.thread.i, %.thread196.i
  %storemerge.i181190.i = phi i32 [ 1, %.thread196.i ], [ %storemerge.i181189.i, %.thread.i ]
  %.0.i184187.i = phi ptr [ %.0.i195199.i, %.thread196.i ], [ %.0.i184188.i, %.thread.i ]
  %190 = add i32 %storemerge.i181190.i, %.0.i187
  br label %.backedge234

191:                                              ; preds = %get_count.exit.thread.i, %get_count.exit.thread191.i, %get_count.exit.i
  %192 = phi ptr [ %182, %get_count.exit.thread.i ], [ %176, %get_count.exit.i ], [ %179, %get_count.exit.thread191.i ]
  %.0.i183.i = phi ptr [ %100, %get_count.exit.thread.i ], [ %.0.i.i, %get_count.exit.i ], [ %100, %get_count.exit.thread191.i ]
  %storemerge.i182.i = phi i32 [ 0, %get_count.exit.thread.i ], [ %storemerge.i.i, %get_count.exit.i ], [ 1, %get_count.exit.thread191.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 16
  %194 = load i32, ptr %193, align 8
  %.not158.i = icmp eq i32 %194, 3
  %195 = load ptr, ptr %.0145.i, align 8
  %196 = load i32, ptr %195, align 4
  br i1 %.not158.i, label %207, label %197

197:                                              ; preds = %191
  %198 = icmp slt i32 %196, 1
  %199 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %200 = select i1 %198, i32 %199, i32 %196
  %201 = call ptr @proto_registrar_get_name(i32 noundef %200) #8
  %202 = load ptr, ptr %51, align 8
  %203 = call ptr @tvb_bytes_to_str(ptr noundef %202, ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef %storemerge.i182.i) #8
  %204 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0162, ptr noundef nonnull %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef %storemerge.i182.i, ptr noundef nonnull @.str.675, ptr noundef %201, ptr noundef %203) #8
  %205 = add i32 %storemerge.i182.i, %.0.i187
  %206 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge234

207:                                              ; preds = %191
  %208 = call i32 %192(ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef %storemerge.i182.i, ptr noundef nonnull %3, ptr noundef %.0162, i32 noundef 0, i32 noundef %196, ptr noundef %5) #8
  %209 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge234

210:                                              ; preds = %99
  %211 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i32, ptr @hf_smb_pipe_string_param, align 4
  %216 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %.0162, i32 noundef %215, ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef 0, ptr noundef nonnull @.str.677, ptr noundef nonnull @.str.678) #8
  br label %.backedge234

217:                                              ; preds = %210
  %218 = load ptr, ptr %.0145.i, align 8
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %.0162, i32 noundef %219, ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef 0, ptr noundef nonnull @.str.677, ptr noundef nonnull @.str.678) #8
  br label %223

223:                                              ; preds = %221, %217
  %224 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge234

225:                                              ; preds = %99
  %226 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %.0.i187) #8
  %231 = load i32, ptr @hf_smb_pipe_string_param, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %231, ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef %230, i32 noundef 0) #8
  %233 = add i32 %230, %.0.i187
  br label %.backedge234

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 16
  %236 = load i32, ptr %235, align 8
  %.not157.i = icmp eq i32 %236, 4
  br i1 %.not157.i, label %250, label %237

237:                                              ; preds = %234
  %238 = call i32 @tvb_strsize(ptr noundef nonnull %1, i32 noundef %.0.i187) #8
  %239 = load ptr, ptr %.0145.i, align 8
  %240 = load i32, ptr %239, align 4
  %241 = icmp slt i32 %240, 1
  %242 = load i32, ptr @hf_smb_pipe_string_param, align 4
  %243 = select i1 %241, i32 %242, i32 %240
  %244 = call ptr @proto_registrar_get_name(i32 noundef %243) #8
  %245 = load ptr, ptr %51, align 8
  %246 = call ptr @tvb_format_text(ptr noundef %245, ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef %238) #8
  %247 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0162, ptr noundef nonnull %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef %238, ptr noundef nonnull @.str.676, ptr noundef %244, ptr noundef %246) #8
  %248 = add i32 %238, %.0.i187
  %249 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge234

250:                                              ; preds = %234
  %251 = load ptr, ptr %.0145.i, align 8
  %252 = load i32, ptr %251, align 4
  %253 = call i32 %227(ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef 0, ptr noundef nonnull %3, ptr noundef %.0162, i32 noundef 0, i32 noundef %252, ptr noundef %5) #8
  %254 = getelementptr i8, ptr %.0145.i, i64 24
  br label %.backedge234

255:                                              ; preds = %99
  %256 = load i8, ptr %100, align 1
  %257 = zext i8 %256 to i64
  %258 = getelementptr i16, ptr %98, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = and i16 %259, 8
  %.not.i162.i = icmp eq i16 %260, 0
  br i1 %.not.i162.i, label %get_count.exit172.i, label %.preheader.i163.i

.preheader.i163.i:                                ; preds = %255
  %.not1416.i164.i = icmp eq i8 %256, 0
  br i1 %.not1416.i164.i, label %get_count.exit172.i, label %.lr.ph.i165.i

.lr.ph.i165.i:                                    ; preds = %.preheader.i163.i, %266
  %261 = phi i8 [ %272, %266 ], [ %256, %.preheader.i163.i ]
  %.01118.i166.i = phi i32 [ %270, %266 ], [ 0, %.preheader.i163.i ]
  %.01217.i167.i = phi ptr [ %271, %266 ], [ %100, %.preheader.i163.i ]
  %262 = zext i8 %261 to i64
  %263 = getelementptr i16, ptr %98, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = and i16 %264, 8
  %.not15.i168.i = icmp eq i16 %265, 0
  br i1 %.not15.i168.i, label %get_count.exit172.i, label %266

266:                                              ; preds = %.lr.ph.i165.i
  %267 = zext i8 %261 to i32
  %268 = mul i32 %.01118.i166.i, 10
  %269 = add nsw i32 %267, -48
  %270 = add i32 %269, %268
  %271 = getelementptr i8, ptr %.01217.i167.i, i64 1
  %272 = load i8, ptr %271, align 1
  %.not14.i169.i = icmp eq i8 %272, 0
  br i1 %.not14.i169.i, label %get_count.exit172.i, label %.lr.ph.i165.i, !llvm.loop !7

get_count.exit172.i:                              ; preds = %266, %.lr.ph.i165.i, %.preheader.i163.i, %255
  %storemerge.i170.i = phi i32 [ 1, %255 ], [ 0, %.preheader.i163.i ], [ %270, %266 ], [ %.01118.i166.i, %.lr.ph.i165.i ]
  %.0.i171.i = phi ptr [ %100, %255 ], [ %100, %.preheader.i163.i ], [ %271, %266 ], [ %.01217.i167.i, %.lr.ph.i165.i ]
  %273 = load i32, ptr @hf_padding, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %273, ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef %storemerge.i170.i, i32 noundef 0) #8
  %275 = add i32 %storemerge.i170.i, %.0.i187
  br label %.backedge234

276:                                              ; preds = %99
  %277 = load i32, ptr @hf_recv_buf_len, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %277, ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef 2, i32 noundef -2147483648) #8
  %279 = add i32 %.0.i187, 2
  br label %.backedge234

280:                                              ; preds = %99
  br label %.backedge234

281:                                              ; preds = %99
  %282 = load i32, ptr @hf_send_buf_len, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %282, ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef 2, i32 noundef -2147483648) #8
  %284 = add i32 %.0.i187, 2
  br label %.backedge234

.backedge234:                                     ; preds = %281, %280, %276, %get_count.exit172.i, %250, %237, %229, %223, %214, %207, %197, %add_bytes_param.exit.i, %152, %141, %134, %125, %113, %106, %99
  %.0215.be = phi i32 [ %.0215, %99 ], [ %.0215, %281 ], [ 1, %280 ], [ %.0215, %276 ], [ %.0215, %get_count.exit172.i ], [ %.0215, %229 ], [ %.0215, %250 ], [ %.0215, %237 ], [ %.0215, %214 ], [ %.0215, %223 ], [ %.0215, %add_bytes_param.exit.i ], [ %.0215, %207 ], [ %.0215, %197 ], [ %.0215, %134 ], [ %.0215, %152 ], [ %.0215, %141 ], [ %.0215, %106 ], [ %.0215, %125 ], [ %.0215, %113 ]
  %.0145.i.be = phi ptr [ %.0145.i, %99 ], [ %.0145.i, %281 ], [ %.0145.i, %280 ], [ %.0145.i, %276 ], [ %.0145.i, %get_count.exit172.i ], [ %.0145.i, %229 ], [ %254, %250 ], [ %249, %237 ], [ %.0145.i, %214 ], [ %224, %223 ], [ %.0145.i, %add_bytes_param.exit.i ], [ %209, %207 ], [ %206, %197 ], [ %.0145.i, %134 ], [ %156, %152 ], [ %151, %141 ], [ %.0145.i, %106 ], [ %129, %125 ], [ %124, %113 ]
  %.0143.i.be = phi ptr [ %100, %99 ], [ %100, %281 ], [ %100, %280 ], [ %100, %276 ], [ %.0.i171.i, %get_count.exit172.i ], [ %100, %229 ], [ %100, %250 ], [ %100, %237 ], [ %100, %214 ], [ %100, %223 ], [ %.0.i184187.i, %add_bytes_param.exit.i ], [ %.0.i183.i, %207 ], [ %.0.i183.i, %197 ], [ %100, %134 ], [ %100, %152 ], [ %100, %141 ], [ %100, %106 ], [ %100, %125 ], [ %100, %113 ]
  %.0.i187.be = phi i32 [ %.0.i187, %99 ], [ %284, %281 ], [ %.0.i187, %280 ], [ %279, %276 ], [ %275, %get_count.exit172.i ], [ %233, %229 ], [ %253, %250 ], [ %248, %237 ], [ %.0.i187, %214 ], [ %.0.i187, %223 ], [ %190, %add_bytes_param.exit.i ], [ %208, %207 ], [ %205, %197 ], [ %137, %134 ], [ %155, %152 ], [ %150, %141 ], [ %109, %106 ], [ %128, %125 ], [ %123, %113 ]
  br label %99, !llvm.loop !8

dissect_request_parameters.exit:                  ; preds = %99
  %285 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %1, i32 noundef %.0.i187) #8
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %305

287:                                              ; preds = %dissect_request_parameters.exit
  %288 = load ptr, ptr %51, align 8
  %289 = call ptr @tvb_get_stringz_enc(ptr noundef %288, ptr noundef nonnull %1, i32 noundef %.0.i187, ptr noundef nonnull %7, i32 noundef 0) #8
  %290 = load i32, ptr @hf_aux_data_desc, align 4
  %291 = load i32, ptr %7, align 4
  %292 = call ptr @proto_tree_add_string(ptr noundef %.0162, i32 noundef %290, ptr noundef nonnull %1, i32 noundef %.0.i187, i32 noundef %291, ptr noundef %289) #8
  %293 = load ptr, ptr %41, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 50
  %295 = load i16, ptr %294, align 2
  %296 = and i16 %295, 8
  %.not181 = icmp eq i16 %296, 0
  br i1 %.not181, label %297, label %305

297:                                              ; preds = %287
  %298 = getelementptr inbounds nuw i8, ptr %.0161, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.648, ptr noundef nonnull @.str.649, i32 noundef 2702, ptr noundef nonnull @.str.652) #10
  unreachable

302:                                              ; preds = %297
  %303 = call ptr @wmem_file_scope() #8
  %304 = call noalias ptr @wmem_strdup(ptr noundef %303, ptr noundef %289) #8
  store ptr %304, ptr %298, align 8
  br label %305

305:                                              ; preds = %287, %302, %dissect_request_parameters.exit
  %.0159 = phi ptr [ %289, %287 ], [ %289, %302 ], [ null, %dissect_request_parameters.exit ]
  %306 = icmp ne i32 %.0215, 0
  %307 = icmp ne ptr %2, null
  %or.cond = and i1 %307, %306
  br i1 %or.cond, label %308, label %517

308:                                              ; preds = %305
  %309 = call i32 @tvb_reported_length(ptr noundef nonnull %2) #8
  %.not182 = icmp eq i32 %309, 0
  br i1 %.not182, label %517, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %312 = load ptr, ptr %311, align 8
  %.not183 = icmp eq ptr %312, null
  br i1 %.not183, label %319, label %313

313:                                              ; preds = %310
  %314 = call ptr %312(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %.0162, i32 noundef 0) #8
  %315 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %316, align 4
  %318 = call ptr @proto_item_add_subtree(ptr noundef %314, i32 noundef %317) #8
  br label %319

319:                                              ; preds = %310, %313
  %.0157 = phi ptr [ %314, %313 ], [ null, %310 ]
  %.0 = phi ptr [ %318, %313 ], [ %.0162, %310 ]
  %320 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = call fastcc i32 @dissect_transact_data(ptr noundef %2, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %73, ptr noundef %321, ptr noundef nonnull %8, ptr noundef %5)
  %.not184 = icmp ne ptr %.0159, null
  %323 = load i16, ptr %8, align 2
  %324 = icmp ne i16 %323, 0
  %or.cond222 = select i1 %.not184, i1 %324, i1 false
  br i1 %or.cond222, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %326 = load ptr, ptr %325, align 8
  br label %327

327:                                              ; preds = %.lr.ph, %327
  %.0158219 = phi i32 [ 0, %.lr.ph ], [ %329, %327 ]
  %.1218 = phi i32 [ %322, %.lr.ph ], [ %328, %327 ]
  %328 = call fastcc i32 @dissect_transact_data(ptr noundef %2, i32 noundef %.1218, i32 noundef -1, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef nonnull %.0159, ptr noundef %326, ptr noundef null, ptr noundef %5)
  %329 = add nuw nsw i32 %.0158219, 1
  %330 = load i16, ptr %8, align 2
  %331 = zext i16 %330 to i32
  %332 = icmp samesign ult i32 %329, %331
  br i1 %332, label %327, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %327, %319
  %.0163 = phi i32 [ %322, %319 ], [ %328, %327 ]
  %.not185 = icmp eq ptr %.0157, null
  br i1 %.not185, label %517, label %333

333:                                              ; preds = %.loopexit
  call void @proto_item_set_len(ptr noundef nonnull %.0157, i32 noundef %.0163) #8
  br label %517

334:                                              ; preds = %30
  %335 = icmp eq ptr %.0161, null
  br i1 %335, label %517, label %336

336:                                              ; preds = %334
  %337 = tail call i32 @tvb_reported_length(ptr noundef nonnull %1) #8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %352

339:                                              ; preds = %336
  %340 = tail call i32 @tvb_reported_length(ptr noundef %2) #8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %352

342:                                              ; preds = %339
  %343 = load ptr, ptr %23, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.0161, i64 14
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = tail call ptr @val_to_str_ext(i32 noundef %346, ptr noundef nonnull @commands_ext, ptr noundef nonnull @.str.647) #8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %343, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %347) #8
  %348 = load i32, ptr @hf_function_code, align 4
  %349 = load i16, ptr %344, align 2
  %350 = zext i16 %349 to i32
  %351 = tail call ptr @proto_tree_add_uint(ptr noundef %.0162, i32 noundef %348, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef %350) #8
  br label %517

352:                                              ; preds = %339, %336
  %353 = load ptr, ptr %23, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.0161, i64 14
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i32
  %357 = tail call ptr @val_to_str_ext(i32 noundef %356, ptr noundef nonnull @commands_ext, ptr noundef nonnull @.str.647) #8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %353, i32 noundef 25, ptr noundef nonnull @.str.654, ptr noundef %357) #8
  %358 = load i32, ptr @hf_function_code, align 4
  %359 = load i16, ptr %354, align 2
  %360 = zext i16 %359 to i32
  %361 = tail call ptr @proto_tree_add_uint(ptr noundef %.0162, i32 noundef %358, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef %360) #8
  %362 = load i16, ptr %354, align 2
  %363 = zext i16 %362 to i32
  br label %364

364:                                              ; preds = %364, %352
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %364 ], [ 0, %352 ]
  %365 = getelementptr [13 x %struct.lanman_desc], ptr @lmd, i64 0, i64 %indvars.iv226
  %366 = load i32, ptr %365, align 8
  %.not.i189 = icmp eq i32 %366, -1
  %367 = icmp eq i32 %366, %363
  %or.cond.i190 = or i1 %.not.i189, %367
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  br i1 %or.cond.i190, label %find_lanman.exit191, label %364, !llvm.loop !6

find_lanman.exit191:                              ; preds = %364
  %368 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef 0) #8
  %369 = load i32, ptr @hf_status, align 4
  %370 = zext i16 %368 to i32
  %371 = tail call ptr @proto_tree_add_uint(ptr noundef %.0162, i32 noundef %369, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2, i32 noundef %370) #8
  %372 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef 2) #8
  %373 = zext i16 %372 to i32
  %374 = load i32, ptr @hf_convert, align 4
  %375 = tail call ptr @proto_tree_add_uint(ptr noundef %.0162, i32 noundef %374, ptr noundef nonnull %1, i32 noundef 2, i32 noundef 2, i32 noundef %373) #8
  %376 = getelementptr inbounds nuw i8, ptr %.0161, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %387

379:                                              ; preds = %find_lanman.exit191
  %380 = load i32, ptr @hf_param_no_descriptor, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %380, ptr noundef nonnull %1, i32 noundef 4, i32 noundef -1, i32 noundef 0) #8
  %.not175 = icmp eq ptr %2, null
  br i1 %.not175, label %517, label %382

382:                                              ; preds = %379
  %383 = tail call i32 @tvb_reported_length(ptr noundef nonnull %2) #8
  %.not176 = icmp eq i32 %383, 0
  br i1 %.not176, label %517, label %384

384:                                              ; preds = %382
  %385 = load i32, ptr @hf_data_no_descriptor, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %385, ptr noundef nonnull %2, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  br label %517

387:                                              ; preds = %find_lanman.exit191
  %388 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr @g_ascii_table, align 8
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 408
  br label %392

392:                                              ; preds = %.backedge, %387
  %.2 = phi i32 [ 0, %387 ], [ %.2.be, %.backedge ]
  %.0213 = phi i32 [ 0, %387 ], [ %.0213.be, %.backedge ]
  %.0211 = phi i16 [ 0, %387 ], [ %.0211.be, %.backedge ]
  %.098.i = phi ptr [ %389, %387 ], [ %.098.i.be, %.backedge ]
  %.096.i = phi ptr [ %377, %387 ], [ %.096.i.be, %.backedge ]
  %.0.i192 = phi i32 [ 4, %387 ], [ %.0.i192.be, %.backedge ]
  %393 = getelementptr i8, ptr %.096.i, i64 1
  %394 = load i8, ptr %.096.i, align 1
  switch i8 %394, label %.backedge [
    i8 0, label %dissect_response_parameters.exit
    i8 114, label %395
    i8 103, label %396
    i8 104, label %449
    i8 105, label %477
    i8 101, label %504
  ]

395:                                              ; preds = %392
  br label %.backedge

396:                                              ; preds = %392
  %397 = load i8, ptr %393, align 1
  %398 = zext i8 %397 to i64
  %399 = getelementptr i16, ptr %390, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = and i16 %400, 8
  %.not.i.i194 = icmp eq i16 %401, 0
  br i1 %.not.i.i194, label %get_count.exit.thread126.i, label %.preheader.i.i195

.preheader.i.i195:                                ; preds = %396
  %.not1416.i.i196 = icmp eq i8 %397, 0
  br i1 %.not1416.i.i196, label %get_count.exit.thread.i207, label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %.preheader.i.i195, %407
  %402 = phi i8 [ %413, %407 ], [ %397, %.preheader.i.i195 ]
  %.01118.i.i198 = phi i32 [ %411, %407 ], [ 0, %.preheader.i.i195 ]
  %.01217.i.i199 = phi ptr [ %412, %407 ], [ %393, %.preheader.i.i195 ]
  %403 = zext i8 %402 to i64
  %404 = getelementptr i16, ptr %390, i64 %403
  %405 = load i16, ptr %404, align 2
  %406 = and i16 %405, 8
  %.not15.i.i200 = icmp eq i16 %406, 0
  br i1 %.not15.i.i200, label %get_count.exit.i202, label %407

407:                                              ; preds = %.lr.ph.i.i197
  %408 = zext i8 %402 to i32
  %409 = mul i32 %.01118.i.i198, 10
  %410 = add nsw i32 %408, -48
  %411 = add i32 %410, %409
  %412 = getelementptr i8, ptr %.01217.i.i199, i64 1
  %413 = load i8, ptr %412, align 1
  %.not14.i.i201 = icmp eq i8 %413, 0
  br i1 %.not14.i.i201, label %get_count.exit.i202, label %.lr.ph.i.i197, !llvm.loop !7

get_count.exit.i202:                              ; preds = %407, %.lr.ph.i.i197
  %storemerge.i.i203 = phi i32 [ %411, %407 ], [ %.01118.i.i198, %.lr.ph.i.i197 ]
  %.0.i.i204 = phi ptr [ %412, %407 ], [ %.01217.i.i199, %.lr.ph.i.i197 ]
  %414 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %423, label %430

get_count.exit.thread126.i:                       ; preds = %396
  %417 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %.thread131.i, label %430

get_count.exit.thread.i207:                       ; preds = %.preheader.i.i195
  %420 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %.thread.i205, label %430

423:                                              ; preds = %get_count.exit.i202
  %424 = icmp eq i32 %storemerge.i.i203, 1
  br i1 %424, label %.thread131.i, label %.thread.i205

.thread131.i:                                     ; preds = %423, %get_count.exit.thread126.i
  %.0.i130134.i = phi ptr [ %.0.i.i204, %423 ], [ %393, %get_count.exit.thread126.i ]
  %425 = load i32, ptr @hf_smb_pipe_byte_param, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %425, ptr noundef nonnull %1, i32 noundef %.0.i192, i32 noundef 1, i32 noundef -2147483648) #8
  br label %add_bytes_param.exit.i206

.thread.i205:                                     ; preds = %423, %get_count.exit.thread.i207
  %storemerge.i117124.i = phi i32 [ %storemerge.i.i203, %423 ], [ 0, %get_count.exit.thread.i207 ]
  %.0.i119123.i = phi ptr [ %.0.i.i204, %423 ], [ %393, %get_count.exit.thread.i207 ]
  %427 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %427, ptr noundef nonnull %1, i32 noundef %.0.i192, i32 noundef %storemerge.i117124.i, i32 noundef 0) #8
  br label %add_bytes_param.exit.i206

add_bytes_param.exit.i206:                        ; preds = %.thread.i205, %.thread131.i
  %storemerge.i117125.i = phi i32 [ 1, %.thread131.i ], [ %storemerge.i117124.i, %.thread.i205 ]
  %.0.i119122.i = phi ptr [ %.0.i130134.i, %.thread131.i ], [ %.0.i119123.i, %.thread.i205 ]
  %429 = add i32 %storemerge.i117125.i, %.0.i192
  br label %.backedge

430:                                              ; preds = %get_count.exit.thread.i207, %get_count.exit.thread126.i, %get_count.exit.i202
  %431 = phi ptr [ %421, %get_count.exit.thread.i207 ], [ %415, %get_count.exit.i202 ], [ %418, %get_count.exit.thread126.i ]
  %.0.i118.i = phi ptr [ %393, %get_count.exit.thread.i207 ], [ %.0.i.i204, %get_count.exit.i202 ], [ %393, %get_count.exit.thread126.i ]
  %storemerge.i116.i = phi i32 [ 0, %get_count.exit.thread.i207 ], [ %storemerge.i.i203, %get_count.exit.i202 ], [ 1, %get_count.exit.thread126.i ]
  %432 = getelementptr inbounds nuw i8, ptr %.098.i, i64 16
  %433 = load i32, ptr %432, align 8
  %.not109.i = icmp eq i32 %433, 3
  %434 = load ptr, ptr %.098.i, align 8
  %435 = load i32, ptr %434, align 4
  br i1 %.not109.i, label %446, label %436

436:                                              ; preds = %430
  %437 = icmp slt i32 %435, 1
  %438 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %439 = select i1 %437, i32 %438, i32 %435
  %440 = tail call ptr @proto_registrar_get_name(i32 noundef %439) #8
  %441 = load ptr, ptr %391, align 8
  %442 = tail call ptr @tvb_bytes_to_str(ptr noundef %441, ptr noundef nonnull %1, i32 noundef %.0.i192, i32 noundef %storemerge.i116.i) #8
  %443 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0162, ptr noundef nonnull %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %1, i32 noundef %.0.i192, i32 noundef %storemerge.i116.i, ptr noundef nonnull @.str.681, ptr noundef %440, ptr noundef %442) #8
  %444 = add i32 %storemerge.i116.i, %.0.i192
  %445 = getelementptr i8, ptr %.098.i, i64 24
  br label %.backedge

446:                                              ; preds = %430
  %447 = tail call i32 %431(ptr noundef nonnull %1, i32 noundef %.0.i192, i32 noundef %storemerge.i116.i, ptr noundef nonnull %3, ptr noundef %.0162, i32 noundef 0, i32 noundef %435, ptr noundef %5) #8
  %448 = getelementptr i8, ptr %.098.i, i64 24
  br label %.backedge

449:                                              ; preds = %392
  %450 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %457

453:                                              ; preds = %449
  %454 = load i32, ptr @hf_smb_pipe_word_param, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %454, ptr noundef nonnull %1, i32 noundef %.0.i192, i32 noundef 2, i32 noundef -2147483648) #8
  %456 = add i32 %.0.i192, 2
  br label %.backedge

457:                                              ; preds = %449
  %458 = getelementptr inbounds nuw i8, ptr %.098.i, i64 16
  %459 = load i32, ptr %458, align 8
  %.not108.i = icmp eq i32 %459, 1
  br i1 %.not108.i, label %472, label %460

460:                                              ; preds = %457
  %461 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef %.0.i192) #8
  %462 = load ptr, ptr %.098.i, align 8
  %463 = load i32, ptr %462, align 4
  %464 = icmp slt i32 %463, 1
  %465 = load i32, ptr @hf_smb_pipe_word_param, align 4
  %466 = select i1 %464, i32 %465, i32 %463
  %467 = tail call ptr @proto_registrar_get_name(i32 noundef %466) #8
  %468 = zext i16 %461 to i32
  %469 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0162, ptr noundef nonnull %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %1, i32 noundef %.0.i192, i32 noundef 2, ptr noundef nonnull @.str.673, ptr noundef %467, i32 noundef %468, i32 noundef %468) #8
  %470 = add i32 %.0.i192, 2
  %471 = getelementptr i8, ptr %.098.i, i64 24
  br label %.backedge

472:                                              ; preds = %457
  %473 = load ptr, ptr %.098.i, align 8
  %474 = load i32, ptr %473, align 4
  %475 = tail call i32 %451(ptr noundef nonnull %1, i32 noundef %.0.i192, i32 noundef 0, ptr noundef nonnull %3, ptr noundef %.0162, i32 noundef 0, i32 noundef %474, ptr noundef %5) #8
  %476 = getelementptr i8, ptr %.098.i, i64 24
  br label %.backedge

477:                                              ; preds = %392
  %478 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %485

481:                                              ; preds = %477
  %482 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %482, ptr noundef nonnull %1, i32 noundef %.0.i192, i32 noundef 4, i32 noundef -2147483648) #8
  %484 = add i32 %.0.i192, 4
  br label %.backedge

485:                                              ; preds = %477
  %486 = getelementptr inbounds nuw i8, ptr %.098.i, i64 16
  %487 = load i32, ptr %486, align 8
  %.not107.i = icmp eq i32 %487, 2
  br i1 %.not107.i, label %499, label %488

488:                                              ; preds = %485
  %489 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1, i32 noundef %.0.i192) #8
  %490 = load ptr, ptr %.098.i, align 8
  %491 = load i32, ptr %490, align 4
  %492 = icmp slt i32 %491, 1
  %493 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  %494 = select i1 %492, i32 %493, i32 %491
  %495 = tail call ptr @proto_registrar_get_name(i32 noundef %494) #8
  %496 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0162, ptr noundef nonnull %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %1, i32 noundef %.0.i192, i32 noundef 2, ptr noundef nonnull @.str.682, ptr noundef %495, i32 noundef %489, i32 noundef %489) #8
  %497 = add i32 %.0.i192, 4
  %498 = getelementptr i8, ptr %.098.i, i64 24
  br label %.backedge

499:                                              ; preds = %485
  %500 = load ptr, ptr %.098.i, align 8
  %501 = load i32, ptr %500, align 4
  %502 = tail call i32 %479(ptr noundef nonnull %1, i32 noundef %.0.i192, i32 noundef 0, ptr noundef nonnull %3, ptr noundef %.0162, i32 noundef 0, i32 noundef %501, ptr noundef %5) #8
  %503 = getelementptr i8, ptr %.098.i, i64 24
  br label %.backedge

504:                                              ; preds = %392
  %505 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef %.0.i192) #8
  %506 = load i32, ptr @hf_ecount, align 4
  %507 = zext i16 %505 to i32
  %508 = tail call ptr @proto_tree_add_uint(ptr noundef %.0162, i32 noundef %506, ptr noundef nonnull %1, i32 noundef %.0.i192, i32 noundef 2, i32 noundef %507) #8
  %509 = add i32 %.0.i192, 2
  br label %.backedge

.backedge:                                        ; preds = %504, %499, %488, %481, %472, %460, %453, %446, %436, %add_bytes_param.exit.i206, %395, %392
  %.2.be = phi i32 [ %.2, %392 ], [ %.2, %504 ], [ %.2, %481 ], [ %.2, %499 ], [ %.2, %488 ], [ %.2, %453 ], [ %.2, %472 ], [ %.2, %460 ], [ %.2, %add_bytes_param.exit.i206 ], [ %.2, %446 ], [ %.2, %436 ], [ 1, %395 ]
  %.0213.be = phi i32 [ %.0213, %392 ], [ 1, %504 ], [ %.0213, %481 ], [ %.0213, %499 ], [ %.0213, %488 ], [ %.0213, %453 ], [ %.0213, %472 ], [ %.0213, %460 ], [ %.0213, %add_bytes_param.exit.i206 ], [ %.0213, %446 ], [ %.0213, %436 ], [ %.0213, %395 ]
  %.0211.be = phi i16 [ %.0211, %392 ], [ %505, %504 ], [ %.0211, %481 ], [ %.0211, %499 ], [ %.0211, %488 ], [ %.0211, %453 ], [ %.0211, %472 ], [ %.0211, %460 ], [ %.0211, %add_bytes_param.exit.i206 ], [ %.0211, %446 ], [ %.0211, %436 ], [ %.0211, %395 ]
  %.098.i.be = phi ptr [ %.098.i, %392 ], [ %.098.i, %504 ], [ %.098.i, %481 ], [ %503, %499 ], [ %498, %488 ], [ %.098.i, %453 ], [ %476, %472 ], [ %471, %460 ], [ %.098.i, %add_bytes_param.exit.i206 ], [ %448, %446 ], [ %445, %436 ], [ %.098.i, %395 ]
  %.096.i.be = phi ptr [ %393, %392 ], [ %393, %504 ], [ %393, %481 ], [ %393, %499 ], [ %393, %488 ], [ %393, %453 ], [ %393, %472 ], [ %393, %460 ], [ %.0.i119122.i, %add_bytes_param.exit.i206 ], [ %.0.i118.i, %446 ], [ %.0.i118.i, %436 ], [ %393, %395 ]
  %.0.i192.be = phi i32 [ %.0.i192, %392 ], [ %509, %504 ], [ %484, %481 ], [ %502, %499 ], [ %497, %488 ], [ %456, %453 ], [ %475, %472 ], [ %470, %460 ], [ %429, %add_bytes_param.exit.i206 ], [ %447, %446 ], [ %444, %436 ], [ %.0.i192, %395 ]
  br label %392, !llvm.loop !10

dissect_response_parameters.exit:                 ; preds = %392
  %.not172 = icmp eq ptr %2, null
  br i1 %.not172, label %517, label %510

510:                                              ; preds = %dissect_response_parameters.exit
  %511 = tail call i32 @tvb_reported_length(ptr noundef nonnull %2) #8
  %.not173 = icmp eq i32 %511, 0
  br i1 %.not173, label %517, label %512

512:                                              ; preds = %510
  %.not174 = icmp eq i32 %.2, 0
  br i1 %.not174, label %514, label %513

513:                                              ; preds = %512
  tail call fastcc void @dissect_response_data(ptr noundef %2, ptr noundef nonnull %3, i32 noundef %373, ptr noundef %.0162, ptr noundef %5, ptr noundef nonnull %365, i32 noundef %.0213, i16 noundef zeroext %.0211)
  br label %517

514:                                              ; preds = %512
  %515 = load i32, ptr @hf_data_no_recv_buffer, align 4
  %516 = tail call ptr @proto_tree_add_item(ptr noundef %.0162, i32 noundef %515, ptr noundef nonnull %2, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  br label %517

517:                                              ; preds = %.loopexit, %333, %308, %305, %dissect_response_parameters.exit, %510, %514, %513, %379, %382, %384, %334, %33, %17, %342
  %.0160 = phi i32 [ 1, %342 ], [ 0, %17 ], [ 0, %33 ], [ 0, %334 ], [ 1, %384 ], [ 1, %382 ], [ 1, %379 ], [ 1, %513 ], [ 1, %514 ], [ 1, %510 ], [ 1, %dissect_response_parameters.exit ], [ 1, %305 ], [ 1, %308 ], [ 1, %333 ], [ 1, %.loopexit ]
  ret i32 %.0160
}

declare i32 @dissect_ipc_state(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_file_data(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smb_pipe() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.341) #8
  store i32 %1, ptr @proto_smb_pipe, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_smb_pipe.hf, i32 noundef 29) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_smb_pipe.ett, i32 noundef 3) #8
  %2 = load i32, ptr @proto_smb_pipe, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #8
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_smb_pipe.ei, i32 noundef 2) #8
  %4 = load i32, ptr @proto_smb_pipe, align 4
  %5 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, i32 noundef %4) #8
  store ptr %5, ptr @smb_transact_heur_subdissector_list, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @dcerpc_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #8
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_transact_data(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 -1, 65536) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly %7, ptr noundef %8) unnamed_addr #0 {
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
  %.0181 = phi ptr [ %6, %11 ], [ %.0181.be, %.backedge ]
  %.0179 = phi ptr [ %5, %11 ], [ %.0179.be, %.backedge ]
  %.0 = phi i32 [ %1, %11 ], [ %.0.be, %.backedge ]
  %15 = getelementptr i8, ptr %.0179, i64 1
  %16 = load i8, ptr %.0179, align 1
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
  %.0251.be = phi i32 [ %.0251, %14 ], [ %.0251, %256 ], [ %.0251, %262 ], [ %.0251, %add_bytes_pointer_param.exit ], [ %.0251, %251 ], [ %.0251, %236 ], [ %.0251, %170 ], [ %.0251, %196 ], [ %.2, %get_stringz_pointer_value.exit ], [ %.0251, %155 ], [ %.0251, %164 ], [ %.0251, %add_bytes_param.exit ], [ %.0251, %148 ], [ %.0251, %138 ], [ %.0251, %75 ], [ %.0251, %93 ], [ %.0251, %82 ], [ %.0251, %34 ], [ %.0251, %53 ], [ %.0251, %41 ]
  %.0181.be = phi ptr [ %.0181, %14 ], [ %.0181, %256 ], [ %.0181, %262 ], [ %.0181, %add_bytes_pointer_param.exit ], [ %255, %251 ], [ %250, %236 ], [ %.0181, %170 ], [ %200, %196 ], [ %195, %get_stringz_pointer_value.exit ], [ %.0181, %155 ], [ %165, %164 ], [ %.0181, %add_bytes_param.exit ], [ %150, %148 ], [ %147, %138 ], [ %.0181, %75 ], [ %97, %93 ], [ %92, %82 ], [ %.0181, %34 ], [ %57, %53 ], [ %52, %41 ]
  %.0179.be = phi ptr [ %15, %14 ], [ %15, %256 ], [ %15, %262 ], [ %.0.i237, %add_bytes_pointer_param.exit ], [ %.0.i237, %251 ], [ %.0.i237, %236 ], [ %15, %170 ], [ %15, %196 ], [ %15, %get_stringz_pointer_value.exit ], [ %15, %155 ], [ %15, %164 ], [ %.0.i224258261, %add_bytes_param.exit ], [ %.0.i224257, %148 ], [ %.0.i224257, %138 ], [ %.0.i213, %75 ], [ %.0.i213, %93 ], [ %.0.i213, %82 ], [ %.0.i, %34 ], [ %.0.i, %53 ], [ %.0.i, %41 ]
  %.0.be = phi i32 [ %.0, %14 ], [ %261, %256 ], [ %261, %262 ], [ %232, %add_bytes_pointer_param.exit ], [ %254, %251 ], [ %240, %236 ], [ %171, %170 ], [ %199, %196 ], [ %186, %get_stringz_pointer_value.exit ], [ %.0, %155 ], [ %.0, %164 ], [ %131, %add_bytes_param.exit ], [ %149, %148 ], [ %146, %138 ], [ %78, %75 ], [ %96, %93 ], [ %91, %82 ], [ %37, %34 ], [ %56, %53 ], [ %51, %41 ]
  br label %14, !llvm.loop !11

17:                                               ; preds = %14
  %18 = load i8, ptr %15, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr i16, ptr %12, i64 %19
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
  %25 = getelementptr i16, ptr %12, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8
  %.not15.i = icmp eq i16 %27, 0
  br i1 %.not15.i, label %get_count.exit, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr i8, ptr %.01217.i, i64 1
  %30 = load i8, ptr %29, align 1
  %.not14.i = icmp eq i8 %30, 0
  br i1 %.not14.i, label %get_count.exit, label %.lr.ph.i, !llvm.loop !7

get_count.exit:                                   ; preds = %.lr.ph.i, %28, %17
  %.0.i = phi ptr [ %15, %17 ], [ %.01217.i, %.lr.ph.i ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %get_count.exit
  %35 = load i32, ptr @hf_smb_pipe_word_param, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %35, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 2, i32 noundef -2147483648) #8
  %37 = add i32 %.0, 2
  br label %.backedge

38:                                               ; preds = %get_count.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  %40 = load i32, ptr %39, align 8
  %.not203 = icmp eq i32 %40, 1
  br i1 %.not203, label %53, label %41

41:                                               ; preds = %38
  %42 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.0) #8
  %43 = load ptr, ptr %.0181, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 1
  %46 = load i32, ptr @hf_smb_pipe_word_param, align 4
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = tail call ptr @proto_registrar_get_name(i32 noundef %47) #8
  %49 = zext i16 %42 to i32
  %50 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.673, ptr noundef %48, i32 noundef %49, i32 noundef %49) #8
  %51 = add i32 %.0, 2
  %52 = getelementptr i8, ptr %.0181, i64 24
  br label %.backedge

53:                                               ; preds = %38
  %54 = load ptr, ptr %.0181, align 8
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 %32(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 0, ptr noundef %3, ptr noundef %4, i32 noundef %2, i32 noundef %55, ptr noundef %8) #8
  %57 = getelementptr i8, ptr %.0181, i64 24
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr i16, ptr %12, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 8
  %.not.i204 = icmp eq i16 %63, 0
  %.not1416.i206 = icmp eq i8 %59, 0
  %or.cond265 = or i1 %.not1416.i206, %.not.i204
  br i1 %or.cond265, label %get_count.exit214, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %58, %69
  %64 = phi i8 [ %71, %69 ], [ %59, %58 ]
  %.01217.i209 = phi ptr [ %70, %69 ], [ %15, %58 ]
  %65 = zext i8 %64 to i64
  %66 = getelementptr i16, ptr %12, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 8
  %.not15.i210 = icmp eq i16 %68, 0
  br i1 %.not15.i210, label %get_count.exit214, label %69

69:                                               ; preds = %.lr.ph.i207
  %70 = getelementptr i8, ptr %.01217.i209, i64 1
  %71 = load i8, ptr %70, align 1
  %.not14.i211 = icmp eq i8 %71, 0
  br i1 %.not14.i211, label %get_count.exit214, label %.lr.ph.i207, !llvm.loop !7

get_count.exit214:                                ; preds = %.lr.ph.i207, %69, %58
  %.0.i213 = phi ptr [ %15, %58 ], [ %.01217.i209, %.lr.ph.i207 ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %get_count.exit214
  %76 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %76, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 4, i32 noundef -2147483648) #8
  %78 = add i32 %.0, 4
  br label %.backedge

79:                                               ; preds = %get_count.exit214
  %80 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  %81 = load i32, ptr %80, align 8
  %.not202 = icmp eq i32 %81, 2
  br i1 %.not202, label %93, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %.0) #8
  %84 = load ptr, ptr %.0181, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %85, 1
  %87 = load i32, ptr @hf_smb_pipe_doubleword_param, align 4
  %88 = select i1 %86, i32 %87, i32 %85
  %89 = tail call ptr @proto_registrar_get_name(i32 noundef %88) #8
  %90 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 2, ptr noundef nonnull @.str.674, ptr noundef %89, i32 noundef %83, i32 noundef %83) #8
  %91 = add i32 %.0, 4
  %92 = getelementptr i8, ptr %.0181, i64 24
  br label %.backedge

93:                                               ; preds = %79
  %94 = load ptr, ptr %.0181, align 8
  %95 = load i32, ptr %94, align 4
  %96 = tail call i32 %73(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 0, ptr noundef %3, ptr noundef %4, i32 noundef %2, i32 noundef %95, ptr noundef %8) #8
  %97 = getelementptr i8, ptr %.0181, i64 24
  br label %.backedge

98:                                               ; preds = %14
  %99 = load i8, ptr %15, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr i16, ptr %12, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 8
  %.not.i215 = icmp eq i16 %103, 0
  br i1 %.not.i215, label %get_count.exit225.thread266, label %.preheader.i216

.preheader.i216:                                  ; preds = %98
  %.not1416.i217 = icmp eq i8 %99, 0
  br i1 %.not1416.i217, label %get_count.exit225.thread, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.preheader.i216, %109
  %104 = phi i8 [ %115, %109 ], [ %99, %.preheader.i216 ]
  %.01118.i219 = phi i32 [ %113, %109 ], [ 0, %.preheader.i216 ]
  %.01217.i220 = phi ptr [ %114, %109 ], [ %15, %.preheader.i216 ]
  %105 = zext i8 %104 to i64
  %106 = getelementptr i16, ptr %12, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 8
  %.not15.i221 = icmp eq i16 %108, 0
  br i1 %.not15.i221, label %get_count.exit225, label %109

109:                                              ; preds = %.lr.ph.i218
  %110 = zext i8 %104 to i32
  %111 = mul i32 %.01118.i219, 10
  %112 = add nsw i32 %110, -48
  %113 = add i32 %112, %111
  %114 = getelementptr i8, ptr %.01217.i220, i64 1
  %115 = load i8, ptr %114, align 1
  %.not14.i222 = icmp eq i8 %115, 0
  br i1 %.not14.i222, label %get_count.exit225, label %.lr.ph.i218, !llvm.loop !7

get_count.exit225:                                ; preds = %.lr.ph.i218, %109
  %storemerge.i223 = phi i32 [ %113, %109 ], [ %.01118.i219, %.lr.ph.i218 ]
  %.0.i224 = phi ptr [ %114, %109 ], [ %.01217.i220, %.lr.ph.i218 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %132

get_count.exit225.thread266:                      ; preds = %98
  %119 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread271, label %132

get_count.exit225.thread:                         ; preds = %.preheader.i216
  %122 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread, label %132

125:                                              ; preds = %get_count.exit225
  %126 = icmp eq i32 %storemerge.i223, 1
  br i1 %126, label %.thread271, label %.thread

.thread271:                                       ; preds = %get_count.exit225.thread266, %125
  %.0.i224270274 = phi ptr [ %.0.i224, %125 ], [ %15, %get_count.exit225.thread266 ]
  %127 = load i32, ptr @hf_smb_pipe_byte_param, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %127, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #8
  br label %add_bytes_param.exit

.thread:                                          ; preds = %get_count.exit225.thread, %125
  %storemerge.i223255263 = phi i32 [ %storemerge.i223, %125 ], [ 0, %get_count.exit225.thread ]
  %.0.i224258262 = phi ptr [ %.0.i224, %125 ], [ %15, %get_count.exit225.thread ]
  %129 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %129, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %storemerge.i223255263, i32 noundef 0) #8
  br label %add_bytes_param.exit

add_bytes_param.exit:                             ; preds = %.thread271, %.thread
  %storemerge.i223255264 = phi i32 [ 1, %.thread271 ], [ %storemerge.i223255263, %.thread ]
  %.0.i224258261 = phi ptr [ %.0.i224270274, %.thread271 ], [ %.0.i224258262, %.thread ]
  %131 = add i32 %storemerge.i223255264, %.0
  br label %.backedge

132:                                              ; preds = %get_count.exit225.thread266, %get_count.exit225.thread, %get_count.exit225
  %133 = phi ptr [ %123, %get_count.exit225.thread ], [ %117, %get_count.exit225 ], [ %120, %get_count.exit225.thread266 ]
  %.0.i224257 = phi ptr [ %15, %get_count.exit225.thread ], [ %.0.i224, %get_count.exit225 ], [ %15, %get_count.exit225.thread266 ]
  %storemerge.i223256 = phi i32 [ 0, %get_count.exit225.thread ], [ %storemerge.i223, %get_count.exit225 ], [ 1, %get_count.exit225.thread266 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  %135 = load i32, ptr %134, align 8
  %.not201 = icmp eq i32 %135, 3
  %136 = load ptr, ptr %.0181, align 8
  %137 = load i32, ptr %136, align 4
  br i1 %.not201, label %148, label %138

138:                                              ; preds = %132
  %139 = icmp slt i32 %137, 1
  %140 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %141 = select i1 %139, i32 %140, i32 %137
  %142 = tail call ptr @proto_registrar_get_name(i32 noundef %141) #8
  %143 = load ptr, ptr %13, align 8
  %144 = tail call ptr @tvb_bytes_to_str(ptr noundef %143, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %storemerge.i223256) #8
  %145 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %storemerge.i223256, ptr noundef nonnull @.str.679, ptr noundef %142, ptr noundef %144) #8
  %146 = add i32 %storemerge.i223256, %.0
  %147 = getelementptr i8, ptr %.0181, i64 24
  br label %.backedge

148:                                              ; preds = %132
  %149 = tail call i32 %133(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %storemerge.i223256, ptr noundef %3, ptr noundef %4, i32 noundef %2, i32 noundef %137, ptr noundef %8) #8
  %150 = getelementptr i8, ptr %.0181, i64 24
  br label %.backedge

151:                                              ; preds = %14
  %152 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i32, ptr @hf_smb_pipe_string_param, align 4
  %157 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %4, i32 noundef %156, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull @.str.677, ptr noundef nonnull @.str.678) #8
  br label %.backedge

158:                                              ; preds = %151
  %159 = load ptr, ptr %.0181, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %4, i32 noundef %160, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull @.str.677, ptr noundef nonnull @.str.678) #8
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr i8, ptr %.0181, i64 24
  br label %.backedge

166:                                              ; preds = %14
  %167 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = tail call i32 @add_stringz_pointer_param(ptr noundef nonnull %0, i32 noundef %.0, i32 poison, ptr poison, ptr noundef %4, i32 noundef %2, i32 noundef -1, ptr poison)
  br label %.backedge

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  %174 = load i32, ptr %173, align 8
  %.not199 = icmp eq i32 %174, 4
  br i1 %.not199, label %196, label %175

175:                                              ; preds = %172
  %176 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %.0) #8
  %177 = and i32 %176, 65535
  %178 = sub nsw i32 %177, %2
  %179 = tail call i32 @tvb_offset_exists(ptr noundef nonnull %0, i32 noundef %178) #8
  %.not.i226 = icmp eq i32 %179, 0
  br i1 %.not.i226, label %get_stringz_pointer_value.exit, label %180

180:                                              ; preds = %175
  %181 = tail call i32 @tvb_strnlen(ptr noundef nonnull %0, i32 noundef %178, i32 noundef -1) #8
  %.not16.i = icmp eq i32 %181, -1
  br i1 %.not16.i, label %get_stringz_pointer_value.exit, label %182

182:                                              ; preds = %180
  %183 = add nuw i32 %181, 1
  %184 = tail call ptr @wmem_packet_scope() #8
  %185 = tail call ptr @tvb_format_text(ptr noundef %184, ptr noundef nonnull %0, i32 noundef %178, i32 noundef %181) #8
  br label %get_stringz_pointer_value.exit

get_stringz_pointer_value.exit:                   ; preds = %175, %180, %182
  %.2 = phi i32 [ %.0251, %175 ], [ %.0251, %180 ], [ %183, %182 ]
  %.0.i227 = phi ptr [ null, %175 ], [ null, %180 ], [ %185, %182 ]
  %186 = add i32 %.0, 4
  %187 = load ptr, ptr %.0181, align 8
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %188, 1
  %190 = load i32, ptr @hf_smb_pipe_string_param, align 4
  %191 = select i1 %189, i32 %190, i32 %188
  %192 = tail call ptr @proto_registrar_get_name(i32 noundef %191) #8
  %.not200 = icmp eq ptr %.0.i227, null
  %193 = select i1 %.not200, ptr @.str.680, ptr %.0.i227
  %194 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %0, i32 noundef %178, i32 noundef %.2, ptr noundef nonnull @.str.676, ptr noundef %192, ptr noundef nonnull %193) #8
  %195 = getelementptr i8, ptr %.0181, i64 24
  br label %.backedge

196:                                              ; preds = %172
  %197 = load ptr, ptr %.0181, align 8
  %198 = load i32, ptr %197, align 4
  %199 = tail call i32 %168(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 0, ptr noundef %3, ptr noundef %4, i32 noundef %2, i32 noundef %198, ptr noundef %8) #8
  %200 = getelementptr i8, ptr %.0181, i64 24
  br label %.backedge

201:                                              ; preds = %14
  %202 = load i8, ptr %15, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr i16, ptr %12, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = and i16 %205, 8
  %.not.i228 = icmp eq i16 %206, 0
  br i1 %.not.i228, label %get_count.exit238, label %.preheader.i229

.preheader.i229:                                  ; preds = %201
  %.not1416.i230 = icmp eq i8 %202, 0
  br i1 %.not1416.i230, label %get_count.exit238, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %.preheader.i229, %212
  %207 = phi i8 [ %218, %212 ], [ %202, %.preheader.i229 ]
  %.01118.i232 = phi i32 [ %216, %212 ], [ 0, %.preheader.i229 ]
  %.01217.i233 = phi ptr [ %217, %212 ], [ %15, %.preheader.i229 ]
  %208 = zext i8 %207 to i64
  %209 = getelementptr i16, ptr %12, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = and i16 %210, 8
  %.not15.i234 = icmp eq i16 %211, 0
  br i1 %.not15.i234, label %get_count.exit238, label %212

212:                                              ; preds = %.lr.ph.i231
  %213 = zext i8 %207 to i32
  %214 = mul i32 %.01118.i232, 10
  %215 = add nsw i32 %213, -48
  %216 = add i32 %215, %214
  %217 = getelementptr i8, ptr %.01217.i233, i64 1
  %218 = load i8, ptr %217, align 1
  %.not14.i235 = icmp eq i8 %218, 0
  br i1 %.not14.i235, label %get_count.exit238, label %.lr.ph.i231, !llvm.loop !7

get_count.exit238:                                ; preds = %.lr.ph.i231, %212, %201, %.preheader.i229
  %storemerge.i236 = phi i32 [ 1, %201 ], [ 0, %.preheader.i229 ], [ %.01118.i232, %.lr.ph.i231 ], [ %216, %212 ]
  %.0.i237 = phi ptr [ %15, %201 ], [ %15, %.preheader.i229 ], [ %.01217.i233, %.lr.ph.i231 ], [ %217, %212 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %233

222:                                              ; preds = %get_count.exit238
  %223 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %.0) #8
  %224 = and i32 %223, 65535
  %225 = sub nsw i32 %224, %2
  %226 = tail call i32 @tvb_bytes_exist(ptr noundef nonnull %0, i32 noundef %225, i32 noundef %storemerge.i236) #8
  %.not.i239 = icmp eq i32 %226, 0
  %227 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  br i1 %.not.i239, label %230, label %228

228:                                              ; preds = %222
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %227, ptr noundef nonnull %0, i32 noundef %225, i32 noundef %storemerge.i236, i32 noundef 0) #8
  br label %add_bytes_pointer_param.exit

230:                                              ; preds = %222
  %231 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %4, i32 noundef %227, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.666) #8
  br label %add_bytes_pointer_param.exit

add_bytes_pointer_param.exit:                     ; preds = %228, %230
  %232 = add i32 %.0, 4
  br label %.backedge

233:                                              ; preds = %get_count.exit238
  %234 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  %235 = load i32, ptr %234, align 8
  %.not198 = icmp eq i32 %235, 3
  br i1 %.not198, label %251, label %236

236:                                              ; preds = %233
  %237 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %.0) #8
  %238 = and i32 %237, 65535
  %239 = sub nsw i32 %238, %2
  %240 = add i32 %.0, 4
  %241 = load ptr, ptr %.0181, align 8
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %242, 1
  %244 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %245 = select i1 %243, i32 %244, i32 %242
  %246 = tail call ptr @proto_registrar_get_name(i32 noundef %245) #8
  %247 = load ptr, ptr %13, align 8
  %248 = tail call ptr @tvb_bytes_to_str(ptr noundef %247, ptr noundef nonnull %0, i32 noundef %239, i32 noundef %storemerge.i236) #8
  %249 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bad_type, ptr noundef nonnull %0, i32 noundef %240, i32 noundef %storemerge.i236, ptr noundef nonnull @.str.675, ptr noundef %246, ptr noundef %248) #8
  %250 = getelementptr i8, ptr %.0181, i64 24
  br label %.backedge

251:                                              ; preds = %233
  %252 = load ptr, ptr %.0181, align 8
  %253 = load i32, ptr %252, align 4
  %254 = tail call i32 %220(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %storemerge.i236, ptr noundef %3, ptr noundef %4, i32 noundef %2, i32 noundef %253, ptr noundef %8) #8
  %255 = getelementptr i8, ptr %.0181, i64 24
  br label %.backedge

256:                                              ; preds = %14
  %257 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.0) #8
  %258 = load i32, ptr @hf_aux_data_struct_count, align 4
  %259 = zext i16 %257 to i32
  %260 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %258, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 2, i32 noundef %259) #8
  %261 = add i32 %.0, 2
  br i1 %.not, label %.backedge, label %262

262:                                              ; preds = %256
  store i16 %257, ptr %7, align 2
  br label %.backedge

263:                                              ; preds = %14
  ret i32 %.0
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_response_data(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 65536) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i16 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !12

._crit_edge:                                      ; preds = %23, %20, %8
  %.070.lcssa = phi ptr [ %16, %8 ], [ %.07087, %20 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.070.lcssa, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne i32 %6, 0
  %29 = icmp ne ptr %3, null
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %37

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %spec.store.select = select i1 %33, ptr @.str.683, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = load ptr, ptr %34, align 8
  %.not78 = icmp eq ptr %35, null
  %ett_lanman_unknown_entries. = select i1 %.not78, ptr @ett_lanman_unknown_entries, ptr %35
  %.069 = load i32, ptr %ett_lanman_unknown_entries., align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, i32 noundef %.069, ptr noundef nonnull %9, ptr noundef nonnull %spec.store.select) #8
  br label %37

37:                                               ; preds = %30, %._crit_edge
  %.067 = phi ptr [ %36, %30 ], [ null, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %70, label %.preheader84

.preheader84:                                     ; preds = %37
  %41 = zext i16 %7 to i32
  %42 = select i1 %28, i32 %41, i32 1
  %.not104 = icmp eq i32 %42, 0
  br i1 %.not104, label %.loopexit85, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader84
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br i1 %28, label %.lr.ph96.split.us, label %.lr.ph96.split

.lr.ph96.split.us:                                ; preds = %.lr.ph96, %68
  %.06495.us = phi i32 [ %69, %68 ], [ 0, %.lr.ph96 ]
  %.194.us = phi i32 [ %.2.us, %68 ], [ 0, %.lr.ph96 ]
  %47 = load ptr, ptr %43, align 8
  %.not79.us = icmp eq ptr %47, null
  br i1 %.not79.us, label %53, label %48

48:                                               ; preds = %.lr.ph96.split.us
  %49 = call ptr %47(ptr noundef nonnull %0, ptr noundef %.067, i32 noundef %.194.us) #8
  %50 = load ptr, ptr %44, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %51) #8
  br label %53

53:                                               ; preds = %48, %.lr.ph96.split.us
  %.066.us = phi ptr [ %49, %48 ], [ null, %.lr.ph96.split.us ]
  %.065.us = phi ptr [ %52, %48 ], [ %.067, %.lr.ph96.split.us ]
  %54 = load ptr, ptr %38, align 8
  %55 = call fastcc i32 @dissect_transact_data(ptr noundef %0, i32 noundef %.194.us, i32 noundef %2, ptr noundef %1, ptr noundef %.065.us, ptr noundef %54, ptr noundef %27, ptr noundef nonnull %10, ptr noundef %4)
  %56 = load ptr, ptr %45, align 8
  %.not80.us = icmp ne ptr %56, null
  %57 = load i16, ptr %10, align 2
  %58 = icmp ne i16 %57, 0
  %or.cond100 = select i1 %.not80.us, i1 %58, i1 false
  br i1 %or.cond100, label %.lr.ph92.us, label %.loopexit.us

.lr.ph92.us:                                      ; preds = %53, %.lr.ph92.us
  %.091.us = phi i32 [ %62, %.lr.ph92.us ], [ 0, %53 ]
  %.390.us = phi i32 [ %61, %.lr.ph92.us ], [ %55, %53 ]
  %59 = load ptr, ptr %38, align 8
  %60 = load ptr, ptr %46, align 8
  %61 = call fastcc i32 @dissect_transact_data(ptr noundef %0, i32 noundef %.390.us, i32 noundef %2, ptr noundef %1, ptr noundef %.065.us, ptr noundef %59, ptr noundef %60, ptr noundef null, ptr noundef %4)
  %62 = add nuw nsw i32 %.091.us, 1
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp samesign ult i32 %62, %64
  br i1 %65, label %.lr.ph92.us, label %.loopexit.us, !llvm.loop !13

.loopexit.us:                                     ; preds = %.lr.ph92.us, %53
  %.2.us = phi i32 [ %55, %53 ], [ %61, %.lr.ph92.us ]
  %.not81.us = icmp eq ptr %.066.us, null
  br i1 %.not81.us, label %68, label %66

66:                                               ; preds = %.loopexit.us
  %67 = sub i32 %.2.us, %.194.us
  call void @proto_item_set_len(ptr noundef nonnull %.066.us, i32 noundef %67) #8
  br label %68

68:                                               ; preds = %66, %.loopexit.us
  %69 = add nuw nsw i32 %.06495.us, 1
  %exitcond107.not = icmp eq i32 %69, %42
  br i1 %exitcond107.not, label %.loopexit85, label %.lr.ph96.split.us, !llvm.loop !14

70:                                               ; preds = %37
  br i1 %28, label %71, label %74

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %.not82 = icmp eq ptr %72, null
  br i1 %.not82, label %77, label %73

73:                                               ; preds = %71
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %72, ptr noundef nonnull @.str.684) #8
  br label %77

74:                                               ; preds = %70
  %75 = load i32, ptr @hf_data_no_descriptor, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %.067, i32 noundef %75, ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  br label %77

77:                                               ; preds = %71, %73, %74
  %78 = call i32 @tvb_captured_length_remaining(ptr noundef nonnull %0, i32 noundef 0) #8
  br label %.loopexit85

.lr.ph96.split:                                   ; preds = %.lr.ph96, %.loopexit
  %.06495 = phi i32 [ %91, %.loopexit ], [ 0, %.lr.ph96 ]
  %.194 = phi i32 [ %.2, %.loopexit ], [ 0, %.lr.ph96 ]
  %79 = load ptr, ptr %38, align 8
  %80 = call fastcc i32 @dissect_transact_data(ptr noundef %0, i32 noundef %.194, i32 noundef %2, ptr noundef %1, ptr noundef %.067, ptr noundef %79, ptr noundef %27, ptr noundef nonnull %10, ptr noundef %4)
  %81 = load ptr, ptr %45, align 8
  %.not80 = icmp ne ptr %81, null
  %82 = load i16, ptr %10, align 2
  %83 = icmp ne i16 %82, 0
  %or.cond103 = select i1 %.not80, i1 %83, i1 false
  br i1 %or.cond103, label %.lr.ph92, label %.loopexit

.lr.ph92:                                         ; preds = %.lr.ph96.split, %.lr.ph92
  %.091 = phi i32 [ %87, %.lr.ph92 ], [ 0, %.lr.ph96.split ]
  %.390 = phi i32 [ %86, %.lr.ph92 ], [ %80, %.lr.ph96.split ]
  %84 = load ptr, ptr %38, align 8
  %85 = load ptr, ptr %46, align 8
  %86 = call fastcc i32 @dissect_transact_data(ptr noundef %0, i32 noundef %.390, i32 noundef %2, ptr noundef %1, ptr noundef %.067, ptr noundef %84, ptr noundef %85, ptr noundef null, ptr noundef %4)
  %87 = add nuw nsw i32 %.091, 1
  %88 = load i16, ptr %10, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp samesign ult i32 %87, %89
  br i1 %90, label %.lr.ph92, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph92, %.lr.ph96.split
  %.2 = phi i32 [ %80, %.lr.ph96.split ], [ %86, %.lr.ph92 ]
  %91 = add nuw nsw i32 %.06495, 1
  %exitcond.not = icmp eq i32 %91, %42
  br i1 %exitcond.not, label %.loopexit85, label %.lr.ph96.split, !llvm.loop !14

.loopexit85:                                      ; preds = %.loopexit, %68, %.preheader84, %77
  %.071 = phi i32 [ %78, %77 ], [ 0, %.preheader84 ], [ %.2.us, %68 ], [ %.2, %.loopexit ]
  %92 = load ptr, ptr %9, align 8
  %.not83 = icmp eq ptr %92, null
  br i1 %.not83, label %94, label %93

93:                                               ; preds = %.loopexit85
  call void @proto_item_set_len(ptr noundef nonnull %92, i32 noundef %.071) #8
  br label %94

94:                                               ; preds = %93, %.loopexit85
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @netshareenum_share_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load i32, ptr @hf_share, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef 0) #8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @netserverenum2_server_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load i32, ptr @hf_server, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef 0) #8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_detail_level(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr noundef readonly captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
  %18 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 50
  %22 = load i16, ptr %21, align 2
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
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %26) #8
  %30 = add i32 %1, 2
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_word_param(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef -2147483648) #8
  %10 = add i32 %1, 2
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_string_param_update_parent(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = alloca ptr, align 8
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.648, ptr noundef nonnull @.str.649, i32 noundef 316, ptr noundef nonnull @.str.658) #10
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @proto_tree_add_item_ret_string(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %14, ptr noundef nonnull %9) #8
  %16 = call ptr @proto_item_get_parent(ptr noundef %15) #8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #9
  %20 = call ptr @format_text(ptr noundef %17, ptr noundef nonnull %18, i64 noundef %19) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.659, ptr noundef %20) #8
  %21 = add i32 %2, %1
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @add_pad_param(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #4 {
  %9 = add i32 %2, %1
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_stringz_pointer_param(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #8
  %10 = and i32 %9, 65535
  %11 = sub i32 %10, %5
  %12 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %11) #8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %get_stringz_pointer_value.exit.thread, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %11, i32 noundef -1) #8
  %.not16.i = icmp eq i32 %14, -1
  br i1 %.not16.i, label %get_stringz_pointer_value.exit.thread, label %get_stringz_pointer_value.exit

get_stringz_pointer_value.exit:                   ; preds = %13
  %15 = add nuw i32 %14, 1
  %16 = tail call ptr @wmem_packet_scope() #8
  %17 = tail call ptr @tvb_format_text(ptr noundef %16, ptr noundef %0, i32 noundef %11, i32 noundef %14) #8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %get_stringz_pointer_value.exit.thread, label %18

18:                                               ; preds = %get_stringz_pointer_value.exit
  %19 = icmp sgt i32 %6, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %11, i32 noundef %15, i32 noundef 0) #8
  br label %31

22:                                               ; preds = %18
  %23 = load i32, ptr @hf_smb_pipe_stringz_param, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %23, ptr noundef %0, i32 noundef %11, i32 noundef %15, i32 noundef 0) #8
  br label %31

get_stringz_pointer_value.exit.thread:            ; preds = %8, %13, %get_stringz_pointer_value.exit
  %25 = icmp sgt i32 %6, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %get_stringz_pointer_value.exit.thread
  %27 = tail call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.660) #8
  br label %31

28:                                               ; preds = %get_stringz_pointer_value.exit.thread
  %29 = load i32, ptr @hf_smb_pipe_stringz_param, align 4
  %30 = tail call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.660) #8
  br label %31

31:                                               ; preds = %26, %28, %20, %22
  %32 = add i32 %1, 4
  ret i32 %32
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_string_param(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %1) #8
  %10 = icmp sgt i32 %6, 0
  %11 = load i32, ptr @hf_smb_pipe_string_param, align 4
  %.sink = select i1 %10, i32 %6, i32 %11
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %.sink, ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef 0) #8
  %13 = add i32 %9, %1
  ret i32 %13
}

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_bytes_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  %11 = tail call ptr @proto_registrar_get_nth(i32 noundef %6) #8
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
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef -2147483648) #8
  br label %36

24:                                               ; preds = %22
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #8
  br label %36

26:                                               ; preds = %22
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #8
  br label %36

28:                                               ; preds = %8
  %29 = icmp eq i32 %2, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i32, ptr @hf_smb_pipe_byte_param, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %31, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #8
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr @hf_smb_pipe_bytes_param, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %34, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #8
  br label %36

36:                                               ; preds = %30, %33, %.thread, %24, %26
  %37 = add i32 %2, %1
  ret i32 %37
}

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_max_uses(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #8
  %10 = icmp eq i16 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.661) #8
  br label %16

13:                                               ; preds = %8
  %14 = zext i16 %9 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %14) #8
  br label %16

16:                                               ; preds = %13, %11
  %17 = add i32 %1, 2
  ret i32 %17
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @add_server_type(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call i32 @dissect_smb_server_type_flags(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef 0) #8
  ret i32 %9
}

declare i32 @dissect_smb_server_type_flags(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_dword_param(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #8
  %10 = add i32 %1, 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_reltime(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = alloca %struct.nstime_t, align 8
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #8
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @signed_time_secs_to_str(ptr noundef %14, i32 noundef %10) #8
  %16 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull @.str.662, ptr noundef %15) #8
  %17 = add i32 %1, 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_abstime_absent_unknown(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call fastcc i32 @add_abstime_common(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %6, ptr noundef nonnull @.str.663)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_nlogons(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #8
  %10 = icmp eq i16 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.663) #8
  br label %16

13:                                               ; preds = %8
  %14 = zext i16 %9 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %14) #8
  br label %16

16:                                               ; preds = %13, %11
  %17 = add i32 %1, 2
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_max_storage(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.661) #8
  br label %15

13:                                               ; preds = %8
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %9) #8
  br label %15

15:                                               ; preds = %13, %11
  %16 = add i32 %1, 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_logon_hours(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #8
  %10 = and i32 %9, 65535
  %11 = sub i32 %10, %5
  %12 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %11, i32 noundef %2) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %8
  %14 = icmp eq i32 %2, 21
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %11, i32 noundef 21, i32 noundef 0) #8
  br label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @tvb_bytes_to_str(ptr noundef %19, ptr noundef %0, i32 noundef %11, i32 noundef %2) #8
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %11, i32 noundef %2, ptr noundef null, ptr noundef nonnull @.str.665, ptr noundef %20, i32 noundef %2) #8
  br label %24

22:                                               ; preds = %8
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.666) #8
  br label %24

24:                                               ; preds = %15, %17, %22
  %25 = add i32 %1, 4
  ret i32 %25
}

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @add_abstime_common(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #8
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull @.str.662, ptr noundef %4) #8
  br label %22

13:                                               ; preds = %5
  %14 = call ptr @gmtime(ptr noundef nonnull %6) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull @.str.664) #8
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 -1, ptr %19, align 8
  %20 = call i64 @mktime(ptr noundef nonnull %14) #8
  store i64 %20, ptr %6, align 8
  %21 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %6) #8
  br label %22

22:                                               ; preds = %16, %18, %11
  %23 = add i32 %1, 4
  ret i32 %23
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_tzoffset(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #8
  %10 = sext i16 %9 to i32
  %11 = icmp slt i16 %9, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_tzoffset, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = mul nsw i32 %10, -60
  %17 = tail call ptr @signed_time_secs_to_str(ptr noundef %15, i32 noundef %16) #8
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %4, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %10, ptr noundef nonnull @.str.667, ptr noundef %17) #8
  br label %29

19:                                               ; preds = %8
  %.not = icmp eq i16 %9, 0
  %20 = load i32, ptr @hf_tzoffset, align 4
  br i1 %.not, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %10, 60
  %25 = tail call ptr @signed_time_secs_to_str(ptr noundef %23, i32 noundef %24) #8
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %4, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %10, ptr noundef nonnull @.str.668, ptr noundef %25) #8
  br label %29

27:                                               ; preds = %19
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %4, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.669) #8
  br label %29

29:                                               ; preds = %21, %27, %12
  %30 = add i32 %1, 2
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_timeinterval(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #8
  %10 = load i32, ptr @hf_timeinterval, align 4
  %11 = zext i16 %9 to i32
  %12 = uitofp i16 %9 to double
  %13 = fmul double %12, 1.000000e-04
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.670, double noundef %13) #8
  %15 = add i32 %1, 2
  ret i32 %15
}

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @add_server_type_info(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call i32 @dissect_smb_server_type_flags(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef 1) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_logon_args(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %.not = icmp eq i32 %2, 54
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_smb_pipe_bogus_netwkstauserlogon, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @.str.671, i32 noundef %2) #8
  br label %20

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_user_name, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 21, i32 noundef 0) #8
  %14 = add i32 %1, 22
  %15 = load i32, ptr @hf_password, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 15, i32 noundef 0) #8
  %17 = add i32 %1, 38
  %18 = load i32, ptr @hf_workstation_name, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 16, i32 noundef 0) #8
  br label %20

20:                                               ; preds = %11, %9
  %.0 = add i32 %2, %1
  ret i32 %.0
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_abstime_absent_never(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5, i32 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call fastcc i32 @add_abstime_common(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %6, ptr noundef nonnull @.str.672)
  ret i32 %9
}

declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
