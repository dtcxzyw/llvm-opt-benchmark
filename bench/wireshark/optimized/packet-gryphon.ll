; ModuleID = 'bench/wireshark/original/packet-gryphon.ll'
source_filename = "bench/wireshark/original/packet-gryphon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_register_gryphon.hf = internal global [293 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gryphon_src, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @src_dest, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_srcchan, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 32769, ptr @channel_or_broadcast, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_srcchanclient, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 32769, ptr @channel_or_broadcast, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_dest, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @src_dest, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_destchan, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 32769, ptr @channel_or_broadcast, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_destchanclient, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 32769, ptr @channel_or_broadcast, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @frame_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cmd, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cmd_context, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cmd_ioctl_context, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr @ioctls, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_padding, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ignored, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_wait_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_wait_resp, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr @tfs_wait_response, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_wait_prev_resp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr @tfs_wait_response, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_status, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr @responses_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_response_in, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_response_to, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_response_time, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 25, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_header_length, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_header_length_bits, %struct._header_field_info { ptr @.str.49, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_data_length, %struct._header_field_info { ptr @.str.26, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_extra_data_length, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode_transmitted, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr @true_false, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode_receive, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr @true_false, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode_local, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @true_false, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode_remote, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr @true_false, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode_oneshot, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr @true_false, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode_combined, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @true_false, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode_nomux, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr @true_false, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode_internal, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_priority, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_error_status, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_time, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_context, %struct._header_field_info { ptr @.str.16, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_header_data, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_data, %struct._header_field_info { ptr @.str.20, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_extra_data, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_padding, %struct._header_field_info { ptr @.str.22, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_event_id, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_event_name, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_event_context, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_event_time, %struct._header_field_info { ptr @.str.75, ptr @.str.90, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_event_data, %struct._header_field_info { ptr @.str.20, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_event_padding, %struct._header_field_info { ptr @.str.22, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_misc_text, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_misc_padding, %struct._header_field_info { ptr @.str.22, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_eventnum, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_resp_time, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_setfilt, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_setfilt_length, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_setfilt_discard_data, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_setfilt_padding, %struct._header_field_info { ptr @.str.22, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ioctl, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 2, ptr @ioctls, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ioctl_nbytes, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ioctl_data, %struct._header_field_info { ptr @.str.20, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addfilt_pass, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr @tfs_passed_blocked, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addfilt_active, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @active_inactive, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addfilt_blocks, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addfilt_handle, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_modfilt, %struct._header_field_info { ptr @.str.118, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_modfilt_action, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr @filtacts, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filthan, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filthan_id, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filthan_padding, %struct._header_field_info { ptr @.str.22, ptr @.str.127, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_dfiltmode, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr @dmodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filtmode, %struct._header_field_info { ptr @.str.128, ptr @.str.130, i32 4, i32 1, ptr @modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_register_username, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_register_password, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_register_client_id, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_register_privileges, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_getspeeds_set_ioctl, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_getspeeds_get_ioctl, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_getspeeds_size, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_getspeeds_preset, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_getspeeds_data, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cmd_sort, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr @cmd_sort_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cmd_optimize, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr @cmd_optimize_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_device_name, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_device_version, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_device_serial_number, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_num_channels, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_name_version_ext, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_driver_name, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_driver_version, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_device_security, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_max_data_length, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_min_data_length, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_hardware_serial_number, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_protocol_type, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 2, ptr @protocol_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_channel_id, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_card_slot_number, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_max_extra_data, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_min_extra_data, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_num_iterations, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.187, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_flags_scheduler, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 32, ptr @critical_normal, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_sleep, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_transmit_count, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_transmit_period, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_transmit_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.196, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_skip_transmit_period, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 16, ptr @skip_not_skip, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_skip_sleep, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 16, ptr @skip_not_skip, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_channel, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_channel0, %struct._header_field_info { ptr @.str.201, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_rep_id, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_rep_message_index, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_data_time, %struct._header_field_info { ptr @.str.75, ptr @.str.206, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_data_bus_load, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_data_current_bus_load, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_data_peak_bus_load, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_data_historic_peak_bus_load, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_stat_receive_frame_count, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_stat_transmit_frame_count, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_stat_receive_dropped_frame_count, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_stat_transmit_dropped_frame_count, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_stat_receive_error_count, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_stat_transmit_error_count, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.227, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_flags_active, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 8, ptr @active_inactive, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_blocks, %struct._header_field_info { ptr @.str.116, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_number, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_nodenumber, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_list, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_remaining, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_name, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_info_pv, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_info_lv, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_ui, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_nodename, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_data_length, %struct._header_field_info { ptr @.str.26, ptr @.str.249, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_slave_table_enable, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr @lin_slave_table_enable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_slave_table_cs, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr @lin_slave_table_cs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_slave_table_data, %struct._header_field_info { ptr @.str.20, ptr @.str.254, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_slave_table_datacs, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_masterevent, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 1, ptr @lin_ioctl_masterevent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_numdata, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_numextra, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_description, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_size, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_exists, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr @ldf_exists, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_blockn, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_file, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_desc_pad, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_restore_session, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_schedule_name, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_schedule_msg_dbytes, %struct._header_field_info { ptr @.str.26, ptr @.str.279, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_schedule_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.280, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_schedule_event, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr @true_false, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_schedule_sporadic, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr @true_false, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_ioctl_setflags, %struct._header_field_info { ptr @.str.257, ptr @.str.285, i32 4, i32 1, ptr @lin_ldf_ioctl_setflags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_ioctl_setflags_flags, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_numb_ids, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_bitrate, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_sched_size_place, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_sched_numb_place, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_sched_size, %struct._header_field_info { ptr @.str.296, ptr @.str.293, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_num_node_names, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_num_frames, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_get_frame, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_get_frame_num, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_get_frame_pub, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_get_frame_num_signals, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_num_signal_names, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_num_schedules, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_num_encodings, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_encoding_value, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_encoding_min, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_encoding_max, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_master_node_name, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_slave_node_name, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_node_name, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_signal_name, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_signal_encoding_name, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_signal_encoding_type, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_signal_encoding_logical, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_signal_offset, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_signal_length, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cnvt_valuef, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cnvt_valuei, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cnvt_values, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cnvt_units, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cnvt_flags_getvalues, %struct._header_field_info { ptr @.str.30, ptr @.str.347, i32 4, i32 1, ptr @lin_cnvt_getflags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_dd_stream, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_dd_value, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_dd_time, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_responses, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_old_handle, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_action, %struct._header_field_info { ptr @.str.121, ptr @.str.358, i32 4, i32 1, ptr @action_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_action_period, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 8, ptr @frames_01seconds, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_action_deact_on_event, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr @deact_on_event_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_action_deact_after_period, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 1, ptr @deact_after_per_vals, i64 160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_action_period_type, %struct._header_field_info { ptr @.str.359, ptr @.str.365, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_handle, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_modresp_handle, %struct._header_field_info { ptr @.str.366, ptr @.str.368, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_modresp_action, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 4, i32 1, ptr @filtacts, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_num_resphan, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_handle, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_transmit_sched_id, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_desc_program_size, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_desc_program_name, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_desc_program_description, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_desc_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.383, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_desc_flags_program, %struct._header_field_info { ptr @.str.359, ptr @.str.384, i32 2, i32 8, ptr @present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_desc_handle, %struct._header_field_info { ptr @.str.373, ptr @.str.385, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_upload_block_number, %struct._header_field_info { ptr @.str.269, ptr @.str.386, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_upload_handle, %struct._header_field_info { ptr @.str.373, ptr @.str.387, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_upload_data, %struct._header_field_info { ptr @.str.20, ptr @.str.388, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_delete, %struct._header_field_info { ptr @.str.379, ptr @.str.389, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_list_block_number, %struct._header_field_info { ptr @.str.269, ptr @.str.390, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_list_num_programs, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_list_num_remain_programs, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_list_name, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_list_description, %struct._header_field_info { ptr @.str.263, ptr @.str.397, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_start_arguments, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_start_channel, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_status_num_running_copies, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_options_handle, %struct._header_field_info { ptr @.str.373, ptr @.str.404, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_files, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_flags_register, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 1, ptr @register_unregister, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_action_flags, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_action_flags_non_legacy, %struct._header_field_info { ptr @.str.409, ptr @.str.411, i32 2, i32 8, ptr @register_unregister_action_flags, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_action_flags_register, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 1, ptr @register_unregister, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_action_flags_action, %struct._header_field_info { ptr @.str.121, ptr @.str.414, i32 4, i32 1, ptr @usdt_action_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_transmit_options_flags, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_transmit_options_flags_echo, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr @xmit_opt_echo_long, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_transmit_options_action, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr @xmit_opt_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_transmit_options_done_event, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 1, ptr @xmit_opt_done, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_transmit_options_echo_short, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 1, ptr @xmit_opt_echo_short, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_transmit_options_rx_nth_fc, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 1, ptr @xmit_opt_nth_fc_event, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_transmit_options_send_done, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 8, ptr @yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_receive_options_flags, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_receive_options_action, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 1, ptr @recv_opt_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_receive_options_firstframe_event, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 1, ptr @recv_opt_firstframe_event, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_receive_options_lastframe_event, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 1, ptr @recv_opt_lastframe_event, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_receive_options_tx_nth_fc, %struct._header_field_info { ptr @.str.425, ptr @.str.437, i32 4, i32 1, ptr @recv_opt_nth_fc_event, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_length_options_flags, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_length_control_j1939, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 4, i32 1, ptr @recv_opt_j1939, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_stmin_fc, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_set_stmin_mul, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_bsmax_fc, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_stmin_override, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_stmin_override_active, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 2, i32 8, ptr @active_inactive, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_stmin_override_activate, %struct._header_field_info { ptr @.str.452, ptr @.str.451, i32 2, i32 8, ptr @active_inactive, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_receive_options_firstframe, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 8, ptr @yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_receive_options_lastframe, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 8, ptr @yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_ext_address, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_ext_address_id, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_block_size, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_bits_in_input1, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 8, ptr @set_not_set, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_bits_in_input2, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 8, ptr @set_not_set, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_bits_in_input3, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr @set_not_set, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_bits_in_pushbutton, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 8, ptr @set_not_set, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_bits_out_output1, %struct._header_field_info { ptr @.str.463, ptr @.str.471, i32 2, i32 8, ptr @set_not_set, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_bits_out_output2, %struct._header_field_info { ptr @.str.465, ptr @.str.472, i32 2, i32 8, ptr @set_not_set, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_init_strat_reset_limit, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_init_strat_delay, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_speed_baud_rate_index, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_filter_start, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_filter_length, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_filter_type, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 4, i32 1, ptr @filter_data_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_filter_operator, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 4, i32 1, ptr @operators, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_filter_value1, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_filter_value2, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_filter_value4, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_filter_value_bytes, %struct._header_field_info { ptr @.str.487, ptr @.str.489, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_mode, %struct._header_field_info { ptr @.str.53, ptr @.str.490, i32 7, i32 1, ptr @blm_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_mode_avg_period, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_mode_avg_frames, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_command, %struct._header_field_info { ptr @.str.14, ptr @.str.495, i32 7, i32 514, ptr @cmd_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cmd_mode, %struct._header_field_info { ptr @.str.53, ptr @.str.496, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_option, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_option_data, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cmd_file, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_bit_in_digital_data, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_bit_out_digital_data, %struct._header_field_info { ptr @.str.503, ptr @.str.505, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_pattern, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_mask, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_nids, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_request, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_request_ext, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_response, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_response_ext, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_uudt_response, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_uudt_response_ext, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_more_filenames, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 2, i32 0, ptr @yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filenames, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_program_channel_number, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_valid_header_length, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gryphon_src = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"gryphon.src\00", align 1
@hf_gryphon_srcchan = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Source channel\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"gryphon.srcchan\00", align 1
@hf_gryphon_srcchanclient = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Source client id\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"gryphon.srcchanclient\00", align 1
@hf_gryphon_dest = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"gryphon.dest\00", align 1
@hf_gryphon_destchan = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Destination channel\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"gryphon.destchan\00", align 1
@hf_gryphon_destchanclient = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Destination client id\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"gryphon.destchanclient\00", align 1
@hf_gryphon_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"gryphon.type\00", align 1
@hf_gryphon_cmd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"gryphon.cmd\00", align 1
@hf_gryphon_cmd_context = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"gryphon.cmd.context\00", align 1
@hf_gryphon_cmd_ioctl_context = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"IOCTL Response\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"gryphon.cmd.ioctl_response\00", align 1
@hf_gryphon_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"gryphon.data\00", align 1
@hf_gryphon_padding = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"gryphon.padding\00", align 1
@hf_gryphon_ignored = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Ignored\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"gryphon.ignored\00", align 1
@hf_gryphon_data_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Data length (bytes)\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"gryphon.data_length\00", align 1
@hf_gryphon_reserved = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"gryphon.reserved\00", align 1
@hf_gryphon_wait_flags = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"gryphon.wait_flags\00", align 1
@hf_gryphon_wait_resp = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Wait for response\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"gryphon.wait_resp\00", align 1
@tfs_wait_response = internal constant %struct.true_false_string { ptr @.str.748, ptr @.str.749 }, align 8
@hf_gryphon_wait_prev_resp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [27 x i8] c"Wait for previous response\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"gryphon.wait_prev_resp\00", align 1
@hf_gryphon_status = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"gryphon.status\00", align 1
@hf_gryphon_response_in = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"gryphon.response_in\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"The response to this Gryphon request is in this frame\00", align 1
@hf_gryphon_response_to = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"gryphon.response_to\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"This is a response to the PANA request in this frame\00", align 1
@hf_gryphon_response_time = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"gryphon.response_time\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"The time between the request and the response\00", align 1
@hf_gryphon_data_header_length = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [22 x i8] c"Header length (bytes)\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"gryphon.data.header_length\00", align 1
@hf_gryphon_data_header_length_bits = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [21 x i8] c"Header length (bits)\00", align 1
@hf_gryphon_data_data_length = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [25 x i8] c"gryphon.data.data_length\00", align 1
@hf_gryphon_data_extra_data_length = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [26 x i8] c"Extra data length (bytes)\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"gryphon.data.extra_length\00", align 1
@hf_gryphon_data_mode = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"gryphon.data.mode\00", align 1
@hf_gryphon_data_mode_transmitted = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"Transmitted message\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"gryphon.data.mode.transmitted\00", align 1
@true_false = internal constant %struct.true_false_string { ptr @.str.768, ptr @.str.769 }, align 8
@hf_gryphon_data_mode_receive = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"Received message\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"gryphon.data.mode.receive\00", align 1
@hf_gryphon_data_mode_local = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"Local message\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"gryphon.data.mode.local\00", align 1
@hf_gryphon_data_mode_remote = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [21 x i8] c"Remote message (LIN)\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"gryphon.data.mode.remote\00", align 1
@hf_gryphon_data_mode_oneshot = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [35 x i8] c"One-shot slave table message (LIN)\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"gryphon.data.mode.oneshot\00", align 1
@hf_gryphon_data_mode_combined = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [29 x i8] c"Channel number is in context\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"gryphon.data.mode.combined\00", align 1
@hf_gryphon_data_mode_nomux = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [25 x i8] c"Do not multiplex message\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"gryphon.data.mode.nomux\00", align 1
@hf_gryphon_data_mode_internal = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"Internal message\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"gryphon.data.mode.internal\00", align 1
@hf_gryphon_data_priority = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"gryphon.data.priority\00", align 1
@hf_gryphon_data_error_status = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [13 x i8] c"Error status\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"gryphon.data.error_status\00", align 1
@hf_gryphon_data_time = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"gryphon.data.time\00", align 1
@hf_gryphon_data_context = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [21 x i8] c"gryphon.data.context\00", align 1
@hf_gryphon_data_header_data = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"gryphon.data.header_data\00", align 1
@hf_gryphon_data_data = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"gryphon.data.data\00", align 1
@hf_gryphon_data_extra_data = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"Extra data\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"gryphon.data.extra_data\00", align 1
@hf_gryphon_data_padding = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [21 x i8] c"gryphon.data.padding\00", align 1
@hf_gryphon_event_id = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"gryphon.event.id\00", align 1
@hf_gryphon_event_name = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"Event name\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"gryphon.event.name\00", align 1
@hf_gryphon_event_context = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [14 x i8] c"Event context\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"gryphon.event.context\00", align 1
@hf_gryphon_event_time = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [19 x i8] c"gryphon.event.time\00", align 1
@hf_gryphon_event_data = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [19 x i8] c"gryphon.event.data\00", align 1
@hf_gryphon_event_padding = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"gryphon.event.padding\00", align 1
@hf_gryphon_misc_text = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"gryphon.misc.text\00", align 1
@hf_gryphon_misc_padding = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [21 x i8] c"gryphon.misc.padding\00", align 1
@hf_gryphon_eventnum = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [14 x i8] c"Event numbers\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"gryphon.eventnum\00", align 1
@hf_gryphon_resp_time = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"Date/Time\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"gryphon.resp_time\00", align 1
@hf_gryphon_setfilt = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [16 x i8] c"Pass/Block flag\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"gryphon.setfilt.flag\00", align 1
@hf_gryphon_setfilt_length = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [25 x i8] c"Length of Pattern & Mask\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"gryphon.setfilt.length\00", align 1
@hf_gryphon_setfilt_discard_data = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"Discarded data\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"gryphon.setfilt.discard_data\00", align 1
@hf_gryphon_setfilt_padding = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [24 x i8] c"gryphon.setfilt.padding\00", align 1
@hf_gryphon_ioctl = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [6 x i8] c"IOCTL\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"gryphon.ioctl\00", align 1
@hf_gryphon_ioctl_nbytes = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [34 x i8] c"Number of bytes to follow (bytes)\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"gryphon.ioctl_nbytes\00", align 1
@hf_gryphon_ioctl_data = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [19 x i8] c"gryphon.ioctl.data\00", align 1
@hf_gryphon_addfilt_pass = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [20 x i8] c"Conforming messages\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"gryphon.addfilt.pass\00", align 1
@tfs_passed_blocked = internal constant %struct.true_false_string { ptr @.str.770, ptr @.str.771 }, align 8
@hf_gryphon_addfilt_active = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"gryphon.addfilt.active\00", align 1
@active_inactive = internal constant %struct.true_false_string { ptr @.str.772, ptr @.str.773 }, align 8
@hf_gryphon_addfilt_blocks = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [24 x i8] c"Number of filter blocks\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"gryphon.addfilt.blocks\00", align 1
@hf_gryphon_addfilt_handle = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [14 x i8] c"Filter handle\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"gryphon.addfilt.handle\00", align 1
@hf_gryphon_modfilt = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"gryphon.modfilt\00", align 1
@hf_gryphon_modfilt_action = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"gryphon.modfilt.action\00", align 1
@hf_gryphon_filthan = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [25 x i8] c"Number of filter handles\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"gryphon.filthan\00", align 1
@hf_gryphon_filthan_id = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [17 x i8] c"Filter handle ID\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"gryphon.filthan.id\00", align 1
@hf_gryphon_filthan_padding = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [24 x i8] c"gryphon.filthan.padding\00", align 1
@hf_gryphon_dfiltmode = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"Filter mode\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"gryphon.dfiltmode\00", align 1
@hf_gryphon_filtmode = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [17 x i8] c"gryphon.filtmode\00", align 1
@hf_gryphon_register_username = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"gryphon.register.username\00", align 1
@hf_gryphon_register_password = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"gryphon.register.password\00", align 1
@hf_gryphon_register_client_id = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"gryphon.register.client_id\00", align 1
@hf_gryphon_register_privileges = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [11 x i8] c"Privileges\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"gryphon.register.privileges\00", align 1
@hf_gryphon_getspeeds_set_ioctl = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"Set Speed IOCTL\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"gryphon.getspeeds.set_ioctl\00", align 1
@hf_gryphon_getspeeds_get_ioctl = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [16 x i8] c"Get Speed IOCTL\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"gryphon.getspeeds.get_ioctl\00", align 1
@hf_gryphon_getspeeds_size = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [24 x i8] c"Speed data size (bytes)\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"gryphon.getspeeds.size\00", align 1
@hf_gryphon_getspeeds_preset = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [21 x i8] c"Preset speed numbers\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"gryphon.getspeeds.preset\00", align 1
@hf_gryphon_getspeeds_data = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [16 x i8] c"Data for preset\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"gryphon.getspeeds.data\00", align 1
@hf_gryphon_cmd_sort = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [12 x i8] c"Set sorting\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"gryphon.cmd_sort\00", align 1
@hf_gryphon_cmd_optimize = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [17 x i8] c"Set optimization\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"gryphon.cmd_optimize\00", align 1
@hf_gryphon_config_device_name = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [12 x i8] c"Device name\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"gryphon.config.device_name\00", align 1
@hf_gryphon_config_device_version = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [15 x i8] c"Device version\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"gryphon.config.device_version\00", align 1
@hf_gryphon_config_device_serial_number = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [21 x i8] c"Device serial number\00", align 1
@.str.158 = private unnamed_addr constant [36 x i8] c"gryphon.config.device_serial_number\00", align 1
@hf_gryphon_config_num_channels = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [19 x i8] c"Number of channels\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"gryphon.config.num_channels\00", align 1
@hf_gryphon_config_name_version_ext = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [25 x i8] c"Name & version extension\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"gryphon.config.name_version_ext\00", align 1
@hf_gryphon_config_driver_name = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [12 x i8] c"Driver name\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"gryphon.config.driver_name\00", align 1
@hf_gryphon_config_driver_version = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [15 x i8] c"Driver version\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"gryphon.config.driver_version\00", align 1
@hf_gryphon_config_device_security = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [23 x i8] c"Device security string\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"gryphon.config.device_security\00", align 1
@hf_gryphon_config_max_data_length = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [28 x i8] c"Maximum data length (bytes)\00", align 1
@.str.170 = private unnamed_addr constant [31 x i8] c"gryphon.config.max_data_length\00", align 1
@hf_gryphon_config_min_data_length = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [28 x i8] c"Minimum data length (bytes)\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"gryphon.config.min_data_length\00", align 1
@hf_gryphon_config_hardware_serial_number = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [23 x i8] c"Hardware serial number\00", align 1
@.str.174 = private unnamed_addr constant [38 x i8] c"gryphon.config.hardware_serial_number\00", align 1
@hf_gryphon_config_protocol_type = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [24 x i8] c"Protocol type & subtype\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"gryphon.config.protocol_type\00", align 1
@hf_gryphon_config_channel_id = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"gryphon.config.channel_id\00", align 1
@hf_gryphon_config_card_slot_number = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [17 x i8] c"Card slot number\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"gryphon.config.card_slot_number\00", align 1
@hf_gryphon_config_max_extra_data = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [27 x i8] c"Maximum extra data (bytes)\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"gryphon.config.max_extra_data\00", align 1
@hf_gryphon_config_min_extra_data = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [27 x i8] c"Minimum extra data (bytes)\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"gryphon.config.min_extra_data\00", align 1
@hf_gryphon_sched_num_iterations = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [21 x i8] c"Number of iterations\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"gryphon.sched.num_iterations\00", align 1
@hf_gryphon_sched_flags = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [20 x i8] c"gryphon.sched.flags\00", align 1
@hf_gryphon_sched_flags_scheduler = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [10 x i8] c"Scheduler\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"gryphon.sched.flags.scheduler\00", align 1
@critical_normal = internal constant %struct.true_false_string { ptr @.str.815, ptr @.str.816 }, align 8
@hf_gryphon_sched_sleep = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [21 x i8] c"Sleep (milliseconds)\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"gryphon.sched.sleep\00", align 1
@hf_gryphon_sched_transmit_count = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [15 x i8] c"Transmit count\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"gryphon.sched.transmit_count\00", align 1
@hf_gryphon_sched_transmit_period = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [31 x i8] c"Transmit period (milliseconds)\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"gryphon.sched.transmit_period\00", align 1
@hf_gryphon_sched_transmit_flags = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [29 x i8] c"gryphon.sched.transmit_flags\00", align 1
@hf_gryphon_sched_skip_transmit_period = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [21 x i8] c"Last transmit period\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"gryphon.sched.skip_transmit_period\00", align 1
@skip_not_skip = internal constant %struct.true_false_string { ptr @.str.817, ptr @.str.818 }, align 8
@hf_gryphon_sched_skip_sleep = internal global i32 0, align 4
@hf_gryphon_sched_channel = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"gryphon.sched.channel\00", align 1
@hf_gryphon_sched_channel0 = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [47 x i8] c"Channel (specified by the destination channel)\00", align 1
@hf_gryphon_sched_rep_id = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [12 x i8] c"Schedule ID\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"gryphon.sched.rep_id\00", align 1
@hf_gryphon_sched_rep_message_index = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [14 x i8] c"Message index\00", align 1
@.str.205 = private unnamed_addr constant [32 x i8] c"gryphon.sched.rep_message_index\00", align 1
@hf_gryphon_blm_data_time = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [22 x i8] c"gryphon.blm_data.time\00", align 1
@hf_gryphon_blm_data_bus_load = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [21 x i8] c"Bus load average (%)\00", align 1
@.str.208 = private unnamed_addr constant [26 x i8] c"gryphon.blm_data.bus_load\00", align 1
@hf_gryphon_blm_data_current_bus_load = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [21 x i8] c"Current bus load (%)\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"gryphon.blm_data.current_bus_load\00", align 1
@hf_gryphon_blm_data_peak_bus_load = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [18 x i8] c"Peak bus load (%)\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"gryphon.blm_data.peak_bus_load\00", align 1
@hf_gryphon_blm_data_historic_peak_bus_load = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [27 x i8] c"Historic peak bus load (%)\00", align 1
@.str.214 = private unnamed_addr constant [40 x i8] c"gryphon.blm_data.historic_peak_bus_load\00", align 1
@hf_gryphon_blm_stat_receive_frame_count = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [20 x i8] c"Receive frame count\00", align 1
@.str.216 = private unnamed_addr constant [37 x i8] c"gryphon.blm_stat.receive_frame_count\00", align 1
@hf_gryphon_blm_stat_transmit_frame_count = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [21 x i8] c"Transmit frame count\00", align 1
@.str.218 = private unnamed_addr constant [38 x i8] c"gryphon.blm_stat.transmit_frame_count\00", align 1
@hf_gryphon_blm_stat_receive_dropped_frame_count = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [28 x i8] c"Receive dropped frame count\00", align 1
@.str.220 = private unnamed_addr constant [45 x i8] c"gryphon.blm_stat.receive_dropped_frame_count\00", align 1
@hf_gryphon_blm_stat_transmit_dropped_frame_count = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [29 x i8] c"Transmit dropped frame count\00", align 1
@.str.222 = private unnamed_addr constant [46 x i8] c"gryphon.blm_stat.transmit_dropped_frame_count\00", align 1
@hf_gryphon_blm_stat_receive_error_count = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [20 x i8] c"Receive error count\00", align 1
@.str.224 = private unnamed_addr constant [37 x i8] c"gryphon.blm_stat.receive_error_count\00", align 1
@hf_gryphon_blm_stat_transmit_error_count = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [21 x i8] c"Transmit error count\00", align 1
@.str.226 = private unnamed_addr constant [38 x i8] c"gryphon.blm_stat.transmit_error_count\00", align 1
@hf_gryphon_addresp_flags = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [22 x i8] c"gryphon.addresp.flags\00", align 1
@hf_gryphon_addresp_flags_active = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [19 x i8] c"Filter active flag\00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"gryphon.addresp.flags.active\00", align 1
@hf_gryphon_addresp_blocks = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [23 x i8] c"gryphon.addresp.blocks\00", align 1
@hf_gryphon_ldf_number = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [20 x i8] c"Number of LDF names\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"gryphon.ldf.number\00", align 1
@hf_gryphon_ldf_nodenumber = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [16 x i8] c"Number of nodes\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"gryphon.ldf.nodenumber\00", align 1
@hf_gryphon_ldf_list = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [16 x i8] c"LDF block index\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"gryphon.ldf.list\00", align 1
@hf_gryphon_ldf_remaining = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [20 x i8] c"Remaining LDF names\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"gryphon.ldf.remaining\00", align 1
@hf_gryphon_ldf_name = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [10 x i8] c"File Name\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"gryphon.ldf.name\00", align 1
@hf_gryphon_ldf_info_pv = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"gryphon.ldf.pv\00", align 1
@hf_gryphon_ldf_info_lv = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [17 x i8] c"Language version\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"gryphon.ldf.lv\00", align 1
@hf_gryphon_ldf_ui = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [18 x i8] c"Unique identifier\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"gryphon.ldf.ui\00", align 1
@hf_gryphon_lin_nodename = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [10 x i8] c"Node Name\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"gryphon.lin.nodename\00", align 1
@hf_gryphon_lin_data_length = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [24 x i8] c"gryphon.lin.data_length\00", align 1
@hf_gryphon_lin_slave_table_enable = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [18 x i8] c"Slave table entry\00", align 1
@.str.251 = private unnamed_addr constant [31 x i8] c"gryphon.lin.slave_table_enable\00", align 1
@hf_gryphon_lin_slave_table_cs = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [21 x i8] c"Slave table checksum\00", align 1
@.str.253 = private unnamed_addr constant [27 x i8] c"gryphon.lin.slave_table_cs\00", align 1
@hf_gryphon_lin_slave_table_data = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [29 x i8] c"gryphon.lin.slave_table_data\00", align 1
@hf_gryphon_lin_slave_table_datacs = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.256 = private unnamed_addr constant [31 x i8] c"gryphon.lin.slave_table_datacs\00", align 1
@hf_gryphon_lin_masterevent = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [18 x i8] c"Starting frame id\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"gryphon.lin.masterevent\00", align 1
@hf_gryphon_lin_numdata = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [21 x i8] c"Number of data bytes\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"gryphon.lin.numdata\00", align 1
@hf_gryphon_lin_numextra = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [22 x i8] c"Number of extra bytes\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"gryphon.lin.numextra\00", align 1
@hf_gryphon_ldf_description = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"gryphon.ldf.description\00", align 1
@hf_gryphon_ldf_size = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [27 x i8] c"Size of LDF to be uploaded\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"gryphon.ldf.size\00", align 1
@hf_gryphon_ldf_exists = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [25 x i8] c"LDF name existence check\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"gryphon.ldf.exists\00", align 1
@hf_gryphon_ldf_blockn = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [13 x i8] c"Block number\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"gryphon.ldf.blockn\00", align 1
@hf_gryphon_ldf_file = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [18 x i8] c"Upload text block\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"gryphon.ldf.file\00", align 1
@hf_gryphon_ldf_desc_pad = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [49 x i8] c"Padding (TODO: need to fix response data length)\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"gryphon.ldf.desc_pad\00", align 1
@hf_gryphon_ldf_restore_session = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [11 x i8] c"Session id\00", align 1
@.str.276 = private unnamed_addr constant [28 x i8] c"gryphon.ldf.restore_session\00", align 1
@hf_gryphon_ldf_schedule_name = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [14 x i8] c"Schedule name\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"gryphon.ldf.schedule_name\00", align 1
@hf_gryphon_ldf_schedule_msg_dbytes = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [32 x i8] c"gryphon.ldf.schedule_msg_dbytes\00", align 1
@hf_gryphon_ldf_schedule_flags = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [27 x i8] c"gryphon.ldf.schedule_flags\00", align 1
@hf_gryphon_ldf_schedule_event = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [13 x i8] c"Event driven\00", align 1
@.str.282 = private unnamed_addr constant [30 x i8] c"gryphon.ldf.schedule_event_ev\00", align 1
@hf_gryphon_ldf_schedule_sporadic = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [9 x i8] c"Sporadic\00", align 1
@.str.284 = private unnamed_addr constant [30 x i8] c"gryphon.ldf.schedule_event_sp\00", align 1
@hf_gryphon_ldf_ioctl_setflags = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [27 x i8] c"gryphon.ldf.ioctl_setflags\00", align 1
@hf_gryphon_ldf_ioctl_setflags_flags = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.287 = private unnamed_addr constant [33 x i8] c"gryphon.ldf.ioctl_setflags_flags\00", align 1
@hf_gryphon_ldf_numb_ids = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [14 x i8] c"Number of ids\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"gryphon.ldf.numb_ids\00", align 1
@hf_gryphon_ldf_bitrate = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [8 x i8] c"Bitrate\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"gryphon.ldf.bitrate\00", align 1
@hf_gryphon_ldf_sched_size_place = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [38 x i8] c"Placeholder for schedule size (bytes)\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"gryphon.ldf.schedsize\00", align 1
@hf_gryphon_ldf_sched_numb_place = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [36 x i8] c"Placeholder for number of schedules\00", align 1
@.str.295 = private unnamed_addr constant [22 x i8] c"gryphon.ldf.numbsched\00", align 1
@hf_gryphon_ldf_sched_size = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [22 x i8] c"Schedule size (bytes)\00", align 1
@hf_gryphon_ldf_num_node_names = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [21 x i8] c"Number of node names\00", align 1
@.str.298 = private unnamed_addr constant [27 x i8] c"gryphon.ldf.num_node_names\00", align 1
@hf_gryphon_ldf_num_frames = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [17 x i8] c"Number of frames\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"gryphon.ldf.num_frames\00", align 1
@hf_gryphon_ldf_get_frame = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"gryphon.ldf.get_frame\00", align 1
@hf_gryphon_ldf_get_frame_num = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [39 x i8] c"Number of data bytes in slave response\00", align 1
@.str.304 = private unnamed_addr constant [26 x i8] c"gryphon.ldf.get_frame_num\00", align 1
@hf_gryphon_ldf_get_frame_pub = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [10 x i8] c"Publisher\00", align 1
@.str.306 = private unnamed_addr constant [26 x i8] c"gryphon.ldf.get_frame_pub\00", align 1
@hf_gryphon_ldf_get_frame_num_signals = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [18 x i8] c"Number of signals\00", align 1
@.str.308 = private unnamed_addr constant [34 x i8] c"gryphon.ldf.get_frame_num_signals\00", align 1
@hf_gryphon_ldf_num_signal_names = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [23 x i8] c"Number of signal names\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"gryphon.ldf.num_signal_names\00", align 1
@hf_gryphon_ldf_num_schedules = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [20 x i8] c"Number of schedules\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"gryphon.ldf.num_schedules\00", align 1
@hf_gryphon_ldf_num_encodings = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [20 x i8] c"Number of encodings\00", align 1
@.str.314 = private unnamed_addr constant [26 x i8] c"gryphon.ldf.num_encodings\00", align 1
@hf_gryphon_ldf_encoding_value = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [15 x i8] c"Encoding value\00", align 1
@.str.316 = private unnamed_addr constant [27 x i8] c"gryphon.ldf.encoding_value\00", align 1
@hf_gryphon_ldf_encoding_min = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [19 x i8] c"Encoding min value\00", align 1
@.str.318 = private unnamed_addr constant [25 x i8] c"gryphon.ldf.encoding_min\00", align 1
@hf_gryphon_ldf_encoding_max = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [19 x i8] c"Encoding max value\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"gryphon.ldf.encoding_max\00", align 1
@hf_gryphon_ldf_master_node_name = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [17 x i8] c"Master node name\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"gryphon.ldf.master\00", align 1
@hf_gryphon_ldf_slave_node_name = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [16 x i8] c"Slave node name\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"gryphon.ldf.slave\00", align 1
@hf_gryphon_ldf_node_name = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [10 x i8] c"Node name\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"gryphon.ldf.node_name\00", align 1
@hf_gryphon_ldf_signal_name = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [12 x i8] c"Signal name\00", align 1
@.str.328 = private unnamed_addr constant [24 x i8] c"gryphon.ldf.signal_name\00", align 1
@hf_gryphon_ldf_signal_encoding_name = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [21 x i8] c"Signal encoding name\00", align 1
@.str.330 = private unnamed_addr constant [33 x i8] c"gryphon.ldf.signal_encoding_name\00", align 1
@hf_gryphon_ldf_signal_encoding_type = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [21 x i8] c"Signal encoding type\00", align 1
@.str.332 = private unnamed_addr constant [33 x i8] c"gryphon.ldf.signal_encoding_type\00", align 1
@hf_gryphon_ldf_signal_encoding_logical = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [23 x i8] c"Signal encoding string\00", align 1
@.str.334 = private unnamed_addr constant [36 x i8] c"gryphon.ldf.signal_encoding_logical\00", align 1
@hf_gryphon_ldf_signal_offset = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [14 x i8] c"Offset (bits)\00", align 1
@.str.336 = private unnamed_addr constant [26 x i8] c"gryphon.ldf.signal_offset\00", align 1
@hf_gryphon_ldf_signal_length = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [14 x i8] c"Length (bits)\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"gryphon.ldf.signal_length\00", align 1
@hf_gryphon_cnvt_valuef = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [12 x i8] c"Float value\00", align 1
@.str.340 = private unnamed_addr constant [20 x i8] c"gryphon.cnvt.valuef\00", align 1
@hf_gryphon_cnvt_valuei = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [10 x i8] c"Int value\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"gryphon.cnvt.valuei\00", align 1
@hf_gryphon_cnvt_values = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [13 x i8] c"String value\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"gryphon.cnvt.values\00", align 1
@hf_gryphon_cnvt_units = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [13 x i8] c"String units\00", align 1
@.str.346 = private unnamed_addr constant [19 x i8] c"gryphon.cnvt.units\00", align 1
@hf_gryphon_cnvt_flags_getvalues = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [29 x i8] c"gryphon.cnvt.flags.getvalues\00", align 1
@hf_gryphon_dd_stream = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [14 x i8] c"Stream number\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"gryphon.dd.stream\00", align 1
@hf_gryphon_dd_value = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [14 x i8] c"Value (bytes)\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"gryphon.dd.value\00", align 1
@hf_gryphon_dd_time = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [12 x i8] c"Time (msec)\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"gryphon.dd.time\00", align 1
@hf_gryphon_addresp_responses = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [26 x i8] c"Number of response blocks\00", align 1
@.str.355 = private unnamed_addr constant [26 x i8] c"gryphon.addresp.responses\00", align 1
@hf_gryphon_addresp_old_handle = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [11 x i8] c"Old handle\00", align 1
@.str.357 = private unnamed_addr constant [27 x i8] c"gryphon.addresp.old_handle\00", align 1
@hf_gryphon_addresp_action = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [23 x i8] c"gryphon.addresp.action\00", align 1
@hf_gryphon_addresp_action_period = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.360 = private unnamed_addr constant [30 x i8] c"gryphon.addresp.action_period\00", align 1
@frames_01seconds = internal constant %struct.true_false_string { ptr @.str.844, ptr @.str.845 }, align 8
@hf_gryphon_addresp_action_deact_on_event = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [15 x i8] c"Deact on event\00", align 1
@.str.362 = private unnamed_addr constant [38 x i8] c"gryphon.addresp.action.deact_on_event\00", align 1
@hf_gryphon_addresp_action_deact_after_period = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [16 x i8] c"Deact on Period\00", align 1
@.str.364 = private unnamed_addr constant [42 x i8] c"gryphon.addresp.action.deact_after_period\00", align 1
@hf_gryphon_addresp_action_period_type = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [35 x i8] c"gryphon.addresp.action_period_type\00", align 1
@hf_gryphon_addresp_handle = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [16 x i8] c"Response handle\00", align 1
@.str.367 = private unnamed_addr constant [23 x i8] c"gryphon.addresp.handle\00", align 1
@hf_gryphon_modresp_handle = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [23 x i8] c"gryphon.modresp.handle\00", align 1
@hf_gryphon_modresp_action = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [16 x i8] c"Action response\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"gryphon.modresp.action\00", align 1
@hf_gryphon_num_resphan = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [27 x i8] c"Number of response handles\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"gryphon.num_resphan\00", align 1
@hf_gryphon_handle = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"gryphon.handle\00", align 1
@hf_gryphon_transmit_sched_id = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [21 x i8] c"Transmit schedule ID\00", align 1
@.str.376 = private unnamed_addr constant [26 x i8] c"gryphon.transmit_sched_id\00", align 1
@hf_gryphon_desc_program_size = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [13 x i8] c"Program size\00", align 1
@.str.378 = private unnamed_addr constant [26 x i8] c"gryphon.desc.program_size\00", align 1
@hf_gryphon_desc_program_name = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [13 x i8] c"Program name\00", align 1
@.str.380 = private unnamed_addr constant [26 x i8] c"gryphon.desc.program_name\00", align 1
@hf_gryphon_desc_program_description = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [20 x i8] c"Program description\00", align 1
@.str.382 = private unnamed_addr constant [33 x i8] c"gryphon.desc.program_description\00", align 1
@hf_gryphon_desc_flags = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [19 x i8] c"gryphon.desc.flags\00", align 1
@hf_gryphon_desc_flags_program = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [27 x i8] c"gryphon.desc.flags.program\00", align 1
@present_not_present = internal constant %struct.true_false_string { ptr @.str.852, ptr @.str.853 }, align 8
@hf_gryphon_desc_handle = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [20 x i8] c"gryphon.desc.handle\00", align 1
@hf_gryphon_upload_block_number = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [28 x i8] c"gryphon.upload.block_number\00", align 1
@hf_gryphon_upload_handle = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [22 x i8] c"gryphon.upload.handle\00", align 1
@hf_gryphon_upload_data = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [20 x i8] c"gryphon.upload.data\00", align 1
@hf_gryphon_delete = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [15 x i8] c"gryphon.delete\00", align 1
@hf_gryphon_list_block_number = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [26 x i8] c"gryphon.list.block_number\00", align 1
@hf_gryphon_list_num_programs = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [36 x i8] c"Number of programs in this response\00", align 1
@.str.392 = private unnamed_addr constant [26 x i8] c"gryphon.list.num_programs\00", align 1
@hf_gryphon_list_num_remain_programs = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [29 x i8] c"Number of remaining programs\00", align 1
@.str.394 = private unnamed_addr constant [33 x i8] c"gryphon.list.num_remain_programs\00", align 1
@hf_gryphon_list_name = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"gryphon.list.name\00", align 1
@hf_gryphon_list_description = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [25 x i8] c"gryphon.list.description\00", align 1
@hf_gryphon_start_arguments = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [10 x i8] c"Arguments\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"gryphon.start.arguments\00", align 1
@hf_gryphon_start_channel = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [24 x i8] c"Channel (Client) number\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"gryphon.start.channel\00", align 1
@hf_gryphon_status_num_running_copies = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [25 x i8] c"Number of running copies\00", align 1
@.str.403 = private unnamed_addr constant [34 x i8] c"gryphon.status.num_running_copies\00", align 1
@hf_gryphon_options_handle = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [23 x i8] c"gryphon.options.handle\00", align 1
@hf_gryphon_files = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"gryphon.files\00", align 1
@hf_gryphon_usdt_flags_register = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [5 x i8] c"USDT\00", align 1
@.str.408 = private unnamed_addr constant [28 x i8] c"gryphon.usdt.flags_register\00", align 1
@hf_gryphon_usdt_action_flags = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [13 x i8] c"Action Flags\00", align 1
@.str.410 = private unnamed_addr constant [26 x i8] c"gryphon.usdt.action_flags\00", align 1
@hf_gryphon_usdt_action_flags_non_legacy = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [37 x i8] c"gryphon.usdt.action_flags.non_legacy\00", align 1
@register_unregister_action_flags = internal constant %struct.true_false_string { ptr @.str.412, ptr @.str.854 }, align 8
@hf_gryphon_usdt_action_flags_register = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.413 = private unnamed_addr constant [35 x i8] c"gryphon.usdt.action_flags.register\00", align 1
@hf_gryphon_usdt_action_flags_action = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [33 x i8] c"gryphon.usdt.action_flags.action\00", align 1
@hf_gryphon_usdt_transmit_options_flags = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [17 x i8] c"Transmit options\00", align 1
@.str.416 = private unnamed_addr constant [36 x i8] c"gryphon.usdt.transmit_options_flags\00", align 1
@hf_gryphon_usdt_transmit_options_flags_echo = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [10 x i8] c"Echo long\00", align 1
@.str.418 = private unnamed_addr constant [46 x i8] c"gryphon.usdt.transmit_options_flags.echo_long\00", align 1
@hf_gryphon_usdt_transmit_options_action = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [16 x i8] c"Transmit Action\00", align 1
@.str.420 = private unnamed_addr constant [43 x i8] c"gryphon.usdt.transmit_options_flags.action\00", align 1
@hf_gryphon_usdt_transmit_options_done_event = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [11 x i8] c"Done event\00", align 1
@.str.422 = private unnamed_addr constant [47 x i8] c"gryphon.usdt.transmit_options_flags.done_event\00", align 1
@hf_gryphon_usdt_transmit_options_echo_short = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [11 x i8] c"Echo short\00", align 1
@.str.424 = private unnamed_addr constant [45 x i8] c"gryphon.usdt.transmit_options_flags.echo_log\00", align 1
@hf_gryphon_usdt_transmit_options_rx_nth_fc = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [22 x i8] c"Nth flowcontrol event\00", align 1
@.str.426 = private unnamed_addr constant [49 x i8] c"gryphon.usdt.transmit_options_flags.nth_fc_event\00", align 1
@hf_gryphon_usdt_transmit_options_send_done = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [88 x i8] c"Send a USDT_DONE event when the last frame of a multi-frame USDT message is transmitted\00", align 1
@.str.428 = private unnamed_addr constant [46 x i8] c"gryphon.usdt.transmit_options_flags.send_done\00", align 1
@yes_no = internal constant %struct.true_false_string { ptr @.str.877, ptr @.str.878 }, align 8
@hf_gryphon_usdt_receive_options_flags = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [16 x i8] c"Receive options\00", align 1
@.str.430 = private unnamed_addr constant [35 x i8] c"gryphon.usdt.receive_options_flags\00", align 1
@hf_gryphon_usdt_receive_options_action = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [15 x i8] c"Receive Action\00", align 1
@.str.432 = private unnamed_addr constant [42 x i8] c"gryphon.usdt.receive_options_flags.action\00", align 1
@hf_gryphon_usdt_receive_options_firstframe_event = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [18 x i8] c"First frame event\00", align 1
@.str.434 = private unnamed_addr constant [52 x i8] c"gryphon.usdt.receive_options_flags.firstframe_event\00", align 1
@hf_gryphon_usdt_receive_options_lastframe_event = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [17 x i8] c"Last frame event\00", align 1
@.str.436 = private unnamed_addr constant [51 x i8] c"gryphon.usdt.receive_options_flags.lastframe_event\00", align 1
@hf_gryphon_usdt_receive_options_tx_nth_fc = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [48 x i8] c"gryphon.usdt.receive_options_flags.nth_fc_event\00", align 1
@hf_gryphon_usdt_length_options_flags = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [15 x i8] c"Length options\00", align 1
@.str.439 = private unnamed_addr constant [34 x i8] c"gryphon.usdt.length_options_flags\00", align 1
@hf_gryphon_usdt_length_control_j1939 = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [19 x i8] c"Length control bit\00", align 1
@.str.441 = private unnamed_addr constant [40 x i8] c"gryphon.usdt.length_options_flags.j1939\00", align 1
@hf_gryphon_usdt_stmin_fc = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [39 x i8] c"STMIN flow control time (milliseconds)\00", align 1
@.str.443 = private unnamed_addr constant [26 x i8] c"gryphon.usdt.set_stmin_fc\00", align 1
@hf_gryphon_usdt_set_stmin_mul = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [17 x i8] c"STMIN multiplier\00", align 1
@.str.445 = private unnamed_addr constant [27 x i8] c"gryphon.usdt.set_stmin_mul\00", align 1
@hf_gryphon_usdt_bsmax_fc = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [32 x i8] c"Block size max for flow control\00", align 1
@.str.447 = private unnamed_addr constant [26 x i8] c"gryphon.usdt.set_bsmax_fc\00", align 1
@hf_gryphon_usdt_stmin_override = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [35 x i8] c"STMIN override time (milliseconds)\00", align 1
@.str.449 = private unnamed_addr constant [32 x i8] c"gryphon.usdt.set_stmin_override\00", align 1
@hf_gryphon_usdt_stmin_override_active = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [22 x i8] c"STMIN override active\00", align 1
@.str.451 = private unnamed_addr constant [26 x i8] c"gryphon.usdt.stmin_active\00", align 1
@hf_gryphon_usdt_stmin_override_activate = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [24 x i8] c"STMIN override activate\00", align 1
@hf_gryphon_usdt_receive_options_firstframe = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [92 x i8] c"Send a USDT_FIRSTFRAME event when the first frame of a multi-frame USDT message is received\00", align 1
@.str.454 = private unnamed_addr constant [46 x i8] c"gryphon.usdt.receive_options_flags.firstframe\00", align 1
@hf_gryphon_usdt_receive_options_lastframe = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [91 x i8] c"Send a USDT_LASTFRAME event when the first frame of a multi-frame USDT message is received\00", align 1
@.str.456 = private unnamed_addr constant [45 x i8] c"gryphon.usdt.receive_options_flags.lastframe\00", align 1
@hf_gryphon_usdt_ext_address = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [30 x i8] c"Using extended addressing for\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"gryphon.usdt.ext_address\00", align 1
@hf_gryphon_usdt_ext_address_id = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.460 = private unnamed_addr constant [28 x i8] c"gryphon.usdt.ext_address.id\00", align 1
@hf_gryphon_usdt_block_size = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [27 x i8] c"Number of IDs in the block\00", align 1
@.str.462 = private unnamed_addr constant [24 x i8] c"gryphon.usdt.block_size\00", align 1
@hf_gryphon_bits_in_input1 = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [8 x i8] c"Input 1\00", align 1
@.str.464 = private unnamed_addr constant [23 x i8] c"gryphon.bits_in.input1\00", align 1
@set_not_set = internal constant %struct.true_false_string { ptr @.str.895, ptr @.str.896 }, align 8
@hf_gryphon_bits_in_input2 = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [8 x i8] c"Input 2\00", align 1
@.str.466 = private unnamed_addr constant [23 x i8] c"gryphon.bits_in.input2\00", align 1
@hf_gryphon_bits_in_input3 = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [8 x i8] c"Input 3\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"gryphon.bits_in.input3\00", align 1
@hf_gryphon_bits_in_pushbutton = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [11 x i8] c"Pushbutton\00", align 1
@.str.470 = private unnamed_addr constant [27 x i8] c"gryphon.bits_in.pushbutton\00", align 1
@hf_gryphon_bits_out_output1 = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [25 x i8] c"gryphon.bits_out.output1\00", align 1
@hf_gryphon_bits_out_output2 = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [25 x i8] c"gryphon.bits_out.output2\00", align 1
@hf_gryphon_init_strat_reset_limit = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [12 x i8] c"Reset Limit\00", align 1
@.str.474 = private unnamed_addr constant [31 x i8] c"gryphon.init_strat.reset_limit\00", align 1
@hf_gryphon_init_strat_delay = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.476 = private unnamed_addr constant [31 x i8] c"gryphon.init_strat.strat_delay\00", align 1
@hf_gryphon_speed_baud_rate_index = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [16 x i8] c"Baud rate index\00", align 1
@.str.478 = private unnamed_addr constant [30 x i8] c"gryphon.speed.baud_rate_index\00", align 1
@hf_gryphon_filter_block_filter_start = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [28 x i8] c"Filter field starts at byte\00", align 1
@.str.480 = private unnamed_addr constant [34 x i8] c"gryphon.filter_block.filter_start\00", align 1
@hf_gryphon_filter_block_filter_length = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [20 x i8] c"Filter field length\00", align 1
@.str.482 = private unnamed_addr constant [35 x i8] c"gryphon.filter_block.filter_length\00", align 1
@hf_gryphon_filter_block_filter_type = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [13 x i8] c"Filtering on\00", align 1
@.str.484 = private unnamed_addr constant [33 x i8] c"gryphon.filter_block.filter_type\00", align 1
@hf_gryphon_filter_block_filter_operator = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [19 x i8] c"Type of comparison\00", align 1
@.str.486 = private unnamed_addr constant [37 x i8] c"gryphon.filter_block.filter_operator\00", align 1
@hf_gryphon_filter_block_filter_value1 = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.488 = private unnamed_addr constant [34 x i8] c"gryphon.filter_block.filter_value\00", align 1
@hf_gryphon_filter_block_filter_value2 = internal global i32 0, align 4
@hf_gryphon_filter_block_filter_value4 = internal global i32 0, align 4
@hf_gryphon_filter_block_filter_value_bytes = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [40 x i8] c"gryphon.filter_block.filter_value_bytes\00", align 1
@hf_gryphon_blm_mode = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [17 x i8] c"gryphon.blm_mode\00", align 1
@hf_gryphon_blm_mode_avg_period = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [17 x i8] c"Averaging period\00", align 1
@.str.492 = private unnamed_addr constant [28 x i8] c"gryphon.blm_mode.avg_period\00", align 1
@hf_gryphon_blm_mode_avg_frames = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [26 x i8] c"Averaging period (frames)\00", align 1
@.str.494 = private unnamed_addr constant [28 x i8] c"gryphon.blm_mode.avg_frames\00", align 1
@hf_gryphon_command = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [16 x i8] c"gryphon.command\00", align 1
@cmd_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 101, ptr @cmd_vals, ptr @.str.923 }, align 8
@hf_gryphon_cmd_mode = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [21 x i8] c"gryphon.command.mode\00", align 1
@hf_gryphon_option = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"gryphon.option\00", align 1
@hf_gryphon_option_data = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [12 x i8] c"Option data\00", align 1
@.str.500 = private unnamed_addr constant [20 x i8] c"gryphon.option_data\00", align 1
@hf_gryphon_cmd_file = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.502 = private unnamed_addr constant [21 x i8] c"gryphon.command.file\00", align 1
@hf_gryphon_bit_in_digital_data = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [19 x i8] c"Digital values set\00", align 1
@.str.504 = private unnamed_addr constant [28 x i8] c"gryphon.bit_in_digital_data\00", align 1
@hf_gryphon_bit_out_digital_data = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [29 x i8] c"gryphon.bit_out_digital_data\00", align 1
@hf_gryphon_filter_block_pattern = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [8 x i8] c"Pattern\00", align 1
@.str.507 = private unnamed_addr constant [29 x i8] c"gryphon.filter_block.pattern\00", align 1
@hf_gryphon_filter_block_mask = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.509 = private unnamed_addr constant [26 x i8] c"gryphon.filter_block.mask\00", align 1
@hf_gryphon_usdt_nids = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [23 x i8] c"Number of IDs in block\00", align 1
@.str.511 = private unnamed_addr constant [13 x i8] c"gryphon.nids\00", align 1
@hf_gryphon_usdt_request = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [17 x i8] c"USDT request IDs\00", align 1
@.str.513 = private unnamed_addr constant [21 x i8] c"gryphon.usdt_request\00", align 1
@hf_gryphon_usdt_request_ext = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [30 x i8] c"USDT request extended address\00", align 1
@.str.515 = private unnamed_addr constant [25 x i8] c"gryphon.usdt_request_ext\00", align 1
@hf_gryphon_usdt_response = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [18 x i8] c"USDT response IDs\00", align 1
@.str.517 = private unnamed_addr constant [22 x i8] c"gryphon.usdt_response\00", align 1
@hf_gryphon_usdt_response_ext = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [31 x i8] c"USDT response extended address\00", align 1
@.str.519 = private unnamed_addr constant [26 x i8] c"gryphon.usdt_response_ext\00", align 1
@hf_gryphon_uudt_response = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [18 x i8] c"UUDT response IDs\00", align 1
@.str.521 = private unnamed_addr constant [22 x i8] c"gryphon.uudt_response\00", align 1
@hf_gryphon_uudt_response_ext = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [31 x i8] c"UUDT response extended address\00", align 1
@.str.523 = private unnamed_addr constant [26 x i8] c"gryphon.uudt_response_ext\00", align 1
@hf_gryphon_more_filenames = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [25 x i8] c"More filenames to return\00", align 1
@.str.525 = private unnamed_addr constant [23 x i8] c"gryphon.more_filenames\00", align 1
@hf_gryphon_filenames = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [25 x i8] c"File and directory names\00", align 1
@.str.527 = private unnamed_addr constant [18 x i8] c"gryphon.filenames\00", align 1
@hf_gryphon_program_channel_number = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [23 x i8] c"Program channel number\00", align 1
@.str.529 = private unnamed_addr constant [31 x i8] c"gryphon.program_channel_number\00", align 1
@hf_gryphon_valid_header_length = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [20 x i8] c"Valid Header length\00", align 1
@.str.531 = private unnamed_addr constant [28 x i8] c"gryphon.valid_header_length\00", align 1
@proto_register_gryphon.ett = internal global [31 x ptr] [ptr @ett_gryphon, ptr @ett_gryphon_header, ptr @ett_gryphon_body, ptr @ett_gryphon_command_data, ptr @ett_gryphon_response_data, ptr @ett_gryphon_data_header, ptr @ett_gryphon_flags, ptr @ett_gryphon_data_body, ptr @ett_gryphon_cmd_filter_block, ptr @ett_gryphon_cmd_events_data, ptr @ett_gryphon_cmd_config_device, ptr @ett_gryphon_cmd_sched_data, ptr @ett_gryphon_cmd_sched_cmd, ptr @ett_gryphon_cmd_response_block, ptr @ett_gryphon_pgm_list, ptr @ett_gryphon_pgm_status, ptr @ett_gryphon_pgm_options, ptr @ett_gryphon_valid_headers, ptr @ett_gryphon_usdt_data, ptr @ett_gryphon_usdt_action_flags, ptr @ett_gryphon_usdt_tx_options_flags, ptr @ett_gryphon_usdt_rx_options_flags, ptr @ett_gryphon_usdt_len_options_flags, ptr @ett_gryphon_usdt_data_block, ptr @ett_gryphon_lin_emulate_node, ptr @ett_gryphon_ldf_block, ptr @ett_gryphon_ldf_schedule_name, ptr @ett_gryphon_lin_schedule_msg, ptr @ett_gryphon_cnvt_getflags, ptr @ett_gryphon_digital_data, ptr @ett_gryphon_blm_mode], align 16
@ett_gryphon = internal global i32 0, align 4
@ett_gryphon_header = internal global i32 0, align 4
@ett_gryphon_body = internal global i32 0, align 4
@ett_gryphon_command_data = internal global i32 0, align 4
@ett_gryphon_response_data = internal global i32 0, align 4
@ett_gryphon_data_header = internal global i32 0, align 4
@ett_gryphon_flags = internal global i32 0, align 4
@ett_gryphon_data_body = internal global i32 0, align 4
@ett_gryphon_cmd_filter_block = internal global i32 0, align 4
@ett_gryphon_cmd_events_data = internal global i32 0, align 4
@ett_gryphon_cmd_config_device = internal global i32 0, align 4
@ett_gryphon_cmd_sched_data = internal global i32 0, align 4
@ett_gryphon_cmd_sched_cmd = internal global i32 0, align 4
@ett_gryphon_cmd_response_block = internal global i32 0, align 4
@ett_gryphon_pgm_list = internal global i32 0, align 4
@ett_gryphon_pgm_status = internal global i32 0, align 4
@ett_gryphon_pgm_options = internal global i32 0, align 4
@ett_gryphon_valid_headers = internal global i32 0, align 4
@ett_gryphon_usdt_data = internal global i32 0, align 4
@ett_gryphon_usdt_action_flags = internal global i32 0, align 4
@ett_gryphon_usdt_tx_options_flags = internal global i32 0, align 4
@ett_gryphon_usdt_rx_options_flags = internal global i32 0, align 4
@ett_gryphon_usdt_len_options_flags = internal global i32 0, align 4
@ett_gryphon_usdt_data_block = internal global i32 0, align 4
@ett_gryphon_lin_emulate_node = internal global i32 0, align 4
@ett_gryphon_ldf_block = internal global i32 0, align 4
@ett_gryphon_ldf_schedule_name = internal global i32 0, align 4
@ett_gryphon_lin_schedule_msg = internal global i32 0, align 4
@ett_gryphon_cnvt_getflags = internal global i32 0, align 4
@ett_gryphon_digital_data = internal global i32 0, align 4
@ett_gryphon_blm_mode = internal global i32 0, align 4
@proto_register_gryphon.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gryphon_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.532, i32 150994944, i32 6291456, ptr @.str.533, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gryphon_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.532 = private unnamed_addr constant [21 x i8] c"gryphon.type.invalid\00", align 1
@.str.533 = private unnamed_addr constant [19 x i8] c"Invalid frame type\00", align 1
@.str.534 = private unnamed_addr constant [20 x i8] c"DG Gryphon Protocol\00", align 1
@.str.535 = private unnamed_addr constant [8 x i8] c"Gryphon\00", align 1
@.str.536 = private unnamed_addr constant [8 x i8] c"gryphon\00", align 1
@proto_gryphon = internal unnamed_addr global i32 0, align 4
@gryphon_handle = internal unnamed_addr global ptr null, align 8
@.str.537 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.538 = private unnamed_addr constant [62 x i8] c"Desegment all Gryphon messages spanning multiple TCP segments\00", align 1
@.str.539 = private unnamed_addr constant [91 x i8] c"Whether the Gryphon dissector should desegment all messages spanning multiple TCP segments\00", align 1
@gryphon_desegment = internal global i8 1, align 1
@.str.540 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.541 = private unnamed_addr constant [5 x i8] c"Card\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.543 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.544 = private unnamed_addr constant [17 x i8] c"Script Processor\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"Program Loader\00", align 1
@.str.546 = private unnamed_addr constant [12 x i8] c"USDT Server\00", align 1
@.str.547 = private unnamed_addr constant [20 x i8] c"Bus Load Monitoring\00", align 1
@.str.548 = private unnamed_addr constant [15 x i8] c"LIN LDF Server\00", align 1
@.str.549 = private unnamed_addr constant [30 x i8] c"Flight Recorder / Data Logger\00", align 1
@.str.550 = private unnamed_addr constant [18 x i8] c"Message Responder\00", align 1
@.str.551 = private unnamed_addr constant [14 x i8] c"I/O and power\00", align 1
@.str.552 = private unnamed_addr constant [22 x i8] c"Utility/Miscellaneous\00", align 1
@.str.553 = private unnamed_addr constant [26 x i8] c"Signal Conversion Utility\00", align 1
@src_dest = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.555 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@channel_or_broadcast = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.557 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.558 = private unnamed_addr constant [16 x i8] c"Command request\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"Command response\00", align 1
@.str.560 = private unnamed_addr constant [23 x i8] c"Network (vehicle) data\00", align 1
@.str.561 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"Miscellaneous\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"Text string\00", align 1
@.str.564 = private unnamed_addr constant [25 x i8] c"Signal (vehicle) network\00", align 1
@frame_type = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.566 = private unnamed_addr constant [18 x i8] c"GINIT: Initialize\00", align 1
@.str.567 = private unnamed_addr constant [17 x i8] c"GLOOPON: Loop on\00", align 1
@.str.568 = private unnamed_addr constant [19 x i8] c"GLOOPOFF: Loop off\00", align 1
@.str.569 = private unnamed_addr constant [30 x i8] c"GGETHWTYPE: Get hardware type\00", align 1
@.str.570 = private unnamed_addr constant [22 x i8] c"GGETREG: Get register\00", align 1
@.str.571 = private unnamed_addr constant [22 x i8] c"GSETREG: Set register\00", align 1
@.str.572 = private unnamed_addr constant [45 x i8] c"GGETRXCOUNT: Get the receive message counter\00", align 1
@.str.573 = private unnamed_addr constant [45 x i8] c"GSETRXCOUNT: Set the receive message counter\00", align 1
@.str.574 = private unnamed_addr constant [46 x i8] c"GGETTXCOUNT: Get the transmit message counter\00", align 1
@.str.575 = private unnamed_addr constant [46 x i8] c"GSETTXCOUNT: Set the transmit message counter\00", align 1
@.str.576 = private unnamed_addr constant [55 x i8] c"GGETRXDROP: Get the number of dropped receive messages\00", align 1
@.str.577 = private unnamed_addr constant [55 x i8] c"GSETRXDROP: Set the number of dropped receive messages\00", align 1
@.str.578 = private unnamed_addr constant [56 x i8] c"GGETTXDROP: Get the number of dropped transmit messages\00", align 1
@.str.579 = private unnamed_addr constant [56 x i8] c"GSETTXDROP: Set the number of dropped transmit messages\00", align 1
@.str.580 = private unnamed_addr constant [50 x i8] c"GGETRXBAD: Get the number of bad receive messages\00", align 1
@.str.581 = private unnamed_addr constant [51 x i8] c"GGETTXBAD: Get the number of bad transmit messages\00", align 1
@.str.582 = private unnamed_addr constant [38 x i8] c"GGETCOUNTS: Get total message counter\00", align 1
@.str.583 = private unnamed_addr constant [42 x i8] c"GGETBLMON: Get bus load monitoring status\00", align 1
@.str.584 = private unnamed_addr constant [56 x i8] c"GSETBLMON: Set bus load monitoring status (turn on/off)\00", align 1
@.str.585 = private unnamed_addr constant [28 x i8] c"GGETERRLEV: Get error level\00", align 1
@.str.586 = private unnamed_addr constant [28 x i8] c"GSETERRLEV: Set error level\00", align 1
@.str.587 = private unnamed_addr constant [26 x i8] c"GGETBITRATE: Get bit rate\00", align 1
@.str.588 = private unnamed_addr constant [29 x i8] c"GGETRAM: Read value from RAM\00", align 1
@.str.589 = private unnamed_addr constant [28 x i8] c"GSETRAM: Write value to RAM\00", align 1
@.str.590 = private unnamed_addr constant [43 x i8] c"GCANGETBTRS: Read CAN bit timing registers\00", align 1
@.str.591 = private unnamed_addr constant [44 x i8] c"GCANSETBTRS: Write CAN bit timing registers\00", align 1
@.str.592 = private unnamed_addr constant [47 x i8] c"GCANGETBC: Read CAN bus configuration register\00", align 1
@.str.593 = private unnamed_addr constant [48 x i8] c"GCANSETBC: Write CAN bus configuration register\00", align 1
@.str.594 = private unnamed_addr constant [12 x i8] c"GCANGETMODE\00", align 1
@.str.595 = private unnamed_addr constant [12 x i8] c"GCANSETMODE\00", align 1
@.str.596 = private unnamed_addr constant [13 x i8] c"GCANGETTRANS\00", align 1
@.str.597 = private unnamed_addr constant [13 x i8] c"GCANSETTRANS\00", align 1
@.str.598 = private unnamed_addr constant [12 x i8] c"GCANSENDERR\00", align 1
@.str.599 = private unnamed_addr constant [12 x i8] c"GCANRGETOBJ\00", align 1
@.str.600 = private unnamed_addr constant [14 x i8] c"GCANRSETSTDID\00", align 1
@.str.601 = private unnamed_addr constant [14 x i8] c"GCANRSETEXTID\00", align 1
@.str.602 = private unnamed_addr constant [13 x i8] c"GCANRSETDATA\00", align 1
@.str.603 = private unnamed_addr constant [12 x i8] c"GCANRENABLE\00", align 1
@.str.604 = private unnamed_addr constant [13 x i8] c"GCANRDISABLE\00", align 1
@.str.605 = private unnamed_addr constant [14 x i8] c"GCANRGETMASKS\00", align 1
@.str.606 = private unnamed_addr constant [14 x i8] c"GCANRSETMASKS\00", align 1
@.str.607 = private unnamed_addr constant [14 x i8] c"GCANSWGETMODE\00", align 1
@.str.608 = private unnamed_addr constant [14 x i8] c"GCANSWSETMODE\00", align 1
@.str.609 = private unnamed_addr constant [13 x i8] c"GDLCGETFOURX\00", align 1
@.str.610 = private unnamed_addr constant [13 x i8] c"GDLCSETFOURX\00", align 1
@.str.611 = private unnamed_addr constant [12 x i8] c"GDLCGETLOAD\00", align 1
@.str.612 = private unnamed_addr constant [12 x i8] c"GDLCSETLOAD\00", align 1
@.str.613 = private unnamed_addr constant [14 x i8] c"GDLCSENDBREAK\00", align 1
@.str.614 = private unnamed_addr constant [12 x i8] c"GDLCABORTTX\00", align 1
@.str.615 = private unnamed_addr constant [14 x i8] c"DLCGETHDRMODE\00", align 1
@.str.616 = private unnamed_addr constant [15 x i8] c"GDLCSETHDRMODE\00", align 1
@.str.617 = private unnamed_addr constant [10 x i8] c"GHONSLEEP\00", align 1
@.str.618 = private unnamed_addr constant [12 x i8] c"GHONSILENCE\00", align 1
@.str.619 = private unnamed_addr constant [14 x i8] c"GKWPSETPTIMES\00", align 1
@.str.620 = private unnamed_addr constant [14 x i8] c"GKWPSETWTIMES\00", align 1
@.str.621 = private unnamed_addr constant [13 x i8] c"GKWPDOWAKEUP\00", align 1
@.str.622 = private unnamed_addr constant [15 x i8] c"GKWPGETBITTIME\00", align 1
@.str.623 = private unnamed_addr constant [15 x i8] c"GKWPSETBITTIME\00", align 1
@.str.624 = private unnamed_addr constant [16 x i8] c"GKWPSETNODEADDR\00", align 1
@.str.625 = private unnamed_addr constant [16 x i8] c"GKWPGETNODETYPE\00", align 1
@.str.626 = private unnamed_addr constant [16 x i8] c"GKWPSETNODETYPE\00", align 1
@.str.627 = private unnamed_addr constant [16 x i8] c"GKWPSETWAKETYPE\00", align 1
@.str.628 = private unnamed_addr constant [16 x i8] c"GKWPSETTARGADDR\00", align 1
@.str.629 = private unnamed_addr constant [16 x i8] c"GKWPSETKEYBYTES\00", align 1
@.str.630 = private unnamed_addr constant [16 x i8] c"GKWPSETSTARTREQ\00", align 1
@.str.631 = private unnamed_addr constant [17 x i8] c"GKWPSETSTARTRESP\00", align 1
@.str.632 = private unnamed_addr constant [16 x i8] c"GKWPSETPROTOCOL\00", align 1
@.str.633 = private unnamed_addr constant [20 x i8] c"GKWPGETLASTKEYBYTES\00", align 1
@.str.634 = private unnamed_addr constant [20 x i8] c"GKWPSETLASTKEYBYTES\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"GSCPGETBBR\00", align 1
@.str.636 = private unnamed_addr constant [11 x i8] c"GSCPSETBBR\00", align 1
@.str.637 = private unnamed_addr constant [10 x i8] c"GSCPGETID\00", align 1
@.str.638 = private unnamed_addr constant [10 x i8] c"GSCPSETID\00", align 1
@.str.639 = private unnamed_addr constant [14 x i8] c"GSCPADDFUNCID\00", align 1
@.str.640 = private unnamed_addr constant [14 x i8] c"GSCPCLRFUNCID\00", align 1
@.str.641 = private unnamed_addr constant [15 x i8] c"GUBPGETBITRATE\00", align 1
@.str.642 = private unnamed_addr constant [15 x i8] c"GUBPSETBITRATE\00", align 1
@.str.643 = private unnamed_addr constant [17 x i8] c"GUBPGETINTERBYTE\00", align 1
@.str.644 = private unnamed_addr constant [17 x i8] c"GUBPSETINTERBYTE\00", align 1
@.str.645 = private unnamed_addr constant [16 x i8] c"GUBPGETNACKMODE\00", align 1
@.str.646 = private unnamed_addr constant [16 x i8] c"GUBPSETNACKMODE\00", align 1
@.str.647 = private unnamed_addr constant [18 x i8] c"GUBPGETRETRYDELAY\00", align 1
@.str.648 = private unnamed_addr constant [18 x i8] c"GUBPSETRETRYDELAY\00", align 1
@.str.649 = private unnamed_addr constant [37 x i8] c"GRESETHC08: Reset the HC08 processor\00", align 1
@.str.650 = private unnamed_addr constant [52 x i8] c"GTESTHC08COP: Stop updating the HC08 watchdog timer\00", align 1
@.str.651 = private unnamed_addr constant [14 x i8] c"GSJAGETLISTEN\00", align 1
@.str.652 = private unnamed_addr constant [14 x i8] c"GSJASETLISTEN\00", align 1
@.str.653 = private unnamed_addr constant [16 x i8] c"GSJAGETSELFTEST\00", align 1
@.str.654 = private unnamed_addr constant [16 x i8] c"GSJASETSELFTEST\00", align 1
@.str.655 = private unnamed_addr constant [16 x i8] c"GSJAGETXMITONCE\00", align 1
@.str.656 = private unnamed_addr constant [16 x i8] c"GSJASETXMITONCE\00", align 1
@.str.657 = private unnamed_addr constant [17 x i8] c"GSJAGETTRIGSTATE\00", align 1
@.str.658 = private unnamed_addr constant [16 x i8] c"GSJASETTRIGCTRL\00", align 1
@.str.659 = private unnamed_addr constant [16 x i8] c"GSJAGETTRIGCTRL\00", align 1
@.str.660 = private unnamed_addr constant [16 x i8] c"GSJAGETOUTSTATE\00", align 1
@.str.661 = private unnamed_addr constant [16 x i8] c"GSJASETOUTSTATE\00", align 1
@.str.662 = private unnamed_addr constant [14 x i8] c"GSJAGETFILTER\00", align 1
@.str.663 = private unnamed_addr constant [14 x i8] c"GSJASETFILTER\00", align 1
@.str.664 = private unnamed_addr constant [12 x i8] c"GSJAGETMASK\00", align 1
@.str.665 = private unnamed_addr constant [12 x i8] c"GSJASETMASK\00", align 1
@.str.666 = private unnamed_addr constant [15 x i8] c"GSJAGETINTTERM\00", align 1
@.str.667 = private unnamed_addr constant [15 x i8] c"GSJASETINTTERM\00", align 1
@.str.668 = private unnamed_addr constant [15 x i8] c"GSJAGETFTTRANS\00", align 1
@.str.669 = private unnamed_addr constant [15 x i8] c"GSJASETFTTRANS\00", align 1
@.str.670 = private unnamed_addr constant [15 x i8] c"GSJAGETFTERROR\00", align 1
@.str.671 = private unnamed_addr constant [41 x i8] c"GLINGETBITRATE: Get the current bit rate\00", align 1
@.str.672 = private unnamed_addr constant [33 x i8] c"GLINSETBITRATE: Set the bit rate\00", align 1
@.str.673 = private unnamed_addr constant [16 x i8] c"GLINGETBRKSPACE\00", align 1
@.str.674 = private unnamed_addr constant [16 x i8] c"GLINSETBRKSPACE\00", align 1
@.str.675 = private unnamed_addr constant [15 x i8] c"GLINGETBRKMARK\00", align 1
@.str.676 = private unnamed_addr constant [15 x i8] c"GLINSETBRKMARK\00", align 1
@.str.677 = private unnamed_addr constant [15 x i8] c"GLINGETIDDELAY\00", align 1
@.str.678 = private unnamed_addr constant [15 x i8] c"GLINSETIDDELAY\00", align 1
@.str.679 = private unnamed_addr constant [17 x i8] c"GLINGETRESPDELAY\00", align 1
@.str.680 = private unnamed_addr constant [17 x i8] c"GLINSETRESPDELAY\00", align 1
@.str.681 = private unnamed_addr constant [17 x i8] c"GLINGETINTERBYTE\00", align 1
@.str.682 = private unnamed_addr constant [17 x i8] c"GLINSETINTERBYTE\00", align 1
@.str.683 = private unnamed_addr constant [19 x i8] c"GLINGETWAKEUPDELAY\00", align 1
@.str.684 = private unnamed_addr constant [19 x i8] c"GLINSETWAKEUPDELAY\00", align 1
@.str.685 = private unnamed_addr constant [21 x i8] c"GLINGETWAKEUPTIMEOUT\00", align 1
@.str.686 = private unnamed_addr constant [21 x i8] c"GLINSETWAKEUPTIMEOUT\00", align 1
@.str.687 = private unnamed_addr constant [19 x i8] c"GLINGETWUTIMOUT3BR\00", align 1
@.str.688 = private unnamed_addr constant [19 x i8] c"GLINSETWUTIMOUT3BR\00", align 1
@.str.689 = private unnamed_addr constant [15 x i8] c"GLINSENDWAKEUP\00", align 1
@.str.690 = private unnamed_addr constant [12 x i8] c"GLINGETMODE\00", align 1
@.str.691 = private unnamed_addr constant [12 x i8] c"GLINSETMODE\00", align 1
@.str.692 = private unnamed_addr constant [27 x i8] c"GLINGETSLEW: get slew rate\00", align 1
@.str.693 = private unnamed_addr constant [27 x i8] c"GLINSETSLEW: set slew rate\00", align 1
@.str.694 = private unnamed_addr constant [33 x i8] c"GLINADDSCHED: add a LIN schedule\00", align 1
@.str.695 = private unnamed_addr constant [33 x i8] c"GLINGETSCHED: get a LIN schedule\00", align 1
@.str.696 = private unnamed_addr constant [36 x i8] c"GLINGETSCHEDSIZE: get schedule size\00", align 1
@.str.697 = private unnamed_addr constant [36 x i8] c"GLINDELSCHED: delete a LIN schedule\00", align 1
@.str.698 = private unnamed_addr constant [38 x i8] c"GLINACTSCHED: activate a LIN schedule\00", align 1
@.str.699 = private unnamed_addr constant [42 x i8] c"GLINDEACTSCHED: deactivate a LIN schedule\00", align 1
@.str.700 = private unnamed_addr constant [41 x i8] c"GLINGETACTSCHED: get active LIN schedule\00", align 1
@.str.701 = private unnamed_addr constant [45 x i8] c"GLINGETNUMSCHED: get number of LIN schedules\00", align 1
@.str.702 = private unnamed_addr constant [42 x i8] c"GLINGETSCHEDNAMES: get LIN schedule names\00", align 1
@.str.703 = private unnamed_addr constant [68 x i8] c"GLINGETMASTEREVENTENABLE: get LIN master schedule event enable flag\00", align 1
@.str.704 = private unnamed_addr constant [68 x i8] c"GLINSETMASTEREVENTENABLE: set LIN master schedule event enable flag\00", align 1
@.str.705 = private unnamed_addr constant [58 x i8] c"GLINGETNSLAVETABLE: set number of LIN slave table entries\00", align 1
@.str.706 = private unnamed_addr constant [56 x i8] c"GLINGETSLAVETABLEPIDS: get list of LIN slave table PIDs\00", align 1
@.str.707 = private unnamed_addr constant [58 x i8] c"GLINGETSLAVETABLE: get LIN slave table entry for this PID\00", align 1
@.str.708 = private unnamed_addr constant [58 x i8] c"GLINSETSLAVETABLE: set LIN slave table entry for this PID\00", align 1
@.str.709 = private unnamed_addr constant [62 x i8] c"GLINCLEARSLAVETABLE: clear LIN slave table entry for this PID\00", align 1
@.str.710 = private unnamed_addr constant [58 x i8] c"GLINCLEARALLSLAVETABLE: clear all LIN slave table entries\00", align 1
@.str.711 = private unnamed_addr constant [39 x i8] c"GLINGETONESHOT: get LIN one-shot entry\00", align 1
@.str.712 = private unnamed_addr constant [39 x i8] c"GLINSETONESHOT: set LIN one-shot entry\00", align 1
@.str.713 = private unnamed_addr constant [43 x i8] c"GLINCLEARONESHOT: clear LIN one-shot entry\00", align 1
@.str.714 = private unnamed_addr constant [13 x i8] c"GLINSETFLAGS\00", align 1
@.str.715 = private unnamed_addr constant [43 x i8] c"GLINGETAUTOCHECKSUM: get LIN auto checksum\00", align 1
@.str.716 = private unnamed_addr constant [43 x i8] c"GLINSETAUTOCHECKSUM: set LIN auto checksum\00", align 1
@.str.717 = private unnamed_addr constant [39 x i8] c"GLINGETAUTOPARITY: get LIN auto parity\00", align 1
@.str.718 = private unnamed_addr constant [39 x i8] c"GLINSETAUTOPARITY: set LIN auto parity\00", align 1
@.str.719 = private unnamed_addr constant [52 x i8] c"GLINGETSLAVETABLEENABLE: get LIN slave table enable\00", align 1
@.str.720 = private unnamed_addr constant [52 x i8] c"GLINSETSLAVETABLEENABLE: set LIN slave table enable\00", align 1
@.str.721 = private unnamed_addr constant [13 x i8] c"GLINGETFLAGS\00", align 1
@.str.722 = private unnamed_addr constant [39 x i8] c"GLINGETWAKEUPMODE: get LIN wakeup mode\00", align 1
@.str.723 = private unnamed_addr constant [39 x i8] c"GLINSETWAKEUPMODE: set LIN wakeup mode\00", align 1
@.str.724 = private unnamed_addr constant [41 x i8] c"GDLYGETHIVALUE: get the high water value\00", align 1
@.str.725 = private unnamed_addr constant [41 x i8] c"GDLYSETHIVALUE: set the high water value\00", align 1
@.str.726 = private unnamed_addr constant [40 x i8] c"GDLYGETLOVALUE: get the low water value\00", align 1
@.str.727 = private unnamed_addr constant [40 x i8] c"GDLYSETLOVALUE: set the low water value\00", align 1
@.str.728 = private unnamed_addr constant [39 x i8] c"GDLYGETHITIME: get the high water time\00", align 1
@.str.729 = private unnamed_addr constant [39 x i8] c"GDLYSETHITIME: set the high water time\00", align 1
@.str.730 = private unnamed_addr constant [38 x i8] c"GDLYGETLOTIME: get the low water time\00", align 1
@.str.731 = private unnamed_addr constant [38 x i8] c"GDLYSETLOTIME: set the low water time\00", align 1
@.str.732 = private unnamed_addr constant [46 x i8] c"GDLYGETLOREPORT:get the low water report flag\00", align 1
@.str.733 = private unnamed_addr constant [40 x i8] c"GDLYFLUSHSTREAM: flush the delay buffer\00", align 1
@.str.734 = private unnamed_addr constant [48 x i8] c"GDLYINITSTREAM: set default hi & lo water marks\00", align 1
@.str.735 = private unnamed_addr constant [47 x i8] c"GDLYPARTIALFLUSHSTREAM: flush the delay buffer\00", align 1
@.str.736 = private unnamed_addr constant [40 x i8] c"GINPGETINP: Read current digital inputs\00", align 1
@.str.737 = private unnamed_addr constant [42 x i8] c"GINPGETLATCH: Read latched digital inputs\00", align 1
@.str.738 = private unnamed_addr constant [52 x i8] c"GINPCLRLATCH: Read and clear latched digital inputs\00", align 1
@.str.739 = private unnamed_addr constant [30 x i8] c"GOUTGET: Read digital outputs\00", align 1
@.str.740 = private unnamed_addr constant [31 x i8] c"GOUTSET: Write digital outputs\00", align 1
@.str.741 = private unnamed_addr constant [36 x i8] c"GOUTSETBIT: Set digital output bits\00", align 1
@.str.742 = private unnamed_addr constant [13 x i8] c"GOUTCLEARBIT\00", align 1
@.str.743 = private unnamed_addr constant [13 x i8] c"GPWRGETWHICH\00", align 1
@.str.744 = private unnamed_addr constant [8 x i8] c"GPWROFF\00", align 1
@.str.745 = private unnamed_addr constant [13 x i8] c"GPWROFFRESET\00", align 1
@.str.746 = private unnamed_addr constant [10 x i8] c"GPWRRESET\00", align 1
@ioctls = internal constant [182 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 286261249, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 286261250, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 286261251, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 286261252, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 286261253, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 286261254, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 286261255, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 286261256, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 286261257, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 286261258, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 286261259, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 286261260, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 286261261, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 286261262, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 286261263, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 286261265, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 286261267, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 286261268, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 286261269, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 286261270, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 286261271, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 286261272, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 286261273, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 286261274, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 287309825, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 287309826, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 287309827, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 287309828, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 287309829, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 287309830, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 287309833, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 287309834, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 287309835, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 287375361, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 287375362, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 287375363, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 287375364, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 287375365, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 287375366, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 287375367, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 287375368, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 287440897, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 287440898, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 289406977, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 289406978, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 289406979, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 289406980, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 289406981, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 289406982, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 289406983, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 289406984, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 291504129, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 291504130, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 292552721, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 292552720, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 292552712, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 292552961, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 292552962, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 292552964, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 292552965, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 292552966, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 292552968, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 292552970, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 292552972, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 292552974, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 292552976, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 292552978, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 292553217, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 292553218, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 288358401, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 288358402, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 288358403, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 288358404, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 288358405, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 288358406, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 293601281, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 293601282, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 293601283, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 293601284, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 293601285, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 293601286, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 293601287, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 293601288, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 293601289, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 293601290, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 287637505, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 287637506, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 287637507, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 287637508, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 287637509, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 287637510, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 287637511, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 287637512, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 287637513, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 287637514, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 287637515, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 287637516, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 287637517, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 287637518, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 287637519, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 287637520, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 287637521, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 287637522, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 287637523, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 287637524, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 297795585, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 297795586, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 297795587, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 297795588, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 297795589, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 297795590, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 297795591, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 297795592, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 297795593, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 297795594, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 297795595, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 297795596, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 297795597, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 297795598, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 297795599, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 297795600, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 297795601, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 297795602, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 297795603, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 297795604, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 297795605, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 297795606, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 297795607, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 297795608, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 297795609, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 297795610, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 297795611, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 297795612, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 297795613, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 297795614, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 297795615, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 297795616, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 297795627, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 297795628, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 297795629, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 297795630, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 297795631, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 297795632, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 297795633, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 297795634, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 297795635, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 297795636, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 297795637, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 297795617, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 297795618, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 297795619, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 297795620, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 297795621, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 297795622, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 297795623, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 297795624, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 297795625, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 297795626, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 299171841, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 299171842, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 299171843, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 299171844, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 299171845, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 299171846, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 299171847, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 299171848, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 299171849, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 299171850, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 299171851, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 299171852, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 290455553, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 290455554, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 290455555, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 290521089, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 290521090, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 290521091, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 290521092, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 290586625, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 290586626, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 290586627, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 290586628, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.748 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.749 = private unnamed_addr constant [11 x i8] c"Don't Wait\00", align 1
@.str.750 = private unnamed_addr constant [14 x i8] c"OK - no error\00", align 1
@.str.751 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.752 = private unnamed_addr constant [21 x i8] c"Unrecognised command\00", align 1
@.str.753 = private unnamed_addr constant [20 x i8] c"Unsupported command\00", align 1
@.str.754 = private unnamed_addr constant [26 x i8] c"Invalid channel specified\00", align 1
@.str.755 = private unnamed_addr constant [20 x i8] c"Invalid destination\00", align 1
@.str.756 = private unnamed_addr constant [21 x i8] c"Invalid parameter(s)\00", align 1
@.str.757 = private unnamed_addr constant [16 x i8] c"Invalid message\00", align 1
@.str.758 = private unnamed_addr constant [21 x i8] c"Invalid length field\00", align 1
@.str.759 = private unnamed_addr constant [16 x i8] c"Transmit failed\00", align 1
@.str.760 = private unnamed_addr constant [15 x i8] c"Receive failed\00", align 1
@.str.761 = private unnamed_addr constant [21 x i8] c"Authorization failed\00", align 1
@.str.762 = private unnamed_addr constant [24 x i8] c"Memory allocation error\00", align 1
@.str.763 = private unnamed_addr constant [18 x i8] c"Command timed out\00", align 1
@.str.764 = private unnamed_addr constant [12 x i8] c"Unavailable\00", align 1
@.str.765 = private unnamed_addr constant [12 x i8] c"Buffer full\00", align 1
@.str.766 = private unnamed_addr constant [12 x i8] c"No such job\00", align 1
@responses_vs = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.768 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.769 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.770 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.771 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.772 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.773 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.774 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.775 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.776 = private unnamed_addr constant [11 x i8] c"Deactivate\00", align 1
@filtacts = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dmodes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.779 = private unnamed_addr constant [30 x i8] c"Filter off, pass all messages\00", align 1
@.str.780 = private unnamed_addr constant [31 x i8] c"Filter off, block all messages\00", align 1
@.str.781 = private unnamed_addr constant [10 x i8] c"Filter on\00", align 1
@modes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.783 = private unnamed_addr constant [21 x i8] c"Do not sort messages\00", align 1
@.str.784 = private unnamed_addr constant [38 x i8] c"Sort into blocks of up to 16 messages\00", align 1
@cmd_sort_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.786 = private unnamed_addr constant [50 x i8] c"Optimize for throughput (Nagle algorithm enabled)\00", align 1
@.str.787 = private unnamed_addr constant [48 x i8] c"Optimize for latency (Nagle algorithm disabled)\00", align 1
@cmd_optimize_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.789 = private unnamed_addr constant [20 x i8] c"Dummy device driver\00", align 1
@.str.790 = private unnamed_addr constant [19 x i8] c"CAN, 82527 subtype\00", align 1
@.str.791 = private unnamed_addr constant [21 x i8] c"CAN, SJA1000 subtype\00", align 1
@.str.792 = private unnamed_addr constant [31 x i8] c"CAN, 82527 single wire subtype\00", align 1
@.str.793 = private unnamed_addr constant [28 x i8] c"CAN, 82527 ISO11992 subtype\00", align 1
@.str.794 = private unnamed_addr constant [31 x i8] c"CAN, Fiber Optic 82527 subtype\00", align 1
@.str.795 = private unnamed_addr constant [43 x i8] c"CAN, Fiber Optic 82527 single wire subtype\00", align 1
@.str.796 = private unnamed_addr constant [34 x i8] c"CAN, Fiber Optic ISO11992 subtype\00", align 1
@.str.797 = private unnamed_addr constant [36 x i8] c"CAN, SJA1000 Fault Tolerant subtype\00", align 1
@.str.798 = private unnamed_addr constant [29 x i8] c"CAN, SJA1000 onboard subtype\00", align 1
@.str.799 = private unnamed_addr constant [48 x i8] c"CAN, SJA1000 Fiber Optic Fault Tolerant subtype\00", align 1
@.str.800 = private unnamed_addr constant [35 x i8] c"CAN, SJA1000 BEACON CAN-FD subtype\00", align 1
@.str.801 = private unnamed_addr constant [44 x i8] c"CAN, SJA1000 BEACON CAN single wire subtype\00", align 1
@.str.802 = private unnamed_addr constant [47 x i8] c"CAN, SJA1000 BEACON CAN Fault Tolerant subtype\00", align 1
@.str.803 = private unnamed_addr constant [20 x i8] c"J1850, HBCC subtype\00", align 1
@.str.804 = private unnamed_addr constant [22 x i8] c"J1850, GM DLC subtype\00", align 1
@.str.805 = private unnamed_addr constant [24 x i8] c"J1850, Chrysler subtype\00", align 1
@.str.806 = private unnamed_addr constant [32 x i8] c"J1850, DE HC12 KWP/BDLC subtype\00", align 1
@.str.807 = private unnamed_addr constant [31 x i8] c"Keyword protocol 2000/ISO 9141\00", align 1
@.str.808 = private unnamed_addr constant [28 x i8] c"Honda UART, DG HC08 subtype\00", align 1
@.str.809 = private unnamed_addr constant [26 x i8] c"Ford UBP, DG HC08 subtype\00", align 1
@.str.810 = private unnamed_addr constant [27 x i8] c"Chrysler SCI, UART subtype\00", align 1
@.str.811 = private unnamed_addr constant [41 x i8] c"Chrysler C2D, UART / CDP68HC68S1 subtype\00", align 1
@.str.812 = private unnamed_addr constant [21 x i8] c"LIN, DG HC08 subtype\00", align 1
@.str.813 = private unnamed_addr constant [32 x i8] c"LIN, BEACON LIN updated subtype\00", align 1
@protocol_types = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 528, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 538, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 539, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 540, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 1537, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 2305, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 2561, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 2817, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 2819, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.815 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.816 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.817 = private unnamed_addr constant [5 x i8] c"Skip\00", align 1
@.str.818 = private unnamed_addr constant [12 x i8] c"Do not skip\00", align 1
@.str.819 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.820 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.821 = private unnamed_addr constant [17 x i8] c"One-shot enabled\00", align 1
@lin_slave_table_enable = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.823 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.824 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@lin_slave_table_cs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.826 = private unnamed_addr constant [68 x i8] c"LIN driver will not send an event on master schedule start-of-cycle\00", align 1
@.str.827 = private unnamed_addr constant [64 x i8] c"LIN driver will send an event on master schedule start-of-cycle\00", align 1
@lin_ioctl_masterevent = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.829 = private unnamed_addr constant [35 x i8] c"Name is OK, does not already exist\00", align 1
@.str.830 = private unnamed_addr constant [56 x i8] c"*** Warning ***: LDF file with same name already exists\00", align 1
@ldf_exists = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.832 = private unnamed_addr constant [22 x i8] c"Clear all flags first\00", align 1
@.str.833 = private unnamed_addr constant [28 x i8] c"Leave existing flags intact\00", align 1
@lin_ldf_ioctl_setflags = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.835 = private unnamed_addr constant [20 x i8] c"Float and Int value\00", align 1
@.str.836 = private unnamed_addr constant [23 x i8] c"Float and String value\00", align 1
@.str.837 = private unnamed_addr constant [21 x i8] c"Int and String value\00", align 1
@.str.838 = private unnamed_addr constant [29 x i8] c"Float, Int, and String value\00", align 1
@lin_cnvt_getflags = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.840 = private unnamed_addr constant [45 x i8] c"Send response(s) for each conforming message\00", align 1
@.str.841 = private unnamed_addr constant [83 x i8] c"Send response(s) after the specified period expires following a conforming message\00", align 1
@.str.842 = private unnamed_addr constant [105 x i8] c"Send response(s) for a conforming message and ignore further messages until the specified period expires\00", align 1
@action_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.844 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.845 = private unnamed_addr constant [13 x i8] c"0.01 seconds\00", align 1
@.str.846 = private unnamed_addr constant [50 x i8] c"Deactivate this response for a conforming message\00", align 1
@.str.847 = private unnamed_addr constant [46 x i8] c"Delete this response for a conforming message\00", align 1
@deact_on_event_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.849 = private unnamed_addr constant [83 x i8] c"Deactivate this response after the specified period following a conforming message\00", align 1
@.str.850 = private unnamed_addr constant [79 x i8] c"Delete this response after the specified period following a conforming message\00", align 1
@deact_after_per_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.852 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.853 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.854 = private unnamed_addr constant [11 x i8] c"Unregister\00", align 1
@register_unregister = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.856 = private unnamed_addr constant [24 x i8] c"Use 11 bit headers only\00", align 1
@.str.857 = private unnamed_addr constant [24 x i8] c"Use 29 bit headers only\00", align 1
@.str.858 = private unnamed_addr constant [29 x i8] c"Use both 11 & 29 bit headers\00", align 1
@.str.859 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@usdt_action_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.861 = private unnamed_addr constant [92 x i8] c"Do not Echo long transmitted messages back to the client (message longer than 6 or 7 bytes)\00", align 1
@.str.862 = private unnamed_addr constant [85 x i8] c"Echo long transmitted messages back to the client (message longer than 6 or 7 bytes)\00", align 1
@xmit_opt_echo_long = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.864 = private unnamed_addr constant [53 x i8] c"Pad messages with less than 8 data bytes with 0x00's\00", align 1
@.str.865 = private unnamed_addr constant [53 x i8] c"Pad messages with less than 8 data bytes with 0xFF's\00", align 1
@.str.866 = private unnamed_addr constant [48 x i8] c"Do not pad messages with less than 8 data bytes\00", align 1
@xmit_opt_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.868 = private unnamed_addr constant [90 x i8] c"Do not send a USDT_DONE event when the last frame of a multi-frame message is transmitted\00", align 1
@.str.869 = private unnamed_addr constant [83 x i8] c"Send a USDT_DONE event when the last frame of a multi-frame message is transmitted\00", align 1
@xmit_opt_done = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.871 = private unnamed_addr constant [86 x i8] c"Do not Echo short transmitted messages back to the client (message less than 8 bytes)\00", align 1
@.str.872 = private unnamed_addr constant [79 x i8] c"Echo short transmitted messages back to the client (message less than 8 bytes)\00", align 1
@xmit_opt_echo_short = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.874 = private unnamed_addr constant [106 x i8] c"Do not send a USDT_RX_NTH_FLOWCONTROL event when the 1st, 2nd, 3rd, etc. flow control message is received\00", align 1
@.str.875 = private unnamed_addr constant [99 x i8] c"Send a USDT_RX_NTH_FLOWCONTROL event when the 1st, 2nd, 3rd, etc. flow control message is received\00", align 1
@xmit_opt_nth_fc_event = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.877 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.878 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.879 = private unnamed_addr constant [89 x i8] c"Do not verify the integrity of long received messages and do not send them to the client\00", align 1
@.str.880 = private unnamed_addr constant [75 x i8] c"Verify the integrity of long received messages and send them to the client\00", align 1
@.str.881 = private unnamed_addr constant [82 x i8] c"Verify the integrity of long received messages but do not send them to the client\00", align 1
@recv_opt_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.883 = private unnamed_addr constant [94 x i8] c"Do not send a USDT_FIRSTFRAME event when the first frame of a multi-frame message is received\00", align 1
@.str.884 = private unnamed_addr constant [87 x i8] c"Send a USDT_FIRSTFRAME event when the first frame of a multi-frame message is received\00", align 1
@recv_opt_firstframe_event = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.886 = private unnamed_addr constant [92 x i8] c"Do not send a USDT_LASTFRAME event when the last frame of a multi-frame message is received\00", align 1
@.str.887 = private unnamed_addr constant [85 x i8] c"Send a USDT_LASTFRAME event when the last frame of a multi-frame message is received\00", align 1
@recv_opt_lastframe_event = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.889 = private unnamed_addr constant [102 x i8] c"Do not send a USDT_TX_NTH_FLOWCONTROL event when the 1st, 2nd, 3rd, etc. flow control message is sent\00", align 1
@.str.890 = private unnamed_addr constant [95 x i8] c"Send a USDT_TX_NTH_FLOWCONTROL event when the 1st, 2nd, 3rd, etc. flow control message is sent\00", align 1
@recv_opt_nth_fc_event = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.892 = private unnamed_addr constant [100 x i8] c"Treat the length as a regular 4-byte size in calculating the multi-ID block range (not J1939-style)\00", align 1
@.str.893 = private unnamed_addr constant [111 x i8] c"Use J1939-style length (the source and destination bytes are swapped in response (for 29-bit ID/headers only))\00", align 1
@recv_opt_j1939 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.895 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.896 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@.str.897 = private unnamed_addr constant [13 x i8] c"frame header\00", align 1
@.str.898 = private unnamed_addr constant [20 x i8] c"data message header\00", align 1
@.str.899 = private unnamed_addr constant [18 x i8] c"data message data\00", align 1
@.str.900 = private unnamed_addr constant [24 x i8] c"data message extra data\00", align 1
@.str.901 = private unnamed_addr constant [21 x i8] c"event message header\00", align 1
@.str.902 = private unnamed_addr constant [14 x i8] c"event message\00", align 1
@filter_data_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.904 = private unnamed_addr constant [16 x i8] c"Bit field check\00", align 1
@.str.905 = private unnamed_addr constant [22 x i8] c"Greater than (signed)\00", align 1
@.str.906 = private unnamed_addr constant [34 x i8] c"Greater than or equal to (signed)\00", align 1
@.str.907 = private unnamed_addr constant [19 x i8] c"Less than (signed)\00", align 1
@.str.908 = private unnamed_addr constant [31 x i8] c"Less than or equal to (signed)\00", align 1
@.str.909 = private unnamed_addr constant [9 x i8] c"Equal to\00", align 1
@.str.910 = private unnamed_addr constant [13 x i8] c"Not equal to\00", align 1
@.str.911 = private unnamed_addr constant [24 x i8] c"Greater than (unsigned)\00", align 1
@.str.912 = private unnamed_addr constant [36 x i8] c"Greater than or equal to (unsigned)\00", align 1
@.str.913 = private unnamed_addr constant [21 x i8] c"Less than (unsigned)\00", align 1
@.str.914 = private unnamed_addr constant [33 x i8] c"Less than or equal to (unsigned)\00", align 1
@.str.915 = private unnamed_addr constant [32 x i8] c"Digital, low to high transition\00", align 1
@.str.916 = private unnamed_addr constant [32 x i8] c"Digital, high to low transition\00", align 1
@.str.917 = private unnamed_addr constant [25 x i8] c"Digital, change of state\00", align 1
@operators = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.919 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.920 = private unnamed_addr constant [18 x i8] c"Average over time\00", align 1
@.str.921 = private unnamed_addr constant [25 x i8] c"Average over frame count\00", align 1
@blm_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.923 = private unnamed_addr constant [9 x i8] c"cmd_vals\00", align 1
@.str.924 = private unnamed_addr constant [11 x i8] c"Initialize\00", align 1
@.str.925 = private unnamed_addr constant [11 x i8] c"Get status\00", align 1
@.str.926 = private unnamed_addr constant [18 x i8] c"Get configuration\00", align 1
@.str.927 = private unnamed_addr constant [13 x i8] c"Enable event\00", align 1
@.str.928 = private unnamed_addr constant [14 x i8] c"Disable event\00", align 1
@.str.929 = private unnamed_addr constant [9 x i8] c"Get time\00", align 1
@.str.930 = private unnamed_addr constant [34 x i8] c"Get number of dropped RX messages\00", align 1
@.str.931 = private unnamed_addr constant [36 x i8] c"Clear number of dropped RX messages\00", align 1
@.str.932 = private unnamed_addr constant [18 x i8] c"Set broadcasts on\00", align 1
@.str.933 = private unnamed_addr constant [19 x i8] c"Set broadcasts off\00", align 1
@.str.934 = private unnamed_addr constant [9 x i8] c"Set time\00", align 1
@.str.935 = private unnamed_addr constant [22 x i8] c"Set channel baud rate\00", align 1
@.str.936 = private unnamed_addr constant [22 x i8] c"Get channel baud rate\00", align 1
@.str.937 = private unnamed_addr constant [24 x i8] c"Set filter (deprecated)\00", align 1
@.str.938 = private unnamed_addr constant [11 x i8] c"Get filter\00", align 1
@.str.939 = private unnamed_addr constant [17 x i8] c"Transmit message\00", align 1
@.str.940 = private unnamed_addr constant [25 x i8] c"Set transmit loopback on\00", align 1
@.str.941 = private unnamed_addr constant [26 x i8] c"Set transmit loopback off\00", align 1
@.str.942 = private unnamed_addr constant [19 x i8] c"IOCTL pass-through\00", align 1
@.str.943 = private unnamed_addr constant [13 x i8] c"Add a filter\00", align 1
@.str.944 = private unnamed_addr constant [16 x i8] c"Modify a filter\00", align 1
@.str.945 = private unnamed_addr constant [19 x i8] c"Get filter handles\00", align 1
@.str.946 = private unnamed_addr constant [19 x i8] c"Set default filter\00", align 1
@.str.947 = private unnamed_addr constant [24 x i8] c"Get default filter mode\00", align 1
@.str.948 = private unnamed_addr constant [16 x i8] c"Set filter mode\00", align 1
@.str.949 = private unnamed_addr constant [16 x i8] c"Get filter mode\00", align 1
@.str.950 = private unnamed_addr constant [16 x i8] c"Get event names\00", align 1
@.str.951 = private unnamed_addr constant [19 x i8] c"Get defined speeds\00", align 1
@.str.952 = private unnamed_addr constant [21 x i8] c"Register with server\00", align 1
@.str.953 = private unnamed_addr constant [25 x i8] c"Set the sorting behavior\00", align 1
@.str.954 = private unnamed_addr constant [29 x i8] c"Set the type of optimization\00", align 1
@.str.955 = private unnamed_addr constant [26 x i8] c"Start an uploaded program\00", align 1
@.str.956 = private unnamed_addr constant [34 x i8] c"Schedule transmission of messages\00", align 1
@.str.957 = private unnamed_addr constant [49 x i8] c"Stop and destroy a message schedule transmission\00", align 1
@.str.958 = private unnamed_addr constant [28 x i8] c"Replace a scheduled message\00", align 1
@.str.959 = private unnamed_addr constant [32 x i8] c"Describe program to be uploaded\00", align 1
@.str.960 = private unnamed_addr constant [32 x i8] c"Upload a program to the Gryphon\00", align 1
@.str.961 = private unnamed_addr constant [27 x i8] c"Delete an uploaded program\00", align 1
@.str.962 = private unnamed_addr constant [32 x i8] c"Get a list of uploaded programs\00", align 1
@.str.963 = private unnamed_addr constant [25 x i8] c"Stop an uploaded program\00", align 1
@.str.964 = private unnamed_addr constant [34 x i8] c"Get status of an uploaded program\00", align 1
@.str.965 = private unnamed_addr constant [27 x i8] c"Set program upload options\00", align 1
@.str.966 = private unnamed_addr constant [34 x i8] c"Get a list of files & directories\00", align 1
@.str.967 = private unnamed_addr constant [50 x i8] c"Register/Unregister with USDT server (deprecated)\00", align 1
@.str.968 = private unnamed_addr constant [48 x i8] c"Set IDs to use extended addressing (deprecated)\00", align 1
@.str.969 = private unnamed_addr constant [26 x i8] c"Set USDT STMIN multiplier\00", align 1
@.str.970 = private unnamed_addr constant [52 x i8] c"Set USDT STMIN flow control (new command July 2017)\00", align 1
@.str.971 = private unnamed_addr constant [52 x i8] c"Get USDT STMIN flow control (new command July 2017)\00", align 1
@.str.972 = private unnamed_addr constant [52 x i8] c"Set USDT BSMAX flow control (new command July 2017)\00", align 1
@.str.973 = private unnamed_addr constant [52 x i8] c"Get USDT BSMAX flow control (new command July 2017)\00", align 1
@.str.974 = private unnamed_addr constant [85 x i8] c"Register/Unregister with USDT (ISO-15765) server, non-legacy (new command July 2017)\00", align 1
@.str.975 = private unnamed_addr constant [48 x i8] c"Set USDT STMIN override (new command July 2017)\00", align 1
@.str.976 = private unnamed_addr constant [48 x i8] c"Get USDT STMIN override (new command July 2017)\00", align 1
@.str.977 = private unnamed_addr constant [64 x i8] c"Activate/deactivate USDT STMIN override (new command July 2017)\00", align 1
@.str.978 = private unnamed_addr constant [29 x i8] c"Set Bus Load Monitoring mode\00", align 1
@.str.979 = private unnamed_addr constant [29 x i8] c"Get Bus Load Monitoring mode\00", align 1
@.str.980 = private unnamed_addr constant [18 x i8] c"Get Bus Load data\00", align 1
@.str.981 = private unnamed_addr constant [24 x i8] c"Get Bus Load statistics\00", align 1
@.str.982 = private unnamed_addr constant [39 x i8] c"Get frames defined in the LIN LDF file\00", align 1
@.str.983 = private unnamed_addr constant [41 x i8] c"Set Name and description of LIN LDF file\00", align 1
@.str.984 = private unnamed_addr constant [37 x i8] c"Upload a LIN LDF file to the Gryphon\00", align 1
@.str.985 = private unnamed_addr constant [28 x i8] c"Get list of loaded LIN LDFs\00", align 1
@.str.986 = private unnamed_addr constant [15 x i8] c"Delete LIN LDF\00", align 1
@.str.987 = private unnamed_addr constant [31 x i8] c"Parse an uploaded LIN LDF file\00", align 1
@.str.988 = private unnamed_addr constant [30 x i8] c"Get info of a parsed LDF file\00", align 1
@.str.989 = private unnamed_addr constant [47 x i8] c"Get names of nodes defined in the LIN LDF file\00", align 1
@.str.990 = private unnamed_addr constant [18 x i8] c"Emulate LIN nodes\00", align 1
@.str.991 = private unnamed_addr constant [50 x i8] c"Get info from a frame defined in the LIN LDF file\00", align 1
@.str.992 = private unnamed_addr constant [51 x i8] c"Get info from a signal defined in the LIN LDF file\00", align 1
@.str.993 = private unnamed_addr constant [54 x i8] c"Get details from a signal defined in the LIN LDF file\00", align 1
@.str.994 = private unnamed_addr constant [62 x i8] c"Get details from an encoding name defined in the LIN LDF file\00", align 1
@.str.995 = private unnamed_addr constant [34 x i8] c"Get schedules of the LIN LDF file\00", align 1
@.str.996 = private unnamed_addr constant [43 x i8] c"Start a LIN schedule from the LIN LDF file\00", align 1
@.str.997 = private unnamed_addr constant [52 x i8] c"Save an internal representation of the LIN LDF file\00", align 1
@.str.998 = private unnamed_addr constant [43 x i8] c"Restore a previously saved LIN LDF session\00", align 1
@.str.999 = private unnamed_addr constant [57 x i8] c"Get signal names of the node defined in the LIN LDF file\00", align 1
@.str.1000 = private unnamed_addr constant [33 x i8] c"Get flight recorder channel info\00", align 1
@.str.1001 = private unnamed_addr constant [33 x i8] c"Start flight recorder monitoring\00", align 1
@.str.1002 = private unnamed_addr constant [32 x i8] c"Stop flight recorder monitoring\00", align 1
@.str.1003 = private unnamed_addr constant [21 x i8] c"Add response message\00", align 1
@.str.1004 = private unnamed_addr constant [21 x i8] c"Get response message\00", align 1
@.str.1005 = private unnamed_addr constant [30 x i8] c"Modify response message state\00", align 1
@.str.1006 = private unnamed_addr constant [29 x i8] c"Get response message handles\00", align 1
@.str.1007 = private unnamed_addr constant [28 x i8] c"Read current digital inputs\00", align 1
@.str.1008 = private unnamed_addr constant [28 x i8] c"Read latched digital inputs\00", align 1
@.str.1009 = private unnamed_addr constant [36 x i8] c"Read & clear latched digital inputs\00", align 1
@.str.1010 = private unnamed_addr constant [21 x i8] c"Read digital outputs\00", align 1
@.str.1011 = private unnamed_addr constant [22 x i8] c"Write digital outputs\00", align 1
@.str.1012 = private unnamed_addr constant [26 x i8] c"Set indicated output bits\00", align 1
@.str.1013 = private unnamed_addr constant [28 x i8] c"Clear indicated output bits\00", align 1
@.str.1014 = private unnamed_addr constant [37 x i8] c"Read digital inputs at power on time\00", align 1
@.str.1015 = private unnamed_addr constant [28 x i8] c"Set initialization strategy\00", align 1
@.str.1016 = private unnamed_addr constant [28 x i8] c"Get initialization strategy\00", align 1
@.str.1017 = private unnamed_addr constant [58 x i8] c"Read one or more signal values from LIN Signal Conversion\00", align 1
@.str.1018 = private unnamed_addr constant [57 x i8] c"Read one or more signal units from LIN Signal Conversion\00", align 1
@.str.1019 = private unnamed_addr constant [58 x i8] c"Write one or more signal values for LIN Signal Conversion\00", align 1
@.str.1020 = private unnamed_addr constant [44 x i8] c"Destroy internal LIN Signal Conversion info\00", align 1
@.str.1021 = private unnamed_addr constant [61 x i8] c"Save an internal representation of the LIN Signal Conversion\00", align 1
@.str.1022 = private unnamed_addr constant [57 x i8] c"Restore a previously saved LIN Signal Conversion session\00", align 1
@.str.1023 = private unnamed_addr constant [74 x i8] c"Get signal names of the node defined in the LIN Signal Conversion Session\00", align 1
@cmd_vals = internal constant [102 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 322, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 323, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 324, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 325, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 326, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 327, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 328, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 329, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 330, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 331, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 332, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 333, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 334, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 335, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 336, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 592, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 593, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 594, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 916, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 4208, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 4209, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 4210, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 8592, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 8593, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 8594, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 8595, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 8596, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 8597, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 8598, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 8599, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 8600, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 8880, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 8881, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 8882, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 8883, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 8884, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 8885, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 8886, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 8887, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 8888, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 8889, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 8890, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 9120, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 9121, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 9122, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 9123, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 9392, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 9400, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 9401, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 9402, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 9403, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 9404, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 9405, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 9406, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 9407, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 9409, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 9410, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 9411, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 9412, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 9413, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 9414, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 9419, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 9420, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 9421, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 9552, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 9553, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 9554, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 9904, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 9905, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 9906, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 9907, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 10048, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 10049, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 10050, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 10051, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 10052, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 10053, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 10054, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 10055, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 10384, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 10385, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 10616, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 10617, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 10618, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 10619, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 10699, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 10700, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 10701, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1025 = private unnamed_addr constant [12 x i8] c"- Invalid -\00", align 1
@dissect_gryphon_message.wait_flags = internal constant [3 x ptr] [ptr @hf_gryphon_wait_resp, ptr @hf_gryphon_wait_prev_resp, ptr null], align 16
@.str.1026 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.1027 = private unnamed_addr constant [18 x i8] c"Data: (%d byte%s)\00", align 1
@.str.1028 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1029 = private unnamed_addr constant [18 x i8] c"Always initialize\00", align 1
@.str.1030 = private unnamed_addr constant [41 x i8] c"Initialize if not previously initialized\00", align 1
@.str.1031 = private unnamed_addr constant [12 x i8] c"All Events.\00", align 1
@.str.1032 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1033 = private unnamed_addr constant [5 x i8] c" all\00", align 1
@.str.1034 = private unnamed_addr constant [16 x i8] c"Filter block %d\00", align 1
@.str.1035 = private unnamed_addr constant [20 x i8] c"Filter handles: all\00", align 1
@.str.1036 = private unnamed_addr constant [16 x i8] c"%d.%03d seconds\00", align 1
@.str.1037 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1038 = private unnamed_addr constant [14 x i8] c"(Id not used)\00", align 1
@.str.1039 = private unnamed_addr constant [6 x i8] c"0x%x \00", align 1
@.str.1040 = private unnamed_addr constant [8 x i8] c"Node %u\00", align 1
@.str.1041 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.1042 = private unnamed_addr constant [20 x i8] c"Period: %d messages\00", align 1
@.str.1043 = private unnamed_addr constant [24 x i8] c"Period: %d.%02d seconds\00", align 1
@.str.1044 = private unnamed_addr constant [11 x i8] c"(not used)\00", align 1
@.str.1045 = private unnamed_addr constant [18 x i8] c"Response block %d\00", align 1
@.str.1046 = private unnamed_addr constant [36 x i8] c"Response handles: all on channel %c\00", align 1
@.str.1047 = private unnamed_addr constant [22 x i8] c"Response handles: all\00", align 1
@.str.1048 = private unnamed_addr constant [17 x i8] c"Option number %u\00", align 1
@.str.1049 = private unnamed_addr constant [15 x i8] c"unknown option\00", align 1
@.str.1050 = private unnamed_addr constant [20 x i8] c"unknown option data\00", align 1
@.str.1051 = private unnamed_addr constant [25 x i8] c"Type of data in the file\00", align 1
@.str.1052 = private unnamed_addr constant [22 x i8] c"Binary - Don't modify\00", align 1
@.str.1053 = private unnamed_addr constant [20 x i8] c"ASCII - Remove CR's\00", align 1
@.str.1054 = private unnamed_addr constant [13 x i8] c"Type of file\00", align 1
@.str.1055 = private unnamed_addr constant [11 x i8] c"Executable\00", align 1
@.str.1056 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1057 = private unnamed_addr constant [21 x i8] c"First group of names\00", align 1
@.str.1058 = private unnamed_addr constant [26 x i8] c"Subsequent group of names\00", align 1
@.str.1059 = private unnamed_addr constant [11 x i8] c"\22infinite\22\00", align 1
@.str.1060 = private unnamed_addr constant [11 x i8] c"Message %d\00", align 1
@.str.1061 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.1062 = private unnamed_addr constant [19 x i8] c"%s schedule ID: %u\00", align 1
@cmd_usdt.action_flags = internal constant [3 x ptr] [ptr @hf_gryphon_usdt_action_flags_register, ptr @hf_gryphon_usdt_action_flags_action, ptr null], align 16
@cmd_usdt.transmit_option_flags = internal constant [4 x ptr] [ptr @hf_gryphon_usdt_transmit_options_flags_echo, ptr @hf_gryphon_usdt_transmit_options_action, ptr @hf_gryphon_usdt_transmit_options_send_done, ptr null], align 16
@cmd_usdt.receive_option_flags = internal constant [4 x ptr] [ptr @hf_gryphon_usdt_receive_options_action, ptr @hf_gryphon_usdt_receive_options_firstframe, ptr @hf_gryphon_usdt_receive_options_lastframe, ptr null], align 16
@.str.1063 = private unnamed_addr constant [65 x i8] c"Using extended addressing for the single, internally defined, ID\00", align 1
@.str.1064 = private unnamed_addr constant [26 x i8] c"%s block of USDT/UUDT IDs\00", align 1
@.str.1065 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.1066 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.1067 = private unnamed_addr constant [18 x i8] c"%04X through %04X\00", align 1
@.str.1068 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@cmd_usdt_register_non_legacy.transmit_options_flags = internal constant [6 x ptr] [ptr @hf_gryphon_usdt_transmit_options_flags_echo, ptr @hf_gryphon_usdt_transmit_options_action, ptr @hf_gryphon_usdt_transmit_options_done_event, ptr @hf_gryphon_usdt_transmit_options_echo_short, ptr @hf_gryphon_usdt_transmit_options_rx_nth_fc, ptr null], align 16
@cmd_usdt_register_non_legacy.receive_options_flags = internal constant [5 x ptr] [ptr @hf_gryphon_usdt_receive_options_action, ptr @hf_gryphon_usdt_receive_options_firstframe_event, ptr @hf_gryphon_usdt_receive_options_lastframe_event, ptr @hf_gryphon_usdt_receive_options_tx_nth_fc, ptr null], align 16
@cmd_usdt_register_non_legacy.length_options_flags = internal constant [2 x ptr] [ptr @hf_gryphon_usdt_length_control_j1939, ptr null], align 16
@.str.1069 = private unnamed_addr constant [20 x i8] c"Action flags 0x%02x\00", align 1
@.str.1070 = private unnamed_addr constant [24 x i8] c"Transmit options 0x%02x\00", align 1
@.str.1071 = private unnamed_addr constant [23 x i8] c"Receive options 0x%02x\00", align 1
@.str.1072 = private unnamed_addr constant [9 x i8] c"Block %u\00", align 1
@.str.1073 = private unnamed_addr constant [15 x i8] c"Options 0x%02x\00", align 1
@.str.1074 = private unnamed_addr constant [16 x i8] c"0x%02x (11-bit)\00", align 1
@.str.1075 = private unnamed_addr constant [16 x i8] c"0x%04x (29-bit)\00", align 1
@.str.1076 = private unnamed_addr constant [38 x i8] c"0x%02x (11-bit extended address %01x)\00", align 1
@.str.1077 = private unnamed_addr constant [38 x i8] c"0x%04x (29-bit extended address %01x)\00", align 1
@.str.1078 = private unnamed_addr constant [31 x i8] c"0x%02x through 0x%02x (11-bit)\00", align 1
@.str.1079 = private unnamed_addr constant [31 x i8] c"0x%04x through 0x%04x (29-bit)\00", align 1
@.str.1080 = private unnamed_addr constant [52 x i8] c"0x%02x through 0x%02x (11-bit extended address %0x)\00", align 1
@.str.1081 = private unnamed_addr constant [52 x i8] c"0x%04x through 0x%04x (29-bit extended address %0x)\00", align 1
@.str.1082 = private unnamed_addr constant [53 x i8] c"0x%02x through 0x%02x (11-bit extended address %01x)\00", align 1
@.str.1083 = private unnamed_addr constant [53 x i8] c"0x%04x through 0x%04x (29-bit extended address %01x)\00", align 1
@.str.1084 = private unnamed_addr constant [22 x i8] c"(no extended address)\00", align 1
@.str.1085 = private unnamed_addr constant [7 x i8] c"0x%01x\00", align 1
@cmd_bits_in.digital_values = internal constant [5 x ptr] [ptr @hf_gryphon_bits_in_input1, ptr @hf_gryphon_bits_in_input2, ptr @hf_gryphon_bits_in_input3, ptr @hf_gryphon_bits_in_pushbutton, ptr null], align 16
@.str.1086 = private unnamed_addr constant [26 x i8] c"No digital values are set\00", align 1
@cmd_bits_out.digital_values = internal constant [3 x ptr] [ptr @hf_gryphon_bits_out_output1, ptr @hf_gryphon_bits_out_output2, ptr null], align 16
@.str.1087 = private unnamed_addr constant [26 x i8] c"Reset Limit = %u messages\00", align 1
@.str.1088 = private unnamed_addr constant [24 x i8] c"Delay %d = %.2f seconds\00", align 1
@.str.1089 = private unnamed_addr constant [20 x i8] c"Delay %d = infinite\00", align 1
@cmd_ioctl_details.ldf_schedule_flags = internal constant [3 x ptr] [ptr @hf_gryphon_ldf_schedule_event, ptr @hf_gryphon_ldf_schedule_sporadic, ptr null], align 16
@.str.1090 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1091 = private unnamed_addr constant [18 x i8] c"%.1f milliseconds\00", align 1
@.str.1092 = private unnamed_addr constant [14 x i8] c"All schedules\00", align 1
@.str.1093 = private unnamed_addr constant [15 x i8] c"LIN message %u\00", align 1
@.str.1094 = private unnamed_addr constant [8 x i8] c"0x%x %s\00", align 1
@.str.1095 = private unnamed_addr constant [17 x i8] c"Classic checksum\00", align 1
@.str.1096 = private unnamed_addr constant [18 x i8] c"Enhanced checksum\00", align 1
@.str.1097 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1098 = private unnamed_addr constant [10 x i8] c"%.3f Kbps\00", align 1
@.str.1099 = private unnamed_addr constant [8 x i8] c"0x%02x \00", align 1
@.str.1100 = private unnamed_addr constant [12 x i8] c"%d (0x%04X)\00", align 1
@.str.1101 = private unnamed_addr constant [12 x i8] c"Channel %d:\00", align 1
@.str.1102 = private unnamed_addr constant [21 x i8] c"Valid Header lengths\00", align 1
@.str.1103 = private unnamed_addr constant [10 x i8] c"%d byte%s\00", align 1
@.str.1104 = private unnamed_addr constant [14 x i8] c"Handle %d: %u\00", align 1
@.str.1105 = private unnamed_addr constant [10 x i8] c"Event %d:\00", align 1
@.str.1106 = private unnamed_addr constant [19 x i8] c"Data for preset %d\00", align 1
@.str.1107 = private unnamed_addr constant [10 x i8] c"%d.%02d%%\00", align 1
@.str.1108 = private unnamed_addr constant [7 x i8] c"LDF %d\00", align 1
@.str.1109 = private unnamed_addr constant [11 x i8] c"Program %u\00", align 1
@.str.1110 = private unnamed_addr constant [38 x i8] c"Program %u channel (client) number %u\00", align 1
@decode_data.data_mode_flags = internal constant [9 x ptr] [ptr @hf_gryphon_data_mode_transmitted, ptr @hf_gryphon_data_mode_receive, ptr @hf_gryphon_data_mode_local, ptr @hf_gryphon_data_mode_remote, ptr @hf_gryphon_data_mode_oneshot, ptr @hf_gryphon_data_mode_combined, ptr @hf_gryphon_data_mode_nomux, ptr @hf_gryphon_data_mode_internal, ptr null], align 16
@.str.1111 = private unnamed_addr constant [15 x i8] c"Message header\00", align 1
@.str.1112 = private unnamed_addr constant [13 x i8] c"Message Body\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gryphon() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.534, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.536)
  store i32 %1, ptr @proto_gryphon, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gryphon.hf, i32 noundef 293)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gryphon.ett, i32 noundef 31)
  %2 = load i32, ptr @proto_gryphon, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gryphon.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_gryphon, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.536, ptr noundef nonnull @dissect_gryphon, i32 noundef %4)
  store ptr %5, ptr @gryphon_handle, align 8
  %6 = load i32, ptr @proto_gryphon, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.537, ptr noundef nonnull @.str.538, ptr noundef nonnull @.str.539, ptr noundef nonnull @gryphon_desegment)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gryphon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @gryphon_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 8, ptr noundef nonnull @get_gryphon_pdu_len, ptr noundef nonnull @dissect_gryphon_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gryphon() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gryphon_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.540, i32 noundef 7000, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 8, 65547) i32 @get_gryphon_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5)
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 3
  %9 = and i32 %8, 131068
  %10 = add nuw nsw i32 %9, 8
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gryphon_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_gryphon_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_gryphon_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %3, label %28, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.535)
  %23 = load ptr, ptr %21, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load i32, ptr @proto_gryphon, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %26 = load i32, ptr @ett_gryphon, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %4, %20
  %.0 = phi ptr [ %27, %20 ], [ %2, %4 ]
  %29 = load i32, ptr @ett_gryphon_header, align 4
  %30 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.78)
  %31 = load i32, ptr @hf_gryphon_src, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18)
  %33 = load i32, ptr %18, align 4
  %34 = and i32 %33, -2
  %or.cond.i.not = icmp eq i32 %34, 2
  %hf_gryphon_srcchanclient.val = load i32, ptr @hf_gryphon_srcchanclient, align 4
  %hf_gryphon_srcchan.val = load i32, ptr @hf_gryphon_srcchan, align 4
  %35 = select i1 %or.cond.i.not, i32 %hf_gryphon_srcchanclient.val, i32 %hf_gryphon_srcchan.val
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_gryphon_dest, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19)
  %39 = load i32, ptr %19, align 4
  %40 = and i32 %39, -2
  %or.cond.i96.not = icmp eq i32 %40, 2
  %hf_gryphon_destchanclient.val = load i32, ptr @hf_gryphon_destchanclient, align 4
  %hf_gryphon_destchan.val = load i32, ptr @hf_gryphon_destchan, align 4
  %41 = select i1 %or.cond.i96.not, i32 %hf_gryphon_destchanclient.val, i32 %hf_gryphon_destchan.val
  %42 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr @hf_gryphon_data_length, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %43, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17)
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %46 = and i8 %45, 63
  %47 = zext nneg i8 %46 to i32
  %48 = load i32, ptr @hf_gryphon_type, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %48, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %47)
  br i1 %3, label %.critedge, label %50

50:                                               ; preds = %28
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef nonnull @frame_type, ptr noundef nonnull @.str.1025)
  call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef %53)
  br label %57

.critedge:                                        ; preds = %28
  %54 = load i32, ptr @hf_gryphon_wait_flags, align 4
  %55 = load i32, ptr @ett_gryphon_flags, align 4
  %56 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %0, i32 noundef 6, i32 noundef %54, i32 noundef %55, ptr noundef nonnull @dissect_gryphon_message.wait_flags, i32 noundef 0)
  br label %57

57:                                               ; preds = %50, %.critedge
  %58 = load i32, ptr @hf_gryphon_reserved, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %58, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %17, align 4
  %61 = add i32 %60, 3
  %62 = srem i32 %61, 4
  %63 = sub i32 %60, %62
  %64 = add i32 %63, 11
  %65 = load i32, ptr @ett_gryphon_body, align 4
  %66 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef 8, i32 noundef %60, i32 noundef %65, ptr noundef null, ptr noundef nonnull @.str.1026)
  call void @increment_dissection_depth(ptr noundef %1)
  switch i8 %46, label %570 [
    i8 1, label %69
    i8 2, label %317
    i8 3, label %519
    i8 4, label %521
    i8 5, label %.preheader
    i8 6, label %557
    i8 7, label %decode_response.exit
  ]

.preheader:                                       ; preds = %57
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %decode_response.exit

69:                                               ; preds = %57
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %72 = load i32, ptr @hf_gryphon_cmd, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %66, i32 noundef %72, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
  %.not.i109 = icmp eq ptr %73, null
  br i1 %.not.i109, label %proto_item_set_hidden.exit, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not5.i110 = icmp eq ptr %76, null
  br i1 %.not5.i110, label %proto_item_set_hidden.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %69, %74, %77
  %81 = load i32, ptr %15, align 4
  %82 = icmp ugt i32 %81, 63
  br i1 %82, label %83, label %86

83:                                               ; preds = %proto_item_set_hidden.exit
  %84 = shl i32 %71, 8
  %85 = add i32 %81, %84
  store i32 %85, ptr %15, align 4
  br label %86

86:                                               ; preds = %83, %proto_item_set_hidden.exit
  %87 = call ptr @wmem_file_scope()
  %88 = load i32, ptr @proto_gryphon, align 4
  %89 = call i32 @tvb_raw_offset(ptr noundef %0)
  %90 = call ptr @p_get_proto_data(ptr noundef %87, ptr noundef %1, i32 noundef %88, i32 noundef %89)
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %91, label %114

91:                                               ; preds = %86
  %92 = call ptr @find_or_create_conversation(ptr noundef %1)
  %93 = load i32, ptr @proto_gryphon, align 4
  %94 = call ptr @conversation_get_proto_data(ptr noundef %92, i32 noundef %93)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %get_conversation_data.exit

96:                                               ; preds = %91
  %97 = call ptr @wmem_file_scope()
  %98 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %97, i64 noundef 8) #5
  %99 = call ptr @wmem_file_scope()
  %100 = call noalias ptr @wmem_list_new(ptr noundef %99)
  store ptr %100, ptr %98, align 8
  %101 = load i32, ptr @proto_gryphon, align 4
  call void @conversation_add_proto_data(ptr noundef %92, i32 noundef %101, ptr noundef %98)
  br label %get_conversation_data.exit

get_conversation_data.exit:                       ; preds = %91, %96
  %.0.i108 = phi ptr [ %98, %96 ], [ %94, %91 ]
  %102 = call ptr @wmem_file_scope()
  %103 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %102, i64 noundef 40) #5
  %104 = load i32, ptr %15, align 4
  store i32 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false)
  %110 = load ptr, ptr %.0.i108, align 8
  call void @wmem_list_prepend(ptr noundef %110, ptr noundef %103)
  %111 = call ptr @wmem_file_scope()
  %112 = load i32, ptr @proto_gryphon, align 4
  %113 = call i32 @tvb_raw_offset(ptr noundef %0)
  call void @p_add_proto_data(ptr noundef %111, ptr noundef %1, i32 noundef %112, i32 noundef %113, ptr noundef %103)
  br label %114

114:                                              ; preds = %get_conversation_data.exit, %86
  %.0255.i = phi ptr [ %90, %86 ], [ %103, %get_conversation_data.exit ]
  %115 = load i32, ptr @hf_gryphon_command, align 4
  %116 = load i32, ptr %15, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %115, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %116)
  %118 = load i32, ptr @hf_gryphon_cmd_context, align 4
  %119 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %66, i32 noundef %118, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 57
  %123 = load i16, ptr %122, align 1
  %124 = and i16 %123, 8
  %.not260.i = icmp eq i16 %124, 0
  br i1 %.not260.i, label %125, label %128

125:                                              ; preds = %114
  %126 = load i32, ptr %16, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 4
  store i32 %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %125, %114
  %129 = load i32, ptr @hf_gryphon_reserved, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %129, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %131 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 16
  %132 = load i32, ptr %131, align 8
  %.not261.i = icmp eq i32 %132, 0
  br i1 %.not261.i, label %proto_item_set_generated.exit, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr @hf_gryphon_response_in, align 4
  %135 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %132)
  %.not.i107 = icmp eq ptr %135, null
  br i1 %.not.i107, label %proto_item_set_generated.exit, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %138 = load ptr, ptr %137, align 8
  %.not5.i = icmp eq ptr %138, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 2
  store i32 %142, ptr %140, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %139, %136, %133, %128
  %143 = add i32 %70, -4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %decode_command.exit

145:                                              ; preds = %proto_item_set_generated.exit
  %146 = load i32, ptr @ett_gryphon_command_data, align 4
  %147 = icmp eq i32 %143, 1
  %148 = select i1 %147, ptr @.str.557, ptr @.str.1028
  %149 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %0, i32 noundef 12, i32 noundef %143, i32 noundef %146, ptr noundef null, ptr noundef nonnull @.str.1027, i32 noundef %143, ptr noundef nonnull %148)
  call void @increment_dissection_depth(ptr noundef %1)
  %150 = load i32, ptr %15, align 4
  switch i32 %150, label %312 [
    i32 1, label %151
    i32 4, label %152
    i32 5, label %152
    i32 11, label %153
    i32 320, label %155
    i32 322, label %157
    i32 323, label %159
    i32 324, label %161
    i32 328, label %163
    i32 329, label %165
    i32 331, label %166
    i32 333, label %168
    i32 592, label %170
    i32 593, label %171
    i32 594, label %174
    i32 9120, label %177
    i32 9402, label %179
    i32 9403, label %182
    i32 9400, label %185
    i32 9401, label %186
    i32 9404, label %188
    i32 9421, label %191
    i32 9392, label %196
    i32 9409, label %201
    i32 9410, label %204
    i32 9411, label %209
    i32 9412, label %214
    i32 9419, label %219
    i32 9407, label %221
    i32 9414, label %223
    i32 9420, label %228
    i32 10616, label %230
    i32 10617, label %232
    i32 10618, label %234
    i32 10699, label %236
    i32 10700, label %238
    i32 10619, label %240
    i32 10701, label %242
    i32 9904, label %247
    i32 9905, label %249
    i32 9906, label %251
    i32 8592, label %252
    i32 8593, label %253
    i32 8594, label %255
    i32 8595, label %258
    i32 8596, label %259
    i32 8597, label %261
    i32 8598, label %263
    i32 8599, label %266
    i32 8600, label %268
    i32 4208, label %270
    i32 4209, label %272
    i32 4210, label %275
    i32 8880, label %277
    i32 8881, label %279
    i32 8882, label %281
    i32 8887, label %282
    i32 8883, label %284
    i32 8885, label %287
    i32 8888, label %290
    i32 8890, label %293
    i32 10050, label %296
    i32 10052, label %298
    i32 10053, label %298
    i32 10054, label %298
    i32 10384, label %300
    i32 327, label %302
  ]

151:                                              ; preds = %145
  call fastcc void @cmd_init(ptr noundef %0, ptr noundef %149)
  br label %316

152:                                              ; preds = %145, %145
  call fastcc void @eventnum(ptr noundef %0, ptr noundef %149)
  br label %316

153:                                              ; preds = %145
  %154 = call fastcc i32 @resp_time(ptr noundef %0, i32 noundef 12, ptr noundef %149)
  br label %316

155:                                              ; preds = %145
  %156 = call fastcc i32 @speed(ptr noundef %0, i32 noundef 12, ptr noundef %149)
  br label %316

157:                                              ; preds = %145
  %158 = call fastcc i32 @cmd_setfilt(ptr noundef %0, ptr noundef %149)
  br label %316

159:                                              ; preds = %145
  %160 = call fastcc i32 @resp_addfilt(ptr noundef %0, i32 noundef 12, ptr noundef %149)
  br label %316

161:                                              ; preds = %145
  %162 = call fastcc i32 @decode_data(ptr noundef %0, i32 noundef 12, ptr noundef %149)
  br label %316

163:                                              ; preds = %145
  %164 = call fastcc i32 @cmd_addfilt(ptr noundef %0, i32 noundef 12, ptr noundef %149)
  br label %316

165:                                              ; preds = %145
  call fastcc void @cmd_modfilt(ptr noundef %0, ptr noundef %149)
  br label %316

166:                                              ; preds = %145
  %167 = call fastcc i32 @dfiltmode(ptr noundef %0, i32 noundef 12, ptr noundef %149)
  br label %316

168:                                              ; preds = %145
  %169 = call fastcc i32 @filtmode(ptr noundef %0, i32 noundef 12, ptr noundef %149)
  br label %316

170:                                              ; preds = %145
  call fastcc void @cmd_register(ptr noundef %0, ptr noundef %149)
  br label %316

171:                                              ; preds = %145
  %172 = load i32, ptr @hf_gryphon_cmd_sort, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %172, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %316

174:                                              ; preds = %145
  %175 = load i32, ptr @hf_gryphon_cmd_optimize, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %175, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %316

177:                                              ; preds = %145
  %178 = call fastcc i32 @blm_mode(ptr noundef %0, i32 noundef 12, ptr noundef %149)
  br label %316

179:                                              ; preds = %145
  %180 = load i32, ptr @hf_gryphon_ldf_list, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %180, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %316

182:                                              ; preds = %145
  %183 = load i32, ptr @hf_gryphon_ldf_name, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %183, ptr noundef %0, i32 noundef 12, i32 noundef 32, i32 noundef 0)
  br label %316

185:                                              ; preds = %145
  call fastcc void @cmd_ldf_desc(ptr noundef %0, ptr noundef %149)
  br label %316

186:                                              ; preds = %145
  %187 = call fastcc i32 @cmd_ldf_upload(ptr noundef %0, ptr noundef %149)
  br label %316

188:                                              ; preds = %145
  %189 = load i32, ptr @hf_gryphon_ldf_name, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %189, ptr noundef %0, i32 noundef 12, i32 noundef 32, i32 noundef 0)
  br label %316

191:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %192 = load i32, ptr @hf_gryphon_ldf_node_name, align 4
  %193 = call ptr @proto_tree_add_item_ret_length(ptr noundef %149, i32 noundef %192, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %5)
  %194 = load i32, ptr %5, align 4
  %195 = add i32 %194, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %316

196:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %197 = load i32, ptr @hf_gryphon_ldf_get_frame, align 4
  %198 = call ptr @proto_tree_add_item_ret_length(ptr noundef %149, i32 noundef %197, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %6)
  %199 = load i32, ptr %6, align 4
  %200 = add i32 %199, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %316

201:                                              ; preds = %145
  %202 = getelementptr i8, ptr %1, i64 408
  %.val.i = load ptr, ptr %202, align 8
  %203 = call fastcc i32 @cmd_ldf_get_frame_info(ptr noundef %0, ptr %.val.i, ptr noundef %149)
  br label %316

204:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %205 = load i32, ptr @hf_gryphon_ldf_signal_name, align 4
  %206 = call ptr @proto_tree_add_item_ret_length(ptr noundef %149, i32 noundef %205, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %7)
  %207 = load i32, ptr %7, align 4
  %208 = add i32 %207, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %316

209:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %210 = load i32, ptr @hf_gryphon_ldf_signal_name, align 4
  %211 = call ptr @proto_tree_add_item_ret_length(ptr noundef %149, i32 noundef %210, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %8)
  %212 = load i32, ptr %8, align 4
  %213 = add i32 %212, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %316

214:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %215 = load i32, ptr @hf_gryphon_ldf_signal_encoding_name, align 4
  %216 = call ptr @proto_tree_add_item_ret_length(ptr noundef %149, i32 noundef %215, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %9)
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %316

219:                                              ; preds = %145
  %220 = call fastcc i32 @cmd_ldf_save_session(ptr noundef %0, ptr noundef %149)
  br label %316

221:                                              ; preds = %145
  %222 = call fastcc i32 @cmd_ldf_emulate_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %149)
  br label %316

223:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %224 = load i32, ptr @hf_gryphon_ldf_schedule_name, align 4
  %225 = call ptr @proto_tree_add_item_ret_length(ptr noundef %149, i32 noundef %224, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %10)
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %316

228:                                              ; preds = %145
  %229 = call fastcc i32 @cmd_restore_session(ptr noundef %0, ptr noundef %149)
  br label %316

230:                                              ; preds = %145
  %231 = call fastcc i32 @cmd_cnvt_get_values(ptr noundef %0, ptr noundef %149)
  br label %316

232:                                              ; preds = %145
  %233 = call fastcc i32 @cmd_cnvt_get_units(ptr noundef %0, ptr noundef %149)
  br label %316

234:                                              ; preds = %145
  %235 = call fastcc i32 @cmd_cnvt_set_values(ptr noundef %0, ptr noundef %149)
  br label %316

236:                                              ; preds = %145
  %237 = call fastcc i32 @cmd_ldf_save_session(ptr noundef %0, ptr noundef %149)
  br label %316

238:                                              ; preds = %145
  %239 = call fastcc i32 @cmd_restore_session(ptr noundef %0, ptr noundef %149)
  br label %316

240:                                              ; preds = %145
  %241 = call fastcc i32 @cmd_cnvt_destroy_session(ptr noundef %0, ptr noundef %149)
  br label %316

242:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %243 = load i32, ptr @hf_gryphon_ldf_node_name, align 4
  %244 = call ptr @proto_tree_add_item_ret_length(ptr noundef %149, i32 noundef %243, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %11)
  %245 = load i32, ptr %11, align 4
  %246 = add i32 %245, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %316

247:                                              ; preds = %145
  %248 = call fastcc i32 @cmd_addresp(ptr noundef %0, i32 noundef 12, ptr noundef %1, ptr noundef %149)
  br label %316

249:                                              ; preds = %145
  %250 = call fastcc i32 @resp_addresp(ptr noundef %0, i32 noundef 12, ptr noundef %149)
  br label %316

251:                                              ; preds = %145
  call fastcc void @cmd_modresp(ptr noundef %0, ptr noundef %149)
  br label %316

252:                                              ; preds = %145
  call fastcc void @cmd_desc(ptr noundef %0, ptr noundef %149)
  br label %316

253:                                              ; preds = %145
  %254 = call fastcc i32 @cmd_upload(ptr noundef %0, ptr noundef %149)
  br label %316

255:                                              ; preds = %145
  %256 = load i32, ptr @hf_gryphon_delete, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %256, ptr noundef %0, i32 noundef 12, i32 noundef 32, i32 noundef 0)
  br label %316

258:                                              ; preds = %145
  call fastcc void @cmd_list(ptr noundef %0, ptr noundef %149)
  br label %316

259:                                              ; preds = %145
  %260 = call fastcc i32 @cmd_start(ptr noundef %0, ptr noundef %1, ptr noundef %149)
  br label %316

261:                                              ; preds = %145
  %262 = call fastcc i32 @resp_start(ptr noundef %0, i32 noundef 12, ptr noundef %149)
  br label %316

263:                                              ; preds = %145
  %264 = load i32, ptr @hf_gryphon_delete, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %264, ptr noundef %0, i32 noundef 12, i32 noundef 32, i32 noundef 0)
  br label %316

266:                                              ; preds = %145
  %267 = call fastcc i32 @cmd_options(ptr noundef %0, ptr noundef %149)
  br label %316

268:                                              ; preds = %145
  %269 = call fastcc i32 @cmd_files(ptr noundef %0, ptr noundef %149)
  br label %316

270:                                              ; preds = %145
  %271 = call fastcc i32 @cmd_sched(ptr noundef %0, ptr noundef %149)
  br label %316

272:                                              ; preds = %145
  %273 = load i32, ptr @hf_gryphon_transmit_sched_id, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %273, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %316

275:                                              ; preds = %145
  %276 = call fastcc i32 @cmd_sched_rep(ptr noundef %0, ptr noundef %149)
  br label %316

277:                                              ; preds = %145
  %278 = call fastcc i32 @cmd_usdt(ptr noundef %0, ptr noundef %149)
  br label %316

279:                                              ; preds = %145
  %280 = call fastcc i32 @cmd_usdt(ptr noundef %0, ptr noundef %149)
  br label %316

281:                                              ; preds = %145
  call fastcc void @cmd_usdt_set_stmin_mul(ptr noundef %0, ptr noundef %149)
  br label %316

282:                                              ; preds = %145
  %283 = call fastcc i32 @cmd_usdt_register_non_legacy(ptr noundef %0, ptr noundef %149)
  br label %316

284:                                              ; preds = %145
  %285 = load i32, ptr @hf_gryphon_usdt_stmin_fc, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %285, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %316

287:                                              ; preds = %145
  %288 = load i32, ptr @hf_gryphon_usdt_bsmax_fc, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %288, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %316

290:                                              ; preds = %145
  %291 = load i32, ptr @hf_gryphon_usdt_stmin_override, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %291, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %316

293:                                              ; preds = %145
  %294 = load i32, ptr @hf_gryphon_usdt_stmin_override_activate, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %294, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %316

296:                                              ; preds = %145
  %297 = call fastcc i32 @cmd_bits_in(ptr noundef %0, i32 noundef 12, ptr noundef %149)
  br label %316

298:                                              ; preds = %145, %145, %145
  %299 = call fastcc i32 @cmd_bits_out(ptr noundef %0, i32 noundef 12, ptr noundef %149)
  br label %316

300:                                              ; preds = %145
  %301 = call fastcc i32 @cmd_init_strat(ptr noundef %0, i32 noundef 12, ptr noundef %149)
  br label %316

302:                                              ; preds = %145
  %303 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %304 = load ptr, ptr %120, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 57
  %306 = load i16, ptr %305, align 1
  %307 = and i16 %306, 8
  %.not262.i = icmp eq i16 %307, 0
  br i1 %.not262.i, label %308, label %310

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 8
  store i32 %303, ptr %309, align 8
  br label %310

310:                                              ; preds = %308, %302
  %311 = call fastcc i32 @cmd_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef %149, i32 noundef %303)
  br label %316

312:                                              ; preds = %145
  %313 = load i32, ptr @hf_gryphon_data, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %313, ptr noundef %0, i32 noundef 12, i32 noundef %143, i32 noundef 0)
  %315 = add nuw i32 %70, 8
  br label %316

316:                                              ; preds = %312, %310, %300, %298, %296, %293, %290, %287, %284, %282, %281, %279, %277, %275, %272, %270, %268, %266, %263, %261, %259, %258, %255, %253, %252, %251, %249, %247, %242, %240, %238, %236, %234, %232, %230, %228, %223, %221, %219, %214, %209, %204, %201, %196, %191, %188, %186, %185, %182, %179, %177, %174, %171, %170, %168, %166, %165, %163, %161, %159, %157, %155, %153, %152, %151
  %.1.i = phi i32 [ %315, %312 ], [ 16, %151 ], [ 13, %152 ], [ %154, %153 ], [ %156, %155 ], [ %158, %157 ], [ %160, %159 ], [ %162, %161 ], [ %164, %163 ], [ 16, %165 ], [ %167, %166 ], [ %169, %168 ], [ 60, %170 ], [ 13, %171 ], [ 13, %174 ], [ %178, %177 ], [ 13, %179 ], [ 44, %182 ], [ 128, %185 ], [ %187, %186 ], [ 44, %188 ], [ %195, %191 ], [ %200, %196 ], [ %203, %201 ], [ %208, %204 ], [ %213, %209 ], [ %218, %214 ], [ %220, %219 ], [ %222, %221 ], [ %227, %223 ], [ %229, %228 ], [ %231, %230 ], [ %233, %232 ], [ %235, %234 ], [ %237, %236 ], [ %239, %238 ], [ %241, %240 ], [ %246, %242 ], [ %248, %247 ], [ %250, %249 ], [ 16, %251 ], [ 128, %252 ], [ %254, %253 ], [ 44, %255 ], [ 16, %258 ], [ %260, %259 ], [ %262, %261 ], [ 44, %263 ], [ %267, %266 ], [ %269, %268 ], [ %271, %270 ], [ 16, %272 ], [ %276, %275 ], [ %278, %277 ], [ %280, %279 ], [ 16, %281 ], [ %283, %282 ], [ 13, %284 ], [ 13, %287 ], [ 13, %290 ], [ 13, %293 ], [ %297, %296 ], [ %299, %298 ], [ %301, %300 ], [ %311, %310 ]
  call void @decrement_dissection_depth(ptr noundef %1)
  br label %decode_command.exit

decode_command.exit:                              ; preds = %proto_item_set_generated.exit, %316
  %.0.i = phi i32 [ %.1.i, %316 ], [ 12, %proto_item_set_generated.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %decode_response.exit

317:                                              ; preds = %57
  %318 = load i32, ptr %18, align 4
  %319 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %320 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %321 = zext i8 %320 to i32
  %322 = icmp ugt i8 %320, 63
  %323 = shl i32 %318, 8
  %324 = select i1 %322, i32 %323, i32 0
  %.0224.i = or disjoint i32 %324, %321
  %325 = call ptr @wmem_file_scope()
  %326 = load i32, ptr @proto_gryphon, align 4
  %327 = call i32 @tvb_raw_offset(ptr noundef %0)
  %328 = call ptr @p_get_proto_data(ptr noundef %325, ptr noundef %1, i32 noundef %326, i32 noundef %327)
  %.not.i98 = icmp eq ptr %328, null
  br i1 %.not.i98, label %329, label %374

329:                                              ; preds = %317
  %330 = call ptr @find_or_create_conversation(ptr noundef %1)
  %331 = load i32, ptr @proto_gryphon, align 4
  %332 = call ptr @conversation_get_proto_data(ptr noundef %330, i32 noundef %331)
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %get_conversation_data.exit118

334:                                              ; preds = %329
  %335 = call ptr @wmem_file_scope()
  %336 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %335, i64 noundef 8) #5
  %337 = call ptr @wmem_file_scope()
  %338 = call noalias ptr @wmem_list_new(ptr noundef %337)
  store ptr %338, ptr %336, align 8
  %339 = load i32, ptr @proto_gryphon, align 4
  call void @conversation_add_proto_data(ptr noundef %330, i32 noundef %339, ptr noundef %336)
  br label %get_conversation_data.exit118

get_conversation_data.exit118:                    ; preds = %329, %334
  %.0.i117 = phi ptr [ %336, %334 ], [ %332, %329 ]
  %340 = call ptr @wmem_file_scope()
  %341 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %340, i64 noundef 40) #5
  %342 = load ptr, ptr %.0.i117, align 8
  %343 = call ptr @wmem_list_head(ptr noundef %342)
  %.not232.i124 = icmp eq ptr %343, null
  br i1 %.not232.i124, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %get_conversation_data.exit118
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %345

345:                                              ; preds = %.lr.ph126, %369
  %.0223.i125 = phi ptr [ %343, %.lr.ph126 ], [ %370, %369 ]
  %346 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0223.i125)
  %347 = load i32, ptr %344, align 4
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %349 = load i32, ptr %348, align 4
  %350 = icmp ugt i32 %347, %349
  br i1 %350, label %351, label %369

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %369

355:                                              ; preds = %351
  %356 = load i32, ptr %346, align 8
  %357 = icmp eq i32 %356, %.0224.i
  br i1 %357, label %358, label %369

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %341, i64 12
  store i32 %349, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 %362, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i32 %365, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %346, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull align 8 dereferenceable(16) %368, i64 16, i1 false)
  store i32 %347, ptr %359, align 8
  br label %.loopexit

369:                                              ; preds = %355, %351, %345
  %370 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0223.i125)
  %.not232.i = icmp eq ptr %370, null
  br i1 %.not232.i, label %.loopexit, label %345, !llvm.loop !8

.loopexit:                                        ; preds = %369, %get_conversation_data.exit118, %358
  %371 = call ptr @wmem_file_scope()
  %372 = load i32, ptr @proto_gryphon, align 4
  %373 = call i32 @tvb_raw_offset(ptr noundef %0)
  call void @p_add_proto_data(ptr noundef %371, ptr noundef %1, i32 noundef %372, i32 noundef %373, ptr noundef %341)
  br label %374

374:                                              ; preds = %.loopexit, %317
  %.0225.i = phi ptr [ %328, %317 ], [ %341, %.loopexit ]
  %375 = load i32, ptr @hf_gryphon_command, align 4
  %376 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %375, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %.0224.i)
  %377 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 8
  %378 = load i32, ptr %377, align 8
  %.not233.i = icmp eq i32 %378, 0
  br i1 %.not233.i, label %382, label %379

379:                                              ; preds = %374
  %380 = load i32, ptr @hf_gryphon_cmd_ioctl_context, align 4
  %381 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %380, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %378)
  br label %385

382:                                              ; preds = %374
  %383 = load i32, ptr @hf_gryphon_cmd_context, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %383, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  br label %385

385:                                              ; preds = %382, %379
  %386 = load i32, ptr @hf_gryphon_reserved, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %386, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %388 = load i32, ptr @hf_gryphon_status, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %388, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %390 = add i32 %319, -8
  %391 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 12
  %392 = load i32, ptr %391, align 4
  %.not234.i = icmp eq i32 %392, 0
  br i1 %.not234.i, label %416, label %393

393:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %394 = load i32, ptr @hf_gryphon_response_to, align 4
  %395 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %394, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %392)
  %.not.i114 = icmp eq ptr %395, null
  br i1 %.not.i114, label %proto_item_set_generated.exit116, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %398 = load ptr, ptr %397, align 8
  %.not5.i115 = icmp eq ptr %398, null
  br i1 %.not5.i115, label %proto_item_set_generated.exit116, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 28
  %401 = load i32, ptr %400, align 4
  %402 = or i32 %401, 2
  store i32 %402, ptr %400, align 4
  br label %proto_item_set_generated.exit116

proto_item_set_generated.exit116:                 ; preds = %393, %396, %399
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 64
  %406 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 24
  call void @nstime_delta(ptr noundef nonnull %14, ptr noundef nonnull %405, ptr noundef nonnull %406)
  %407 = load i32, ptr @hf_gryphon_response_time, align 4
  %408 = call ptr @proto_tree_add_time(ptr noundef %66, i32 noundef %407, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %14)
  %.not.i111 = icmp eq ptr %408, null
  br i1 %.not.i111, label %proto_item_set_generated.exit113, label %409

409:                                              ; preds = %proto_item_set_generated.exit116
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %411 = load ptr, ptr %410, align 8
  %.not5.i112 = icmp eq ptr %411, null
  br i1 %.not5.i112, label %proto_item_set_generated.exit113, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 28
  %414 = load i32, ptr %413, align 4
  %415 = or i32 %414, 2
  store i32 %415, ptr %413, align 4
  br label %proto_item_set_generated.exit113

proto_item_set_generated.exit113:                 ; preds = %proto_item_set_generated.exit116, %409, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %416

416:                                              ; preds = %proto_item_set_generated.exit113, %385
  %417 = icmp sgt i32 %390, 0
  br i1 %417, label %418, label %decode_response.exit

418:                                              ; preds = %416
  %419 = load i32, ptr @ett_gryphon_response_data, align 4
  %420 = icmp eq i32 %390, 1
  %421 = select i1 %420, ptr @.str.557, ptr @.str.1028
  %422 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %0, i32 noundef 16, i32 noundef %390, i32 noundef %419, ptr noundef null, ptr noundef nonnull @.str.1027, i32 noundef %390, ptr noundef nonnull %421)
  call void @increment_dissection_depth(ptr noundef %1)
  switch i32 %.0224.i, label %514 [
    i32 3, label %423
    i32 6, label %425
    i32 321, label %427
    i32 323, label %429
    i32 328, label %431
    i32 330, label %433
    i32 332, label %435
    i32 334, label %437
    i32 335, label %439
    i32 336, label %441
    i32 592, label %443
    i32 9121, label %444
    i32 9122, label %446
    i32 9123, label %447
    i32 9402, label %448
    i32 9400, label %450
    i32 9405, label %451
    i32 9406, label %452
    i32 9421, label %454
    i32 9392, label %456
    i32 9409, label %458
    i32 9410, label %460
    i32 9411, label %462
    i32 9412, label %464
    i32 9413, label %466
    i32 9420, label %468
    i32 10616, label %471
    i32 10617, label %473
    i32 10700, label %475
    i32 10701, label %478
    i32 9904, label %480
    i32 9905, label %482
    i32 9907, label %484
    i32 8592, label %486
    i32 8595, label %487
    i32 8596, label %489
    i32 916, label %489
    i32 8598, label %491
    i32 8599, label %491
    i32 8600, label %493
    i32 4208, label %495
    i32 8884, label %498
    i32 8886, label %501
    i32 8889, label %504
    i32 10048, label %505
    i32 10049, label %505
    i32 10050, label %505
    i32 10055, label %505
    i32 10051, label %507
    i32 10385, label %509
    i32 327, label %511
  ]

423:                                              ; preds = %418
  %424 = call fastcc i32 @resp_config(ptr noundef %0, ptr noundef %422)
  br label %518

425:                                              ; preds = %418
  %426 = call fastcc i32 @resp_time(ptr noundef %0, i32 noundef 16, ptr noundef %422)
  br label %518

427:                                              ; preds = %418
  %428 = call fastcc i32 @speed(ptr noundef %0, i32 noundef 16, ptr noundef %422)
  br label %518

429:                                              ; preds = %418
  %430 = call fastcc i32 @cmd_addfilt(ptr noundef %0, i32 noundef 16, ptr noundef %422)
  br label %518

431:                                              ; preds = %418
  %432 = call fastcc i32 @resp_addfilt(ptr noundef %0, i32 noundef 16, ptr noundef %422)
  br label %518

433:                                              ; preds = %418
  %434 = call fastcc i32 @resp_filthan(ptr noundef %0, ptr noundef %422)
  br label %518

435:                                              ; preds = %418
  %436 = call fastcc i32 @dfiltmode(ptr noundef %0, i32 noundef 16, ptr noundef %422)
  br label %518

437:                                              ; preds = %418
  %438 = call fastcc i32 @filtmode(ptr noundef %0, i32 noundef 16, ptr noundef %422)
  br label %518

439:                                              ; preds = %418
  %440 = call fastcc i32 @resp_events(ptr noundef %0, ptr noundef %422)
  br label %518

441:                                              ; preds = %418
  %442 = call fastcc i32 @resp_getspeeds(ptr noundef %0, ptr noundef %422)
  br label %518

443:                                              ; preds = %418
  call fastcc void @resp_register(ptr noundef %0, ptr noundef %422)
  br label %518

444:                                              ; preds = %418
  %445 = call fastcc i32 @blm_mode(ptr noundef %0, i32 noundef 16, ptr noundef %422)
  br label %518

446:                                              ; preds = %418
  call fastcc void @resp_blm_data(ptr noundef %0, ptr noundef %422)
  br label %518

447:                                              ; preds = %418
  call fastcc void @resp_blm_stat(ptr noundef %0, ptr noundef %422)
  br label %518

448:                                              ; preds = %418
  %449 = call fastcc i32 @resp_ldf_list(ptr noundef %0, ptr noundef %422)
  br label %518

450:                                              ; preds = %418
  call fastcc void @resp_ldf_desc(ptr noundef %0, ptr noundef %422)
  br label %518

451:                                              ; preds = %418
  call fastcc void @resp_get_ldf_info(ptr noundef %0, ptr noundef %422)
  br label %518

452:                                              ; preds = %418
  %453 = call fastcc i32 @resp_ldf_get_node_names(ptr noundef %0, ptr noundef %422)
  br label %518

454:                                              ; preds = %418
  %455 = call fastcc i32 @resp_ldf_get_node_signals(ptr noundef %0, ptr noundef %422)
  br label %518

456:                                              ; preds = %418
  %457 = call fastcc i32 @resp_ldf_get_frames(ptr noundef %0, ptr noundef %422)
  br label %518

458:                                              ; preds = %418
  %459 = call fastcc i32 @resp_ldf_get_frame_info(ptr noundef %0, ptr noundef %422)
  br label %518

460:                                              ; preds = %418
  %461 = call fastcc i32 @resp_ldf_get_signal_info(ptr noundef %0, ptr noundef %422)
  br label %518

462:                                              ; preds = %418
  %463 = call fastcc i32 @resp_ldf_get_signal_detail(ptr noundef %0, ptr noundef %1, ptr noundef %422)
  br label %518

464:                                              ; preds = %418
  %465 = call fastcc i32 @resp_ldf_get_encoding_info(ptr noundef %0, ptr noundef %1, ptr noundef %422)
  br label %518

466:                                              ; preds = %418
  %467 = call fastcc i32 @resp_ldf_get_schedules(ptr noundef %0, ptr noundef %422)
  br label %518

468:                                              ; preds = %418
  %469 = load i32, ptr @hf_gryphon_ldf_name, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %469, ptr noundef %0, i32 noundef 16, i32 noundef 32, i32 noundef 0)
  br label %518

471:                                              ; preds = %418
  %472 = call fastcc i32 @resp_cnvt_get_values(ptr noundef %0, ptr noundef %422)
  br label %518

473:                                              ; preds = %418
  %474 = call fastcc i32 @resp_cnvt_get_units(ptr noundef %0, ptr noundef %422)
  br label %518

475:                                              ; preds = %418
  %476 = load i32, ptr @hf_gryphon_ldf_name, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %476, ptr noundef %0, i32 noundef 16, i32 noundef 32, i32 noundef 0)
  br label %518

478:                                              ; preds = %418
  %479 = call fastcc i32 @resp_ldf_get_node_signals(ptr noundef %0, ptr noundef %422)
  br label %518

480:                                              ; preds = %418
  %481 = call fastcc i32 @resp_addresp(ptr noundef %0, i32 noundef 16, ptr noundef %422)
  br label %518

482:                                              ; preds = %418
  %483 = call fastcc i32 @cmd_addresp(ptr noundef %0, i32 noundef 16, ptr noundef %1, ptr noundef %422)
  br label %518

484:                                              ; preds = %418
  %485 = call fastcc i32 @resp_resphan(ptr noundef %0, ptr noundef %422)
  br label %518

486:                                              ; preds = %418
  call fastcc void @resp_desc(ptr noundef %0, ptr noundef %422)
  br label %518

487:                                              ; preds = %418
  %488 = call fastcc i32 @resp_list(ptr noundef %0, ptr noundef %422)
  br label %518

489:                                              ; preds = %418, %418
  %490 = call fastcc i32 @resp_start(ptr noundef %0, i32 noundef 16, ptr noundef %422)
  br label %518

491:                                              ; preds = %418, %418
  %492 = call fastcc i32 @resp_status(ptr noundef %0, ptr noundef %422)
  br label %518

493:                                              ; preds = %418
  %494 = call fastcc i32 @resp_files(ptr noundef %0, ptr noundef %422)
  br label %518

495:                                              ; preds = %418
  %496 = load i32, ptr @hf_gryphon_transmit_sched_id, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %496, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %518

498:                                              ; preds = %418
  %499 = load i32, ptr @hf_gryphon_usdt_stmin_fc, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %499, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  br label %518

501:                                              ; preds = %418
  %502 = load i32, ptr @hf_gryphon_usdt_bsmax_fc, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %502, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  br label %518

504:                                              ; preds = %418
  call fastcc void @cmd_usdt_get_stmin_override(ptr noundef %0, ptr noundef %422)
  br label %518

505:                                              ; preds = %418, %418, %418, %418
  %506 = call fastcc i32 @cmd_bits_in(ptr noundef %0, i32 noundef 16, ptr noundef %422)
  br label %518

507:                                              ; preds = %418
  %508 = call fastcc i32 @cmd_bits_out(ptr noundef %0, i32 noundef 16, ptr noundef %422)
  br label %518

509:                                              ; preds = %418
  %510 = call fastcc i32 @cmd_init_strat(ptr noundef %0, i32 noundef 16, ptr noundef %422)
  br label %518

511:                                              ; preds = %418
  %512 = load i32, ptr %377, align 8
  %513 = call fastcc i32 @cmd_ioctl_resp(ptr noundef %0, ptr noundef %1, ptr noundef %422, i32 noundef %512)
  br label %518

514:                                              ; preds = %418
  %515 = load i32, ptr @hf_gryphon_data, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %515, ptr noundef %0, i32 noundef 16, i32 noundef %390, i32 noundef 0)
  %517 = add nuw i32 %319, 8
  br label %518

518:                                              ; preds = %514, %511, %509, %507, %505, %504, %501, %498, %495, %493, %491, %489, %487, %486, %484, %482, %480, %478, %475, %473, %471, %468, %466, %464, %462, %460, %458, %456, %454, %452, %451, %450, %448, %447, %446, %444, %443, %441, %439, %437, %435, %433, %431, %429, %427, %425, %423
  %.1.i100 = phi i32 [ %517, %514 ], [ %424, %423 ], [ %426, %425 ], [ %428, %427 ], [ %430, %429 ], [ %432, %431 ], [ %434, %433 ], [ %436, %435 ], [ %438, %437 ], [ %440, %439 ], [ %442, %441 ], [ 20, %443 ], [ %445, %444 ], [ 28, %446 ], [ 52, %447 ], [ %449, %448 ], [ 19, %450 ], [ 52, %451 ], [ %453, %452 ], [ %455, %454 ], [ %457, %456 ], [ %459, %458 ], [ %461, %460 ], [ %463, %462 ], [ %465, %464 ], [ %467, %466 ], [ 48, %468 ], [ %472, %471 ], [ %474, %473 ], [ 48, %475 ], [ %479, %478 ], [ %481, %480 ], [ %483, %482 ], [ %485, %484 ], [ 20, %486 ], [ %488, %487 ], [ %490, %489 ], [ %492, %491 ], [ %494, %493 ], [ 20, %495 ], [ 17, %498 ], [ 17, %501 ], [ 18, %504 ], [ %506, %505 ], [ %508, %507 ], [ %510, %509 ], [ %513, %511 ]
  call void @decrement_dissection_depth(ptr noundef %1)
  br label %decode_response.exit

519:                                              ; preds = %57
  %520 = call fastcc i32 @decode_data(ptr noundef %0, i32 noundef 8, ptr noundef %66)
  br label %decode_response.exit

521:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %522 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %523 = add i32 %522, 3
  %524 = srem i32 %523, 4
  %525 = sub nsw i32 3, %524
  %526 = add i32 %522, 8
  %527 = load i32, ptr @hf_gryphon_event_id, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %527, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %529 = load i32, ptr @hf_gryphon_event_context, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %529, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %531 = load i32, ptr @hf_gryphon_reserved, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %531, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %533 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %534 = udiv i32 %533, 100000
  %535 = zext nneg i32 %534 to i64
  store i64 %535, ptr %13, align 8
  %536 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %537 = urem i32 %536, 100000
  %538 = mul nuw nsw i32 %537, 1000
  %539 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %538, ptr %539, align 8
  %540 = load i32, ptr @hf_gryphon_event_time, align 4
  %541 = call ptr @proto_tree_add_time(ptr noundef %66, i32 noundef %540, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %13)
  %542 = icmp sgt i32 %526, 16
  br i1 %542, label %543, label %547

543:                                              ; preds = %521
  %544 = add nsw i32 %522, -8
  %545 = load i32, ptr @hf_gryphon_event_data, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %545, ptr noundef %0, i32 noundef 16, i32 noundef %544, i32 noundef 0)
  br label %547

547:                                              ; preds = %543, %521
  %.0.i101 = phi i32 [ %526, %543 ], [ 16, %521 ]
  %.not.i102 = icmp eq i32 %524, 3
  br i1 %.not.i102, label %decode_event.exit, label %548

548:                                              ; preds = %547
  %549 = load i32, ptr @hf_gryphon_event_padding, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %549, ptr noundef %0, i32 noundef %.0.i101, i32 noundef %525, i32 noundef 0)
  %551 = add nuw i32 %.0.i101, %525
  br label %decode_event.exit

decode_event.exit:                                ; preds = %547, %548
  %.1.i103 = phi i32 [ %551, %548 ], [ %.0.i101, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %decode_response.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0.i104122 = phi i32 [ %554, %.lr.ph ], [ 8, %.preheader ]
  %552 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.i104122)
  %553 = call fastcc i32 @dissect_gryphon_message(ptr noundef %552, ptr noundef %1, ptr noundef %66, i1 noundef zeroext true)
  %554 = add i32 %553, %.0.i104122
  %555 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %554)
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.lr.ph, label %decode_response.exit, !llvm.loop !10

557:                                              ; preds = %57
  %558 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %559 = add i32 %558, 3
  %560 = srem i32 %559, 4
  %561 = load i32, ptr @hf_gryphon_misc_text, align 4
  %562 = call ptr @proto_tree_add_item_ret_length(ptr noundef %66, i32 noundef %561, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %12)
  %563 = load i32, ptr %12, align 4
  %564 = add i32 %563, 8
  %.not.i105 = icmp eq i32 %560, 3
  br i1 %.not.i105, label %decode_text.exit, label %565

565:                                              ; preds = %557
  %566 = sub nsw i32 3, %560
  %567 = load i32, ptr @hf_gryphon_misc_padding, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %567, ptr noundef %0, i32 noundef %564, i32 noundef %566, i32 noundef 0)
  %569 = add i32 %564, %566
  br label %decode_text.exit

decode_text.exit:                                 ; preds = %557, %565
  %.0.i106 = phi i32 [ %569, %565 ], [ %564, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %decode_response.exit

570:                                              ; preds = %57
  %571 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_gryphon_type)
  %572 = load i32, ptr @hf_gryphon_data, align 4
  %573 = load i32, ptr %17, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %572, ptr noundef %0, i32 noundef 8, i32 noundef %573, i32 noundef 0)
  br label %decode_response.exit

decode_response.exit:                             ; preds = %.lr.ph, %.preheader, %518, %416, %570, %decode_text.exit, %decode_event.exit, %519, %decode_command.exit, %57
  %.093 = phi i32 [ 8, %570 ], [ %.0.i, %decode_command.exit ], [ 8, %57 ], [ %520, %519 ], [ %.1.i103, %decode_event.exit ], [ 16, %416 ], [ %.0.i106, %decode_text.exit ], [ %.1.i100, %518 ], [ 8, %.preheader ], [ %554, %.lr.ph ]
  call void @decrement_dissection_depth(ptr noundef %1)
  %575 = icmp slt i32 %.093, %64
  br i1 %575, label %576, label %580

576:                                              ; preds = %decode_response.exit
  %577 = sub i32 %64, %.093
  %578 = load i32, ptr @hf_gryphon_padding, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %578, ptr noundef %0, i32 noundef %.093, i32 noundef %577, i32 noundef 0)
  br label %580

580:                                              ; preds = %576, %decode_response.exit
  %.1 = phi i32 [ %64, %576 ], [ %.093, %decode_response.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @decode_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %6 = zext i8 %5 to i32
  %7 = add i32 %1, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = add i32 %1, 4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %9, %6
  %14 = add nuw nsw i32 %13, %12
  %15 = add nuw nsw i32 %14, 3
  %16 = and i32 %15, 3
  %17 = xor i32 %16, 3
  %18 = load i32, ptr @ett_gryphon_data_header, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.1111)
  %20 = load i32, ptr @hf_gryphon_data_header_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_gryphon_data_header_length_bits, align 4
  %23 = add i32 %1, 1
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_gryphon_data_data_length, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_gryphon_data_extra_data_length, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %27, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %29 = add i32 %1, 5
  %30 = load i32, ptr @hf_gryphon_data_mode, align 4
  %31 = load i32, ptr @ett_gryphon_flags, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %0, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @decode_data.data_mode_flags, i32 noundef 0)
  %33 = load i32, ptr @hf_gryphon_data_priority, align 4
  %34 = add i32 %1, 6
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_gryphon_data_error_status, align 4
  %37 = add i32 %1, 7
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %1, 8
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %39)
  %41 = udiv i32 %40, 100000
  %42 = zext nneg i32 %41 to i64
  store i64 %42, ptr %4, align 8
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %39)
  %44 = urem i32 %43, 100000
  %45 = mul nuw nsw i32 %44, 1000
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  %47 = load i32, ptr @hf_gryphon_data_time, align 4
  %48 = call ptr @proto_tree_add_time(ptr noundef %19, i32 noundef %47, ptr noundef %0, i32 noundef %39, i32 noundef 4, ptr noundef nonnull %4)
  %49 = load i32, ptr @hf_gryphon_data_context, align 4
  %50 = add i32 %1, 12
  %51 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_gryphon_reserved, align 4
  %53 = add i32 %1, 13
  %54 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 3, i32 noundef 0)
  %55 = add i32 %1, 16
  %56 = load i32, ptr @ett_gryphon_data_body, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %55, i32 noundef %14, i32 noundef %56, ptr noundef null, ptr noundef nonnull @.str.1112)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %62, label %58

58:                                               ; preds = %3
  %59 = load i32, ptr @hf_gryphon_data_header_data, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %59, ptr noundef %0, i32 noundef %55, i32 noundef %6, i32 noundef 0)
  %61 = add i32 %55, %6
  br label %62

62:                                               ; preds = %58, %3
  %.0 = phi i32 [ %61, %58 ], [ %55, %3 ]
  %.not88 = icmp eq i16 %8, 0
  br i1 %.not88, label %67, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @hf_gryphon_data_data, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %64, ptr noundef %0, i32 noundef %.0, i32 noundef %9, i32 noundef 0)
  %66 = add i32 %.0, %9
  br label %67

67:                                               ; preds = %63, %62
  %.1 = phi i32 [ %66, %63 ], [ %.0, %62 ]
  %.not89 = icmp eq i8 %11, 0
  br i1 %.not89, label %72, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @hf_gryphon_data_extra_data, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %69, ptr noundef %0, i32 noundef %.1, i32 noundef %12, i32 noundef 0)
  %71 = add i32 %.1, %12
  br label %72

72:                                               ; preds = %68, %67
  %.2 = phi i32 [ %71, %68 ], [ %.1, %67 ]
  %.not90 = icmp eq i32 %16, 3
  br i1 %.not90, label %77, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @hf_gryphon_data_padding, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %74, ptr noundef %0, i32 noundef %.2, i32 noundef %17, i32 noundef 0)
  %76 = add i32 %.2, %17
  br label %77

77:                                               ; preds = %73, %72
  %.3 = phi i32 [ %76, %73 ], [ %.2, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cmd_init(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, ptr @hf_gryphon_cmd_mode, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1029)
  br label %12

8:                                                ; preds = %2
  %9 = zext i8 %3 to i32
  %10 = load i32, ptr @hf_gryphon_cmd_mode, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.1030)
  br label %12

12:                                               ; preds = %8, %5
  %13 = load i32, ptr @hf_gryphon_reserved, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @eventnum(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %.not = icmp eq i8 %3, 0
  %4 = load i32, ptr @hf_gryphon_eventnum, align 4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1031)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 20, 25) i32 @resp_time(ptr noundef %0, i32 noundef range(i32 12, 17) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1)
  %6 = udiv i64 %5, 100000
  store i64 %6, ptr %4, align 8
  %7 = urem i64 %5, 100000
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = mul nuw nsw i32 %8, 1000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  %11 = load i32, ptr @hf_gryphon_resp_time, align 4
  %12 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 8, ptr noundef nonnull %4)
  %13 = add nuw nsw i32 %1, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 16, 21) i32 @speed(ptr noundef %0, i32 noundef range(i32 12, 17) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_gryphon_speed_baud_rate_index, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_gryphon_reserved, align 4
  %7 = add nuw nsw i32 %1, 1
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 3, i32 noundef 0)
  %9 = add nuw nsw i32 %1, 4
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 20, 132113) i32 @cmd_setfilt(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %5 = zext i8 %4 to i32
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, %5
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18)
  %10 = zext i16 %9 to i32
  %11 = add nuw nsw i32 %8, %10
  %12 = load i32, ptr @hf_gryphon_setfilt, align 4
  %.not = icmp eq i32 %3, 0
  %13 = select i1 %.not, ptr @.str.771, ptr @.str.770
  %14 = icmp eq i32 %11, 0
  %15 = select i1 %14, ptr @.str.1033, ptr @.str.557
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %3, ptr noundef nonnull @.str.1032, ptr noundef nonnull %13, ptr noundef nonnull %15)
  %17 = load i32, ptr @hf_gryphon_setfilt_length, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %11)
  br i1 %14, label %.thread, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr @hf_gryphon_setfilt_discard_data, align 4
  %21 = shl nuw nsw i32 %11, 1
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef 20, i32 noundef %21, i32 noundef 0)
  %23 = add nuw nsw i32 %21, 20
  %24 = add nuw nsw i32 %21, 3
  %25 = and i32 %24, 2
  %.not37.not = icmp eq i32 %25, 0
  br i1 %.not37.not, label %26, label %.thread

26:                                               ; preds = %19
  %27 = load i32, ptr @hf_gryphon_setfilt_padding, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %29 = add nuw nsw i32 %21, 22
  br label %.thread

.thread:                                          ; preds = %2, %26, %19
  %.1 = phi i32 [ %29, %26 ], [ %23, %19 ], [ 20, %2 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 16, 21) i32 @resp_addfilt(ptr noundef %0, i32 noundef range(i32 12, 17) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_gryphon_addfilt_handle, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_gryphon_reserved, align 4
  %7 = add nuw nsw i32 %1, 1
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 3, i32 noundef 0)
  %9 = add nuw nsw i32 %1, 4
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_addfilt(ptr noundef %0, i32 noundef range(i32 12, 17) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_gryphon_flags, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.30)
  %6 = load i32, ptr @hf_gryphon_addfilt_pass, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_gryphon_addfilt_active, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %10 = add nuw nsw i32 %1, 1
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = load i32, ptr @hf_gryphon_addfilt_blocks, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_gryphon_reserved, align 4
  %15 = add nuw nsw i32 %1, 2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 6, i32 noundef 0)
  %17 = add nuw nsw i32 %1, 8
  %.not35 = icmp eq i8 %11, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %18 = zext i8 %11 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.037 = phi i32 [ %29, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.03436 = phi i32 [ %30, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %19 = add i32 %.037, 2
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %19)
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %21, 8
  %23 = add nuw nsw i32 %21, 3
  %24 = and i32 %23, 3
  %25 = xor i32 %24, 3
  %26 = add nuw nsw i32 %22, %25
  %27 = load i32, ptr @ett_gryphon_cmd_filter_block, align 4
  %28 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.037, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.1034, i32 noundef %.03436)
  %29 = tail call fastcc i32 @filter_block(ptr noundef %0, i32 noundef %.037, ptr noundef %28)
  %30 = add nuw nsw i32 %.03436, 1
  %exitcond.not = icmp eq i32 %.03436, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ %17, %3 ], [ %29, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cmd_modfilt(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %.not = icmp eq i8 %3, 0
  %4 = load i32, ptr @hf_gryphon_modfilt, align 4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1035)
  br label %9

9:                                                ; preds = %7, %5
  %10 = load i32, ptr @hf_gryphon_modfilt_action, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_gryphon_reserved, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 16, 21) i32 @dfiltmode(ptr noundef %0, i32 noundef range(i32 12, 17) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_gryphon_dfiltmode, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_gryphon_reserved, align 4
  %7 = add nuw nsw i32 %1, 1
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 3, i32 noundef 0)
  %9 = add nuw nsw i32 %1, 4
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 16, 21) i32 @filtmode(ptr noundef %0, i32 noundef range(i32 12, 17) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_gryphon_filtmode, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_gryphon_reserved, align 4
  %7 = add nuw nsw i32 %1, 1
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 3, i32 noundef 0)
  %9 = add nuw nsw i32 %1, 4
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cmd_register(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_gryphon_register_username, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef 16, i32 noundef 0)
  %5 = load i32, ptr @hf_gryphon_register_password, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 28, i32 noundef 32, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 20, 25) i32 @blm_mode(ptr noundef %0, i32 noundef range(i32 12, 17) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @hf_gryphon_blm_mode, align 4
  %6 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4)
  %7 = load i32, ptr @ett_gryphon_blm_mode, align 4
  %8 = call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = add nuw nsw i32 %1, 4
  %10 = load i32, ptr %4, align 4
  switch i32 %10, label %20 [
    i32 1, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %3
  %12 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9)
  %13 = load i32, ptr @hf_gryphon_blm_mode_avg_period, align 4
  %14 = udiv i32 %12, 1000
  %15 = urem i32 %12, 1000
  %16 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %12, ptr noundef nonnull @.str.1036, i32 noundef %14, i32 noundef %15)
  br label %23

17:                                               ; preds = %3
  %18 = load i32, ptr @hf_gryphon_blm_mode_avg_frames, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  br label %23

20:                                               ; preds = %3
  %21 = load i32, ptr @hf_gryphon_reserved, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  br label %23

23:                                               ; preds = %20, %17, %11
  %24 = add nuw nsw i32 %1, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cmd_ldf_desc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %4 = load i32, ptr @hf_gryphon_ldf_size, align 4
  %5 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %3, ptr noundef nonnull @.str.1037, i32 noundef %3)
  %6 = load i32, ptr @hf_gryphon_ldf_name, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 32, i32 noundef 0)
  %8 = load i32, ptr @hf_gryphon_ldf_description, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 48, i32 noundef 80, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_ldf_upload(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %4 = load i32, ptr @hf_gryphon_ldf_blockn, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %6 = load i32, ptr @hf_gryphon_ldf_file, align 4
  %7 = add i32 %3, -2
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 14, i32 noundef %7, i32 noundef 0)
  %9 = add i32 %3, 12
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_ldf_get_frame_info(ptr noundef %0, ptr %.408.val, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @tvb_get_stringz_enc(ptr noundef %.408.val, ptr noundef %0, i32 noundef 12, ptr noundef nonnull %3, i32 noundef 0)
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, ptr @hf_gryphon_ldf_get_frame, align 4
  %9 = call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 12, i32 noundef %5, ptr noundef %4)
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 12
  %12 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags_flags, align 4
  %13 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1038)
  %14 = add i32 %10, 13
  br label %20

15:                                               ; preds = %2
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %17 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags_flags, align 4
  %18 = zext i8 %16 to i32
  %19 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.1039, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %7
  %.0 = phi i32 [ %14, %7 ], [ 13, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @cmd_ldf_save_session(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %4 = load i32, ptr @hf_gryphon_ldf_restore_session, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 12, i32 noundef %3, i32 noundef 0)
  %6 = add i32 %3, 12
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_ldf_emulate_nodes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %6 = load i32, ptr @hf_gryphon_ldf_nodenumber, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.033 = phi i32 [ 13, %.lr.ph ], [ %26, %10 ]
  %.02932 = phi i32 [ 1, %.lr.ph ], [ %27, %10 ]
  %11 = load ptr, ptr %9, align 8
  %12 = add i32 %.033, 1
  %13 = call ptr @tvb_get_stringz_enc(ptr noundef %11, ptr noundef %0, i32 noundef %12, ptr noundef nonnull %4, i32 noundef 0)
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, 1
  %16 = load i32, ptr @ett_gryphon_lin_emulate_node, align 4
  %17 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.033, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.1040, i32 noundef %.02932)
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.033)
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr @hf_gryphon_sched_channel, align 4
  %21 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %.033, i32 noundef 1, i32 noundef %19)
  %22 = load i32, ptr @hf_gryphon_lin_nodename, align 4
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef %12, i32 noundef %23, ptr noundef %13)
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, %12
  %27 = add nuw nsw i32 %.02932, 1
  %exitcond.not = icmp eq i32 %.02932, %8
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !12

._crit_edge:                                      ; preds = %10, %3
  %.0.lcssa = phi i32 [ 13, %3 ], [ %26, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @cmd_restore_session(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %4 = load i32, ptr @hf_gryphon_ldf_restore_session, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 12, i32 noundef %3, i32 noundef 0)
  %6 = add i32 %3, 12
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_cnvt_get_values(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %5 = load i32, ptr @hf_gryphon_ldf_get_frame_num_signals, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %7 = zext i8 %4 to i32
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i32 [ %12, %.lr.ph ], [ 0, %2 ]
  %.01314 = phi i32 [ %11, %.lr.ph ], [ 13, %2 ]
  %8 = load i32, ptr @hf_gryphon_ldf_signal_name, align 4
  %9 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %.01314, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3)
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, %.01314
  %12 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %12, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.013.lcssa = phi i32 [ 13, %2 ], [ %11, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_cnvt_get_units(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %5 = load i32, ptr @hf_gryphon_ldf_get_frame_num_signals, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %7 = zext i8 %4 to i32
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i32 [ %12, %.lr.ph ], [ 0, %2 ]
  %.01314 = phi i32 [ %11, %.lr.ph ], [ 13, %2 ]
  %8 = load i32, ptr @hf_gryphon_ldf_signal_name, align 4
  %9 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %.01314, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3)
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, %.01314
  %12 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %12, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.013.lcssa = phi i32 [ 13, %2 ], [ %11, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @cmd_cnvt_set_values(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %5 = load i32, ptr @hf_gryphon_ldf_get_frame_num_signals, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %7 = zext i8 %4 to i32
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.023 = phi i32 [ %16, %.lr.ph ], [ 13, %2 ]
  %.02122 = phi i32 [ %17, %.lr.ph ], [ 0, %2 ]
  %8 = load i32, ptr @hf_gryphon_ldf_signal_name, align 4
  %9 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %.023, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3)
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, %.023
  %12 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_gryphon_cnvt_valuef, align 4
  %14 = fpext float %12 to double
  %15 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 4, float noundef %12, ptr noundef nonnull @.str.1041, double noundef %14)
  %16 = add i32 %11, 4
  %17 = add nuw nsw i32 %.02122, 1
  %exitcond.not = icmp eq i32 %17, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 13, %2 ], [ %16, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @cmd_cnvt_destroy_session(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %4 = load i32, ptr @hf_gryphon_ldf_ui, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 12, i32 noundef %3, i32 noundef 0)
  %6 = add i32 %3, 12
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_addresp(ptr noundef %0, i32 noundef range(i32 12, 17) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_gryphon_addresp_flags, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @ett_gryphon_flags, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_gryphon_addresp_flags_active, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %13 = add nuw nsw i32 %1, 1
  %14 = load i32, ptr @hf_gryphon_addresp_blocks, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %16 = add nuw nsw i32 %1, 2
  %17 = load i32, ptr @hf_gryphon_addresp_responses, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %19 = add nuw nsw i32 %1, 3
  %20 = load i32, ptr @hf_gryphon_addresp_old_handle, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %22 = add nuw nsw i32 %1, 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = load i32, ptr @hf_gryphon_addresp_action, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @ett_gryphon_flags, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = add nuw nsw i32 %1, 6
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %28)
  %30 = zext i16 %29 to i32
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %4
  %32 = and i8 %23, 16
  %.not103.not = icmp eq i8 %32, 0
  %33 = load i32, ptr @hf_gryphon_addresp_action_period, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %33, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_gryphon_addresp_action_deact_on_event, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %35, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_gryphon_addresp_action_deact_after_period, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %37, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %39 = add nuw nsw i32 %1, 5
  %40 = load i32, ptr @hf_gryphon_reserved, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_gryphon_addresp_action_period_type, align 4
  br i1 %.not103.not, label %45, label %43

43:                                               ; preds = %31
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef %30, ptr noundef nonnull @.str.1042, i32 noundef %30)
  br label %58

45:                                               ; preds = %31
  %46 = udiv i16 %29, 100
  %.zext = zext nneg i16 %46 to i32
  %47 = urem i16 %29, 100
  %.zext107 = zext nneg i16 %47 to i32
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef %30, ptr noundef nonnull @.str.1043, i32 noundef %.zext, i32 noundef %.zext107)
  br label %58

.critedge:                                        ; preds = %4
  %49 = load i32, ptr @hf_gryphon_addresp_action_deact_on_event, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %49, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_gryphon_addresp_action_deact_after_period, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %51, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %53 = add nuw nsw i32 %1, 5
  %54 = load i32, ptr @hf_gryphon_reserved, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr @hf_gryphon_addresp_action_period_type, align 4
  %57 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %56, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.1044)
  br label %58

58:                                               ; preds = %43, %45, %.critedge
  %59 = add nuw nsw i32 %1, 8
  %60 = load i32, ptr %5, align 4
  %.not104108 = icmp eq i32 %60, 0
  br i1 %.not104108, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %58
  %.0.lcssa = phi i32 [ %59, %58 ], [ %72, %.lr.ph ]
  %61 = load i32, ptr %6, align 4
  %.not105111 = icmp eq i32 %61, 0
  br i1 %.not105111, label %._crit_edge, label %.lr.ph114

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.0110 = phi i32 [ %72, %.lr.ph ], [ %59, %58 ]
  %.099109 = phi i32 [ %73, %.lr.ph ], [ 1, %58 ]
  %62 = add i32 %.0110, 2
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %62)
  %64 = zext i16 %63 to i32
  %65 = add nuw nsw i32 %64, 8
  %66 = add nuw nsw i32 %64, 3
  %67 = and i32 %66, 3
  %68 = xor i32 %67, 3
  %69 = add nuw nsw i32 %65, %68
  %70 = load i32, ptr @ett_gryphon_cmd_filter_block, align 4
  %71 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %.0110, i32 noundef %69, i32 noundef %70, ptr noundef null, ptr noundef nonnull @.str.1034, i32 noundef %.099109)
  %72 = call fastcc i32 @filter_block(ptr noundef %0, i32 noundef %.0110, ptr noundef %71)
  %73 = add i32 %.099109, 1
  %74 = load i32, ptr %5, align 4
  %.not104 = icmp ugt i32 %73, %74
  br i1 %.not104, label %.preheader, label %.lr.ph, !llvm.loop !16

.lr.ph114:                                        ; preds = %.preheader, %.lr.ph114
  %.1113 = phi i32 [ %87, %.lr.ph114 ], [ %.0.lcssa, %.preheader ]
  %.1100112 = phi i32 [ %88, %.lr.ph114 ], [ 1, %.preheader ]
  %75 = add i32 %.1113, 4
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %75)
  %77 = zext i16 %76 to i32
  %78 = add nuw nsw i32 %77, 8
  %79 = add nuw nsw i32 %77, 3
  %80 = and i32 %79, 3
  %81 = xor i32 %80, 3
  %82 = add nuw nsw i32 %78, %81
  %83 = load i32, ptr @ett_gryphon_cmd_response_block, align 4
  %84 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %.1113, i32 noundef %82, i32 noundef %83, ptr noundef null, ptr noundef nonnull @.str.1045, i32 noundef %.1100112)
  %85 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1113, i32 noundef %82)
  %86 = call fastcc i32 @dissect_gryphon_message(ptr noundef %85, ptr noundef %2, ptr noundef %84, i1 noundef zeroext true)
  %87 = add i32 %82, %.1113
  %88 = add i32 %.1100112, 1
  %89 = load i32, ptr %6, align 4
  %.not105 = icmp ugt i32 %88, %89
  br i1 %.not105, label %._crit_edge, label %.lr.ph114, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph114, %.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %87, %.lr.ph114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 16, 21) i32 @resp_addresp(ptr noundef %0, i32 noundef range(i32 12, 17) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_gryphon_addresp_handle, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_gryphon_reserved, align 4
  %7 = add nuw nsw i32 %1, 1
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 3, i32 noundef 0)
  %9 = add nuw nsw i32 %1, 4
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cmd_modresp(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @hf_gryphon_modresp_handle, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %15

8:                                                ; preds = %2
  %.not24 = icmp eq i8 %3, 0
  %9 = load i32, ptr @hf_gryphon_modresp_handle, align 4
  br i1 %.not24, label %13, label %10

10:                                               ; preds = %8
  %11 = zext i8 %3 to i32
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.1046, i32 noundef %11)
  br label %15

13:                                               ; preds = %8
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1047)
  br label %15

15:                                               ; preds = %10, %13, %5
  %16 = load i32, ptr @hf_gryphon_modresp_action, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_gryphon_reserved, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cmd_desc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_gryphon_desc_program_size, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %5 = load i32, ptr @hf_gryphon_desc_program_name, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 32, i32 noundef 0)
  %7 = load i32, ptr @hf_gryphon_desc_program_description, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 48, i32 noundef 80, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_upload(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %4 = load i32, ptr @hf_gryphon_upload_block_number, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %6 = load i32, ptr @hf_gryphon_upload_handle, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %8 = add i32 %3, -3
  %9 = load i32, ptr @hf_gryphon_upload_data, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 15, i32 noundef %8, i32 noundef 0)
  %11 = add i32 %3, 12
  %12 = and i32 %3, 3
  %.not = icmp eq i32 %12, 3
  br i1 %.not, label %18, label %13

13:                                               ; preds = %2
  %14 = xor i32 %12, 3
  %15 = load i32, ptr @hf_gryphon_padding, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef %14, i32 noundef 0)
  %17 = add i32 %14, %11
  br label %18

18:                                               ; preds = %13, %2
  %.0 = phi i32 [ %17, %13 ], [ %11, %2 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cmd_list(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_gryphon_list_block_number, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_gryphon_reserved, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_start(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %6 = load i32, ptr @hf_gryphon_delete, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 12, i32 noundef 32, i32 noundef 0)
  %8 = add i32 %5, 12
  %9 = icmp sgt i32 %8, 44
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @tvb_get_stringz_enc(ptr noundef %12, ptr noundef %0, i32 noundef 44, ptr noundef nonnull %4, i32 noundef 0)
  %14 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load i32, ptr @hf_gryphon_start_arguments, align 4
  %18 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 44, i32 noundef %14, ptr noundef %13)
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 44
  %21 = add i32 %19, 3
  %22 = srem i32 %21, 4
  %23 = sub nsw i32 3, %22
  store i32 %23, ptr %4, align 4
  %.not = icmp eq i32 %22, 3
  br i1 %.not, label %29, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr @hf_gryphon_padding, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %20, i32 noundef %23, i32 noundef 0)
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, %20
  br label %29

29:                                               ; preds = %10, %24, %16, %3
  %.0 = phi i32 [ %28, %24 ], [ %20, %16 ], [ 44, %10 ], [ 44, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 12, 21) i32 @resp_start(ptr noundef %0, i32 noundef range(i32 12, 17) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_gryphon_start_channel, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_gryphon_reserved, align 4
  %10 = add nuw nsw i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0)
  %12 = add nuw nsw i32 %1, 4
  br label %13

13:                                               ; preds = %6, %3
  %.0 = phi i32 [ %12, %6 ], [ %1, %3 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_options(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %4 = load i32, ptr @hf_gryphon_options_handle, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_gryphon_reserved, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0)
  %8 = add i32 %3, -4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %50
  %.05864 = phi i32 [ %51, %50 ], [ 16, %2 ]
  %.05963 = phi i32 [ %52, %50 ], [ %8, %2 ]
  %.06062 = phi i32 [ %53, %50 ], [ 1, %2 ]
  %10 = add i32 %.05864, 1
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %12, 2
  %14 = add nuw nsw i32 %12, 1
  %15 = and i32 %14, 3
  %16 = xor i32 %15, 3
  %17 = add nuw nsw i32 %13, %16
  %18 = load i32, ptr @ett_gryphon_pgm_options, align 4
  %19 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.05864, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.1048, i32 noundef %.06062)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.05864)
  %21 = zext i8 %20 to i32
  switch i8 %11, label %33 [
    i8 1, label %22
    i8 2, label %26
    i8 4, label %30
  ]

22:                                               ; preds = %.lr.ph
  %23 = add i32 %.05864, 2
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = zext i8 %24 to i32
  br label %33

26:                                               ; preds = %.lr.ph
  %27 = add i32 %.05864, 2
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %27)
  %29 = zext i16 %28 to i32
  br label %33

30:                                               ; preds = %.lr.ph
  %31 = add i32 %.05864, 2
  %32 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %31)
  br label %33

33:                                               ; preds = %.lr.ph, %30, %26, %22
  %.057 = phi i32 [ %32, %30 ], [ %25, %22 ], [ %29, %26 ], [ 0, %.lr.ph ]
  switch i8 %20, label %40 [
    i8 1, label %34
    i8 2, label %37
  ]

34:                                               ; preds = %33
  switch i32 %.057, label %40 [
    i32 11, label %35
    i32 12, label %36
  ]

35:                                               ; preds = %34
  br label %40

36:                                               ; preds = %34
  br label %40

37:                                               ; preds = %33
  switch i32 %.057, label %40 [
    i32 21, label %38
    i32 22, label %39
  ]

38:                                               ; preds = %37
  br label %40

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %37, %38, %39, %34, %35, %36, %33
  %.056 = phi ptr [ @.str.1049, %33 ], [ @.str.1051, %34 ], [ @.str.1051, %35 ], [ @.str.1051, %36 ], [ @.str.1054, %37 ], [ @.str.1054, %38 ], [ @.str.1054, %39 ]
  %.0 = phi ptr [ @.str.1050, %33 ], [ @.str.1050, %34 ], [ @.str.1052, %35 ], [ @.str.1053, %36 ], [ @.str.1050, %37 ], [ @.str.1055, %38 ], [ @.str.20, %39 ]
  %41 = load i32, ptr @hf_gryphon_option, align 4
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %41, ptr noundef %0, i32 noundef %.05864, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.1056, ptr noundef nonnull %.056)
  %43 = load i32, ptr @hf_gryphon_option_data, align 4
  %44 = add i32 %.05864, 2
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %19, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.1056, ptr noundef nonnull %.0)
  %.not = icmp eq i32 %15, 3
  br i1 %.not, label %50, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr @hf_gryphon_padding, align 4
  %48 = add i32 %44, %12
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef %16, i32 noundef 0)
  br label %50

50:                                               ; preds = %46, %40
  %51 = add i32 %17, %.05864
  %52 = sub nsw i32 %.05963, %17
  %53 = add i32 %.06062, 1
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %50, %2
  %.058.lcssa = phi i32 [ 16, %2 ], [ %51, %50 ]
  ret i32 %.058.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_files(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr @hf_gryphon_cmd_file, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1057)
  br label %13

9:                                                ; preds = %2
  %10 = zext i8 %4 to i32
  %11 = load i32, ptr @hf_gryphon_cmd_file, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.1058)
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr @hf_gryphon_files, align 4
  %15 = add i32 %3, -1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 13, i32 noundef %15, i32 noundef 0)
  %17 = add i32 %3, 12
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_sched(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %6 = icmp eq i32 %5, -1
  %7 = load i32, ptr @hf_gryphon_sched_num_iterations, align 4
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1059)
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i32, ptr @hf_gryphon_sched_flags, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %15 = load i32, ptr @ett_gryphon_flags, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_gryphon_sched_flags_scheduler, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %19 = add i32 %4, -8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %59
  %.098 = phi i32 [ %71, %59 ], [ 20, %12 ]
  %.09297 = phi i32 [ %72, %59 ], [ %19, %12 ]
  %.09396 = phi i32 [ %73, %59 ], [ 1, %12 ]
  %21 = add i32 %.098, 16
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 16
  %25 = add i32 %.098, 18
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25)
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %24, %27
  %29 = add i32 %.098, 20
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %28, %31
  %33 = add nuw nsw i32 %32, 16
  %34 = add nuw nsw i32 %32, 3
  %35 = and i32 %34, 3
  %36 = xor i32 %35, 3
  %37 = add nuw nsw i32 %33, %36
  %38 = load i32, ptr @ett_gryphon_cmd_sched_data, align 4
  %39 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.098, i32 noundef %37, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.1060, i32 noundef %.09396)
  %40 = load i32, ptr @hf_gryphon_sched_sleep, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %.098, i32 noundef 4, i32 noundef 0)
  %42 = add i32 %.098, 4
  %43 = load i32, ptr @hf_gryphon_sched_transmit_count, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %45 = add i32 %.098, 8
  %46 = load i32, ptr @hf_gryphon_sched_transmit_period, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %48 = add i32 %.098, 12
  %49 = load i32, ptr @hf_gryphon_sched_transmit_flags, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr @ett_gryphon_flags, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr @hf_gryphon_sched_skip_transmit_period, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %55 = icmp eq i32 %.09396, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr @hf_gryphon_sched_skip_sleep, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  br label %59

59:                                               ; preds = %56, %.lr.ph
  %60 = add i32 %.098, 14
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
  %62 = icmp eq i8 %61, 0
  %.sink101.v = select i1 %62, i8 %3, i8 %61
  %.sink101 = zext i8 %.sink101.v to i32
  %hf_gryphon_sched_channel0.val = load i32, ptr @hf_gryphon_sched_channel0, align 4
  %hf_gryphon_sched_channel.val = load i32, ptr @hf_gryphon_sched_channel, align 4
  %63 = select i1 %62, i32 %hf_gryphon_sched_channel0.val, i32 %hf_gryphon_sched_channel.val
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %63, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef %.sink101)
  %65 = load i32, ptr @hf_gryphon_reserved, align 4
  %66 = add i32 %.098, 15
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = add nsw i32 %.09297, -16
  %69 = load i32, ptr @ett_gryphon_cmd_sched_cmd, align 4
  %70 = tail call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %21, i32 noundef %68, i32 noundef %69, ptr noundef null, ptr noundef nonnull @.str.1061)
  %71 = tail call fastcc i32 @decode_data(ptr noundef %0, i32 noundef %21, ptr noundef %70)
  %.neg = add i32 %.098, %.09297
  %72 = sub i32 %.neg, %71
  %73 = add i32 %.09396, 1
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %59, %12
  %.0.lcssa = phi i32 [ 20, %12 ], [ %71, %59 ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_sched_rep(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %.not = icmp sgt i32 %3, -1
  %.str.816..str.815 = select i1 %.not, ptr @.str.816, ptr @.str.815
  %4 = load i32, ptr @hf_gryphon_sched_rep_id, align 4
  %5 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %3, ptr noundef nonnull @.str.1062, ptr noundef nonnull %.str.816..str.815, i32 noundef %3)
  %6 = load i32, ptr @hf_gryphon_sched_rep_message_index, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_gryphon_reserved, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0)
  %10 = tail call fastcc i32 @decode_data(ptr noundef %0, i32 noundef 20, ptr noundef %1)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_usdt(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %4 = load i32, ptr @hf_gryphon_usdt_flags_register, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %6 = and i8 %3, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %65, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @hf_gryphon_usdt_action_flags, align 4
  %9 = load i32, ptr @ett_gryphon_flags, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 12, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @cmd_usdt.action_flags, i32 noundef 0)
  %11 = load i32, ptr @hf_gryphon_usdt_transmit_options_flags, align 4
  %12 = load i32, ptr @ett_gryphon_flags, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 13, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @cmd_usdt.transmit_option_flags, i32 noundef 0)
  %14 = load i32, ptr @hf_gryphon_usdt_receive_options_flags, align 4
  %15 = load i32, ptr @ett_gryphon_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef 14, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @cmd_usdt.receive_option_flags, i32 noundef 0)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 15)
  %.not97 = icmp eq i8 %17, 0
  br i1 %.not97, label %29, label %18

18:                                               ; preds = %7
  %19 = zext i8 %17 to i32
  %20 = load i32, ptr @hf_gryphon_usdt_ext_address, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @ett_gryphon_usdt_data, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %18, %24
  %.0102 = phi i32 [ 16, %18 ], [ %27, %24 ]
  %.092101 = phi i32 [ %19, %18 ], [ %28, %24 ]
  %25 = load i32, ptr @hf_gryphon_usdt_ext_address_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %25, ptr noundef %0, i32 noundef %.0102, i32 noundef 4, i32 noundef 0)
  %27 = add nuw nsw i32 %.0102, 4
  %28 = add nsw i32 %.092101, -1
  %.not98 = icmp eq i32 %28, 0
  br i1 %.not98, label %.loopexit100.preheader, label %24, !llvm.loop !20

29:                                               ; preds = %7
  %30 = load i32, ptr @hf_gryphon_usdt_ext_address, align 4
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1063)
  br label %.loopexit100.preheader

.loopexit100.preheader:                           ; preds = %24, %29
  %.2104.ph = phi i32 [ 16, %29 ], [ %27, %24 ]
  br label %.loopexit100

.loopexit100:                                     ; preds = %.loopexit100.preheader, %64
  %.2104 = phi i32 [ %.3, %64 ], [ %.2104.ph, %.loopexit100.preheader ]
  %32 = phi i1 [ false, %64 ], [ true, %.loopexit100.preheader ]
  %33 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2104)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.loopexit100
  %36 = load i32, ptr @ett_gryphon_usdt_data, align 4
  %37 = select i1 %32, ptr @.str.1065, ptr @.str.1066
  %38 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.2104, i32 noundef 16, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.1064, ptr noundef nonnull %37)
  %39 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2104)
  %40 = load i32, ptr @hf_gryphon_usdt_block_size, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %40, ptr noundef %0, i32 noundef %.2104, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr @ett_gryphon_usdt_data_block, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  %44 = icmp eq i32 %39, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @proto_item_set_len(ptr noundef %41, i32 noundef 16)
  br label %64

46:                                               ; preds = %35
  %47 = add i32 %.2104, 4
  %48 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47)
  %49 = load i32, ptr @hf_gryphon_usdt_request, align 4
  %50 = add i32 %39, -1
  %51 = add i32 %50, %48
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %48, ptr noundef nonnull @.str.1067, i32 noundef %48, i32 noundef %51)
  %53 = add i32 %.2104, 8
  %54 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %53)
  %55 = load i32, ptr @hf_gryphon_usdt_response, align 4
  %56 = add i32 %50, %54
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %54, ptr noundef nonnull @.str.1067, i32 noundef %54, i32 noundef %56)
  %58 = add i32 %.2104, 12
  %59 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %58)
  %60 = load i32, ptr @hf_gryphon_uudt_response, align 4
  %61 = add i32 %50, %59
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef %59, ptr noundef nonnull @.str.1067, i32 noundef %59, i32 noundef %61)
  %63 = add i32 %.2104, 16
  br label %64

64:                                               ; preds = %45, %46
  %.3 = phi i32 [ %.2104, %45 ], [ %63, %46 ]
  br i1 %32, label %.loopexit100, label %.loopexit, !llvm.loop !21

65:                                               ; preds = %2
  %66 = load i32, ptr @hf_gryphon_reserved, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %66, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %64, %.loopexit100, %65
  %.4 = phi i32 [ 16, %65 ], [ %.2104, %.loopexit100 ], [ %.3, %64 ]
  %68 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4)
  %.not99 = icmp eq i32 %68, 0
  br i1 %.not99, label %73, label %69

69:                                               ; preds = %.loopexit
  %70 = load i32, ptr @hf_gryphon_ignored, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %70, ptr noundef %0, i32 noundef %.4, i32 noundef %68, i32 noundef 0)
  %72 = add i32 %68, %.4
  br label %73

73:                                               ; preds = %69, %.loopexit
  %.5 = phi i32 [ %72, %69 ], [ %.4, %.loopexit ]
  ret i32 %.5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cmd_usdt_set_stmin_mul(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef 12)
  %4 = load i32, ptr @hf_gryphon_usdt_set_stmin_mul, align 4
  %5 = fpext float %3 to double
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 12, i32 noundef 4, float noundef %3, ptr noundef nonnull @.str.1068, double noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @cmd_usdt_register_non_legacy(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %5 = load i32, ptr @ett_gryphon_usdt_action_flags, align 4
  %6 = zext i8 %4 to i32
  %7 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.1069, i32 noundef %6)
  %8 = load i32, ptr @hf_gryphon_usdt_action_flags_non_legacy, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %11 = load i32, ptr @ett_gryphon_usdt_tx_options_flags, align 4
  %12 = zext i8 %10 to i32
  %13 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.1070, i32 noundef %12)
  %14 = load i32, ptr @hf_gryphon_usdt_transmit_options_flags, align 4
  %15 = load i32, ptr @ett_gryphon_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef 13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @cmd_usdt_register_non_legacy.transmit_options_flags, i32 noundef 0)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 14)
  %18 = load i32, ptr @ett_gryphon_usdt_rx_options_flags, align 4
  %19 = zext i8 %17 to i32
  %20 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.1071, i32 noundef %19)
  %21 = load i32, ptr @hf_gryphon_usdt_receive_options_flags, align 4
  %22 = load i32, ptr @ett_gryphon_flags, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef 14, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @cmd_usdt_register_non_legacy.receive_options_flags, i32 noundef 0)
  %24 = load i32, ptr @hf_gryphon_reserved, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %3, -4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %242
  %.0358 = phi i32 [ %.1, %242 ], [ 16, %2 ]
  %.0339357 = phi i32 [ %.1340, %242 ], [ %26, %2 ]
  %.0342356 = phi i32 [ %243, %242 ], [ 1, %2 ]
  %28 = load i32, ptr @ett_gryphon_usdt_data_block, align 4
  %29 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.0358, i32 noundef 20, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.1072, i32 noundef %.0342356)
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0358)
  %31 = and i32 %30, 536870911
  %32 = load i32, ptr @hf_gryphon_usdt_nids, align 4
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef %.0358, i32 noundef 4, i32 noundef %31, ptr noundef nonnull @.str.1037, i32 noundef %31)
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph
  tail call void @proto_item_set_len(ptr noundef %29, i32 noundef 20)
  br label %242

36:                                               ; preds = %.lr.ph
  %37 = lshr i32 %30, 24
  %38 = and i32 %37, 224
  %39 = load i32, ptr @ett_gryphon_usdt_len_options_flags, align 4
  %40 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %29, ptr noundef %0, i32 noundef %.0358, i32 noundef 1, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.1073, i32 noundef %38)
  %41 = load i32, ptr @hf_gryphon_usdt_length_options_flags, align 4
  %42 = load i32, ptr @ett_gryphon_flags, align 4
  %43 = tail call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %0, i32 noundef %.0358, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @cmd_usdt_register_non_legacy.length_options_flags, i32 noundef 0)
  %44 = add i32 %.0358, 4
  %45 = add i32 %.0358, 14
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %45)
  %47 = add i32 %.0358, 17
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %49 = add i32 %.0358, 20
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %49)
  %51 = icmp eq i32 %31, 1
  %52 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %44)
  %53 = ashr i32 %52, 24
  %54 = and i32 %52, 536870911
  %55 = and i32 %52, 536870912
  %56 = icmp eq i32 %55, 0
  br i1 %51, label %57, label %128

57:                                               ; preds = %36
  br i1 %56, label %58, label %66

58:                                               ; preds = %57
  %59 = and i32 %53, 128
  %60 = icmp eq i32 %59, 0
  %61 = load i32, ptr @hf_gryphon_usdt_request, align 4
  br i1 %60, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %61, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %54, ptr noundef nonnull @.str.1074, i32 noundef %54)
  br label %76

64:                                               ; preds = %58
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %61, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %54, ptr noundef nonnull @.str.1075, i32 noundef %54)
  br label %76

66:                                               ; preds = %57
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %49)
  %68 = and i32 %53, 128
  %69 = icmp eq i32 %68, 0
  %70 = load i32, ptr @hf_gryphon_usdt_request, align 4
  %71 = zext i8 %67 to i32
  br i1 %69, label %72, label %74

72:                                               ; preds = %66
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %70, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %54, ptr noundef nonnull @.str.1076, i32 noundef %54, i32 noundef %71)
  br label %76

74:                                               ; preds = %66
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %70, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %54, ptr noundef nonnull @.str.1077, i32 noundef %54, i32 noundef %71)
  br label %76

76:                                               ; preds = %72, %74, %62, %64
  %.0349 = phi i8 [ %50, %62 ], [ %50, %64 ], [ %67, %72 ], [ %67, %74 ]
  %77 = add i32 %.0358, 8
  %78 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %77)
  %79 = ashr i32 %78, 24
  %80 = and i32 %78, 536870911
  %81 = and i32 %78, 536870912
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = and i32 %79, 128
  %85 = icmp eq i32 %84, 0
  %86 = load i32, ptr @hf_gryphon_usdt_response, align 4
  br i1 %85, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %86, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %80, ptr noundef nonnull @.str.1074, i32 noundef %80)
  br label %102

89:                                               ; preds = %83
  %90 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %86, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %80, ptr noundef nonnull @.str.1075, i32 noundef %80)
  br label %102

91:                                               ; preds = %76
  %92 = add i32 %.0358, 21
  %93 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %92)
  %94 = and i32 %79, 128
  %95 = icmp eq i32 %94, 0
  %96 = load i32, ptr @hf_gryphon_usdt_response, align 4
  %97 = zext i8 %93 to i32
  br i1 %95, label %98, label %100

98:                                               ; preds = %91
  %99 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %96, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %80, ptr noundef nonnull @.str.1076, i32 noundef %80, i32 noundef %97)
  br label %102

100:                                              ; preds = %91
  %101 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %96, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %80, ptr noundef nonnull @.str.1077, i32 noundef %80, i32 noundef %97)
  br label %102

102:                                              ; preds = %98, %100, %87, %89
  %.0346 = phi i8 [ %48, %87 ], [ %48, %89 ], [ %93, %98 ], [ %93, %100 ]
  %103 = add i32 %.0358, 12
  %104 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %103)
  %105 = ashr i32 %104, 24
  %106 = and i32 %104, 536870911
  %107 = and i32 %104, 536870912
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = and i32 %105, 128
  %111 = icmp eq i32 %110, 0
  %112 = load i32, ptr @hf_gryphon_uudt_response, align 4
  br i1 %111, label %113, label %115

113:                                              ; preds = %109
  %114 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %112, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef %106, ptr noundef nonnull @.str.1074, i32 noundef %106)
  br label %211

115:                                              ; preds = %109
  %116 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %112, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef %106, ptr noundef nonnull @.str.1075, i32 noundef %106)
  br label %211

117:                                              ; preds = %102
  %118 = add i32 %.0358, 22
  %119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %118)
  %120 = and i32 %105, 128
  %121 = icmp eq i32 %120, 0
  %122 = load i32, ptr @hf_gryphon_uudt_response, align 4
  %123 = zext i8 %119 to i32
  br i1 %121, label %124, label %126

124:                                              ; preds = %117
  %125 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %122, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef %106, ptr noundef nonnull @.str.1076, i32 noundef %106, i32 noundef %123)
  br label %211

126:                                              ; preds = %117
  %127 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %122, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef %106, ptr noundef nonnull @.str.1077, i32 noundef %106, i32 noundef %123)
  br label %211

128:                                              ; preds = %36
  br i1 %56, label %129, label %139

129:                                              ; preds = %128
  %130 = and i32 %53, 128
  %131 = icmp eq i32 %130, 0
  %132 = load i32, ptr @hf_gryphon_usdt_request, align 4
  %133 = add nsw i32 %31, -1
  %134 = add nuw nsw i32 %133, %54
  br i1 %131, label %135, label %137

135:                                              ; preds = %129
  %136 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %132, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %54, ptr noundef nonnull @.str.1078, i32 noundef %54, i32 noundef %134)
  br label %151

137:                                              ; preds = %129
  %138 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %132, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %54, ptr noundef nonnull @.str.1079, i32 noundef %54, i32 noundef %134)
  br label %151

139:                                              ; preds = %128
  %140 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %49)
  %141 = and i32 %53, 128
  %142 = icmp eq i32 %141, 0
  %143 = load i32, ptr @hf_gryphon_usdt_request, align 4
  %144 = add nsw i32 %31, -1
  %145 = add nuw nsw i32 %144, %54
  %146 = zext i8 %140 to i32
  br i1 %142, label %147, label %149

147:                                              ; preds = %139
  %148 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %143, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %54, ptr noundef nonnull @.str.1080, i32 noundef %54, i32 noundef %145, i32 noundef %146)
  br label %151

149:                                              ; preds = %139
  %150 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %143, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %54, ptr noundef nonnull @.str.1081, i32 noundef %54, i32 noundef %145, i32 noundef %146)
  br label %151

151:                                              ; preds = %147, %149, %135, %137
  %.2351 = phi i8 [ %50, %135 ], [ %50, %137 ], [ %140, %147 ], [ %140, %149 ]
  %152 = add i32 %.0358, 8
  %153 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %152)
  %154 = ashr i32 %153, 24
  %155 = and i32 %153, 536870911
  %156 = and i32 %153, 536870912
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %151
  %159 = and i32 %154, 128
  %160 = icmp eq i32 %159, 0
  %161 = load i32, ptr @hf_gryphon_usdt_response, align 4
  %162 = add nsw i32 %31, -1
  %163 = add nuw nsw i32 %162, %155
  br i1 %160, label %164, label %166

164:                                              ; preds = %158
  %165 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %161, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef %155, ptr noundef nonnull @.str.1078, i32 noundef %155, i32 noundef %163)
  br label %181

166:                                              ; preds = %158
  %167 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %161, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef %155, ptr noundef nonnull @.str.1079, i32 noundef %155, i32 noundef %163)
  br label %181

168:                                              ; preds = %151
  %169 = add i32 %.0358, 21
  %170 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %169)
  %171 = and i32 %154, 128
  %172 = icmp eq i32 %171, 0
  %173 = load i32, ptr @hf_gryphon_usdt_response, align 4
  %174 = add nsw i32 %31, -1
  %175 = add nuw nsw i32 %174, %155
  %176 = zext i8 %170 to i32
  br i1 %172, label %177, label %179

177:                                              ; preds = %168
  %178 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %173, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef %155, ptr noundef nonnull @.str.1082, i32 noundef %155, i32 noundef %175, i32 noundef %176)
  br label %181

179:                                              ; preds = %168
  %180 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %173, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef %155, ptr noundef nonnull @.str.1083, i32 noundef %155, i32 noundef %175, i32 noundef %176)
  br label %181

181:                                              ; preds = %177, %179, %164, %166
  %.2348 = phi i8 [ %48, %164 ], [ %48, %166 ], [ %170, %177 ], [ %170, %179 ]
  %182 = add i32 %.0358, 12
  %183 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %182)
  %184 = ashr i32 %183, 24
  %185 = and i32 %183, 536870911
  %186 = and i32 %183, 536870912
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %181
  %189 = and i32 %184, 128
  %190 = icmp eq i32 %189, 0
  %191 = load i32, ptr @hf_gryphon_uudt_response, align 4
  %192 = add nsw i32 %31, -1
  %193 = add nuw nsw i32 %192, %185
  br i1 %190, label %194, label %196

194:                                              ; preds = %188
  %195 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %191, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef %185, ptr noundef nonnull @.str.1078, i32 noundef %185, i32 noundef %193)
  br label %211

196:                                              ; preds = %188
  %197 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %191, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef %185, ptr noundef nonnull @.str.1079, i32 noundef %185, i32 noundef %193)
  br label %211

198:                                              ; preds = %181
  %199 = add i32 %.0358, 22
  %200 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %199)
  %201 = and i32 %184, 128
  %202 = icmp eq i32 %201, 0
  %203 = load i32, ptr @hf_gryphon_uudt_response, align 4
  %204 = add nsw i32 %31, -1
  %205 = add nuw nsw i32 %204, %185
  %206 = zext i8 %200 to i32
  br i1 %202, label %207, label %209

207:                                              ; preds = %198
  %208 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %203, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef %185, ptr noundef nonnull @.str.1082, i32 noundef %185, i32 noundef %205, i32 noundef %206)
  br label %211

209:                                              ; preds = %198
  %210 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %203, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef %185, ptr noundef nonnull @.str.1083, i32 noundef %185, i32 noundef %205, i32 noundef %206)
  br label %211

211:                                              ; preds = %196, %194, %209, %207, %115, %113, %126, %124
  %.0353.in.in = phi i32 [ %79, %115 ], [ %79, %124 ], [ %79, %126 ], [ %79, %113 ], [ %154, %207 ], [ %154, %209 ], [ %154, %194 ], [ %154, %196 ]
  %.0352.in.in = phi i32 [ %105, %115 ], [ %105, %124 ], [ %105, %126 ], [ %105, %113 ], [ %184, %207 ], [ %184, %209 ], [ %184, %194 ], [ %184, %196 ]
  %.1350 = phi i8 [ %.0349, %115 ], [ %.0349, %124 ], [ %.0349, %126 ], [ %.0349, %113 ], [ %.2351, %207 ], [ %.2351, %209 ], [ %.2351, %194 ], [ %.2351, %196 ]
  %.1347 = phi i8 [ %.0346, %115 ], [ %.0346, %124 ], [ %.0346, %126 ], [ %.0346, %113 ], [ %.2348, %207 ], [ %.2348, %209 ], [ %.2348, %194 ], [ %.2348, %196 ]
  %.1344 = phi i8 [ %46, %115 ], [ %119, %124 ], [ %119, %126 ], [ %46, %113 ], [ %200, %207 ], [ %200, %209 ], [ %46, %194 ], [ %46, %196 ]
  %.2 = add i32 %.0358, 16
  %.0352 = and i32 %.0352.in.in, 32
  %.0353 = and i32 %.0353.in.in, 32
  %212 = and i32 %52, 536870912
  %213 = icmp eq i32 %212, 0
  %214 = load i32, ptr @hf_gryphon_usdt_request_ext, align 4
  br i1 %213, label %215, label %217

215:                                              ; preds = %211
  %216 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %214, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1084)
  br label %220

217:                                              ; preds = %211
  %218 = zext i8 %.1350 to i32
  %219 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %214, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %218, ptr noundef nonnull @.str.1085, i32 noundef %218)
  br label %220

220:                                              ; preds = %217, %215
  %221 = icmp eq i32 %.0353, 0
  %222 = load i32, ptr @hf_gryphon_usdt_response_ext, align 4
  br i1 %221, label %223, label %225

223:                                              ; preds = %220
  %224 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %222, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1084)
  br label %228

225:                                              ; preds = %220
  %226 = zext i8 %.1347 to i32
  %227 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %222, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef %226, ptr noundef nonnull @.str.1085, i32 noundef %226)
  br label %228

228:                                              ; preds = %225, %223
  %229 = add i32 %.0358, 18
  %230 = icmp eq i32 %.0352, 0
  %231 = load i32, ptr @hf_gryphon_uudt_response_ext, align 4
  br i1 %230, label %232, label %234

232:                                              ; preds = %228
  %233 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %231, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1084)
  br label %237

234:                                              ; preds = %228
  %235 = zext i8 %.1344 to i32
  %236 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %231, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef %235, ptr noundef nonnull @.str.1085, i32 noundef %235)
  br label %237

237:                                              ; preds = %234, %232
  %238 = add i32 %.0358, 19
  %239 = load i32, ptr @hf_gryphon_reserved, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %241 = add nsw i32 %.0339357, -20
  br label %242

242:                                              ; preds = %237, %35
  %.1340 = phi i32 [ %.0339357, %35 ], [ %241, %237 ]
  %.1 = phi i32 [ %.0358, %35 ], [ %49, %237 ]
  %243 = add i32 %.0342356, 1
  %244 = icmp sgt i32 %.1340, 0
  br i1 %244, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %242, %2
  %.0.lcssa = phi i32 [ 16, %2 ], [ %.1, %242 ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 13, 18) i32 @cmd_bits_in(ptr noundef %0, i32 noundef range(i32 12, 17) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i8 %4, 0
  %5 = load i32, ptr @hf_gryphon_bit_in_digital_data, align 4
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @ett_gryphon_digital_data, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %5, i32 noundef %7, ptr noundef nonnull @cmd_bits_in.digital_values, i32 noundef 0)
  br label %11

9:                                                ; preds = %3
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1086)
  br label %11

11:                                               ; preds = %9, %6
  %12 = add nuw nsw i32 %1, 1
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 13, 18) i32 @cmd_bits_out(ptr noundef %0, i32 noundef range(i32 12, 17) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i8 %4, 0
  %5 = load i32, ptr @hf_gryphon_bit_out_digital_data, align 4
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @ett_gryphon_digital_data, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %5, i32 noundef %7, ptr noundef nonnull @cmd_bits_out.digital_values, i32 noundef 0)
  br label %11

9:                                                ; preds = %3
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1086)
  br label %11

11:                                               ; preds = %9, %6
  %12 = add nuw nsw i32 %1, 1
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_init_strat(ptr noundef %0, i32 noundef range(i32 12, 17) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %6 = load i32, ptr @hf_gryphon_init_strat_reset_limit, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %5, ptr noundef nonnull @.str.1087, i32 noundef %5)
  %8 = add nuw nsw i32 %1, 4
  %9 = add i32 %4, -4
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %.035 = phi i32 [ %22, %20 ], [ %8, %3 ]
  %.02834 = phi i32 [ %21, %20 ], [ 1, %3 ]
  %.02933 = phi i32 [ %23, %20 ], [ %9, %3 ]
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.035)
  %.not31 = icmp eq i8 %10, 0
  br i1 %.not31, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = uitofp i8 %10 to float
  %13 = load i32, ptr @hf_gryphon_init_strat_delay, align 4
  %14 = fmul float %12, 2.500000e-01
  %15 = fpext float %14 to double
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.035, i32 noundef 1, float noundef %14, ptr noundef nonnull @.str.1088, i32 noundef %.02834, double noundef %15)
  br label %20

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr @hf_gryphon_init_strat_delay, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.035, i32 noundef 1, float noundef 0.000000e+00, ptr noundef nonnull @.str.1089, i32 noundef %.02834)
  br label %20

20:                                               ; preds = %11, %17
  %21 = add i32 %.02834, 1
  %22 = add i32 %.035, 1
  %23 = add i32 %.02933, -1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %20, %3
  %.0.lcssa = phi i32 [ %8, %3 ], [ %22, %20 ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %6 = load i32, ptr @hf_gryphon_ioctl, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %5, -4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @cmd_ioctl_details(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %8)
  br label %12

12:                                               ; preds = %10, %4
  %.0 = phi i32 [ %11, %10 ], [ 16, %4 ]
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr @hf_gryphon_setfilt_padding, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.0, i32 noundef %13, i32 noundef 0)
  %18 = add i32 %13, %.0
  br label %19

19:                                               ; preds = %15, %12
  %.1 = phi i32 [ %18, %15 ], [ %.0, %12 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @filter_block(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_gryphon_filter_block_filter_start, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %8 = add i32 %1, 2
  %9 = load i32, ptr @hf_gryphon_filter_block_filter_length, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %11 = add i32 %1, 4
  %12 = load i32, ptr @hf_gryphon_filter_block_filter_type, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %1, 5
  %15 = load i32, ptr @hf_gryphon_filter_block_filter_operator, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4)
  %17 = add i32 %1, 6
  %18 = load i32, ptr @hf_gryphon_reserved, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %20 = add i32 %1, 8
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %3
  %24 = load i32, ptr @hf_gryphon_filter_block_pattern, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %20, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr @hf_gryphon_filter_block_mask, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, %20
  %30 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef %28, i32 noundef 0)
  %31 = load i32, ptr %5, align 4
  %32 = shl i32 %31, 1
  %33 = add i32 %32, %20
  %34 = and i32 %32, 2
  %.not59 = icmp eq i32 %34, 0
  br i1 %.not59, label %67, label %35

35:                                               ; preds = %23
  %36 = load i32, ptr @hf_gryphon_padding, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  %38 = add i32 %33, %34
  br label %67

39:                                               ; preds = %3
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %53 [
    i32 1, label %41
    i32 2, label %45
    i32 4, label %49
  ]

41:                                               ; preds = %39
  %42 = load i32, ptr @hf_gryphon_filter_block_filter_value1, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %44 = add i32 %1, 9
  br label %58

45:                                               ; preds = %39
  %46 = load i32, ptr @hf_gryphon_filter_block_filter_value2, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %48 = add i32 %1, 10
  br label %58

49:                                               ; preds = %39
  %50 = load i32, ptr @hf_gryphon_filter_block_filter_value4, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %52 = add i32 %1, 12
  br label %58

53:                                               ; preds = %39
  %54 = load i32, ptr @hf_gryphon_filter_block_filter_value_bytes, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %20, i32 noundef %40, i32 noundef 0)
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, %20
  br label %58

58:                                               ; preds = %53, %49, %45, %41
  %.1 = phi i32 [ %57, %53 ], [ %44, %41 ], [ %48, %45 ], [ %52, %49 ]
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 3
  %61 = and i32 %60, 3
  %.not = icmp eq i32 %61, 3
  br i1 %.not, label %67, label %62

62:                                               ; preds = %58
  %63 = xor i32 %61, 3
  %64 = load i32, ptr @hf_gryphon_padding, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %.1, i32 noundef %63, i32 noundef 0)
  %66 = add i32 %63, %.1
  br label %67

67:                                               ; preds = %58, %62, %23, %35
  %.0 = phi i32 [ %38, %35 ], [ %33, %23 ], [ %66, %62 ], [ %.1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_ioctl_details(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 1, -2147483648) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %3, label %246 [
    i32 297795613, label %.loopexit
    i32 297795612, label %7
    i32 297795615, label %10
    i32 297795616, label %15
    i32 297795609, label %23
    i32 297795610, label %53
    i32 297795611, label %59
    i32 297795608, label %70
    i32 297795617, label %112
    i32 297795586, label %131
    i32 297795629, label %138
    i32 297795630, label %141
    i32 297795631, label %152
    i32 297795632, label %177
    i32 297795633, label %200
    i32 297795634, label %.loopexit
    i32 297795627, label %205
    i32 297795628, label %205
    i32 297795635, label %208
    i32 297795636, label %208
    i32 297795637, label %.loopexit
    i32 299171841, label %228
    i32 299171842, label %228
    i32 299171843, label %228
    i32 299171844, label %228
    i32 299171845, label %237
    i32 299171846, label %237
    i32 299171847, label %237
    i32 299171848, label %237
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_gryphon_ldf_schedule_name, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 32, i32 noundef 0)
  br label %.loopexit

10:                                               ; preds = %5
  %11 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 16)
  %12 = load i32, ptr @hf_gryphon_ldf_sched_numb_place, align 4
  %13 = zext i16 %11 to i32
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef %13, ptr noundef nonnull @.str.1090, i32 noundef %13)
  br label %.loopexit

15:                                               ; preds = %5
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph404, label %.loopexit

.lr.ph404:                                        ; preds = %15, %.lr.ph404
  %.1403 = phi i32 [ %20, %.lr.ph404 ], [ 16, %15 ]
  %.0375402 = phi i32 [ %21, %.lr.ph404 ], [ %16, %15 ]
  %18 = load i32, ptr @hf_gryphon_ldf_schedule_name, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.1403, i32 noundef 32, i32 noundef 0)
  %20 = add nuw i32 %.1403, 32
  %21 = add nsw i32 %.0375402, -32
  %22 = icmp samesign ugt i32 %.0375402, 32
  br i1 %22, label %.lr.ph404, label %.loopexit, !llvm.loop !24

23:                                               ; preds = %5
  %24 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %25 = load i32, ptr @hf_gryphon_ldf_sched_size, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %24, ptr noundef nonnull @.str.1090, i32 noundef %24)
  %27 = load i32, ptr @hf_gryphon_ldf_schedule_name, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 20, i32 noundef 32, i32 noundef 0)
  %29 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 52)
  %30 = uitofp i32 %29 to float
  %31 = fdiv float %30, 1.000000e+01
  %32 = load i32, ptr @hf_gryphon_init_strat_delay, align 4
  %33 = fpext float %31 to double
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 52, i32 noundef 4, float noundef %31, ptr noundef nonnull @.str.1091, double noundef %33)
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 56)
  %36 = load i32, ptr @hf_gryphon_data_header_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 56, i32 noundef 1, i32 noundef 0)
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 57)
  %39 = and i8 %38, 15
  %40 = load i32, ptr @hf_gryphon_ldf_schedule_msg_dbytes, align 4
  %41 = zext nneg i8 %39 to i32
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 57, i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.1090, i32 noundef %41)
  %43 = load i32, ptr @hf_gryphon_ldf_schedule_flags, align 4
  %44 = load i32, ptr @ett_gryphon_flags, align 4
  %45 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 57, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @cmd_ioctl_details.ldf_schedule_flags, i32 noundef 0)
  %46 = load i32, ptr @hf_gryphon_data_header_data, align 4
  %47 = zext i8 %35 to i32
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 58, i32 noundef %47, i32 noundef 0)
  %49 = add nuw nsw i32 %47, 58
  %50 = load i32, ptr @hf_gryphon_data_data, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef %41, i32 noundef 0)
  %52 = add nuw nsw i32 %49, %41
  br label %.loopexit

53:                                               ; preds = %5
  %54 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %55 = load i32, ptr @hf_gryphon_ldf_sched_size_place, align 4
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %54, ptr noundef nonnull @.str.1090, i32 noundef %54)
  %57 = load i32, ptr @hf_gryphon_ldf_schedule_name, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 20, i32 noundef 32, i32 noundef 0)
  br label %.loopexit

59:                                               ; preds = %5
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @tvb_get_stringz_enc(ptr noundef %61, ptr noundef %0, i32 noundef 16, ptr noundef nonnull %6, i32 noundef 0)
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  %65 = load i32, ptr @hf_gryphon_ldf_schedule_name, align 4
  br i1 %64, label %66, label %68

66:                                               ; preds = %59
  %67 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef 16, i32 noundef 32, ptr noundef nonnull @.str.1092)
  br label %.loopexit

68:                                               ; preds = %59
  %69 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef 16, i32 noundef 32, ptr noundef %62)
  br label %.loopexit

70:                                               ; preds = %5
  %71 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %72 = load i32, ptr @hf_gryphon_ioctl_nbytes, align 4
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %71, ptr noundef nonnull @.str.1090, i32 noundef %71)
  %74 = load i32, ptr @hf_gryphon_ldf_schedule_name, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef 20, i32 noundef 32, i32 noundef 0)
  %76 = add i32 %71, -36
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph400, label %.loopexit

.lr.ph400:                                        ; preds = %70, %.lr.ph400
  %.2399 = phi i32 [ %108, %.lr.ph400 ], [ 52, %70 ]
  %.1376398 = phi i32 [ %109, %.lr.ph400 ], [ %76, %70 ]
  %.0377397 = phi i32 [ %110, %.lr.ph400 ], [ 1, %70 ]
  %78 = add i32 %.2399, 4
  %79 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %80 = add i32 %.2399, 5
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %80)
  %82 = and i8 %81, 15
  %83 = zext i8 %79 to i32
  %84 = add nuw nsw i32 %83, 6
  %85 = zext nneg i8 %82 to i32
  %86 = add nuw nsw i32 %84, %85
  %87 = load i32, ptr @ett_gryphon_lin_schedule_msg, align 4
  %88 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.2399, i32 noundef %86, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.1093, i32 noundef %.0377397)
  %89 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.2399)
  %90 = uitofp i32 %89 to float
  %91 = fdiv float %90, 1.000000e+01
  %92 = load i32, ptr @hf_gryphon_init_strat_delay, align 4
  %93 = fpext float %91 to double
  %94 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %88, i32 noundef %92, ptr noundef %0, i32 noundef %.2399, i32 noundef 4, float noundef %91, ptr noundef nonnull @.str.1091, double noundef %93)
  %95 = load i32, ptr @hf_gryphon_data_header_length, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %95, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_gryphon_ldf_schedule_msg_dbytes, align 4
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %88, i32 noundef %97, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef %85, ptr noundef nonnull @.str.1090, i32 noundef %85)
  %99 = load i32, ptr @hf_gryphon_ldf_schedule_flags, align 4
  %100 = load i32, ptr @ett_gryphon_flags, align 4
  %101 = tail call ptr @proto_tree_add_bitmask(ptr noundef %88, ptr noundef %0, i32 noundef %80, i32 noundef %99, i32 noundef %100, ptr noundef nonnull @cmd_ioctl_details.ldf_schedule_flags, i32 noundef 0)
  %102 = add i32 %.2399, 6
  %103 = load i32, ptr @hf_gryphon_data_header_data, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef %83, i32 noundef 0)
  %105 = add i32 %102, %83
  %106 = load i32, ptr @hf_gryphon_data_data, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef %85, i32 noundef 0)
  %108 = add i32 %105, %85
  %109 = sub nsw i32 %.1376398, %86
  %110 = add i32 %.0377397, 1
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %.lr.ph400, label %.loopexit, !llvm.loop !25

112:                                              ; preds = %5
  %113 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %113, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %115 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %116 = load i32, ptr @hf_gryphon_ldf_numb_ids, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %116, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %118 = zext i8 %115 to i32
  %.not407 = icmp eq i8 %115, 0
  br i1 %.not407, label %.loopexit, label %.lr.ph395

.lr.ph395:                                        ; preds = %112, %.lr.ph395
  %.3394 = phi i32 [ %129, %.lr.ph395 ], [ 18, %112 ]
  %.0373393 = phi i32 [ %130, %.lr.ph395 ], [ 0, %112 ]
  %119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3394)
  %120 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags_flags, align 4
  %121 = zext i8 %119 to i32
  %122 = icmp eq i8 %119, 0
  %123 = icmp eq i8 %119, -128
  %124 = icmp eq i8 %119, 64
  %125 = select i1 %124, ptr @.str.561, ptr @.str.1097
  %126 = select i1 %123, ptr @.str.1096, ptr %125
  %127 = select i1 %122, ptr @.str.1095, ptr %126
  %128 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %120, ptr noundef %0, i32 noundef %.3394, i32 noundef 1, i32 noundef %121, ptr noundef nonnull @.str.1094, i32 noundef %.0373393, ptr noundef nonnull %127)
  %129 = add nuw nsw i32 %.3394, 1
  %130 = add nuw nsw i32 %.0373393, 1
  %exitcond414.not = icmp eq i32 %130, %118
  br i1 %exitcond414.not, label %.loopexit, label %.lr.ph395, !llvm.loop !26

131:                                              ; preds = %5
  %132 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %133 = uitofp i32 %132 to float
  %134 = fdiv float %133, 1.000000e+03
  %135 = load i32, ptr @hf_gryphon_ldf_bitrate, align 4
  %136 = fpext float %134 to double
  %137 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %2, i32 noundef %135, ptr noundef %0, i32 noundef 16, i32 noundef 4, float noundef %134, ptr noundef nonnull @.str.1098, double noundef %136)
  br label %.loopexit

138:                                              ; preds = %5
  %139 = load i32, ptr @hf_gryphon_ldf_numb_ids, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %139, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

141:                                              ; preds = %5
  %142 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %143 = load i32, ptr @hf_gryphon_ldf_numb_ids, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %143, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %.not406 = icmp eq i8 %142, 0
  br i1 %.not406, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %141
  %145 = zext i8 %142 to i32
  %146 = add nuw nsw i32 %145, 17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.4392 = phi i32 [ %151, %.lr.ph ], [ 17, %.lr.ph.preheader ]
  %147 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4392)
  %148 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags_flags, align 4
  %149 = zext i8 %147 to i32
  %150 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %148, ptr noundef %0, i32 noundef %.4392, i32 noundef 1, i32 noundef %149, ptr noundef nonnull @.str.1039, i32 noundef %149)
  %151 = add nuw nsw i32 %.4392, 1
  %exitcond.not = icmp eq i32 %151, %146
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

152:                                              ; preds = %5
  %153 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %154 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags_flags, align 4
  %155 = zext i8 %153 to i32
  %156 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %154, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %155, ptr noundef nonnull @.str.1099, i32 noundef %155)
  %157 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %158 = load i32, ptr @hf_gryphon_lin_data_length, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %158, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %160 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 18)
  %161 = load i32, ptr @hf_gryphon_data_extra_data_length, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %161, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr @hf_gryphon_lin_slave_table_enable, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %163, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr @hf_gryphon_lin_slave_table_cs, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %165, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %.not386 = icmp eq i8 %157, 0
  br i1 %.not386, label %172, label %167

167:                                              ; preds = %152
  %168 = zext i8 %157 to i32
  %169 = load i32, ptr @hf_gryphon_lin_slave_table_data, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %169, ptr noundef %0, i32 noundef 21, i32 noundef %168, i32 noundef 0)
  %171 = add nuw nsw i32 %168, 21
  br label %172

172:                                              ; preds = %167, %152
  %.5 = phi i32 [ %171, %167 ], [ 21, %152 ]
  %.not387 = icmp eq i8 %160, 0
  br i1 %.not387, label %.loopexit, label %173

173:                                              ; preds = %172
  %174 = load i32, ptr @hf_gryphon_lin_slave_table_datacs, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %174, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0)
  %176 = add nuw nsw i32 %.5, 1
  br label %.loopexit

177:                                              ; preds = %5
  %178 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %179 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags_flags, align 4
  %180 = zext i8 %178 to i32
  %181 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %179, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %180, ptr noundef nonnull @.str.1099, i32 noundef %180)
  %182 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %183 = load i32, ptr @hf_gryphon_lin_data_length, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %183, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %185 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 18)
  %186 = load i32, ptr @hf_gryphon_data_extra_data_length, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %186, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr @hf_gryphon_lin_slave_table_enable, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %188, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %.not384 = icmp eq i8 %182, 0
  br i1 %.not384, label %195, label %190

190:                                              ; preds = %177
  %191 = zext i8 %182 to i32
  %192 = load i32, ptr @hf_gryphon_lin_slave_table_data, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %192, ptr noundef %0, i32 noundef 20, i32 noundef %191, i32 noundef 0)
  %194 = add nuw nsw i32 %191, 20
  br label %195

195:                                              ; preds = %190, %177
  %.6 = phi i32 [ %194, %190 ], [ 20, %177 ]
  %.not385 = icmp eq i8 %185, 0
  br i1 %.not385, label %.loopexit, label %196

196:                                              ; preds = %195
  %197 = load i32, ptr @hf_gryphon_lin_slave_table_datacs, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %197, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %199 = add nuw nsw i32 %.6, 1
  br label %.loopexit

200:                                              ; preds = %5
  %201 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %202 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags_flags, align 4
  %203 = zext i8 %201 to i32
  %204 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %202, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %203, ptr noundef nonnull @.str.1099, i32 noundef %203)
  br label %.loopexit

205:                                              ; preds = %5, %5
  %206 = load i32, ptr @hf_gryphon_lin_masterevent, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %206, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

208:                                              ; preds = %5, %5
  %209 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %210 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 18)
  %211 = load i32, ptr @hf_gryphon_data_header_data, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %211, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr @hf_gryphon_lin_numdata, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %213, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %215 = load i32, ptr @hf_gryphon_lin_numextra, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %215, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i8 %209, 0
  br i1 %.not, label %222, label %217

217:                                              ; preds = %208
  %218 = load i32, ptr @hf_gryphon_data_data, align 4
  %219 = zext i8 %209 to i32
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %218, ptr noundef %0, i32 noundef 19, i32 noundef %219, i32 noundef 0)
  %221 = add nuw nsw i32 %219, 19
  br label %222

222:                                              ; preds = %217, %208
  %.7 = phi i32 [ %221, %217 ], [ 19, %208 ]
  %.not383 = icmp eq i8 %210, 0
  br i1 %.not383, label %.loopexit, label %223

223:                                              ; preds = %222
  %224 = load i32, ptr @hf_gryphon_data_extra_data, align 4
  %225 = zext i8 %210 to i32
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %224, ptr noundef %0, i32 noundef %.7, i32 noundef %225, i32 noundef 0)
  %227 = add nuw nsw i32 %.7, %225
  br label %.loopexit

228:                                              ; preds = %5, %5, %5, %5
  %229 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 16)
  %230 = load i32, ptr @hf_gryphon_dd_stream, align 4
  %231 = sext i16 %229 to i32
  %232 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %230, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef %231, ptr noundef nonnull @.str.1100, i32 noundef %231, i32 noundef %231)
  %233 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 18)
  %234 = load i32, ptr @hf_gryphon_dd_value, align 4
  %235 = sext i16 %233 to i32
  %236 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %234, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef %235, ptr noundef nonnull @.str.1100, i32 noundef %235, i32 noundef %235)
  br label %.loopexit

237:                                              ; preds = %5, %5, %5, %5
  %238 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 16)
  %239 = load i32, ptr @hf_gryphon_dd_stream, align 4
  %240 = sext i16 %238 to i32
  %241 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %239, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef %240, ptr noundef nonnull @.str.1100, i32 noundef %240, i32 noundef %240)
  %242 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 18)
  %243 = zext i16 %242 to i32
  %244 = load i32, ptr @hf_gryphon_dd_time, align 4
  %245 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %244, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef %243, ptr noundef nonnull @.str.1090, i32 noundef %243)
  br label %.loopexit

246:                                              ; preds = %5
  %247 = load i32, ptr @hf_gryphon_ioctl_data, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %247, ptr noundef %0, i32 noundef 16, i32 noundef %4, i32 noundef 0)
  %249 = add nuw i32 %4, 16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph395, %.lr.ph400, %.lr.ph404, %141, %112, %70, %15, %66, %68, %222, %223, %195, %196, %172, %173, %5, %5, %5, %246, %237, %228, %205, %200, %138, %131, %53, %23, %10, %7
  %.0 = phi i32 [ %249, %246 ], [ 48, %7 ], [ 18, %10 ], [ 48, %66 ], [ %52, %23 ], [ 52, %53 ], [ 20, %237 ], [ %20, %.lr.ph404 ], [ %108, %.lr.ph400 ], [ 20, %131 ], [ 17, %138 ], [ %129, %.lr.ph395 ], [ %176, %173 ], [ %.5, %172 ], [ %199, %196 ], [ %.6, %195 ], [ 17, %200 ], [ 17, %205 ], [ %227, %223 ], [ %.7, %222 ], [ 16, %5 ], [ 16, %5 ], [ 16, %5 ], [ 20, %228 ], [ 48, %68 ], [ 16, %15 ], [ 52, %70 ], [ 18, %112 ], [ 17, %141 ], [ %146, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 80, 0) i32 @resp_config(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_gryphon_config_device_name, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 16, i32 noundef 20, i32 noundef 0)
  %5 = load i32, ptr @hf_gryphon_config_device_version, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 36, i32 noundef 8, i32 noundef 0)
  %7 = load i32, ptr @hf_gryphon_config_device_serial_number, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 44, i32 noundef 20, i32 noundef 0)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 64)
  %10 = load i32, ptr @hf_gryphon_config_num_channels, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 65, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_gryphon_config_name_version_ext, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 65, i32 noundef 11, i32 noundef 0)
  %14 = load i32, ptr @hf_gryphon_reserved, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 76, i32 noundef 4, i32 noundef 0)
  %.not98 = icmp eq i8 %9, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %16 = zext i8 %9 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %.092100 = phi i32 [ %68, %.loopexit ], [ 1, %.lr.ph.preheader ]
  %.09399 = phi i32 [ %67, %.loopexit ], [ 80, %.lr.ph.preheader ]
  %17 = load i32, ptr @ett_gryphon_cmd_config_device, align 4
  %18 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.09399, i32 noundef 80, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.1101, i32 noundef %.092100)
  %19 = load i32, ptr @hf_gryphon_config_driver_name, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %.09399, i32 noundef 20, i32 noundef 0)
  %21 = add nuw nsw i32 %.09399, 20
  %22 = load i32, ptr @hf_gryphon_config_driver_version, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 8, i32 noundef 0)
  %24 = add nuw nsw i32 %.09399, 28
  %25 = load i32, ptr @hf_gryphon_config_device_security, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 16, i32 noundef 0)
  %27 = add nuw nsw i32 %.09399, 44
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %27)
  %.not96 = icmp eq i32 %28, 0
  br i1 %.not96, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr @ett_gryphon_valid_headers, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.1102)
  br label %32

32:                                               ; preds = %39, %29
  %.091 = phi i32 [ 0, %29 ], [ %42, %39 ]
  %.0 = phi i32 [ %28, %29 ], [ %40, %39 ]
  %33 = and i32 %.0, 1
  %.not97 = icmp eq i32 %33, 0
  br i1 %.not97, label %39, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_gryphon_valid_header_length, align 4
  %36 = icmp eq i32 %.091, 1
  %37 = select i1 %36, ptr @.str.557, ptr @.str.1028
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %31, i32 noundef %35, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef %.091, ptr noundef nonnull @.str.1103, i32 noundef %.091, ptr noundef nonnull %37)
  br label %39

39:                                               ; preds = %34, %32
  %40 = lshr i32 %.0, 1
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %.091, 1
  br i1 %41, label %.loopexit, label %32

.loopexit:                                        ; preds = %39, %.lr.ph
  %43 = add nuw nsw i32 %.09399, 48
  %44 = load i32, ptr @hf_gryphon_config_max_data_length, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %46 = add nuw nsw i32 %.09399, 50
  %47 = load i32, ptr @hf_gryphon_config_min_data_length, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %49 = add nuw nsw i32 %.09399, 52
  %50 = load i32, ptr @hf_gryphon_config_hardware_serial_number, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 20, i32 noundef 0)
  %52 = add nuw nsw i32 %.09399, 72
  %53 = load i32, ptr @hf_gryphon_config_protocol_type, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %55 = add nuw nsw i32 %.09399, 74
  %56 = load i32, ptr @hf_gryphon_config_channel_id, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %58 = add nuw nsw i32 %.09399, 75
  %59 = load i32, ptr @hf_gryphon_config_card_slot_number, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %61 = add nuw nsw i32 %.09399, 76
  %62 = load i32, ptr @hf_gryphon_config_max_extra_data, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %64 = add nuw nsw i32 %.09399, 78
  %65 = load i32, ptr @hf_gryphon_config_min_extra_data, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %67 = add nuw nsw i32 %.09399, 80
  %68 = add nuw nsw i32 %.092100, 1
  %exitcond.not = icmp eq i32 %.092100, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.loopexit, %2
  %.093.lcssa = phi i32 [ 80, %2 ], [ %67, %.loopexit ]
  ret i32 %.093.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 17, 276) i32 @resp_filthan(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %4 = zext i8 %3 to i32
  %5 = load i32, ptr @hf_gryphon_filthan, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %.not31 = icmp eq i8 %3, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.032 = phi i32 [ %12, %.lr.ph ], [ 1, %2 ]
  %7 = add nuw nsw i32 %.032, 16
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr @hf_gryphon_filthan_id, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.1104, i32 noundef %.032, i32 noundef %9)
  %12 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %.032, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph
  %13 = and i32 %4, 3
  %.not30 = icmp eq i32 %13, 3
  br i1 %.not30, label %19, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %14 = phi i32 [ %13, %._crit_edge ], [ 0, %2 ]
  %15 = xor i32 %14, 3
  %16 = load i32, ptr @hf_gryphon_filthan_padding, align 4
  %17 = add nuw nsw i32 %4, 17
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef %15, i32 noundef 0)
  br label %19

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %20 = or i32 %4, -4
  %sub = add nuw nsw i32 %4, 16
  %21 = sub nsw i32 %sub, %20
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @resp_events(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16)
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %11, %.lr.ph ], [ 16, %2 ]
  %.01620 = phi i32 [ %13, %.lr.ph ], [ 1, %2 ]
  %.01719 = phi i32 [ %12, %.lr.ph ], [ %3, %2 ]
  %4 = load i32, ptr @ett_gryphon_cmd_events_data, align 4
  %5 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.021, i32 noundef 20, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.1105, i32 noundef %.01620)
  %6 = load i32, ptr @hf_gryphon_event_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %.021, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_gryphon_event_name, align 4
  %9 = or disjoint i32 %.021, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 19, i32 noundef 0)
  %11 = add i32 %.021, 20
  %12 = add i32 %.01719, -20
  %13 = add i32 %.01620, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 16, %2 ], [ %11, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @resp_getspeeds(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 24)
  %4 = zext i8 %3 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 25)
  %6 = load i32, ptr @hf_gryphon_getspeeds_set_ioctl, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %8 = load i32, ptr @hf_gryphon_getspeeds_get_ioctl, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr @hf_gryphon_getspeeds_size, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_gryphon_getspeeds_preset, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %.not31 = icmp eq i8 %5, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %14 = zext i8 %5 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.033 = phi i32 [ %18, %.lr.ph ], [ 26, %.lr.ph.preheader ]
  %.03032 = phi i32 [ %19, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %15 = load i32, ptr @hf_gryphon_getspeeds_data, align 4
  %16 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.033, i32 noundef %4)
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %.033, i32 noundef %4, ptr noundef %16, ptr noundef nonnull @.str.1106, i32 noundef %.03032)
  %18 = add nuw nsw i32 %.033, %4
  %19 = add nuw nsw i32 %.03032, 1
  %exitcond.not = icmp eq i32 %.03032, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 26, %2 ], [ %18, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @resp_register(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_gryphon_register_client_id, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_gryphon_register_privileges, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @hf_gryphon_reserved, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @resp_blm_data(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %5 = udiv i32 %4, 100000
  %6 = zext nneg i32 %5 to i64
  store i64 %6, ptr %3, align 8
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %8 = urem i32 %7, 100000
  %9 = mul nuw nsw i32 %8, 1000
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  %11 = load i32, ptr @hf_gryphon_blm_data_time, align 4
  %12 = call ptr @proto_tree_add_time(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef nonnull %3)
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20)
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr @hf_gryphon_blm_data_bus_load, align 4
  %16 = udiv i16 %13, 100
  %.zext = zext nneg i16 %16 to i32
  %17 = urem i16 %13, 100
  %.zext45 = zext nneg i16 %17 to i32
  %18 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.1107, i32 noundef %.zext, i32 noundef %.zext45)
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 22)
  %20 = zext i16 %19 to i32
  %21 = load i32, ptr @hf_gryphon_blm_data_current_bus_load, align 4
  %22 = udiv i16 %19, 100
  %.zext47 = zext nneg i16 %22 to i32
  %23 = urem i16 %19, 100
  %.zext49 = zext nneg i16 %23 to i32
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.1107, i32 noundef %.zext47, i32 noundef %.zext49)
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 24)
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr @hf_gryphon_blm_data_peak_bus_load, align 4
  %28 = udiv i16 %25, 100
  %.zext51 = zext nneg i16 %28 to i32
  %29 = urem i16 %25, 100
  %.zext53 = zext nneg i16 %29 to i32
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef %26, ptr noundef nonnull @.str.1107, i32 noundef %.zext51, i32 noundef %.zext53)
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 26)
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr @hf_gryphon_blm_data_historic_peak_bus_load, align 4
  %34 = udiv i16 %31, 100
  %.zext55 = zext nneg i16 %34 to i32
  %35 = urem i16 %31, 100
  %.zext57 = zext nneg i16 %35 to i32
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef %32, ptr noundef nonnull @.str.1107, i32 noundef %.zext55, i32 noundef %.zext57)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @resp_blm_stat(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  tail call fastcc void @resp_blm_data(ptr noundef %0, ptr noundef %1)
  %3 = load i32, ptr @hf_gryphon_blm_stat_receive_frame_count, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %5 = load i32, ptr @hf_gryphon_blm_stat_transmit_frame_count, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %7 = load i32, ptr @hf_gryphon_blm_stat_receive_dropped_frame_count, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %9 = load i32, ptr @hf_gryphon_blm_stat_transmit_dropped_frame_count, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_gryphon_blm_stat_receive_error_count, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_gryphon_blm_stat_transmit_error_count, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 112, 21) i32 @resp_ldf_list(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %4 = zext i8 %3 to i32
  %5 = load i32, ptr @hf_gryphon_ldf_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @hf_gryphon_reserved, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_gryphon_ldf_remaining, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.031 = phi i32 [ %19, %.lr.ph ], [ 20, %2 ]
  %.02930 = phi i32 [ %12, %.lr.ph ], [ 0, %2 ]
  %11 = load i32, ptr @ett_gryphon_ldf_block, align 4
  %12 = add nuw nsw i32 %.02930, 1
  %13 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.031, i32 noundef 112, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.1108, i32 noundef %12)
  %14 = load i32, ptr @hf_gryphon_ldf_name, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %.031, i32 noundef 32, i32 noundef 0)
  %16 = add nuw nsw i32 %.031, 32
  %17 = load i32, ptr @hf_gryphon_ldf_description, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 80, i32 noundef 0)
  %19 = add nuw nsw i32 %.031, 112
  %exitcond.not = icmp eq i32 %12, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 20, %2 ], [ %19, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @resp_ldf_desc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_gryphon_ldf_exists, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_gryphon_ldf_desc_pad, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @resp_get_ldf_info(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_gryphon_ldf_info_pv, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %5 = load i32, ptr @hf_gryphon_ldf_info_lv, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0)
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48)
  %8 = uitofp i32 %7 to float
  %9 = fdiv float %8, 1.000000e+03
  %10 = load i32, ptr @hf_gryphon_ldf_bitrate, align 4
  %11 = fpext float %9 to double
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 48, i32 noundef 4, float noundef %9, ptr noundef nonnull @.str.1098, double noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @resp_ldf_get_node_names(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16)
  %5 = load i32, ptr @hf_gryphon_ldf_num_node_names, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %7 = load i32, ptr @hf_gryphon_ldf_master_node_name, align 4
  %8 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 18, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3)
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 18
  %.019 = add i16 %4, -1
  %.not20 = icmp eq i16 %.019, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.022 = phi i16 [ %.0, %.lr.ph ], [ %.019, %2 ]
  %.01721 = phi i32 [ %14, %.lr.ph ], [ %10, %2 ]
  %11 = load i32, ptr @hf_gryphon_ldf_slave_node_name, align 4
  %12 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %.01721, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3)
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, %.01721
  %.0 = add i16 %.022, -1
  %.not = icmp eq i16 %.0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.017.lcssa = phi i32 [ %10, %2 ], [ %14, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.017.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @resp_ldf_get_node_signals(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16)
  %5 = load i32, ptr @hf_gryphon_ldf_num_signal_names, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %.not14 = icmp eq i16 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.016 = phi i16 [ %11, %.lr.ph ], [ %4, %2 ]
  %.01215 = phi i32 [ %10, %.lr.ph ], [ 18, %2 ]
  %7 = load i32, ptr @hf_gryphon_ldf_signal_name, align 4
  %8 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %.01215, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3)
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, %.01215
  %11 = add i16 %.016, -1
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.012.lcssa = phi i32 [ 18, %2 ], [ %10, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @resp_ldf_get_frames(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16)
  %5 = load i32, ptr @hf_gryphon_ldf_num_frames, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %.not22 = icmp eq i16 %4, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.024 = phi i32 [ %15, %.lr.ph ], [ 18, %2 ]
  %.02023 = phi i16 [ %16, %.lr.ph ], [ %4, %2 ]
  %7 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.024)
  %8 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags_flags, align 4
  %9 = zext i8 %7 to i32
  %10 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %.024, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.1039, i32 noundef %9)
  %11 = add i32 %.024, 1
  %12 = load i32, ptr @hf_gryphon_ldf_get_frame, align 4
  %13 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3)
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, %11
  %16 = add i16 %.02023, -1
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 18, %2 ], [ %15, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @resp_ldf_get_frame_info(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @hf_gryphon_ldf_get_frame_num, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_gryphon_ldf_get_frame_pub, align 4
  %7 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 17, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3)
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 17
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_gryphon_ldf_get_frame_num_signals, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %8, 18
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.023 = phi i8 [ %18, %.lr.ph ], [ 0, %2 ]
  %.02122 = phi i32 [ %17, %.lr.ph ], [ %13, %2 ]
  %14 = load i32, ptr @hf_gryphon_ldf_signal_name, align 4
  %15 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %.02122, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3)
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, %.02122
  %18 = add nuw i8 %.023, 1
  %exitcond.not = icmp eq i8 %18, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.021.lcssa = phi i32 [ %13, %2 ], [ %17, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.021.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @resp_ldf_get_signal_info(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @hf_gryphon_ldf_signal_offset, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_gryphon_ldf_signal_length, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_gryphon_ldf_signal_encoding_name, align 4
  %9 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 18, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3)
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @resp_ldf_get_signal_detail(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_gryphon_ldf_signal_offset, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_gryphon_ldf_signal_length, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18)
  %9 = load i32, ptr @hf_gryphon_ldf_num_encodings, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %.not22 = icmp eq i16 %8, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 408
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.024 = phi i16 [ %8, %.lr.ph ], [ %14, %12 ]
  %.02023 = phi i32 [ 20, %.lr.ph ], [ %13, %12 ]
  %.val = load ptr, ptr %11, align 8
  %13 = tail call fastcc i32 @resp_ldf_do_encoding_block(ptr noundef %0, ptr %.val, i32 noundef %.02023, ptr noundef %2)
  %14 = add i16 %.024, -1
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !37

._crit_edge:                                      ; preds = %12, %3
  %.020.lcssa = phi i32 [ 20, %3 ], [ %13, %12 ]
  ret i32 %.020.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @resp_ldf_get_encoding_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16)
  %5 = load i32, ptr @hf_gryphon_ldf_num_encodings, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %.not14 = icmp eq i16 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 408
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.016 = phi i16 [ %4, %.lr.ph ], [ %10, %8 ]
  %.01215 = phi i32 [ 18, %.lr.ph ], [ %9, %8 ]
  %.val = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @resp_ldf_do_encoding_block(ptr noundef %0, ptr %.val, i32 noundef %.01215, ptr noundef %2)
  %10 = add i16 %.016, -1
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !38

._crit_edge:                                      ; preds = %8, %3
  %.012.lcssa = phi i32 [ 18, %3 ], [ %9, %8 ]
  ret i32 %.012.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @resp_ldf_get_schedules(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16)
  %5 = load i32, ptr @hf_gryphon_ldf_num_schedules, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %.not14 = icmp eq i16 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.016 = phi i16 [ %11, %.lr.ph ], [ %4, %2 ]
  %.01215 = phi i32 [ %10, %.lr.ph ], [ 18, %2 ]
  %7 = load i32, ptr @hf_gryphon_ldf_schedule_name, align 4
  %8 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %.01215, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3)
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, %.01215
  %11 = add i16 %.016, -1
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.012.lcssa = phi i32 [ 18, %2 ], [ %10, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @resp_cnvt_get_values(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %5 = load i32, ptr @hf_gryphon_ldf_get_frame_num_signals, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %7 = zext i8 %4 to i32
  %.not39 = icmp eq i8 %4, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %33
  %.038 = phi i32 [ %34, %33 ], [ 0, %2 ]
  %.03437 = phi i32 [ %.3, %33 ], [ 17, %2 ]
  %8 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.03437)
  %9 = load i32, ptr @hf_gryphon_cnvt_flags_getvalues, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %.03437, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %.03437, 1
  %12 = zext i8 %8 to i32
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %.lr.ph
  %15 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %11)
  %16 = load i32, ptr @hf_gryphon_cnvt_valuef, align 4
  %17 = fpext float %15 to double
  %18 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %11, i32 noundef 4, float noundef %15, ptr noundef nonnull @.str.1068, double noundef %17)
  %19 = add i32 %.03437, 5
  br label %20

20:                                               ; preds = %14, %.lr.ph
  %.1 = phi i32 [ %19, %14 ], [ %11, %.lr.ph ]
  %21 = and i32 %12, 2
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %26, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @hf_gryphon_cnvt_valuei, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %.1, 4
  br label %26

26:                                               ; preds = %22, %20
  %.2 = phi i32 [ %25, %22 ], [ %.1, %20 ]
  %27 = and i32 %12, 4
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %33, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr @hf_gryphon_cnvt_values, align 4
  %30 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %.2, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3)
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, %.2
  br label %33

33:                                               ; preds = %26, %28
  %.3 = phi i32 [ %32, %28 ], [ %.2, %26 ]
  %34 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %34, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %33, %2
  %.034.lcssa = phi i32 [ 17, %2 ], [ %.3, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.034.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @resp_cnvt_get_units(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %5 = load i32, ptr @hf_gryphon_ldf_get_frame_num_signals, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %7 = zext i8 %4 to i32
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i32 [ %12, %.lr.ph ], [ 0, %2 ]
  %.01314 = phi i32 [ %11, %.lr.ph ], [ 17, %2 ]
  %8 = load i32, ptr @hf_gryphon_cnvt_units, align 4
  %9 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %.01314, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3)
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, %.01314
  %12 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %12, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.013.lcssa = phi i32 [ 17, %2 ], [ %11, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 17, 276) i32 @resp_resphan(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %4 = zext i8 %3 to i32
  %5 = load i32, ptr @hf_gryphon_num_resphan, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %.not31 = icmp eq i8 %3, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.032 = phi i32 [ %12, %.lr.ph ], [ 1, %2 ]
  %7 = add nuw nsw i32 %.032, 16
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr @hf_gryphon_handle, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.1104, i32 noundef %.032, i32 noundef %9)
  %12 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %.032, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph
  %13 = and i32 %4, 3
  %.not30 = icmp eq i32 %13, 3
  br i1 %.not30, label %19, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %14 = phi i32 [ %13, %._crit_edge ], [ 0, %2 ]
  %15 = xor i32 %14, 3
  %16 = load i32, ptr @hf_gryphon_padding, align 4
  %17 = add nuw nsw i32 %4, 17
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef %15, i32 noundef 0)
  br label %19

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %20 = or i32 %4, -4
  %sub = add nuw nsw i32 %4, 16
  %21 = sub nsw i32 %sub, %20
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @resp_desc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_gryphon_desc_flags, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @ett_gryphon_flags, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %5)
  %7 = load i32, ptr @hf_gryphon_desc_flags_program, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_gryphon_desc_handle, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_gryphon_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @resp_list(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @hf_gryphon_list_num_programs, align 4
  %5 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3)
  %6 = load i32, ptr @hf_gryphon_reserved, align 4
  %7 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_gryphon_list_num_remain_programs, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %10 = load i32, ptr %3, align 4
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.028 = phi i32 [ %19, %.lr.ph ], [ 1, %2 ]
  %.02527 = phi i32 [ %18, %.lr.ph ], [ 20, %2 ]
  %11 = load i32, ptr @ett_gryphon_pgm_list, align 4
  %12 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.02527, i32 noundef 112, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.1109, i32 noundef %.028)
  %13 = load i32, ptr @hf_gryphon_list_name, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %.02527, i32 noundef 32, i32 noundef 0)
  %15 = add i32 %.02527, 32
  %16 = load i32, ptr @hf_gryphon_list_description, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 80, i32 noundef 0)
  %18 = add i32 %.02527, 112
  %19 = add i32 %.028, 1
  %20 = load i32, ptr %3, align 4
  %.not = icmp ugt i32 %19, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.025.lcssa = phi i32 [ 20, %2 ], [ %18, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.025.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 18, 276) i32 @resp_status(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %4 = zext i8 %3 to i32
  %5 = load i32, ptr @hf_gryphon_status_num_running_copies, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @ett_gryphon_pgm_status, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %9 = add nuw nsw i32 %4, 17
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.137 = phi i32 [ %14, %.preheader ], [ 17, %.preheader.preheader ]
  %.02836 = phi i32 [ %15, %.preheader ], [ 1, %.preheader.preheader ]
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.137)
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr @hf_gryphon_program_channel_number, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %.137, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.1110, i32 noundef %.02836, i32 noundef %11)
  %14 = add nuw nsw i32 %.137, 1
  %15 = add nuw nsw i32 %.02836, 1
  %exitcond.not = icmp eq i32 %14, %9
  br i1 %exitcond.not, label %16, label %.preheader, !llvm.loop !44

16:                                               ; preds = %.preheader
  %17 = and i32 %4, 3
  %.not32 = icmp eq i32 %17, 3
  br i1 %.not32, label %23, label %.thread

.thread:                                          ; preds = %2, %16
  %18 = phi i32 [ %17, %16 ], [ 0, %2 ]
  %.035 = phi i32 [ %9, %16 ], [ 17, %2 ]
  %19 = xor i32 %18, 3
  %20 = load i32, ptr @hf_gryphon_padding, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %.035, i32 noundef %19, i32 noundef 0)
  %22 = add nuw nsw i32 %.035, %19
  br label %23

23:                                               ; preds = %.thread, %16
  %.2 = phi i32 [ %22, %.thread ], [ %9, %16 ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @resp_files(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16)
  %4 = load i32, ptr @hf_gryphon_more_filenames, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_gryphon_filenames, align 4
  %7 = add i32 %3, -1
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 17, i32 noundef %7, i32 noundef 0)
  %9 = add i32 %3, 16
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cmd_usdt_get_stmin_override(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_gryphon_usdt_stmin_override, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_gryphon_usdt_stmin_override_active, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cmd_ioctl_resp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @cmd_ioctl_details(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5)
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i32 [ %8, %7 ], [ 16, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @resp_ldf_do_encoding_block(ptr noundef %0, ptr %.408.val, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @tvb_get_stringz_enc(ptr noundef %.408.val, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, i32 noundef 0)
  %6 = load i32, ptr @hf_gryphon_ldf_signal_encoding_type, align 4
  %7 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 12, ptr noundef %5)
  %8 = add i32 %1, 12
  %9 = load i8, ptr %5, align 1
  switch i8 %9, label %45 [
    i8 108, label %10
    i8 112, label %18
    i8 98, label %37
    i8 97, label %41
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr @hf_gryphon_ldf_encoding_value, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %13 = add i32 %1, 14
  %14 = load i32, ptr @hf_gryphon_ldf_signal_encoding_logical, align 4
  %15 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %4)
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, %13
  br label %45

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_gryphon_ldf_encoding_min, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %21 = add i32 %1, 14
  %22 = load i32, ptr @hf_gryphon_ldf_encoding_max, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %24 = add i32 %1, 16
  %25 = load i32, ptr @hf_gryphon_ldf_signal_encoding_logical, align 4
  %26 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %4)
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, %24
  %29 = load i32, ptr @hf_gryphon_ldf_signal_encoding_logical, align 4
  %30 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %4)
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, %28
  %33 = load i32, ptr @hf_gryphon_ldf_signal_encoding_logical, align 4
  %34 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %4)
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, %32
  br label %45

37:                                               ; preds = %3
  %38 = load i32, ptr @hf_gryphon_ldf_encoding_value, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %40 = add i32 %1, 14
  br label %45

41:                                               ; preds = %3
  %42 = load i32, ptr @hf_gryphon_ldf_encoding_value, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %44 = add i32 %1, 14
  br label %45

45:                                               ; preds = %3, %18, %41, %37, %10
  %.0 = phi i32 [ %17, %10 ], [ %36, %18 ], [ %40, %37 ], [ %44, %41 ], [ %8, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) }

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
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
