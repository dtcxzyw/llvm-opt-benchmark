target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.gryphon_pkt_info_t = type { i32, i32, i32, i32, i32, %struct.nstime_t }
%struct.gryphon_conversation = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_gryphon.hf = internal global [293 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gryphon_src, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @src_dest, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_srcchan, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 32769, ptr @channel_or_broadcast, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_srcchanclient, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 32769, ptr @channel_or_broadcast, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_dest, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @src_dest, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_destchan, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 32769, ptr @channel_or_broadcast, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_destchanclient, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 32769, ptr @channel_or_broadcast, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @frame_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cmd, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cmd_context, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cmd_ioctl_context, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr @ioctls, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_padding, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ignored, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_wait_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_wait_resp, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr @tfs_wait_response, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_wait_prev_resp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr @tfs_wait_response, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_status, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr @responses_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_response_in, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_response_to, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_response_time, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 25, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_header_length, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_header_length_bits, %struct._header_field_info { ptr @.str.49, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_data_length, %struct._header_field_info { ptr @.str.26, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_extra_data_length, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode_transmitted, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr @true_false, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode_receive, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr @true_false, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode_local, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @true_false, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode_remote, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr @true_false, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode_oneshot, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr @true_false, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode_combined, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @true_false, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode_nomux, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr @true_false, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_mode_internal, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @true_false, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_priority, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_error_status, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_time, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_context, %struct._header_field_info { ptr @.str.16, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_header_data, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_data, %struct._header_field_info { ptr @.str.20, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_extra_data, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_data_padding, %struct._header_field_info { ptr @.str.22, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_event_id, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_event_name, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_event_context, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_event_time, %struct._header_field_info { ptr @.str.75, ptr @.str.90, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_event_data, %struct._header_field_info { ptr @.str.20, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_event_padding, %struct._header_field_info { ptr @.str.22, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_misc_text, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_misc_padding, %struct._header_field_info { ptr @.str.22, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_eventnum, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_resp_time, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_setfilt, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_setfilt_length, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_setfilt_discard_data, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_setfilt_padding, %struct._header_field_info { ptr @.str.22, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ioctl, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 2, ptr @ioctls, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ioctl_nbytes, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ioctl_data, %struct._header_field_info { ptr @.str.20, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addfilt_pass, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr @tfs_passed_blocked, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addfilt_active, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @active_inactive, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addfilt_blocks, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addfilt_handle, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_modfilt, %struct._header_field_info { ptr @.str.118, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_modfilt_action, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr @filtacts, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filthan, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filthan_id, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filthan_padding, %struct._header_field_info { ptr @.str.22, ptr @.str.127, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_dfiltmode, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr @dmodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filtmode, %struct._header_field_info { ptr @.str.128, ptr @.str.130, i32 4, i32 1, ptr @modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_register_username, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_register_password, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_register_client_id, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_register_privileges, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_getspeeds_set_ioctl, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_getspeeds_get_ioctl, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_getspeeds_size, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_getspeeds_preset, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_getspeeds_data, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cmd_sort, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr @cmd_sort_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cmd_optimize, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr @cmd_optimize_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_device_name, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_device_version, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_device_serial_number, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_num_channels, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_name_version_ext, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_driver_name, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_driver_version, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_device_security, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_max_data_length, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_min_data_length, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_hardware_serial_number, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_protocol_type, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 2, ptr @protocol_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_channel_id, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_card_slot_number, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_max_extra_data, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_config_min_extra_data, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_num_iterations, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.187, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_flags_scheduler, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 32, ptr @critical_normal, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_sleep, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_transmit_count, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_transmit_period, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_transmit_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.196, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_skip_transmit_period, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 16, ptr @skip_not_skip, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_skip_sleep, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 16, ptr @skip_not_skip, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_channel, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_channel0, %struct._header_field_info { ptr @.str.201, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_rep_id, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_sched_rep_message_index, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_data_time, %struct._header_field_info { ptr @.str.75, ptr @.str.206, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_data_bus_load, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_data_current_bus_load, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_data_peak_bus_load, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_data_historic_peak_bus_load, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_stat_receive_frame_count, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_stat_transmit_frame_count, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_stat_receive_dropped_frame_count, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_stat_transmit_dropped_frame_count, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_stat_receive_error_count, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_stat_transmit_error_count, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.227, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_flags_active, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 8, ptr @active_inactive, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_blocks, %struct._header_field_info { ptr @.str.116, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_number, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_nodenumber, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_list, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_remaining, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_name, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_info_pv, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_info_lv, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_ui, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_nodename, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_data_length, %struct._header_field_info { ptr @.str.26, ptr @.str.249, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_slave_table_enable, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr @lin_slave_table_enable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_slave_table_cs, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr @lin_slave_table_cs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_slave_table_data, %struct._header_field_info { ptr @.str.20, ptr @.str.254, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_slave_table_datacs, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_masterevent, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 1, ptr @lin_ioctl_masterevent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_numdata, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_lin_numextra, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_description, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_size, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_exists, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr @ldf_exists, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_blockn, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_file, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_desc_pad, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_restore_session, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_schedule_name, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_schedule_msg_dbytes, %struct._header_field_info { ptr @.str.26, ptr @.str.279, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_schedule_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.280, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_schedule_event, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr @true_false, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_schedule_sporadic, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr @true_false, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_ioctl_setflags, %struct._header_field_info { ptr @.str.257, ptr @.str.285, i32 4, i32 1, ptr @lin_ldf_ioctl_setflags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_ioctl_setflags_flags, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_numb_ids, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_bitrate, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_sched_size_place, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_sched_numb_place, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_sched_size, %struct._header_field_info { ptr @.str.296, ptr @.str.293, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_num_node_names, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_num_frames, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_get_frame, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_get_frame_num, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_get_frame_pub, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_get_frame_num_signals, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_num_signal_names, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_num_schedules, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_num_encodings, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_encoding_value, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_encoding_min, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_encoding_max, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_master_node_name, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_slave_node_name, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_node_name, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_signal_name, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_signal_encoding_name, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_signal_encoding_type, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_signal_encoding_logical, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_signal_offset, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_ldf_signal_length, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cnvt_valuef, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cnvt_valuei, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cnvt_values, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cnvt_units, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cnvt_flags_getvalues, %struct._header_field_info { ptr @.str.30, ptr @.str.347, i32 4, i32 1, ptr @lin_cnvt_getflags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_dd_stream, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_dd_value, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_dd_time, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_responses, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_old_handle, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_action, %struct._header_field_info { ptr @.str.121, ptr @.str.358, i32 4, i32 1, ptr @action_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_action_period, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 8, ptr @frames_01seconds, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_action_deact_on_event, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr @deact_on_event_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_action_deact_after_period, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 1, ptr @deact_after_per_vals, i64 160, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_action_period_type, %struct._header_field_info { ptr @.str.359, ptr @.str.365, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_addresp_handle, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_modresp_handle, %struct._header_field_info { ptr @.str.366, ptr @.str.368, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_modresp_action, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 4, i32 1, ptr @filtacts, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_num_resphan, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_handle, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_transmit_sched_id, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_desc_program_size, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_desc_program_name, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_desc_program_description, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_desc_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.383, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_desc_flags_program, %struct._header_field_info { ptr @.str.359, ptr @.str.384, i32 2, i32 8, ptr @present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_desc_handle, %struct._header_field_info { ptr @.str.373, ptr @.str.385, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_upload_block_number, %struct._header_field_info { ptr @.str.269, ptr @.str.386, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_upload_handle, %struct._header_field_info { ptr @.str.373, ptr @.str.387, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_upload_data, %struct._header_field_info { ptr @.str.20, ptr @.str.388, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_delete, %struct._header_field_info { ptr @.str.379, ptr @.str.389, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_list_block_number, %struct._header_field_info { ptr @.str.269, ptr @.str.390, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_list_num_programs, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_list_num_remain_programs, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_list_name, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_list_description, %struct._header_field_info { ptr @.str.263, ptr @.str.397, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_start_arguments, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_start_channel, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_status_num_running_copies, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_options_handle, %struct._header_field_info { ptr @.str.373, ptr @.str.404, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_files, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_flags_register, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 1, ptr @register_unregister, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_action_flags, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_action_flags_non_legacy, %struct._header_field_info { ptr @.str.409, ptr @.str.411, i32 2, i32 8, ptr @register_unregister_action_flags, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_action_flags_register, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 1, ptr @register_unregister, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_action_flags_action, %struct._header_field_info { ptr @.str.121, ptr @.str.414, i32 4, i32 1, ptr @usdt_action_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_transmit_options_flags, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_transmit_options_flags_echo, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr @xmit_opt_echo_long, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_transmit_options_action, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr @xmit_opt_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_transmit_options_done_event, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 1, ptr @xmit_opt_done, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_transmit_options_echo_short, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 1, ptr @xmit_opt_echo_short, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_transmit_options_rx_nth_fc, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 1, ptr @xmit_opt_nth_fc_event, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_transmit_options_send_done, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 8, ptr @yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_receive_options_flags, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_receive_options_action, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 1, ptr @recv_opt_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_receive_options_firstframe_event, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 1, ptr @recv_opt_firstframe_event, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_receive_options_lastframe_event, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 1, ptr @recv_opt_lastframe_event, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_receive_options_tx_nth_fc, %struct._header_field_info { ptr @.str.425, ptr @.str.437, i32 4, i32 1, ptr @recv_opt_nth_fc_event, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_length_options_flags, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_length_control_j1939, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 4, i32 1, ptr @recv_opt_j1939, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_stmin_fc, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_set_stmin_mul, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_bsmax_fc, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_stmin_override, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_stmin_override_active, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 2, i32 8, ptr @active_inactive, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_stmin_override_activate, %struct._header_field_info { ptr @.str.452, ptr @.str.451, i32 2, i32 8, ptr @active_inactive, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_receive_options_firstframe, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 8, ptr @yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_receive_options_lastframe, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 8, ptr @yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_ext_address, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_ext_address_id, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_block_size, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_bits_in_input1, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 8, ptr @set_not_set, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_bits_in_input2, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 8, ptr @set_not_set, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_bits_in_input3, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr @set_not_set, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_bits_in_pushbutton, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 8, ptr @set_not_set, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_bits_out_output1, %struct._header_field_info { ptr @.str.463, ptr @.str.471, i32 2, i32 8, ptr @set_not_set, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_bits_out_output2, %struct._header_field_info { ptr @.str.465, ptr @.str.472, i32 2, i32 8, ptr @set_not_set, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_init_strat_reset_limit, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_init_strat_delay, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_speed_baud_rate_index, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_filter_start, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_filter_length, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_filter_type, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 4, i32 1, ptr @filter_data_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_filter_operator, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 4, i32 1, ptr @operators, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_filter_value1, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_filter_value2, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_filter_value4, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_filter_value_bytes, %struct._header_field_info { ptr @.str.487, ptr @.str.489, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_mode, %struct._header_field_info { ptr @.str.53, ptr @.str.490, i32 7, i32 1, ptr @blm_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_mode_avg_period, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_blm_mode_avg_frames, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_command, %struct._header_field_info { ptr @.str.14, ptr @.str.495, i32 7, i32 514, ptr @cmd_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cmd_mode, %struct._header_field_info { ptr @.str.53, ptr @.str.496, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_option, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_option_data, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_cmd_file, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_bit_in_digital_data, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_bit_out_digital_data, %struct._header_field_info { ptr @.str.503, ptr @.str.505, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_pattern, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filter_block_mask, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_nids, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_request, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_request_ext, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_response, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_usdt_response_ext, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_uudt_response, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_uudt_response_ext, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_more_filenames, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 2, i32 0, ptr @yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_filenames, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_program_channel_number, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gryphon_valid_header_length, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gryphon_src = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"gryphon.src\00", align 1
@src_dest = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.541 }, %struct._value_string { i32 2, ptr @.str.542 }, %struct._value_string { i32 3, ptr @.str.543 }, %struct._value_string { i32 16, ptr @.str.188 }, %struct._value_string { i32 32, ptr @.str.544 }, %struct._value_string { i32 33, ptr @.str.545 }, %struct._value_string { i32 34, ptr @.str.546 }, %struct._value_string { i32 35, ptr @.str.547 }, %struct._value_string { i32 36, ptr @.str.548 }, %struct._value_string { i32 37, ptr @.str.549 }, %struct._value_string { i32 38, ptr @.str.550 }, %struct._value_string { i32 39, ptr @.str.551 }, %struct._value_string { i32 40, ptr @.str.552 }, %struct._value_string { i32 41, ptr @.str.553 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_srcchan = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Source channel\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"gryphon.srcchan\00", align 1
@channel_or_broadcast = internal constant [2 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.554 }, %struct._value_string zeroinitializer], align 16
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
@frame_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.555 }, %struct._value_string { i32 1, ptr @.str.556 }, %struct._value_string { i32 2, ptr @.str.557 }, %struct._value_string { i32 3, ptr @.str.558 }, %struct._value_string { i32 4, ptr @.str.559 }, %struct._value_string { i32 5, ptr @.str.560 }, %struct._value_string { i32 6, ptr @.str.561 }, %struct._value_string { i32 7, ptr @.str.562 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_cmd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"gryphon.cmd\00", align 1
@hf_gryphon_cmd_context = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"gryphon.cmd.context\00", align 1
@hf_gryphon_cmd_ioctl_context = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"IOCTL Response\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"gryphon.cmd.ioctl_response\00", align 1
@ioctls = internal constant [182 x %struct._value_string] [%struct._value_string { i32 286261249, ptr @.str.563 }, %struct._value_string { i32 286261250, ptr @.str.564 }, %struct._value_string { i32 286261251, ptr @.str.565 }, %struct._value_string { i32 286261252, ptr @.str.566 }, %struct._value_string { i32 286261253, ptr @.str.567 }, %struct._value_string { i32 286261254, ptr @.str.568 }, %struct._value_string { i32 286261255, ptr @.str.569 }, %struct._value_string { i32 286261256, ptr @.str.570 }, %struct._value_string { i32 286261257, ptr @.str.571 }, %struct._value_string { i32 286261258, ptr @.str.572 }, %struct._value_string { i32 286261259, ptr @.str.573 }, %struct._value_string { i32 286261260, ptr @.str.574 }, %struct._value_string { i32 286261261, ptr @.str.575 }, %struct._value_string { i32 286261262, ptr @.str.576 }, %struct._value_string { i32 286261263, ptr @.str.577 }, %struct._value_string { i32 286261265, ptr @.str.578 }, %struct._value_string { i32 286261267, ptr @.str.579 }, %struct._value_string { i32 286261268, ptr @.str.580 }, %struct._value_string { i32 286261269, ptr @.str.581 }, %struct._value_string { i32 286261270, ptr @.str.582 }, %struct._value_string { i32 286261271, ptr @.str.583 }, %struct._value_string { i32 286261272, ptr @.str.584 }, %struct._value_string { i32 286261273, ptr @.str.585 }, %struct._value_string { i32 286261274, ptr @.str.586 }, %struct._value_string { i32 287309825, ptr @.str.587 }, %struct._value_string { i32 287309826, ptr @.str.588 }, %struct._value_string { i32 287309827, ptr @.str.589 }, %struct._value_string { i32 287309828, ptr @.str.590 }, %struct._value_string { i32 287309829, ptr @.str.591 }, %struct._value_string { i32 287309830, ptr @.str.592 }, %struct._value_string { i32 287309833, ptr @.str.593 }, %struct._value_string { i32 287309834, ptr @.str.594 }, %struct._value_string { i32 287309835, ptr @.str.595 }, %struct._value_string { i32 287375361, ptr @.str.596 }, %struct._value_string { i32 287375362, ptr @.str.597 }, %struct._value_string { i32 287375363, ptr @.str.598 }, %struct._value_string { i32 287375364, ptr @.str.599 }, %struct._value_string { i32 287375365, ptr @.str.600 }, %struct._value_string { i32 287375366, ptr @.str.601 }, %struct._value_string { i32 287375367, ptr @.str.602 }, %struct._value_string { i32 287375368, ptr @.str.603 }, %struct._value_string { i32 287440897, ptr @.str.604 }, %struct._value_string { i32 287440898, ptr @.str.605 }, %struct._value_string { i32 289406977, ptr @.str.606 }, %struct._value_string { i32 289406978, ptr @.str.607 }, %struct._value_string { i32 289406979, ptr @.str.608 }, %struct._value_string { i32 289406980, ptr @.str.609 }, %struct._value_string { i32 289406981, ptr @.str.610 }, %struct._value_string { i32 289406982, ptr @.str.611 }, %struct._value_string { i32 289406983, ptr @.str.612 }, %struct._value_string { i32 289406984, ptr @.str.613 }, %struct._value_string { i32 291504129, ptr @.str.614 }, %struct._value_string { i32 291504130, ptr @.str.615 }, %struct._value_string { i32 292552721, ptr @.str.616 }, %struct._value_string { i32 292552720, ptr @.str.617 }, %struct._value_string { i32 292552712, ptr @.str.618 }, %struct._value_string { i32 292552961, ptr @.str.619 }, %struct._value_string { i32 292552962, ptr @.str.620 }, %struct._value_string { i32 292552964, ptr @.str.621 }, %struct._value_string { i32 292552965, ptr @.str.622 }, %struct._value_string { i32 292552966, ptr @.str.623 }, %struct._value_string { i32 292552968, ptr @.str.624 }, %struct._value_string { i32 292552970, ptr @.str.625 }, %struct._value_string { i32 292552972, ptr @.str.626 }, %struct._value_string { i32 292552974, ptr @.str.627 }, %struct._value_string { i32 292552976, ptr @.str.628 }, %struct._value_string { i32 292552978, ptr @.str.629 }, %struct._value_string { i32 292553217, ptr @.str.630 }, %struct._value_string { i32 292553218, ptr @.str.631 }, %struct._value_string { i32 288358401, ptr @.str.632 }, %struct._value_string { i32 288358402, ptr @.str.633 }, %struct._value_string { i32 288358403, ptr @.str.634 }, %struct._value_string { i32 288358404, ptr @.str.635 }, %struct._value_string { i32 288358405, ptr @.str.636 }, %struct._value_string { i32 288358406, ptr @.str.637 }, %struct._value_string { i32 293601281, ptr @.str.638 }, %struct._value_string { i32 293601282, ptr @.str.639 }, %struct._value_string { i32 293601283, ptr @.str.640 }, %struct._value_string { i32 293601284, ptr @.str.641 }, %struct._value_string { i32 293601285, ptr @.str.642 }, %struct._value_string { i32 293601286, ptr @.str.643 }, %struct._value_string { i32 293601287, ptr @.str.644 }, %struct._value_string { i32 293601288, ptr @.str.645 }, %struct._value_string { i32 293601289, ptr @.str.646 }, %struct._value_string { i32 293601290, ptr @.str.647 }, %struct._value_string { i32 287637505, ptr @.str.648 }, %struct._value_string { i32 287637506, ptr @.str.649 }, %struct._value_string { i32 287637507, ptr @.str.650 }, %struct._value_string { i32 287637508, ptr @.str.651 }, %struct._value_string { i32 287637509, ptr @.str.652 }, %struct._value_string { i32 287637510, ptr @.str.653 }, %struct._value_string { i32 287637511, ptr @.str.654 }, %struct._value_string { i32 287637512, ptr @.str.655 }, %struct._value_string { i32 287637513, ptr @.str.656 }, %struct._value_string { i32 287637514, ptr @.str.657 }, %struct._value_string { i32 287637515, ptr @.str.658 }, %struct._value_string { i32 287637516, ptr @.str.659 }, %struct._value_string { i32 287637517, ptr @.str.660 }, %struct._value_string { i32 287637518, ptr @.str.661 }, %struct._value_string { i32 287637519, ptr @.str.662 }, %struct._value_string { i32 287637520, ptr @.str.663 }, %struct._value_string { i32 287637521, ptr @.str.664 }, %struct._value_string { i32 287637522, ptr @.str.665 }, %struct._value_string { i32 287637523, ptr @.str.666 }, %struct._value_string { i32 287637524, ptr @.str.667 }, %struct._value_string { i32 297795585, ptr @.str.668 }, %struct._value_string { i32 297795586, ptr @.str.669 }, %struct._value_string { i32 297795587, ptr @.str.670 }, %struct._value_string { i32 297795588, ptr @.str.671 }, %struct._value_string { i32 297795589, ptr @.str.672 }, %struct._value_string { i32 297795590, ptr @.str.673 }, %struct._value_string { i32 297795591, ptr @.str.674 }, %struct._value_string { i32 297795592, ptr @.str.675 }, %struct._value_string { i32 297795593, ptr @.str.676 }, %struct._value_string { i32 297795594, ptr @.str.677 }, %struct._value_string { i32 297795595, ptr @.str.678 }, %struct._value_string { i32 297795596, ptr @.str.679 }, %struct._value_string { i32 297795597, ptr @.str.680 }, %struct._value_string { i32 297795598, ptr @.str.681 }, %struct._value_string { i32 297795599, ptr @.str.682 }, %struct._value_string { i32 297795600, ptr @.str.683 }, %struct._value_string { i32 297795601, ptr @.str.684 }, %struct._value_string { i32 297795602, ptr @.str.685 }, %struct._value_string { i32 297795603, ptr @.str.686 }, %struct._value_string { i32 297795604, ptr @.str.687 }, %struct._value_string { i32 297795605, ptr @.str.688 }, %struct._value_string { i32 297795606, ptr @.str.689 }, %struct._value_string { i32 297795607, ptr @.str.690 }, %struct._value_string { i32 297795608, ptr @.str.691 }, %struct._value_string { i32 297795609, ptr @.str.692 }, %struct._value_string { i32 297795610, ptr @.str.693 }, %struct._value_string { i32 297795611, ptr @.str.694 }, %struct._value_string { i32 297795612, ptr @.str.695 }, %struct._value_string { i32 297795613, ptr @.str.696 }, %struct._value_string { i32 297795614, ptr @.str.697 }, %struct._value_string { i32 297795615, ptr @.str.698 }, %struct._value_string { i32 297795616, ptr @.str.699 }, %struct._value_string { i32 297795627, ptr @.str.700 }, %struct._value_string { i32 297795628, ptr @.str.701 }, %struct._value_string { i32 297795629, ptr @.str.702 }, %struct._value_string { i32 297795630, ptr @.str.703 }, %struct._value_string { i32 297795631, ptr @.str.704 }, %struct._value_string { i32 297795632, ptr @.str.705 }, %struct._value_string { i32 297795633, ptr @.str.706 }, %struct._value_string { i32 297795634, ptr @.str.707 }, %struct._value_string { i32 297795635, ptr @.str.708 }, %struct._value_string { i32 297795636, ptr @.str.709 }, %struct._value_string { i32 297795637, ptr @.str.710 }, %struct._value_string { i32 297795617, ptr @.str.711 }, %struct._value_string { i32 297795618, ptr @.str.712 }, %struct._value_string { i32 297795619, ptr @.str.713 }, %struct._value_string { i32 297795620, ptr @.str.714 }, %struct._value_string { i32 297795621, ptr @.str.715 }, %struct._value_string { i32 297795622, ptr @.str.716 }, %struct._value_string { i32 297795623, ptr @.str.717 }, %struct._value_string { i32 297795624, ptr @.str.718 }, %struct._value_string { i32 297795625, ptr @.str.719 }, %struct._value_string { i32 297795626, ptr @.str.720 }, %struct._value_string { i32 299171841, ptr @.str.721 }, %struct._value_string { i32 299171842, ptr @.str.722 }, %struct._value_string { i32 299171843, ptr @.str.723 }, %struct._value_string { i32 299171844, ptr @.str.724 }, %struct._value_string { i32 299171845, ptr @.str.725 }, %struct._value_string { i32 299171846, ptr @.str.726 }, %struct._value_string { i32 299171847, ptr @.str.727 }, %struct._value_string { i32 299171848, ptr @.str.728 }, %struct._value_string { i32 299171849, ptr @.str.729 }, %struct._value_string { i32 299171850, ptr @.str.730 }, %struct._value_string { i32 299171851, ptr @.str.731 }, %struct._value_string { i32 299171852, ptr @.str.732 }, %struct._value_string { i32 290455553, ptr @.str.733 }, %struct._value_string { i32 290455554, ptr @.str.734 }, %struct._value_string { i32 290455555, ptr @.str.735 }, %struct._value_string { i32 290521089, ptr @.str.736 }, %struct._value_string { i32 290521090, ptr @.str.737 }, %struct._value_string { i32 290521091, ptr @.str.738 }, %struct._value_string { i32 290521092, ptr @.str.739 }, %struct._value_string { i32 290586625, ptr @.str.740 }, %struct._value_string { i32 290586626, ptr @.str.741 }, %struct._value_string { i32 290586627, ptr @.str.742 }, %struct._value_string { i32 290586628, ptr @.str.743 }, %struct._value_string zeroinitializer], align 16
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
@tfs_wait_response = internal constant %struct.true_false_string { ptr @.str.744, ptr @.str.745 }, align 8
@hf_gryphon_wait_prev_resp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [27 x i8] c"Wait for previous response\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"gryphon.wait_prev_resp\00", align 1
@hf_gryphon_status = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"gryphon.status\00", align 1
@responses_vs = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.746 }, %struct._value_string { i32 1, ptr @.str.747 }, %struct._value_string { i32 2, ptr @.str.748 }, %struct._value_string { i32 3, ptr @.str.749 }, %struct._value_string { i32 4, ptr @.str.750 }, %struct._value_string { i32 5, ptr @.str.751 }, %struct._value_string { i32 6, ptr @.str.752 }, %struct._value_string { i32 7, ptr @.str.753 }, %struct._value_string { i32 8, ptr @.str.754 }, %struct._value_string { i32 9, ptr @.str.755 }, %struct._value_string { i32 10, ptr @.str.756 }, %struct._value_string { i32 11, ptr @.str.757 }, %struct._value_string { i32 12, ptr @.str.758 }, %struct._value_string { i32 13, ptr @.str.759 }, %struct._value_string { i32 14, ptr @.str.760 }, %struct._value_string { i32 15, ptr @.str.761 }, %struct._value_string { i32 16, ptr @.str.762 }, %struct._value_string zeroinitializer], align 16
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
@true_false = internal constant %struct.true_false_string { ptr @.str.763, ptr @.str.764 }, align 8
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
@tfs_passed_blocked = internal constant %struct.true_false_string { ptr @.str.765, ptr @.str.766 }, align 8
@hf_gryphon_addfilt_active = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"gryphon.addfilt.active\00", align 1
@active_inactive = internal constant %struct.true_false_string { ptr @.str.767, ptr @.str.768 }, align 8
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
@filtacts = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.769 }, %struct._value_string { i32 1, ptr @.str.770 }, %struct._value_string { i32 2, ptr @.str.771 }, %struct._value_string zeroinitializer], align 16
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
@dmodes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.766 }, %struct._value_string { i32 1, ptr @.str.765 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_filtmode = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [17 x i8] c"gryphon.filtmode\00", align 1
@modes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.772 }, %struct._value_string { i32 4, ptr @.str.773 }, %struct._value_string { i32 5, ptr @.str.774 }, %struct._value_string zeroinitializer], align 16
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
@cmd_sort_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.775 }, %struct._value_string { i32 1, ptr @.str.776 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_cmd_optimize = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [17 x i8] c"Set optimization\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"gryphon.cmd_optimize\00", align 1
@cmd_optimize_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.777 }, %struct._value_string { i32 1, ptr @.str.778 }, %struct._value_string zeroinitializer], align 16
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
@protocol_types = internal constant [26 x %struct._value_string] [%struct._value_string { i32 257, ptr @.str.779 }, %struct._value_string { i32 513, ptr @.str.780 }, %struct._value_string { i32 514, ptr @.str.781 }, %struct._value_string { i32 515, ptr @.str.782 }, %struct._value_string { i32 516, ptr @.str.783 }, %struct._value_string { i32 517, ptr @.str.784 }, %struct._value_string { i32 518, ptr @.str.785 }, %struct._value_string { i32 519, ptr @.str.786 }, %struct._value_string { i32 528, ptr @.str.787 }, %struct._value_string { i32 529, ptr @.str.788 }, %struct._value_string { i32 530, ptr @.str.789 }, %struct._value_string { i32 538, ptr @.str.790 }, %struct._value_string { i32 539, ptr @.str.791 }, %struct._value_string { i32 540, ptr @.str.792 }, %struct._value_string { i32 769, ptr @.str.793 }, %struct._value_string { i32 770, ptr @.str.794 }, %struct._value_string { i32 771, ptr @.str.795 }, %struct._value_string { i32 772, ptr @.str.796 }, %struct._value_string { i32 1025, ptr @.str.797 }, %struct._value_string { i32 1281, ptr @.str.798 }, %struct._value_string { i32 1537, ptr @.str.799 }, %struct._value_string { i32 2305, ptr @.str.800 }, %struct._value_string { i32 2561, ptr @.str.801 }, %struct._value_string { i32 2817, ptr @.str.802 }, %struct._value_string { i32 2819, ptr @.str.803 }, %struct._value_string zeroinitializer], align 16
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
@critical_normal = internal constant %struct.true_false_string { ptr @.str.804, ptr @.str.805 }, align 8
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
@skip_not_skip = internal constant %struct.true_false_string { ptr @.str.806, ptr @.str.807 }, align 8
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
@lin_slave_table_enable = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.808 }, %struct._value_string { i32 1, ptr @.str.809 }, %struct._value_string { i32 2, ptr @.str.810 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_lin_slave_table_cs = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [21 x i8] c"Slave table checksum\00", align 1
@.str.253 = private unnamed_addr constant [27 x i8] c"gryphon.lin.slave_table_cs\00", align 1
@lin_slave_table_cs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.811 }, %struct._value_string { i32 1, ptr @.str.812 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_lin_slave_table_data = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [29 x i8] c"gryphon.lin.slave_table_data\00", align 1
@hf_gryphon_lin_slave_table_datacs = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.256 = private unnamed_addr constant [31 x i8] c"gryphon.lin.slave_table_datacs\00", align 1
@hf_gryphon_lin_masterevent = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [18 x i8] c"Starting frame id\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"gryphon.lin.masterevent\00", align 1
@lin_ioctl_masterevent = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.813 }, %struct._value_string { i32 1, ptr @.str.814 }, %struct._value_string zeroinitializer], align 16
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
@ldf_exists = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.815 }, %struct._value_string { i32 1, ptr @.str.816 }, %struct._value_string zeroinitializer], align 16
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
@lin_ldf_ioctl_setflags = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.817 }, %struct._value_string { i32 1, ptr @.str.818 }, %struct._value_string zeroinitializer], align 16
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
@lin_cnvt_getflags = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.339 }, %struct._value_string { i32 2, ptr @.str.341 }, %struct._value_string { i32 3, ptr @.str.819 }, %struct._value_string { i32 4, ptr @.str.343 }, %struct._value_string { i32 5, ptr @.str.820 }, %struct._value_string { i32 6, ptr @.str.821 }, %struct._value_string { i32 7, ptr @.str.822 }, %struct._value_string zeroinitializer], align 16
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
@action_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.823 }, %struct._value_string { i32 1, ptr @.str.824 }, %struct._value_string { i32 2, ptr @.str.825 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_addresp_action_period = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.360 = private unnamed_addr constant [30 x i8] c"gryphon.addresp.action_period\00", align 1
@frames_01seconds = internal constant %struct.true_false_string { ptr @.str.826, ptr @.str.827 }, align 8
@hf_gryphon_addresp_action_deact_on_event = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [15 x i8] c"Deact on event\00", align 1
@.str.362 = private unnamed_addr constant [38 x i8] c"gryphon.addresp.action.deact_on_event\00", align 1
@deact_on_event_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 64, ptr @.str.828 }, %struct._value_string { i32 96, ptr @.str.829 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_addresp_action_deact_after_period = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [16 x i8] c"Deact on Period\00", align 1
@.str.364 = private unnamed_addr constant [42 x i8] c"gryphon.addresp.action.deact_after_period\00", align 1
@deact_after_per_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.830 }, %struct._value_string { i32 160, ptr @.str.831 }, %struct._value_string zeroinitializer], align 16
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
@present_not_present = internal constant %struct.true_false_string { ptr @.str.832, ptr @.str.833 }, align 8
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
@register_unregister = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.834 }, %struct._value_string { i32 1, ptr @.str.412 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_usdt_action_flags = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [13 x i8] c"Action Flags\00", align 1
@.str.410 = private unnamed_addr constant [26 x i8] c"gryphon.usdt.action_flags\00", align 1
@hf_gryphon_usdt_action_flags_non_legacy = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [37 x i8] c"gryphon.usdt.action_flags.non_legacy\00", align 1
@register_unregister_action_flags = internal constant %struct.true_false_string { ptr @.str.412, ptr @.str.834 }, align 8
@hf_gryphon_usdt_action_flags_register = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.413 = private unnamed_addr constant [35 x i8] c"gryphon.usdt.action_flags.register\00", align 1
@hf_gryphon_usdt_action_flags_action = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [33 x i8] c"gryphon.usdt.action_flags.action\00", align 1
@usdt_action_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.835 }, %struct._value_string { i32 1, ptr @.str.836 }, %struct._value_string { i32 2, ptr @.str.837 }, %struct._value_string { i32 3, ptr @.str.838 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_usdt_transmit_options_flags = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [17 x i8] c"Transmit options\00", align 1
@.str.416 = private unnamed_addr constant [36 x i8] c"gryphon.usdt.transmit_options_flags\00", align 1
@hf_gryphon_usdt_transmit_options_flags_echo = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [10 x i8] c"Echo long\00", align 1
@.str.418 = private unnamed_addr constant [46 x i8] c"gryphon.usdt.transmit_options_flags.echo_long\00", align 1
@xmit_opt_echo_long = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.839 }, %struct._value_string { i32 1, ptr @.str.840 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_usdt_transmit_options_action = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [16 x i8] c"Transmit Action\00", align 1
@.str.420 = private unnamed_addr constant [43 x i8] c"gryphon.usdt.transmit_options_flags.action\00", align 1
@xmit_opt_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.841 }, %struct._value_string { i32 1, ptr @.str.842 }, %struct._value_string { i32 2, ptr @.str.843 }, %struct._value_string { i32 3, ptr @.str.838 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_usdt_transmit_options_done_event = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [11 x i8] c"Done event\00", align 1
@.str.422 = private unnamed_addr constant [47 x i8] c"gryphon.usdt.transmit_options_flags.done_event\00", align 1
@xmit_opt_done = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.844 }, %struct._value_string { i32 1, ptr @.str.845 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_usdt_transmit_options_echo_short = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [11 x i8] c"Echo short\00", align 1
@.str.424 = private unnamed_addr constant [45 x i8] c"gryphon.usdt.transmit_options_flags.echo_log\00", align 1
@xmit_opt_echo_short = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.846 }, %struct._value_string { i32 1, ptr @.str.847 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_usdt_transmit_options_rx_nth_fc = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [22 x i8] c"Nth flowcontrol event\00", align 1
@.str.426 = private unnamed_addr constant [49 x i8] c"gryphon.usdt.transmit_options_flags.nth_fc_event\00", align 1
@xmit_opt_nth_fc_event = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.848 }, %struct._value_string { i32 1, ptr @.str.849 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_usdt_transmit_options_send_done = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [88 x i8] c"Send a USDT_DONE event when the last frame of a multi-frame USDT message is transmitted\00", align 1
@.str.428 = private unnamed_addr constant [46 x i8] c"gryphon.usdt.transmit_options_flags.send_done\00", align 1
@yes_no = internal constant %struct.true_false_string { ptr @.str.850, ptr @.str.851 }, align 8
@hf_gryphon_usdt_receive_options_flags = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [16 x i8] c"Receive options\00", align 1
@.str.430 = private unnamed_addr constant [35 x i8] c"gryphon.usdt.receive_options_flags\00", align 1
@hf_gryphon_usdt_receive_options_action = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [15 x i8] c"Receive Action\00", align 1
@.str.432 = private unnamed_addr constant [42 x i8] c"gryphon.usdt.receive_options_flags.action\00", align 1
@recv_opt_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.852 }, %struct._value_string { i32 1, ptr @.str.853 }, %struct._value_string { i32 2, ptr @.str.854 }, %struct._value_string { i32 3, ptr @.str.838 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_usdt_receive_options_firstframe_event = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [18 x i8] c"First frame event\00", align 1
@.str.434 = private unnamed_addr constant [52 x i8] c"gryphon.usdt.receive_options_flags.firstframe_event\00", align 1
@recv_opt_firstframe_event = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.855 }, %struct._value_string { i32 1, ptr @.str.856 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_usdt_receive_options_lastframe_event = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [17 x i8] c"Last frame event\00", align 1
@.str.436 = private unnamed_addr constant [51 x i8] c"gryphon.usdt.receive_options_flags.lastframe_event\00", align 1
@recv_opt_lastframe_event = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.857 }, %struct._value_string { i32 1, ptr @.str.858 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_usdt_receive_options_tx_nth_fc = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [48 x i8] c"gryphon.usdt.receive_options_flags.nth_fc_event\00", align 1
@recv_opt_nth_fc_event = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.859 }, %struct._value_string { i32 1, ptr @.str.860 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_usdt_length_options_flags = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [15 x i8] c"Length options\00", align 1
@.str.439 = private unnamed_addr constant [34 x i8] c"gryphon.usdt.length_options_flags\00", align 1
@hf_gryphon_usdt_length_control_j1939 = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [19 x i8] c"Length control bit\00", align 1
@.str.441 = private unnamed_addr constant [40 x i8] c"gryphon.usdt.length_options_flags.j1939\00", align 1
@recv_opt_j1939 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.861 }, %struct._value_string { i32 1, ptr @.str.862 }, %struct._value_string { i32 2, ptr @.str.838 }, %struct._value_string zeroinitializer], align 16
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
@set_not_set = internal constant %struct.true_false_string { ptr @.str.863, ptr @.str.864 }, align 8
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
@filter_data_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.865 }, %struct._value_string { i32 1, ptr @.str.866 }, %struct._value_string { i32 2, ptr @.str.867 }, %struct._value_string { i32 3, ptr @.str.868 }, %struct._value_string { i32 4, ptr @.str.869 }, %struct._value_string { i32 5, ptr @.str.870 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_filter_block_filter_operator = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [19 x i8] c"Type of comparison\00", align 1
@.str.486 = private unnamed_addr constant [37 x i8] c"gryphon.filter_block.filter_operator\00", align 1
@operators = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.871 }, %struct._value_string { i32 1, ptr @.str.872 }, %struct._value_string { i32 2, ptr @.str.873 }, %struct._value_string { i32 3, ptr @.str.874 }, %struct._value_string { i32 4, ptr @.str.875 }, %struct._value_string { i32 5, ptr @.str.876 }, %struct._value_string { i32 6, ptr @.str.877 }, %struct._value_string { i32 7, ptr @.str.878 }, %struct._value_string { i32 8, ptr @.str.879 }, %struct._value_string { i32 9, ptr @.str.880 }, %struct._value_string { i32 10, ptr @.str.881 }, %struct._value_string { i32 11, ptr @.str.882 }, %struct._value_string { i32 12, ptr @.str.883 }, %struct._value_string { i32 13, ptr @.str.884 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_filter_block_filter_value1 = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.488 = private unnamed_addr constant [34 x i8] c"gryphon.filter_block.filter_value\00", align 1
@hf_gryphon_filter_block_filter_value2 = internal global i32 0, align 4
@hf_gryphon_filter_block_filter_value4 = internal global i32 0, align 4
@hf_gryphon_filter_block_filter_value_bytes = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [40 x i8] c"gryphon.filter_block.filter_value_bytes\00", align 1
@hf_gryphon_blm_mode = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [17 x i8] c"gryphon.blm_mode\00", align 1
@blm_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.885 }, %struct._value_string { i32 1, ptr @.str.886 }, %struct._value_string { i32 2, ptr @.str.887 }, %struct._value_string zeroinitializer], align 16
@hf_gryphon_blm_mode_avg_period = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [17 x i8] c"Averaging period\00", align 1
@.str.492 = private unnamed_addr constant [28 x i8] c"gryphon.blm_mode.avg_period\00", align 1
@hf_gryphon_blm_mode_avg_frames = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [26 x i8] c"Averaging period (frames)\00", align 1
@.str.494 = private unnamed_addr constant [28 x i8] c"gryphon.blm_mode.avg_frames\00", align 1
@hf_gryphon_command = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [16 x i8] c"gryphon.command\00", align 1
@cmd_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 101, ptr @cmd_vals, ptr @.str.888 }, align 8
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
@proto_register_gryphon.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gryphon_type, %struct.expert_field_info { ptr @.str.532, i32 150994944, i32 6291456, ptr @.str.533, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gryphon_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.532 = private unnamed_addr constant [21 x i8] c"gryphon.type.invalid\00", align 1
@.str.533 = private unnamed_addr constant [19 x i8] c"Invalid frame type\00", align 1
@.str.534 = private unnamed_addr constant [20 x i8] c"DG Gryphon Protocol\00", align 1
@.str.535 = private unnamed_addr constant [8 x i8] c"Gryphon\00", align 1
@.str.536 = private unnamed_addr constant [8 x i8] c"gryphon\00", align 1
@proto_gryphon = internal global i32 0, align 4
@gryphon_handle = internal global ptr null, align 8
@.str.537 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.538 = private unnamed_addr constant [62 x i8] c"Desegment all Gryphon messages spanning multiple TCP segments\00", align 1
@.str.539 = private unnamed_addr constant [91 x i8] c"Whether the Gryphon dissector should desegment all messages spanning multiple TCP segments\00", align 1
@gryphon_desegment = internal global i32 1, align 4
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
@.str.554 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.555 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.556 = private unnamed_addr constant [16 x i8] c"Command request\00", align 1
@.str.557 = private unnamed_addr constant [17 x i8] c"Command response\00", align 1
@.str.558 = private unnamed_addr constant [23 x i8] c"Network (vehicle) data\00", align 1
@.str.559 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.560 = private unnamed_addr constant [14 x i8] c"Miscellaneous\00", align 1
@.str.561 = private unnamed_addr constant [12 x i8] c"Text string\00", align 1
@.str.562 = private unnamed_addr constant [25 x i8] c"Signal (vehicle) network\00", align 1
@.str.563 = private unnamed_addr constant [18 x i8] c"GINIT: Initialize\00", align 1
@.str.564 = private unnamed_addr constant [17 x i8] c"GLOOPON: Loop on\00", align 1
@.str.565 = private unnamed_addr constant [19 x i8] c"GLOOPOFF: Loop off\00", align 1
@.str.566 = private unnamed_addr constant [30 x i8] c"GGETHWTYPE: Get hardware type\00", align 1
@.str.567 = private unnamed_addr constant [22 x i8] c"GGETREG: Get register\00", align 1
@.str.568 = private unnamed_addr constant [22 x i8] c"GSETREG: Set register\00", align 1
@.str.569 = private unnamed_addr constant [45 x i8] c"GGETRXCOUNT: Get the receive message counter\00", align 1
@.str.570 = private unnamed_addr constant [45 x i8] c"GSETRXCOUNT: Set the receive message counter\00", align 1
@.str.571 = private unnamed_addr constant [46 x i8] c"GGETTXCOUNT: Get the transmit message counter\00", align 1
@.str.572 = private unnamed_addr constant [46 x i8] c"GSETTXCOUNT: Set the transmit message counter\00", align 1
@.str.573 = private unnamed_addr constant [55 x i8] c"GGETRXDROP: Get the number of dropped receive messages\00", align 1
@.str.574 = private unnamed_addr constant [55 x i8] c"GSETRXDROP: Set the number of dropped receive messages\00", align 1
@.str.575 = private unnamed_addr constant [56 x i8] c"GGETTXDROP: Get the number of dropped transmit messages\00", align 1
@.str.576 = private unnamed_addr constant [56 x i8] c"GSETTXDROP: Set the number of dropped transmit messages\00", align 1
@.str.577 = private unnamed_addr constant [50 x i8] c"GGETRXBAD: Get the number of bad receive messages\00", align 1
@.str.578 = private unnamed_addr constant [51 x i8] c"GGETTXBAD: Get the number of bad transmit messages\00", align 1
@.str.579 = private unnamed_addr constant [38 x i8] c"GGETCOUNTS: Get total message counter\00", align 1
@.str.580 = private unnamed_addr constant [42 x i8] c"GGETBLMON: Get bus load monitoring status\00", align 1
@.str.581 = private unnamed_addr constant [56 x i8] c"GSETBLMON: Set bus load monitoring status (turn on/off)\00", align 1
@.str.582 = private unnamed_addr constant [28 x i8] c"GGETERRLEV: Get error level\00", align 1
@.str.583 = private unnamed_addr constant [28 x i8] c"GSETERRLEV: Set error level\00", align 1
@.str.584 = private unnamed_addr constant [26 x i8] c"GGETBITRATE: Get bit rate\00", align 1
@.str.585 = private unnamed_addr constant [29 x i8] c"GGETRAM: Read value from RAM\00", align 1
@.str.586 = private unnamed_addr constant [28 x i8] c"GSETRAM: Write value to RAM\00", align 1
@.str.587 = private unnamed_addr constant [43 x i8] c"GCANGETBTRS: Read CAN bit timing registers\00", align 1
@.str.588 = private unnamed_addr constant [44 x i8] c"GCANSETBTRS: Write CAN bit timing registers\00", align 1
@.str.589 = private unnamed_addr constant [47 x i8] c"GCANGETBC: Read CAN bus configuration register\00", align 1
@.str.590 = private unnamed_addr constant [48 x i8] c"GCANSETBC: Write CAN bus configuration register\00", align 1
@.str.591 = private unnamed_addr constant [12 x i8] c"GCANGETMODE\00", align 1
@.str.592 = private unnamed_addr constant [12 x i8] c"GCANSETMODE\00", align 1
@.str.593 = private unnamed_addr constant [13 x i8] c"GCANGETTRANS\00", align 1
@.str.594 = private unnamed_addr constant [13 x i8] c"GCANSETTRANS\00", align 1
@.str.595 = private unnamed_addr constant [12 x i8] c"GCANSENDERR\00", align 1
@.str.596 = private unnamed_addr constant [12 x i8] c"GCANRGETOBJ\00", align 1
@.str.597 = private unnamed_addr constant [14 x i8] c"GCANRSETSTDID\00", align 1
@.str.598 = private unnamed_addr constant [14 x i8] c"GCANRSETEXTID\00", align 1
@.str.599 = private unnamed_addr constant [13 x i8] c"GCANRSETDATA\00", align 1
@.str.600 = private unnamed_addr constant [12 x i8] c"GCANRENABLE\00", align 1
@.str.601 = private unnamed_addr constant [13 x i8] c"GCANRDISABLE\00", align 1
@.str.602 = private unnamed_addr constant [14 x i8] c"GCANRGETMASKS\00", align 1
@.str.603 = private unnamed_addr constant [14 x i8] c"GCANRSETMASKS\00", align 1
@.str.604 = private unnamed_addr constant [14 x i8] c"GCANSWGETMODE\00", align 1
@.str.605 = private unnamed_addr constant [14 x i8] c"GCANSWSETMODE\00", align 1
@.str.606 = private unnamed_addr constant [13 x i8] c"GDLCGETFOURX\00", align 1
@.str.607 = private unnamed_addr constant [13 x i8] c"GDLCSETFOURX\00", align 1
@.str.608 = private unnamed_addr constant [12 x i8] c"GDLCGETLOAD\00", align 1
@.str.609 = private unnamed_addr constant [12 x i8] c"GDLCSETLOAD\00", align 1
@.str.610 = private unnamed_addr constant [14 x i8] c"GDLCSENDBREAK\00", align 1
@.str.611 = private unnamed_addr constant [12 x i8] c"GDLCABORTTX\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"DLCGETHDRMODE\00", align 1
@.str.613 = private unnamed_addr constant [15 x i8] c"GDLCSETHDRMODE\00", align 1
@.str.614 = private unnamed_addr constant [10 x i8] c"GHONSLEEP\00", align 1
@.str.615 = private unnamed_addr constant [12 x i8] c"GHONSILENCE\00", align 1
@.str.616 = private unnamed_addr constant [14 x i8] c"GKWPSETPTIMES\00", align 1
@.str.617 = private unnamed_addr constant [14 x i8] c"GKWPSETWTIMES\00", align 1
@.str.618 = private unnamed_addr constant [13 x i8] c"GKWPDOWAKEUP\00", align 1
@.str.619 = private unnamed_addr constant [15 x i8] c"GKWPGETBITTIME\00", align 1
@.str.620 = private unnamed_addr constant [15 x i8] c"GKWPSETBITTIME\00", align 1
@.str.621 = private unnamed_addr constant [16 x i8] c"GKWPSETNODEADDR\00", align 1
@.str.622 = private unnamed_addr constant [16 x i8] c"GKWPGETNODETYPE\00", align 1
@.str.623 = private unnamed_addr constant [16 x i8] c"GKWPSETNODETYPE\00", align 1
@.str.624 = private unnamed_addr constant [16 x i8] c"GKWPSETWAKETYPE\00", align 1
@.str.625 = private unnamed_addr constant [16 x i8] c"GKWPSETTARGADDR\00", align 1
@.str.626 = private unnamed_addr constant [16 x i8] c"GKWPSETKEYBYTES\00", align 1
@.str.627 = private unnamed_addr constant [16 x i8] c"GKWPSETSTARTREQ\00", align 1
@.str.628 = private unnamed_addr constant [17 x i8] c"GKWPSETSTARTRESP\00", align 1
@.str.629 = private unnamed_addr constant [16 x i8] c"GKWPSETPROTOCOL\00", align 1
@.str.630 = private unnamed_addr constant [20 x i8] c"GKWPGETLASTKEYBYTES\00", align 1
@.str.631 = private unnamed_addr constant [20 x i8] c"GKWPSETLASTKEYBYTES\00", align 1
@.str.632 = private unnamed_addr constant [11 x i8] c"GSCPGETBBR\00", align 1
@.str.633 = private unnamed_addr constant [11 x i8] c"GSCPSETBBR\00", align 1
@.str.634 = private unnamed_addr constant [10 x i8] c"GSCPGETID\00", align 1
@.str.635 = private unnamed_addr constant [10 x i8] c"GSCPSETID\00", align 1
@.str.636 = private unnamed_addr constant [14 x i8] c"GSCPADDFUNCID\00", align 1
@.str.637 = private unnamed_addr constant [14 x i8] c"GSCPCLRFUNCID\00", align 1
@.str.638 = private unnamed_addr constant [15 x i8] c"GUBPGETBITRATE\00", align 1
@.str.639 = private unnamed_addr constant [15 x i8] c"GUBPSETBITRATE\00", align 1
@.str.640 = private unnamed_addr constant [17 x i8] c"GUBPGETINTERBYTE\00", align 1
@.str.641 = private unnamed_addr constant [17 x i8] c"GUBPSETINTERBYTE\00", align 1
@.str.642 = private unnamed_addr constant [16 x i8] c"GUBPGETNACKMODE\00", align 1
@.str.643 = private unnamed_addr constant [16 x i8] c"GUBPSETNACKMODE\00", align 1
@.str.644 = private unnamed_addr constant [18 x i8] c"GUBPGETRETRYDELAY\00", align 1
@.str.645 = private unnamed_addr constant [18 x i8] c"GUBPSETRETRYDELAY\00", align 1
@.str.646 = private unnamed_addr constant [37 x i8] c"GRESETHC08: Reset the HC08 processor\00", align 1
@.str.647 = private unnamed_addr constant [52 x i8] c"GTESTHC08COP: Stop updating the HC08 watchdog timer\00", align 1
@.str.648 = private unnamed_addr constant [14 x i8] c"GSJAGETLISTEN\00", align 1
@.str.649 = private unnamed_addr constant [14 x i8] c"GSJASETLISTEN\00", align 1
@.str.650 = private unnamed_addr constant [16 x i8] c"GSJAGETSELFTEST\00", align 1
@.str.651 = private unnamed_addr constant [16 x i8] c"GSJASETSELFTEST\00", align 1
@.str.652 = private unnamed_addr constant [16 x i8] c"GSJAGETXMITONCE\00", align 1
@.str.653 = private unnamed_addr constant [16 x i8] c"GSJASETXMITONCE\00", align 1
@.str.654 = private unnamed_addr constant [17 x i8] c"GSJAGETTRIGSTATE\00", align 1
@.str.655 = private unnamed_addr constant [16 x i8] c"GSJASETTRIGCTRL\00", align 1
@.str.656 = private unnamed_addr constant [16 x i8] c"GSJAGETTRIGCTRL\00", align 1
@.str.657 = private unnamed_addr constant [16 x i8] c"GSJAGETOUTSTATE\00", align 1
@.str.658 = private unnamed_addr constant [16 x i8] c"GSJASETOUTSTATE\00", align 1
@.str.659 = private unnamed_addr constant [14 x i8] c"GSJAGETFILTER\00", align 1
@.str.660 = private unnamed_addr constant [14 x i8] c"GSJASETFILTER\00", align 1
@.str.661 = private unnamed_addr constant [12 x i8] c"GSJAGETMASK\00", align 1
@.str.662 = private unnamed_addr constant [12 x i8] c"GSJASETMASK\00", align 1
@.str.663 = private unnamed_addr constant [15 x i8] c"GSJAGETINTTERM\00", align 1
@.str.664 = private unnamed_addr constant [15 x i8] c"GSJASETINTTERM\00", align 1
@.str.665 = private unnamed_addr constant [15 x i8] c"GSJAGETFTTRANS\00", align 1
@.str.666 = private unnamed_addr constant [15 x i8] c"GSJASETFTTRANS\00", align 1
@.str.667 = private unnamed_addr constant [15 x i8] c"GSJAGETFTERROR\00", align 1
@.str.668 = private unnamed_addr constant [41 x i8] c"GLINGETBITRATE: Get the current bit rate\00", align 1
@.str.669 = private unnamed_addr constant [33 x i8] c"GLINSETBITRATE: Set the bit rate\00", align 1
@.str.670 = private unnamed_addr constant [16 x i8] c"GLINGETBRKSPACE\00", align 1
@.str.671 = private unnamed_addr constant [16 x i8] c"GLINSETBRKSPACE\00", align 1
@.str.672 = private unnamed_addr constant [15 x i8] c"GLINGETBRKMARK\00", align 1
@.str.673 = private unnamed_addr constant [15 x i8] c"GLINSETBRKMARK\00", align 1
@.str.674 = private unnamed_addr constant [15 x i8] c"GLINGETIDDELAY\00", align 1
@.str.675 = private unnamed_addr constant [15 x i8] c"GLINSETIDDELAY\00", align 1
@.str.676 = private unnamed_addr constant [17 x i8] c"GLINGETRESPDELAY\00", align 1
@.str.677 = private unnamed_addr constant [17 x i8] c"GLINSETRESPDELAY\00", align 1
@.str.678 = private unnamed_addr constant [17 x i8] c"GLINGETINTERBYTE\00", align 1
@.str.679 = private unnamed_addr constant [17 x i8] c"GLINSETINTERBYTE\00", align 1
@.str.680 = private unnamed_addr constant [19 x i8] c"GLINGETWAKEUPDELAY\00", align 1
@.str.681 = private unnamed_addr constant [19 x i8] c"GLINSETWAKEUPDELAY\00", align 1
@.str.682 = private unnamed_addr constant [21 x i8] c"GLINGETWAKEUPTIMEOUT\00", align 1
@.str.683 = private unnamed_addr constant [21 x i8] c"GLINSETWAKEUPTIMEOUT\00", align 1
@.str.684 = private unnamed_addr constant [19 x i8] c"GLINGETWUTIMOUT3BR\00", align 1
@.str.685 = private unnamed_addr constant [19 x i8] c"GLINSETWUTIMOUT3BR\00", align 1
@.str.686 = private unnamed_addr constant [15 x i8] c"GLINSENDWAKEUP\00", align 1
@.str.687 = private unnamed_addr constant [12 x i8] c"GLINGETMODE\00", align 1
@.str.688 = private unnamed_addr constant [12 x i8] c"GLINSETMODE\00", align 1
@.str.689 = private unnamed_addr constant [27 x i8] c"GLINGETSLEW: get slew rate\00", align 1
@.str.690 = private unnamed_addr constant [27 x i8] c"GLINSETSLEW: set slew rate\00", align 1
@.str.691 = private unnamed_addr constant [33 x i8] c"GLINADDSCHED: add a LIN schedule\00", align 1
@.str.692 = private unnamed_addr constant [33 x i8] c"GLINGETSCHED: get a LIN schedule\00", align 1
@.str.693 = private unnamed_addr constant [36 x i8] c"GLINGETSCHEDSIZE: get schedule size\00", align 1
@.str.694 = private unnamed_addr constant [36 x i8] c"GLINDELSCHED: delete a LIN schedule\00", align 1
@.str.695 = private unnamed_addr constant [38 x i8] c"GLINACTSCHED: activate a LIN schedule\00", align 1
@.str.696 = private unnamed_addr constant [42 x i8] c"GLINDEACTSCHED: deactivate a LIN schedule\00", align 1
@.str.697 = private unnamed_addr constant [41 x i8] c"GLINGETACTSCHED: get active LIN schedule\00", align 1
@.str.698 = private unnamed_addr constant [45 x i8] c"GLINGETNUMSCHED: get number of LIN schedules\00", align 1
@.str.699 = private unnamed_addr constant [42 x i8] c"GLINGETSCHEDNAMES: get LIN schedule names\00", align 1
@.str.700 = private unnamed_addr constant [68 x i8] c"GLINGETMASTEREVENTENABLE: get LIN master schedule event enable flag\00", align 1
@.str.701 = private unnamed_addr constant [68 x i8] c"GLINSETMASTEREVENTENABLE: set LIN master schedule event enable flag\00", align 1
@.str.702 = private unnamed_addr constant [58 x i8] c"GLINGETNSLAVETABLE: set number of LIN slave table entries\00", align 1
@.str.703 = private unnamed_addr constant [56 x i8] c"GLINGETSLAVETABLEPIDS: get list of LIN slave table PIDs\00", align 1
@.str.704 = private unnamed_addr constant [58 x i8] c"GLINGETSLAVETABLE: get LIN slave table entry for this PID\00", align 1
@.str.705 = private unnamed_addr constant [58 x i8] c"GLINSETSLAVETABLE: set LIN slave table entry for this PID\00", align 1
@.str.706 = private unnamed_addr constant [62 x i8] c"GLINCLEARSLAVETABLE: clear LIN slave table entry for this PID\00", align 1
@.str.707 = private unnamed_addr constant [58 x i8] c"GLINCLEARALLSLAVETABLE: clear all LIN slave table entries\00", align 1
@.str.708 = private unnamed_addr constant [39 x i8] c"GLINGETONESHOT: get LIN one-shot entry\00", align 1
@.str.709 = private unnamed_addr constant [39 x i8] c"GLINSETONESHOT: set LIN one-shot entry\00", align 1
@.str.710 = private unnamed_addr constant [43 x i8] c"GLINCLEARONESHOT: clear LIN one-shot entry\00", align 1
@.str.711 = private unnamed_addr constant [13 x i8] c"GLINSETFLAGS\00", align 1
@.str.712 = private unnamed_addr constant [43 x i8] c"GLINGETAUTOCHECKSUM: get LIN auto checksum\00", align 1
@.str.713 = private unnamed_addr constant [43 x i8] c"GLINSETAUTOCHECKSUM: set LIN auto checksum\00", align 1
@.str.714 = private unnamed_addr constant [39 x i8] c"GLINGETAUTOPARITY: get LIN auto parity\00", align 1
@.str.715 = private unnamed_addr constant [39 x i8] c"GLINSETAUTOPARITY: set LIN auto parity\00", align 1
@.str.716 = private unnamed_addr constant [52 x i8] c"GLINGETSLAVETABLEENABLE: get LIN slave table enable\00", align 1
@.str.717 = private unnamed_addr constant [52 x i8] c"GLINSETSLAVETABLEENABLE: set LIN slave table enable\00", align 1
@.str.718 = private unnamed_addr constant [13 x i8] c"GLINGETFLAGS\00", align 1
@.str.719 = private unnamed_addr constant [39 x i8] c"GLINGETWAKEUPMODE: get LIN wakeup mode\00", align 1
@.str.720 = private unnamed_addr constant [39 x i8] c"GLINSETWAKEUPMODE: set LIN wakeup mode\00", align 1
@.str.721 = private unnamed_addr constant [41 x i8] c"GDLYGETHIVALUE: get the high water value\00", align 1
@.str.722 = private unnamed_addr constant [41 x i8] c"GDLYSETHIVALUE: set the high water value\00", align 1
@.str.723 = private unnamed_addr constant [40 x i8] c"GDLYGETLOVALUE: get the low water value\00", align 1
@.str.724 = private unnamed_addr constant [40 x i8] c"GDLYSETLOVALUE: set the low water value\00", align 1
@.str.725 = private unnamed_addr constant [39 x i8] c"GDLYGETHITIME: get the high water time\00", align 1
@.str.726 = private unnamed_addr constant [39 x i8] c"GDLYSETHITIME: set the high water time\00", align 1
@.str.727 = private unnamed_addr constant [38 x i8] c"GDLYGETLOTIME: get the low water time\00", align 1
@.str.728 = private unnamed_addr constant [38 x i8] c"GDLYSETLOTIME: set the low water time\00", align 1
@.str.729 = private unnamed_addr constant [46 x i8] c"GDLYGETLOREPORT:get the low water report flag\00", align 1
@.str.730 = private unnamed_addr constant [40 x i8] c"GDLYFLUSHSTREAM: flush the delay buffer\00", align 1
@.str.731 = private unnamed_addr constant [48 x i8] c"GDLYINITSTREAM: set default hi & lo water marks\00", align 1
@.str.732 = private unnamed_addr constant [47 x i8] c"GDLYPARTIALFLUSHSTREAM: flush the delay buffer\00", align 1
@.str.733 = private unnamed_addr constant [40 x i8] c"GINPGETINP: Read current digital inputs\00", align 1
@.str.734 = private unnamed_addr constant [42 x i8] c"GINPGETLATCH: Read latched digital inputs\00", align 1
@.str.735 = private unnamed_addr constant [52 x i8] c"GINPCLRLATCH: Read and clear latched digital inputs\00", align 1
@.str.736 = private unnamed_addr constant [30 x i8] c"GOUTGET: Read digital outputs\00", align 1
@.str.737 = private unnamed_addr constant [31 x i8] c"GOUTSET: Write digital outputs\00", align 1
@.str.738 = private unnamed_addr constant [36 x i8] c"GOUTSETBIT: Set digital output bits\00", align 1
@.str.739 = private unnamed_addr constant [13 x i8] c"GOUTCLEARBIT\00", align 1
@.str.740 = private unnamed_addr constant [13 x i8] c"GPWRGETWHICH\00", align 1
@.str.741 = private unnamed_addr constant [8 x i8] c"GPWROFF\00", align 1
@.str.742 = private unnamed_addr constant [13 x i8] c"GPWROFFRESET\00", align 1
@.str.743 = private unnamed_addr constant [10 x i8] c"GPWRRESET\00", align 1
@.str.744 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.745 = private unnamed_addr constant [11 x i8] c"Don't Wait\00", align 1
@.str.746 = private unnamed_addr constant [14 x i8] c"OK - no error\00", align 1
@.str.747 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.748 = private unnamed_addr constant [21 x i8] c"Unrecognised command\00", align 1
@.str.749 = private unnamed_addr constant [20 x i8] c"Unsupported command\00", align 1
@.str.750 = private unnamed_addr constant [26 x i8] c"Invalid channel specified\00", align 1
@.str.751 = private unnamed_addr constant [20 x i8] c"Invalid destination\00", align 1
@.str.752 = private unnamed_addr constant [21 x i8] c"Invalid parameter(s)\00", align 1
@.str.753 = private unnamed_addr constant [16 x i8] c"Invalid message\00", align 1
@.str.754 = private unnamed_addr constant [21 x i8] c"Invalid length field\00", align 1
@.str.755 = private unnamed_addr constant [16 x i8] c"Transmit failed\00", align 1
@.str.756 = private unnamed_addr constant [15 x i8] c"Receive failed\00", align 1
@.str.757 = private unnamed_addr constant [21 x i8] c"Authorization failed\00", align 1
@.str.758 = private unnamed_addr constant [24 x i8] c"Memory allocation error\00", align 1
@.str.759 = private unnamed_addr constant [18 x i8] c"Command timed out\00", align 1
@.str.760 = private unnamed_addr constant [12 x i8] c"Unavailable\00", align 1
@.str.761 = private unnamed_addr constant [12 x i8] c"Buffer full\00", align 1
@.str.762 = private unnamed_addr constant [12 x i8] c"No such job\00", align 1
@.str.763 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.764 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.765 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.766 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.767 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.768 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.769 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.770 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.771 = private unnamed_addr constant [11 x i8] c"Deactivate\00", align 1
@.str.772 = private unnamed_addr constant [30 x i8] c"Filter off, pass all messages\00", align 1
@.str.773 = private unnamed_addr constant [31 x i8] c"Filter off, block all messages\00", align 1
@.str.774 = private unnamed_addr constant [10 x i8] c"Filter on\00", align 1
@.str.775 = private unnamed_addr constant [21 x i8] c"Do not sort messages\00", align 1
@.str.776 = private unnamed_addr constant [38 x i8] c"Sort into blocks of up to 16 messages\00", align 1
@.str.777 = private unnamed_addr constant [50 x i8] c"Optimize for throughput (Nagle algorithm enabled)\00", align 1
@.str.778 = private unnamed_addr constant [48 x i8] c"Optimize for latency (Nagle algorithm disabled)\00", align 1
@.str.779 = private unnamed_addr constant [20 x i8] c"Dummy device driver\00", align 1
@.str.780 = private unnamed_addr constant [19 x i8] c"CAN, 82527 subtype\00", align 1
@.str.781 = private unnamed_addr constant [21 x i8] c"CAN, SJA1000 subtype\00", align 1
@.str.782 = private unnamed_addr constant [31 x i8] c"CAN, 82527 single wire subtype\00", align 1
@.str.783 = private unnamed_addr constant [28 x i8] c"CAN, 82527 ISO11992 subtype\00", align 1
@.str.784 = private unnamed_addr constant [31 x i8] c"CAN, Fiber Optic 82527 subtype\00", align 1
@.str.785 = private unnamed_addr constant [43 x i8] c"CAN, Fiber Optic 82527 single wire subtype\00", align 1
@.str.786 = private unnamed_addr constant [34 x i8] c"CAN, Fiber Optic ISO11992 subtype\00", align 1
@.str.787 = private unnamed_addr constant [36 x i8] c"CAN, SJA1000 Fault Tolerant subtype\00", align 1
@.str.788 = private unnamed_addr constant [29 x i8] c"CAN, SJA1000 onboard subtype\00", align 1
@.str.789 = private unnamed_addr constant [48 x i8] c"CAN, SJA1000 Fiber Optic Fault Tolerant subtype\00", align 1
@.str.790 = private unnamed_addr constant [35 x i8] c"CAN, SJA1000 BEACON CAN-FD subtype\00", align 1
@.str.791 = private unnamed_addr constant [44 x i8] c"CAN, SJA1000 BEACON CAN single wire subtype\00", align 1
@.str.792 = private unnamed_addr constant [47 x i8] c"CAN, SJA1000 BEACON CAN Fault Tolerant subtype\00", align 1
@.str.793 = private unnamed_addr constant [20 x i8] c"J1850, HBCC subtype\00", align 1
@.str.794 = private unnamed_addr constant [22 x i8] c"J1850, GM DLC subtype\00", align 1
@.str.795 = private unnamed_addr constant [24 x i8] c"J1850, Chrysler subtype\00", align 1
@.str.796 = private unnamed_addr constant [32 x i8] c"J1850, DE HC12 KWP/BDLC subtype\00", align 1
@.str.797 = private unnamed_addr constant [31 x i8] c"Keyword protocol 2000/ISO 9141\00", align 1
@.str.798 = private unnamed_addr constant [28 x i8] c"Honda UART, DG HC08 subtype\00", align 1
@.str.799 = private unnamed_addr constant [26 x i8] c"Ford UBP, DG HC08 subtype\00", align 1
@.str.800 = private unnamed_addr constant [27 x i8] c"Chrysler SCI, UART subtype\00", align 1
@.str.801 = private unnamed_addr constant [41 x i8] c"Chrysler C2D, UART / CDP68HC68S1 subtype\00", align 1
@.str.802 = private unnamed_addr constant [21 x i8] c"LIN, DG HC08 subtype\00", align 1
@.str.803 = private unnamed_addr constant [32 x i8] c"LIN, BEACON LIN updated subtype\00", align 1
@.str.804 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.805 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.806 = private unnamed_addr constant [5 x i8] c"Skip\00", align 1
@.str.807 = private unnamed_addr constant [12 x i8] c"Do not skip\00", align 1
@.str.808 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.809 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.810 = private unnamed_addr constant [17 x i8] c"One-shot enabled\00", align 1
@.str.811 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.812 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.813 = private unnamed_addr constant [68 x i8] c"LIN driver will not send an event on master schedule start-of-cycle\00", align 1
@.str.814 = private unnamed_addr constant [64 x i8] c"LIN driver will send an event on master schedule start-of-cycle\00", align 1
@.str.815 = private unnamed_addr constant [35 x i8] c"Name is OK, does not already exist\00", align 1
@.str.816 = private unnamed_addr constant [56 x i8] c"*** Warning ***: LDF file with same name already exists\00", align 1
@.str.817 = private unnamed_addr constant [22 x i8] c"Clear all flags first\00", align 1
@.str.818 = private unnamed_addr constant [28 x i8] c"Leave existing flags intact\00", align 1
@.str.819 = private unnamed_addr constant [20 x i8] c"Float and Int value\00", align 1
@.str.820 = private unnamed_addr constant [23 x i8] c"Float and String value\00", align 1
@.str.821 = private unnamed_addr constant [21 x i8] c"Int and String value\00", align 1
@.str.822 = private unnamed_addr constant [29 x i8] c"Float, Int, and String value\00", align 1
@.str.823 = private unnamed_addr constant [45 x i8] c"Send response(s) for each conforming message\00", align 1
@.str.824 = private unnamed_addr constant [83 x i8] c"Send response(s) after the specified period expires following a conforming message\00", align 1
@.str.825 = private unnamed_addr constant [105 x i8] c"Send response(s) for a conforming message and ignore further messages until the specified period expires\00", align 1
@.str.826 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.827 = private unnamed_addr constant [13 x i8] c"0.01 seconds\00", align 1
@.str.828 = private unnamed_addr constant [50 x i8] c"Deactivate this response for a conforming message\00", align 1
@.str.829 = private unnamed_addr constant [46 x i8] c"Delete this response for a conforming message\00", align 1
@.str.830 = private unnamed_addr constant [83 x i8] c"Deactivate this response after the specified period following a conforming message\00", align 1
@.str.831 = private unnamed_addr constant [79 x i8] c"Delete this response after the specified period following a conforming message\00", align 1
@.str.832 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.833 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.834 = private unnamed_addr constant [11 x i8] c"Unregister\00", align 1
@.str.835 = private unnamed_addr constant [24 x i8] c"Use 11 bit headers only\00", align 1
@.str.836 = private unnamed_addr constant [24 x i8] c"Use 29 bit headers only\00", align 1
@.str.837 = private unnamed_addr constant [29 x i8] c"Use both 11 & 29 bit headers\00", align 1
@.str.838 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.839 = private unnamed_addr constant [92 x i8] c"Do not Echo long transmitted messages back to the client (message longer than 6 or 7 bytes)\00", align 1
@.str.840 = private unnamed_addr constant [85 x i8] c"Echo long transmitted messages back to the client (message longer than 6 or 7 bytes)\00", align 1
@.str.841 = private unnamed_addr constant [53 x i8] c"Pad messages with less than 8 data bytes with 0x00's\00", align 1
@.str.842 = private unnamed_addr constant [53 x i8] c"Pad messages with less than 8 data bytes with 0xFF's\00", align 1
@.str.843 = private unnamed_addr constant [48 x i8] c"Do not pad messages with less than 8 data bytes\00", align 1
@.str.844 = private unnamed_addr constant [90 x i8] c"Do not send a USDT_DONE event when the last frame of a multi-frame message is transmitted\00", align 1
@.str.845 = private unnamed_addr constant [83 x i8] c"Send a USDT_DONE event when the last frame of a multi-frame message is transmitted\00", align 1
@.str.846 = private unnamed_addr constant [86 x i8] c"Do not Echo short transmitted messages back to the client (message less than 8 bytes)\00", align 1
@.str.847 = private unnamed_addr constant [79 x i8] c"Echo short transmitted messages back to the client (message less than 8 bytes)\00", align 1
@.str.848 = private unnamed_addr constant [106 x i8] c"Do not send a USDT_RX_NTH_FLOWCONTROL event when the 1st, 2nd, 3rd, etc. flow control message is received\00", align 1
@.str.849 = private unnamed_addr constant [99 x i8] c"Send a USDT_RX_NTH_FLOWCONTROL event when the 1st, 2nd, 3rd, etc. flow control message is received\00", align 1
@.str.850 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.851 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.852 = private unnamed_addr constant [89 x i8] c"Do not verify the integrity of long received messages and do not send them to the client\00", align 1
@.str.853 = private unnamed_addr constant [75 x i8] c"Verify the integrity of long received messages and send them to the client\00", align 1
@.str.854 = private unnamed_addr constant [82 x i8] c"Verify the integrity of long received messages but do not send them to the client\00", align 1
@.str.855 = private unnamed_addr constant [94 x i8] c"Do not send a USDT_FIRSTFRAME event when the first frame of a multi-frame message is received\00", align 1
@.str.856 = private unnamed_addr constant [87 x i8] c"Send a USDT_FIRSTFRAME event when the first frame of a multi-frame message is received\00", align 1
@.str.857 = private unnamed_addr constant [92 x i8] c"Do not send a USDT_LASTFRAME event when the last frame of a multi-frame message is received\00", align 1
@.str.858 = private unnamed_addr constant [85 x i8] c"Send a USDT_LASTFRAME event when the last frame of a multi-frame message is received\00", align 1
@.str.859 = private unnamed_addr constant [102 x i8] c"Do not send a USDT_TX_NTH_FLOWCONTROL event when the 1st, 2nd, 3rd, etc. flow control message is sent\00", align 1
@.str.860 = private unnamed_addr constant [95 x i8] c"Send a USDT_TX_NTH_FLOWCONTROL event when the 1st, 2nd, 3rd, etc. flow control message is sent\00", align 1
@.str.861 = private unnamed_addr constant [100 x i8] c"Treat the length as a regular 4-byte size in calculating the multi-ID block range (not J1939-style)\00", align 1
@.str.862 = private unnamed_addr constant [111 x i8] c"Use J1939-style length (the source and destination bytes are swapped in response (for 29-bit ID/headers only))\00", align 1
@.str.863 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.864 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@.str.865 = private unnamed_addr constant [13 x i8] c"frame header\00", align 1
@.str.866 = private unnamed_addr constant [20 x i8] c"data message header\00", align 1
@.str.867 = private unnamed_addr constant [18 x i8] c"data message data\00", align 1
@.str.868 = private unnamed_addr constant [24 x i8] c"data message extra data\00", align 1
@.str.869 = private unnamed_addr constant [21 x i8] c"event message header\00", align 1
@.str.870 = private unnamed_addr constant [14 x i8] c"event message\00", align 1
@.str.871 = private unnamed_addr constant [16 x i8] c"Bit field check\00", align 1
@.str.872 = private unnamed_addr constant [22 x i8] c"Greater than (signed)\00", align 1
@.str.873 = private unnamed_addr constant [34 x i8] c"Greater than or equal to (signed)\00", align 1
@.str.874 = private unnamed_addr constant [19 x i8] c"Less than (signed)\00", align 1
@.str.875 = private unnamed_addr constant [31 x i8] c"Less than or equal to (signed)\00", align 1
@.str.876 = private unnamed_addr constant [9 x i8] c"Equal to\00", align 1
@.str.877 = private unnamed_addr constant [13 x i8] c"Not equal to\00", align 1
@.str.878 = private unnamed_addr constant [24 x i8] c"Greater than (unsigned)\00", align 1
@.str.879 = private unnamed_addr constant [36 x i8] c"Greater than or equal to (unsigned)\00", align 1
@.str.880 = private unnamed_addr constant [21 x i8] c"Less than (unsigned)\00", align 1
@.str.881 = private unnamed_addr constant [33 x i8] c"Less than or equal to (unsigned)\00", align 1
@.str.882 = private unnamed_addr constant [32 x i8] c"Digital, low to high transition\00", align 1
@.str.883 = private unnamed_addr constant [32 x i8] c"Digital, high to low transition\00", align 1
@.str.884 = private unnamed_addr constant [25 x i8] c"Digital, change of state\00", align 1
@.str.885 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.886 = private unnamed_addr constant [18 x i8] c"Average over time\00", align 1
@.str.887 = private unnamed_addr constant [25 x i8] c"Average over frame count\00", align 1
@cmd_vals = internal constant [102 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.889 }, %struct._value_string { i32 2, ptr @.str.890 }, %struct._value_string { i32 3, ptr @.str.891 }, %struct._value_string { i32 4, ptr @.str.892 }, %struct._value_string { i32 5, ptr @.str.893 }, %struct._value_string { i32 6, ptr @.str.894 }, %struct._value_string { i32 7, ptr @.str.895 }, %struct._value_string { i32 8, ptr @.str.896 }, %struct._value_string { i32 9, ptr @.str.897 }, %struct._value_string { i32 10, ptr @.str.898 }, %struct._value_string { i32 11, ptr @.str.899 }, %struct._value_string { i32 320, ptr @.str.900 }, %struct._value_string { i32 321, ptr @.str.901 }, %struct._value_string { i32 322, ptr @.str.902 }, %struct._value_string { i32 323, ptr @.str.903 }, %struct._value_string { i32 324, ptr @.str.904 }, %struct._value_string { i32 325, ptr @.str.905 }, %struct._value_string { i32 326, ptr @.str.906 }, %struct._value_string { i32 327, ptr @.str.907 }, %struct._value_string { i32 328, ptr @.str.908 }, %struct._value_string { i32 329, ptr @.str.909 }, %struct._value_string { i32 330, ptr @.str.910 }, %struct._value_string { i32 331, ptr @.str.911 }, %struct._value_string { i32 332, ptr @.str.912 }, %struct._value_string { i32 333, ptr @.str.913 }, %struct._value_string { i32 334, ptr @.str.914 }, %struct._value_string { i32 335, ptr @.str.915 }, %struct._value_string { i32 336, ptr @.str.916 }, %struct._value_string { i32 592, ptr @.str.917 }, %struct._value_string { i32 593, ptr @.str.918 }, %struct._value_string { i32 594, ptr @.str.919 }, %struct._value_string { i32 916, ptr @.str.920 }, %struct._value_string { i32 4208, ptr @.str.921 }, %struct._value_string { i32 4209, ptr @.str.922 }, %struct._value_string { i32 4210, ptr @.str.923 }, %struct._value_string { i32 8592, ptr @.str.924 }, %struct._value_string { i32 8593, ptr @.str.925 }, %struct._value_string { i32 8594, ptr @.str.926 }, %struct._value_string { i32 8595, ptr @.str.927 }, %struct._value_string { i32 8596, ptr @.str.920 }, %struct._value_string { i32 8597, ptr @.str.928 }, %struct._value_string { i32 8598, ptr @.str.929 }, %struct._value_string { i32 8599, ptr @.str.930 }, %struct._value_string { i32 8600, ptr @.str.931 }, %struct._value_string { i32 8880, ptr @.str.932 }, %struct._value_string { i32 8881, ptr @.str.933 }, %struct._value_string { i32 8882, ptr @.str.934 }, %struct._value_string { i32 8883, ptr @.str.935 }, %struct._value_string { i32 8884, ptr @.str.936 }, %struct._value_string { i32 8885, ptr @.str.937 }, %struct._value_string { i32 8886, ptr @.str.938 }, %struct._value_string { i32 8887, ptr @.str.939 }, %struct._value_string { i32 8888, ptr @.str.940 }, %struct._value_string { i32 8889, ptr @.str.941 }, %struct._value_string { i32 8890, ptr @.str.942 }, %struct._value_string { i32 9120, ptr @.str.943 }, %struct._value_string { i32 9121, ptr @.str.944 }, %struct._value_string { i32 9122, ptr @.str.945 }, %struct._value_string { i32 9123, ptr @.str.946 }, %struct._value_string { i32 9392, ptr @.str.947 }, %struct._value_string { i32 9400, ptr @.str.948 }, %struct._value_string { i32 9401, ptr @.str.949 }, %struct._value_string { i32 9402, ptr @.str.950 }, %struct._value_string { i32 9403, ptr @.str.951 }, %struct._value_string { i32 9404, ptr @.str.952 }, %struct._value_string { i32 9405, ptr @.str.953 }, %struct._value_string { i32 9406, ptr @.str.954 }, %struct._value_string { i32 9407, ptr @.str.955 }, %struct._value_string { i32 9409, ptr @.str.956 }, %struct._value_string { i32 9410, ptr @.str.957 }, %struct._value_string { i32 9411, ptr @.str.958 }, %struct._value_string { i32 9412, ptr @.str.959 }, %struct._value_string { i32 9413, ptr @.str.960 }, %struct._value_string { i32 9414, ptr @.str.961 }, %struct._value_string { i32 9419, ptr @.str.962 }, %struct._value_string { i32 9420, ptr @.str.963 }, %struct._value_string { i32 9421, ptr @.str.964 }, %struct._value_string { i32 9552, ptr @.str.965 }, %struct._value_string { i32 9553, ptr @.str.966 }, %struct._value_string { i32 9554, ptr @.str.967 }, %struct._value_string { i32 9904, ptr @.str.968 }, %struct._value_string { i32 9905, ptr @.str.969 }, %struct._value_string { i32 9906, ptr @.str.970 }, %struct._value_string { i32 9907, ptr @.str.971 }, %struct._value_string { i32 10048, ptr @.str.972 }, %struct._value_string { i32 10049, ptr @.str.973 }, %struct._value_string { i32 10050, ptr @.str.974 }, %struct._value_string { i32 10051, ptr @.str.975 }, %struct._value_string { i32 10052, ptr @.str.976 }, %struct._value_string { i32 10053, ptr @.str.977 }, %struct._value_string { i32 10054, ptr @.str.978 }, %struct._value_string { i32 10055, ptr @.str.979 }, %struct._value_string { i32 10384, ptr @.str.980 }, %struct._value_string { i32 10385, ptr @.str.981 }, %struct._value_string { i32 10616, ptr @.str.982 }, %struct._value_string { i32 10617, ptr @.str.983 }, %struct._value_string { i32 10618, ptr @.str.984 }, %struct._value_string { i32 10619, ptr @.str.985 }, %struct._value_string { i32 10699, ptr @.str.986 }, %struct._value_string { i32 10700, ptr @.str.987 }, %struct._value_string { i32 10701, ptr @.str.988 }, %struct._value_string zeroinitializer], align 16
@.str.888 = private unnamed_addr constant [9 x i8] c"cmd_vals\00", align 1
@.str.889 = private unnamed_addr constant [11 x i8] c"Initialize\00", align 1
@.str.890 = private unnamed_addr constant [11 x i8] c"Get status\00", align 1
@.str.891 = private unnamed_addr constant [18 x i8] c"Get configuration\00", align 1
@.str.892 = private unnamed_addr constant [13 x i8] c"Enable event\00", align 1
@.str.893 = private unnamed_addr constant [14 x i8] c"Disable event\00", align 1
@.str.894 = private unnamed_addr constant [9 x i8] c"Get time\00", align 1
@.str.895 = private unnamed_addr constant [34 x i8] c"Get number of dropped RX messages\00", align 1
@.str.896 = private unnamed_addr constant [36 x i8] c"Clear number of dropped RX messages\00", align 1
@.str.897 = private unnamed_addr constant [18 x i8] c"Set broadcasts on\00", align 1
@.str.898 = private unnamed_addr constant [19 x i8] c"Set broadcasts off\00", align 1
@.str.899 = private unnamed_addr constant [9 x i8] c"Set time\00", align 1
@.str.900 = private unnamed_addr constant [22 x i8] c"Set channel baud rate\00", align 1
@.str.901 = private unnamed_addr constant [22 x i8] c"Get channel baud rate\00", align 1
@.str.902 = private unnamed_addr constant [24 x i8] c"Set filter (deprecated)\00", align 1
@.str.903 = private unnamed_addr constant [11 x i8] c"Get filter\00", align 1
@.str.904 = private unnamed_addr constant [17 x i8] c"Transmit message\00", align 1
@.str.905 = private unnamed_addr constant [25 x i8] c"Set transmit loopback on\00", align 1
@.str.906 = private unnamed_addr constant [26 x i8] c"Set transmit loopback off\00", align 1
@.str.907 = private unnamed_addr constant [19 x i8] c"IOCTL pass-through\00", align 1
@.str.908 = private unnamed_addr constant [13 x i8] c"Add a filter\00", align 1
@.str.909 = private unnamed_addr constant [16 x i8] c"Modify a filter\00", align 1
@.str.910 = private unnamed_addr constant [19 x i8] c"Get filter handles\00", align 1
@.str.911 = private unnamed_addr constant [19 x i8] c"Set default filter\00", align 1
@.str.912 = private unnamed_addr constant [24 x i8] c"Get default filter mode\00", align 1
@.str.913 = private unnamed_addr constant [16 x i8] c"Set filter mode\00", align 1
@.str.914 = private unnamed_addr constant [16 x i8] c"Get filter mode\00", align 1
@.str.915 = private unnamed_addr constant [16 x i8] c"Get event names\00", align 1
@.str.916 = private unnamed_addr constant [19 x i8] c"Get defined speeds\00", align 1
@.str.917 = private unnamed_addr constant [21 x i8] c"Register with server\00", align 1
@.str.918 = private unnamed_addr constant [25 x i8] c"Set the sorting behavior\00", align 1
@.str.919 = private unnamed_addr constant [29 x i8] c"Set the type of optimization\00", align 1
@.str.920 = private unnamed_addr constant [26 x i8] c"Start an uploaded program\00", align 1
@.str.921 = private unnamed_addr constant [34 x i8] c"Schedule transmission of messages\00", align 1
@.str.922 = private unnamed_addr constant [49 x i8] c"Stop and destroy a message schedule transmission\00", align 1
@.str.923 = private unnamed_addr constant [28 x i8] c"Replace a scheduled message\00", align 1
@.str.924 = private unnamed_addr constant [32 x i8] c"Describe program to be uploaded\00", align 1
@.str.925 = private unnamed_addr constant [32 x i8] c"Upload a program to the Gryphon\00", align 1
@.str.926 = private unnamed_addr constant [27 x i8] c"Delete an uploaded program\00", align 1
@.str.927 = private unnamed_addr constant [32 x i8] c"Get a list of uploaded programs\00", align 1
@.str.928 = private unnamed_addr constant [25 x i8] c"Stop an uploaded program\00", align 1
@.str.929 = private unnamed_addr constant [34 x i8] c"Get status of an uploaded program\00", align 1
@.str.930 = private unnamed_addr constant [27 x i8] c"Set program upload options\00", align 1
@.str.931 = private unnamed_addr constant [34 x i8] c"Get a list of files & directories\00", align 1
@.str.932 = private unnamed_addr constant [50 x i8] c"Register/Unregister with USDT server (deprecated)\00", align 1
@.str.933 = private unnamed_addr constant [48 x i8] c"Set IDs to use extended addressing (deprecated)\00", align 1
@.str.934 = private unnamed_addr constant [26 x i8] c"Set USDT STMIN multiplier\00", align 1
@.str.935 = private unnamed_addr constant [52 x i8] c"Set USDT STMIN flow control (new command July 2017)\00", align 1
@.str.936 = private unnamed_addr constant [52 x i8] c"Get USDT STMIN flow control (new command July 2017)\00", align 1
@.str.937 = private unnamed_addr constant [52 x i8] c"Set USDT BSMAX flow control (new command July 2017)\00", align 1
@.str.938 = private unnamed_addr constant [52 x i8] c"Get USDT BSMAX flow control (new command July 2017)\00", align 1
@.str.939 = private unnamed_addr constant [85 x i8] c"Register/Unregister with USDT (ISO-15765) server, non-legacy (new command July 2017)\00", align 1
@.str.940 = private unnamed_addr constant [48 x i8] c"Set USDT STMIN override (new command July 2017)\00", align 1
@.str.941 = private unnamed_addr constant [48 x i8] c"Get USDT STMIN override (new command July 2017)\00", align 1
@.str.942 = private unnamed_addr constant [64 x i8] c"Activate/deactivate USDT STMIN override (new command July 2017)\00", align 1
@.str.943 = private unnamed_addr constant [29 x i8] c"Set Bus Load Monitoring mode\00", align 1
@.str.944 = private unnamed_addr constant [29 x i8] c"Get Bus Load Monitoring mode\00", align 1
@.str.945 = private unnamed_addr constant [18 x i8] c"Get Bus Load data\00", align 1
@.str.946 = private unnamed_addr constant [24 x i8] c"Get Bus Load statistics\00", align 1
@.str.947 = private unnamed_addr constant [39 x i8] c"Get frames defined in the LIN LDF file\00", align 1
@.str.948 = private unnamed_addr constant [41 x i8] c"Set Name and description of LIN LDF file\00", align 1
@.str.949 = private unnamed_addr constant [37 x i8] c"Upload a LIN LDF file to the Gryphon\00", align 1
@.str.950 = private unnamed_addr constant [28 x i8] c"Get list of loaded LIN LDFs\00", align 1
@.str.951 = private unnamed_addr constant [15 x i8] c"Delete LIN LDF\00", align 1
@.str.952 = private unnamed_addr constant [31 x i8] c"Parse an uploaded LIN LDF file\00", align 1
@.str.953 = private unnamed_addr constant [30 x i8] c"Get info of a parsed LDF file\00", align 1
@.str.954 = private unnamed_addr constant [47 x i8] c"Get names of nodes defined in the LIN LDF file\00", align 1
@.str.955 = private unnamed_addr constant [18 x i8] c"Emulate LIN nodes\00", align 1
@.str.956 = private unnamed_addr constant [50 x i8] c"Get info from a frame defined in the LIN LDF file\00", align 1
@.str.957 = private unnamed_addr constant [51 x i8] c"Get info from a signal defined in the LIN LDF file\00", align 1
@.str.958 = private unnamed_addr constant [54 x i8] c"Get details from a signal defined in the LIN LDF file\00", align 1
@.str.959 = private unnamed_addr constant [62 x i8] c"Get details from an encoding name defined in the LIN LDF file\00", align 1
@.str.960 = private unnamed_addr constant [34 x i8] c"Get schedules of the LIN LDF file\00", align 1
@.str.961 = private unnamed_addr constant [43 x i8] c"Start a LIN schedule from the LIN LDF file\00", align 1
@.str.962 = private unnamed_addr constant [52 x i8] c"Save an internal representation of the LIN LDF file\00", align 1
@.str.963 = private unnamed_addr constant [43 x i8] c"Restore a previously saved LIN LDF session\00", align 1
@.str.964 = private unnamed_addr constant [57 x i8] c"Get signal names of the node defined in the LIN LDF file\00", align 1
@.str.965 = private unnamed_addr constant [33 x i8] c"Get flight recorder channel info\00", align 1
@.str.966 = private unnamed_addr constant [33 x i8] c"Start flight recorder monitoring\00", align 1
@.str.967 = private unnamed_addr constant [32 x i8] c"Stop flight recorder monitoring\00", align 1
@.str.968 = private unnamed_addr constant [21 x i8] c"Add response message\00", align 1
@.str.969 = private unnamed_addr constant [21 x i8] c"Get response message\00", align 1
@.str.970 = private unnamed_addr constant [30 x i8] c"Modify response message state\00", align 1
@.str.971 = private unnamed_addr constant [29 x i8] c"Get response message handles\00", align 1
@.str.972 = private unnamed_addr constant [28 x i8] c"Read current digital inputs\00", align 1
@.str.973 = private unnamed_addr constant [28 x i8] c"Read latched digital inputs\00", align 1
@.str.974 = private unnamed_addr constant [36 x i8] c"Read & clear latched digital inputs\00", align 1
@.str.975 = private unnamed_addr constant [21 x i8] c"Read digital outputs\00", align 1
@.str.976 = private unnamed_addr constant [22 x i8] c"Write digital outputs\00", align 1
@.str.977 = private unnamed_addr constant [26 x i8] c"Set indicated output bits\00", align 1
@.str.978 = private unnamed_addr constant [28 x i8] c"Clear indicated output bits\00", align 1
@.str.979 = private unnamed_addr constant [37 x i8] c"Read digital inputs at power on time\00", align 1
@.str.980 = private unnamed_addr constant [28 x i8] c"Set initialization strategy\00", align 1
@.str.981 = private unnamed_addr constant [28 x i8] c"Get initialization strategy\00", align 1
@.str.982 = private unnamed_addr constant [58 x i8] c"Read one or more signal values from LIN Signal Conversion\00", align 1
@.str.983 = private unnamed_addr constant [57 x i8] c"Read one or more signal units from LIN Signal Conversion\00", align 1
@.str.984 = private unnamed_addr constant [58 x i8] c"Write one or more signal values for LIN Signal Conversion\00", align 1
@.str.985 = private unnamed_addr constant [44 x i8] c"Destroy internal LIN Signal Conversion info\00", align 1
@.str.986 = private unnamed_addr constant [61 x i8] c"Save an internal representation of the LIN Signal Conversion\00", align 1
@.str.987 = private unnamed_addr constant [57 x i8] c"Restore a previously saved LIN Signal Conversion session\00", align 1
@.str.988 = private unnamed_addr constant [74 x i8] c"Get signal names of the node defined in the LIN Signal Conversion Session\00", align 1
@.str.989 = private unnamed_addr constant [12 x i8] c"- Invalid -\00", align 1
@dissect_gryphon_message.wait_flags = internal constant [3 x ptr] [ptr @hf_gryphon_wait_resp, ptr @hf_gryphon_wait_prev_resp, ptr null], align 16
@.str.990 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.991 = private unnamed_addr constant [18 x i8] c"Data: (%d byte%s)\00", align 1
@.str.992 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.993 = private unnamed_addr constant [18 x i8] c"Always initialize\00", align 1
@.str.994 = private unnamed_addr constant [41 x i8] c"Initialize if not previously initialized\00", align 1
@.str.995 = private unnamed_addr constant [12 x i8] c"All Events.\00", align 1
@.str.996 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.997 = private unnamed_addr constant [5 x i8] c" all\00", align 1
@.str.998 = private unnamed_addr constant [16 x i8] c"Filter block %d\00", align 1
@.str.999 = private unnamed_addr constant [20 x i8] c"Filter handles: all\00", align 1
@.str.1000 = private unnamed_addr constant [16 x i8] c"%d.%03d seconds\00", align 1
@.str.1001 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1002 = private unnamed_addr constant [14 x i8] c"(Id not used)\00", align 1
@.str.1003 = private unnamed_addr constant [6 x i8] c"0x%x \00", align 1
@.str.1004 = private unnamed_addr constant [8 x i8] c"Node %u\00", align 1
@.str.1005 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.1006 = private unnamed_addr constant [20 x i8] c"Period: %d messages\00", align 1
@.str.1007 = private unnamed_addr constant [24 x i8] c"Period: %d.%02d seconds\00", align 1
@.str.1008 = private unnamed_addr constant [11 x i8] c"(not used)\00", align 1
@.str.1009 = private unnamed_addr constant [18 x i8] c"Response block %d\00", align 1
@.str.1010 = private unnamed_addr constant [36 x i8] c"Response handles: all on channel %c\00", align 1
@.str.1011 = private unnamed_addr constant [22 x i8] c"Response handles: all\00", align 1
@.str.1012 = private unnamed_addr constant [17 x i8] c"Option number %u\00", align 1
@.str.1013 = private unnamed_addr constant [15 x i8] c"unknown option\00", align 1
@.str.1014 = private unnamed_addr constant [20 x i8] c"unknown option data\00", align 1
@.str.1015 = private unnamed_addr constant [25 x i8] c"Type of data in the file\00", align 1
@.str.1016 = private unnamed_addr constant [22 x i8] c"Binary - Don't modify\00", align 1
@.str.1017 = private unnamed_addr constant [20 x i8] c"ASCII - Remove CR's\00", align 1
@.str.1018 = private unnamed_addr constant [13 x i8] c"Type of file\00", align 1
@.str.1019 = private unnamed_addr constant [11 x i8] c"Executable\00", align 1
@.str.1020 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1021 = private unnamed_addr constant [21 x i8] c"First group of names\00", align 1
@.str.1022 = private unnamed_addr constant [26 x i8] c"Subsequent group of names\00", align 1
@.str.1023 = private unnamed_addr constant [11 x i8] c"\22infinite\22\00", align 1
@.str.1024 = private unnamed_addr constant [11 x i8] c"Message %d\00", align 1
@.str.1025 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.1026 = private unnamed_addr constant [19 x i8] c"%s schedule ID: %u\00", align 1
@cmd_usdt.action_flags = internal constant [3 x ptr] [ptr @hf_gryphon_usdt_action_flags_register, ptr @hf_gryphon_usdt_action_flags_action, ptr null], align 16
@cmd_usdt.transmit_option_flags = internal constant [4 x ptr] [ptr @hf_gryphon_usdt_transmit_options_flags_echo, ptr @hf_gryphon_usdt_transmit_options_action, ptr @hf_gryphon_usdt_transmit_options_send_done, ptr null], align 16
@cmd_usdt.receive_option_flags = internal constant [4 x ptr] [ptr @hf_gryphon_usdt_receive_options_action, ptr @hf_gryphon_usdt_receive_options_firstframe, ptr @hf_gryphon_usdt_receive_options_lastframe, ptr null], align 16
@.str.1027 = private unnamed_addr constant [65 x i8] c"Using extended addressing for the single, internally defined, ID\00", align 1
@.str.1028 = private unnamed_addr constant [26 x i8] c"%s block of USDT/UUDT IDs\00", align 1
@.str.1029 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.1030 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.1031 = private unnamed_addr constant [18 x i8] c"%04X through %04X\00", align 1
@.str.1032 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@cmd_usdt_register_non_legacy.transmit_options_flags = internal constant [6 x ptr] [ptr @hf_gryphon_usdt_transmit_options_flags_echo, ptr @hf_gryphon_usdt_transmit_options_action, ptr @hf_gryphon_usdt_transmit_options_done_event, ptr @hf_gryphon_usdt_transmit_options_echo_short, ptr @hf_gryphon_usdt_transmit_options_rx_nth_fc, ptr null], align 16
@cmd_usdt_register_non_legacy.receive_options_flags = internal constant [5 x ptr] [ptr @hf_gryphon_usdt_receive_options_action, ptr @hf_gryphon_usdt_receive_options_firstframe_event, ptr @hf_gryphon_usdt_receive_options_lastframe_event, ptr @hf_gryphon_usdt_receive_options_tx_nth_fc, ptr null], align 16
@cmd_usdt_register_non_legacy.length_options_flags = internal constant [2 x ptr] [ptr @hf_gryphon_usdt_length_control_j1939, ptr null], align 16
@.str.1033 = private unnamed_addr constant [20 x i8] c"Action flags 0x%02x\00", align 1
@.str.1034 = private unnamed_addr constant [24 x i8] c"Transmit options 0x%02x\00", align 1
@.str.1035 = private unnamed_addr constant [23 x i8] c"Receive options 0x%02x\00", align 1
@.str.1036 = private unnamed_addr constant [9 x i8] c"Block %u\00", align 1
@.str.1037 = private unnamed_addr constant [15 x i8] c"Options 0x%02x\00", align 1
@.str.1038 = private unnamed_addr constant [16 x i8] c"0x%02x (11-bit)\00", align 1
@.str.1039 = private unnamed_addr constant [16 x i8] c"0x%04x (29-bit)\00", align 1
@.str.1040 = private unnamed_addr constant [38 x i8] c"0x%02x (11-bit extended address %01x)\00", align 1
@.str.1041 = private unnamed_addr constant [38 x i8] c"0x%04x (29-bit extended address %01x)\00", align 1
@.str.1042 = private unnamed_addr constant [31 x i8] c"0x%02x through 0x%02x (11-bit)\00", align 1
@.str.1043 = private unnamed_addr constant [31 x i8] c"0x%04x through 0x%04x (29-bit)\00", align 1
@.str.1044 = private unnamed_addr constant [52 x i8] c"0x%02x through 0x%02x (11-bit extended address %0x)\00", align 1
@.str.1045 = private unnamed_addr constant [52 x i8] c"0x%04x through 0x%04x (29-bit extended address %0x)\00", align 1
@.str.1046 = private unnamed_addr constant [53 x i8] c"0x%02x through 0x%02x (11-bit extended address %01x)\00", align 1
@.str.1047 = private unnamed_addr constant [53 x i8] c"0x%04x through 0x%04x (29-bit extended address %01x)\00", align 1
@.str.1048 = private unnamed_addr constant [22 x i8] c"(no extended address)\00", align 1
@.str.1049 = private unnamed_addr constant [7 x i8] c"0x%01x\00", align 1
@cmd_bits_in.digital_values = internal constant [5 x ptr] [ptr @hf_gryphon_bits_in_input1, ptr @hf_gryphon_bits_in_input2, ptr @hf_gryphon_bits_in_input3, ptr @hf_gryphon_bits_in_pushbutton, ptr null], align 16
@.str.1050 = private unnamed_addr constant [26 x i8] c"No digital values are set\00", align 1
@cmd_bits_out.digital_values = internal constant [3 x ptr] [ptr @hf_gryphon_bits_out_output1, ptr @hf_gryphon_bits_out_output2, ptr null], align 16
@.str.1051 = private unnamed_addr constant [26 x i8] c"Reset Limit = %u messages\00", align 1
@.str.1052 = private unnamed_addr constant [24 x i8] c"Delay %d = %.2f seconds\00", align 1
@.str.1053 = private unnamed_addr constant [20 x i8] c"Delay %d = infinite\00", align 1
@cmd_ioctl_details.ldf_schedule_flags = internal constant [3 x ptr] [ptr @hf_gryphon_ldf_schedule_event, ptr @hf_gryphon_ldf_schedule_sporadic, ptr null], align 16
@.str.1054 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1055 = private unnamed_addr constant [18 x i8] c"%.1f milliseconds\00", align 1
@.str.1056 = private unnamed_addr constant [14 x i8] c"All schedules\00", align 1
@.str.1057 = private unnamed_addr constant [15 x i8] c"LIN message %u\00", align 1
@.str.1058 = private unnamed_addr constant [8 x i8] c"0x%x %s\00", align 1
@.str.1059 = private unnamed_addr constant [17 x i8] c"Classic checksum\00", align 1
@.str.1060 = private unnamed_addr constant [18 x i8] c"Enhanced checksum\00", align 1
@.str.1061 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1062 = private unnamed_addr constant [10 x i8] c"%.3f Kbps\00", align 1
@.str.1063 = private unnamed_addr constant [8 x i8] c"0x%02x \00", align 1
@.str.1064 = private unnamed_addr constant [12 x i8] c"%d (0x%04X)\00", align 1
@.str.1065 = private unnamed_addr constant [12 x i8] c"Channel %d:\00", align 1
@.str.1066 = private unnamed_addr constant [21 x i8] c"Valid Header lengths\00", align 1
@.str.1067 = private unnamed_addr constant [10 x i8] c"%d byte%s\00", align 1
@.str.1068 = private unnamed_addr constant [14 x i8] c"Handle %d: %u\00", align 1
@.str.1069 = private unnamed_addr constant [10 x i8] c"Event %d:\00", align 1
@.str.1070 = private unnamed_addr constant [19 x i8] c"Data for preset %d\00", align 1
@.str.1071 = private unnamed_addr constant [10 x i8] c"%d.%02d%%\00", align 1
@.str.1072 = private unnamed_addr constant [7 x i8] c"LDF %d\00", align 1
@.str.1073 = private unnamed_addr constant [11 x i8] c"Program %u\00", align 1
@.str.1074 = private unnamed_addr constant [38 x i8] c"Program %u channel (client) number %u\00", align 1
@decode_data.data_mode_flags = internal constant [9 x ptr] [ptr @hf_gryphon_data_mode_transmitted, ptr @hf_gryphon_data_mode_receive, ptr @hf_gryphon_data_mode_local, ptr @hf_gryphon_data_mode_remote, ptr @hf_gryphon_data_mode_oneshot, ptr @hf_gryphon_data_mode_combined, ptr @hf_gryphon_data_mode_nomux, ptr @hf_gryphon_data_mode_internal, ptr null], align 16
@.str.1075 = private unnamed_addr constant [15 x i8] c"Message header\00", align 1
@.str.1076 = private unnamed_addr constant [13 x i8] c"Message Body\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gryphon() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.534, ptr noundef @.str.535, ptr noundef @.str.536)
  store i32 %3, ptr @proto_gryphon, align 4
  %4 = load i32, ptr @proto_gryphon, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_gryphon.hf, i32 noundef 293)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gryphon.ett, i32 noundef 31)
  %5 = load i32, ptr @proto_gryphon, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_gryphon.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_gryphon, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.536, ptr noundef @dissect_gryphon, i32 noundef %8)
  store ptr %9, ptr @gryphon_handle, align 8
  %10 = load i32, ptr @proto_gryphon, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.537, ptr noundef @.str.538, ptr noundef @.str.539, ptr noundef @gryphon_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gryphon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @gryphon_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, ptr noundef @get_gryphon_pdu_len, ptr noundef @dissect_gryphon_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gryphon() #0 {
  %1 = load ptr, ptr @gryphon_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.540, i32 noundef 7000, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_gryphon_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %13)
  store i16 %14, ptr %9, align 2
  %15 = load i16, ptr %9, align 2
  %16 = zext i16 %15 to i32
  %17 = add i32 %16, 3
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  %20 = add i32 %19, 3
  %21 = srem i32 %20, 4
  %22 = sub i32 %17, %21
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 8
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gryphon_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_gryphon_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gryphon_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %17, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.535)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_gryphon, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @ett_gryphon, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  br label %41

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %39, %25
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr @ett_gryphon_header, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef %45, ptr noundef null, ptr noundef @.str.78)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_gryphon_src, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %17, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %52 = load i32, ptr %18, align 4
  %53 = call i32 @is_special_client(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %41
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_gryphon_srcchanclient, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, 1
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  br label %69

62:                                               ; preds = %41
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_gryphon_srcchan, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %66, 1
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br label %69

69:                                               ; preds = %62, %55
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_gryphon_dest, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %17, align 4
  %74 = add i32 %73, 2
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %76 = load i32, ptr %19, align 4
  %77 = call i32 @is_special_client(i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %69
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_gryphon_destchanclient, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %17, align 4
  %84 = add i32 %83, 3
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  br label %93

86:                                               ; preds = %69
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_gryphon_destchan, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %17, align 4
  %91 = add i32 %90, 3
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  br label %93

93:                                               ; preds = %86, %79
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_gryphon_data_length, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %17, align 4
  %98 = add i32 %97, 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %17, align 4
  %102 = add i32 %101, 6
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %102)
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %22, align 4
  %105 = load i32, ptr %22, align 4
  %106 = and i32 %105, -193
  store i32 %106, ptr %21, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_gryphon_type, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %17, align 4
  %111 = add i32 %110, 6
  %112 = load i32, ptr %21, align 4
  %113 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 1, i32 noundef %112)
  store ptr %113, ptr %11, align 8
  %114 = load i32, ptr %8, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %93
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %21, align 4
  %121 = call ptr @val_to_str_const(i32 noundef %120, ptr noundef @frame_type, ptr noundef @.str.989)
  call void @col_set_str(ptr noundef %119, i32 noundef 25, ptr noundef %121)
  br label %122

122:                                              ; preds = %116, %93
  %123 = load i32, ptr %8, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %17, align 4
  %129 = add i32 %128, 6
  %130 = load i32, ptr @hf_gryphon_wait_flags, align 4
  %131 = load i32, ptr @ett_gryphon_flags, align 4
  %132 = call ptr @proto_tree_add_bitmask(ptr noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef @dissect_gryphon_message.wait_flags, i32 noundef 0)
  br label %133

133:                                              ; preds = %125, %122
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_gryphon_reserved, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %17, align 4
  %138 = add i32 %137, 7
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %17, align 4
  %141 = add i32 %140, 8
  store i32 %141, ptr %17, align 4
  %142 = load i32, ptr %15, align 4
  %143 = add i32 %142, 3
  %144 = srem i32 %143, 4
  %145 = sub i32 3, %144
  store i32 %145, ptr %16, align 4
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %146, %147
  %149 = load i32, ptr %16, align 4
  %150 = add i32 %148, %149
  store i32 %150, ptr %14, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %17, align 4
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr @ett_gryphon_body, align 4
  %156 = call ptr @proto_tree_add_subtree(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef null, ptr noundef @.str.990)
  store ptr %156, ptr %13, align 8
  %157 = load i32, ptr %21, align 4
  switch i32 %157, label %196 [
    i32 1, label %158
    i32 2, label %166
    i32 3, label %173
    i32 4, label %178
    i32 5, label %183
    i32 6, label %189
    i32 7, label %195
  ]

158:                                              ; preds = %133
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %17, align 4
  %163 = load i32, ptr %19, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = call i32 @decode_command(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, ptr noundef %164)
  store i32 %165, ptr %17, align 4
  br label %206

166:                                              ; preds = %133
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %18, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = call i32 @decode_response(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %171)
  store i32 %172, ptr %17, align 4
  br label %206

173:                                              ; preds = %133
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %17, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = call i32 @decode_data(ptr noundef %174, i32 noundef %175, ptr noundef %176)
  store i32 %177, ptr %17, align 4
  br label %206

178:                                              ; preds = %133
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %17, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = call i32 @decode_event(ptr noundef %179, i32 noundef %180, ptr noundef %181)
  store i32 %182, ptr %17, align 4
  br label %206

183:                                              ; preds = %133
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %17, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = call i32 @decode_misc(ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %17, align 4
  br label %206

189:                                              ; preds = %133
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %15, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = call i32 @decode_text(ptr noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef %193)
  store i32 %194, ptr %17, align 4
  br label %206

195:                                              ; preds = %133
  br label %206

196:                                              ; preds = %133
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = call ptr @expert_add_info(ptr noundef %197, ptr noundef %198, ptr noundef @ei_gryphon_type)
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr @hf_gryphon_data, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %15, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef 0)
  br label %206

206:                                              ; preds = %196, %195, %189, %183, %178, %173, %166, %158
  %207 = load i32, ptr %17, align 4
  %208 = load i32, ptr %14, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %223

210:                                              ; preds = %206
  %211 = load i32, ptr %14, align 4
  %212 = load i32, ptr %17, align 4
  %213 = sub i32 %211, %212
  store i32 %213, ptr %20, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr @hf_gryphon_padding, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %17, align 4
  %218 = load i32, ptr %20, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef 0)
  %220 = load i32, ptr %20, align 4
  %221 = load i32, ptr %17, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %17, align 4
  br label %223

223:                                              ; preds = %210, %206
  %224 = load i32, ptr %17, align 4
  ret i32 %224
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_special_client(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 1, ptr %2, align 4
  br label %11

10:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_command(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_gryphon_cmd, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %26)
  %27 = load i32, ptr %13, align 4
  %28 = icmp ugt i32 %27, 63
  br i1 %28, label %29, label %34

29:                                               ; preds = %6
  %30 = load i32, ptr %11, align 4
  %31 = mul i32 %30, 256
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %34

34:                                               ; preds = %29, %6
  %35 = call ptr @wmem_file_scope()
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_gryphon, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @tvb_raw_offset(ptr noundef %38)
  %40 = call ptr @p_get_proto_data(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39)
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %70, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @get_conversation_data(ptr noundef %44)
  store ptr %45, ptr %19, align 8
  %46 = call ptr @wmem_file_scope()
  %47 = call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef 40)
  store ptr %47, ptr %18, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 16, i1 false)
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.gryphon_conversation, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %18, align 8
  call void @wmem_list_prepend(ptr noundef %62, ptr noundef %63)
  %64 = call ptr @wmem_file_scope()
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @proto_gryphon, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @tvb_raw_offset(ptr noundef %67)
  %69 = load ptr, ptr %18, align 8
  call void @p_add_proto_data(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %43, %34
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_gryphon_command, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef %75)
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_gryphon_cmd_context, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._frame_data, ptr %85, i32 0, i32 9
  %87 = load i16, ptr %86, align 2
  %88 = lshr i16 %87, 3
  %89 = and i16 %88, 1
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %70
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4
  br label %96

96:                                               ; preds = %92, %70
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_gryphon_reserved, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 2
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %96
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_gryphon_response_in, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef 0, i32 noundef %113)
  store ptr %114, ptr %20, align 8
  %115 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %115)
  br label %116

116:                                              ; preds = %107, %96
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %9, align 4
  %120 = sub i32 %119, 4
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %489

123:                                              ; preds = %116
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr @ett_gryphon_command_data, align 4
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, ptr @.str.555, ptr @.str.992
  %133 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef null, ptr noundef @.str.991, i32 noundef %129, ptr noundef %132)
  store ptr %133, ptr %16, align 8
  %134 = load i32, ptr %13, align 4
  switch i32 %134, label %478 [
    i32 1, label %135
    i32 4, label %140
    i32 5, label %140
    i32 11, label %145
    i32 320, label %150
    i32 322, label %155
    i32 323, label %160
    i32 324, label %165
    i32 328, label %170
    i32 329, label %175
    i32 331, label %180
    i32 333, label %185
    i32 592, label %190
    i32 593, label %195
    i32 594, label %200
    i32 9120, label %205
    i32 9402, label %210
    i32 9403, label %215
    i32 9400, label %220
    i32 9401, label %225
    i32 9404, label %230
    i32 9421, label %235
    i32 9392, label %240
    i32 9409, label %245
    i32 9410, label %251
    i32 9411, label %256
    i32 9412, label %261
    i32 9419, label %266
    i32 9407, label %271
    i32 9414, label %277
    i32 9420, label %282
    i32 10616, label %287
    i32 10617, label %292
    i32 10618, label %297
    i32 10699, label %302
    i32 10700, label %307
    i32 10619, label %312
    i32 10701, label %317
    i32 9904, label %322
    i32 9905, label %328
    i32 9906, label %333
    i32 8592, label %338
    i32 8593, label %343
    i32 8594, label %348
    i32 8595, label %353
    i32 8596, label %358
    i32 8597, label %364
    i32 8598, label %369
    i32 8599, label %374
    i32 8600, label %379
    i32 4208, label %384
    i32 4209, label %389
    i32 4210, label %394
    i32 8880, label %399
    i32 8881, label %404
    i32 8882, label %409
    i32 8887, label %414
    i32 8883, label %419
    i32 8885, label %424
    i32 8888, label %429
    i32 8890, label %434
    i32 10050, label %439
    i32 10052, label %444
    i32 10053, label %444
    i32 10054, label %444
    i32 10384, label %449
    i32 327, label %454
  ]

135:                                              ; preds = %123
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = call i32 @cmd_init(ptr noundef %136, i32 noundef %137, ptr noundef %138)
  store i32 %139, ptr %10, align 4
  br label %488

140:                                              ; preds = %123, %123
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = call i32 @eventnum(ptr noundef %141, i32 noundef %142, ptr noundef %143)
  store i32 %144, ptr %10, align 4
  br label %488

145:                                              ; preds = %123
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %16, align 8
  %149 = call i32 @resp_time(ptr noundef %146, i32 noundef %147, ptr noundef %148)
  store i32 %149, ptr %10, align 4
  br label %488

150:                                              ; preds = %123
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %16, align 8
  %154 = call i32 @speed(ptr noundef %151, i32 noundef %152, ptr noundef %153)
  store i32 %154, ptr %10, align 4
  br label %488

155:                                              ; preds = %123
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = call i32 @cmd_setfilt(ptr noundef %156, i32 noundef %157, ptr noundef %158)
  store i32 %159, ptr %10, align 4
  br label %488

160:                                              ; preds = %123
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load ptr, ptr %16, align 8
  %164 = call i32 @resp_addfilt(ptr noundef %161, i32 noundef %162, ptr noundef %163)
  store i32 %164, ptr %10, align 4
  br label %488

165:                                              ; preds = %123
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %10, align 4
  %168 = load ptr, ptr %16, align 8
  %169 = call i32 @decode_data(ptr noundef %166, i32 noundef %167, ptr noundef %168)
  store i32 %169, ptr %10, align 4
  br label %488

170:                                              ; preds = %123
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load ptr, ptr %16, align 8
  %174 = call i32 @cmd_addfilt(ptr noundef %171, i32 noundef %172, ptr noundef %173)
  store i32 %174, ptr %10, align 4
  br label %488

175:                                              ; preds = %123
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %10, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = call i32 @cmd_modfilt(ptr noundef %176, i32 noundef %177, ptr noundef %178)
  store i32 %179, ptr %10, align 4
  br label %488

180:                                              ; preds = %123
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %16, align 8
  %184 = call i32 @dfiltmode(ptr noundef %181, i32 noundef %182, ptr noundef %183)
  store i32 %184, ptr %10, align 4
  br label %488

185:                                              ; preds = %123
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load ptr, ptr %16, align 8
  %189 = call i32 @filtmode(ptr noundef %186, i32 noundef %187, ptr noundef %188)
  store i32 %189, ptr %10, align 4
  br label %488

190:                                              ; preds = %123
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %16, align 8
  %194 = call i32 @cmd_register(ptr noundef %191, i32 noundef %192, ptr noundef %193)
  store i32 %194, ptr %10, align 4
  br label %488

195:                                              ; preds = %123
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %16, align 8
  %199 = call i32 @cmd_sort(ptr noundef %196, i32 noundef %197, ptr noundef %198)
  store i32 %199, ptr %10, align 4
  br label %488

200:                                              ; preds = %123
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load ptr, ptr %16, align 8
  %204 = call i32 @cmd_optimize(ptr noundef %201, i32 noundef %202, ptr noundef %203)
  store i32 %204, ptr %10, align 4
  br label %488

205:                                              ; preds = %123
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %16, align 8
  %209 = call i32 @blm_mode(ptr noundef %206, i32 noundef %207, ptr noundef %208)
  store i32 %209, ptr %10, align 4
  br label %488

210:                                              ; preds = %123
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %10, align 4
  %213 = load ptr, ptr %16, align 8
  %214 = call i32 @cmd_ldf_list(ptr noundef %211, i32 noundef %212, ptr noundef %213)
  store i32 %214, ptr %10, align 4
  br label %488

215:                                              ; preds = %123
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %10, align 4
  %218 = load ptr, ptr %16, align 8
  %219 = call i32 @cmd_ldf_delete(ptr noundef %216, i32 noundef %217, ptr noundef %218)
  store i32 %219, ptr %10, align 4
  br label %488

220:                                              ; preds = %123
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %10, align 4
  %223 = load ptr, ptr %16, align 8
  %224 = call i32 @cmd_ldf_desc(ptr noundef %221, i32 noundef %222, ptr noundef %223)
  store i32 %224, ptr %10, align 4
  br label %488

225:                                              ; preds = %123
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %10, align 4
  %228 = load ptr, ptr %16, align 8
  %229 = call i32 @cmd_ldf_upload(ptr noundef %226, i32 noundef %227, ptr noundef %228)
  store i32 %229, ptr %10, align 4
  br label %488

230:                                              ; preds = %123
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %10, align 4
  %233 = load ptr, ptr %16, align 8
  %234 = call i32 @cmd_ldf_parse(ptr noundef %231, i32 noundef %232, ptr noundef %233)
  store i32 %234, ptr %10, align 4
  br label %488

235:                                              ; preds = %123
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %10, align 4
  %238 = load ptr, ptr %16, align 8
  %239 = call i32 @cmd_ldf_get_node_signals(ptr noundef %236, i32 noundef %237, ptr noundef %238)
  store i32 %239, ptr %10, align 4
  br label %488

240:                                              ; preds = %123
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load ptr, ptr %16, align 8
  %244 = call i32 @cmd_ldf_get_frames(ptr noundef %241, i32 noundef %242, ptr noundef %243)
  store i32 %244, ptr %10, align 4
  br label %488

245:                                              ; preds = %123
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %10, align 4
  %249 = load ptr, ptr %16, align 8
  %250 = call i32 @cmd_ldf_get_frame_info(ptr noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %249)
  store i32 %250, ptr %10, align 4
  br label %488

251:                                              ; preds = %123
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %10, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = call i32 @cmd_ldf_get_signal_info(ptr noundef %252, i32 noundef %253, ptr noundef %254)
  store i32 %255, ptr %10, align 4
  br label %488

256:                                              ; preds = %123
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %10, align 4
  %259 = load ptr, ptr %16, align 8
  %260 = call i32 @cmd_ldf_get_signal_detail(ptr noundef %257, i32 noundef %258, ptr noundef %259)
  store i32 %260, ptr %10, align 4
  br label %488

261:                                              ; preds = %123
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %10, align 4
  %264 = load ptr, ptr %16, align 8
  %265 = call i32 @cmd_ldf_get_encoding_info(ptr noundef %262, i32 noundef %263, ptr noundef %264)
  store i32 %265, ptr %10, align 4
  br label %488

266:                                              ; preds = %123
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %10, align 4
  %269 = load ptr, ptr %16, align 8
  %270 = call i32 @cmd_ldf_save_session(ptr noundef %267, i32 noundef %268, ptr noundef %269)
  store i32 %270, ptr %10, align 4
  br label %488

271:                                              ; preds = %123
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %10, align 4
  %275 = load ptr, ptr %16, align 8
  %276 = call i32 @cmd_ldf_emulate_nodes(ptr noundef %272, ptr noundef %273, i32 noundef %274, ptr noundef %275)
  store i32 %276, ptr %10, align 4
  br label %488

277:                                              ; preds = %123
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %10, align 4
  %280 = load ptr, ptr %16, align 8
  %281 = call i32 @cmd_ldf_start_schedule(ptr noundef %278, i32 noundef %279, ptr noundef %280)
  store i32 %281, ptr %10, align 4
  br label %488

282:                                              ; preds = %123
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %10, align 4
  %285 = load ptr, ptr %16, align 8
  %286 = call i32 @cmd_restore_session(ptr noundef %283, i32 noundef %284, ptr noundef %285)
  store i32 %286, ptr %10, align 4
  br label %488

287:                                              ; preds = %123
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %10, align 4
  %290 = load ptr, ptr %16, align 8
  %291 = call i32 @cmd_cnvt_get_values(ptr noundef %288, i32 noundef %289, ptr noundef %290)
  store i32 %291, ptr %10, align 4
  br label %488

292:                                              ; preds = %123
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %10, align 4
  %295 = load ptr, ptr %16, align 8
  %296 = call i32 @cmd_cnvt_get_units(ptr noundef %293, i32 noundef %294, ptr noundef %295)
  store i32 %296, ptr %10, align 4
  br label %488

297:                                              ; preds = %123
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %10, align 4
  %300 = load ptr, ptr %16, align 8
  %301 = call i32 @cmd_cnvt_set_values(ptr noundef %298, i32 noundef %299, ptr noundef %300)
  store i32 %301, ptr %10, align 4
  br label %488

302:                                              ; preds = %123
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %10, align 4
  %305 = load ptr, ptr %16, align 8
  %306 = call i32 @cmd_ldf_save_session(ptr noundef %303, i32 noundef %304, ptr noundef %305)
  store i32 %306, ptr %10, align 4
  br label %488

307:                                              ; preds = %123
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %10, align 4
  %310 = load ptr, ptr %16, align 8
  %311 = call i32 @cmd_restore_session(ptr noundef %308, i32 noundef %309, ptr noundef %310)
  store i32 %311, ptr %10, align 4
  br label %488

312:                                              ; preds = %123
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %10, align 4
  %315 = load ptr, ptr %16, align 8
  %316 = call i32 @cmd_cnvt_destroy_session(ptr noundef %313, i32 noundef %314, ptr noundef %315)
  store i32 %316, ptr %10, align 4
  br label %488

317:                                              ; preds = %123
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %10, align 4
  %320 = load ptr, ptr %16, align 8
  %321 = call i32 @cmd_ldf_get_node_signals(ptr noundef %318, i32 noundef %319, ptr noundef %320)
  store i32 %321, ptr %10, align 4
  br label %488

322:                                              ; preds = %123
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %10, align 4
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = call i32 @cmd_addresp(ptr noundef %323, i32 noundef %324, ptr noundef %325, ptr noundef %326)
  store i32 %327, ptr %10, align 4
  br label %488

328:                                              ; preds = %123
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %10, align 4
  %331 = load ptr, ptr %16, align 8
  %332 = call i32 @resp_addresp(ptr noundef %329, i32 noundef %330, ptr noundef %331)
  store i32 %332, ptr %10, align 4
  br label %488

333:                                              ; preds = %123
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %10, align 4
  %336 = load ptr, ptr %16, align 8
  %337 = call i32 @cmd_modresp(ptr noundef %334, i32 noundef %335, ptr noundef %336)
  store i32 %337, ptr %10, align 4
  br label %488

338:                                              ; preds = %123
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %10, align 4
  %341 = load ptr, ptr %16, align 8
  %342 = call i32 @cmd_desc(ptr noundef %339, i32 noundef %340, ptr noundef %341)
  store i32 %342, ptr %10, align 4
  br label %488

343:                                              ; preds = %123
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %10, align 4
  %346 = load ptr, ptr %16, align 8
  %347 = call i32 @cmd_upload(ptr noundef %344, i32 noundef %345, ptr noundef %346)
  store i32 %347, ptr %10, align 4
  br label %488

348:                                              ; preds = %123
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %10, align 4
  %351 = load ptr, ptr %16, align 8
  %352 = call i32 @cmd_delete(ptr noundef %349, i32 noundef %350, ptr noundef %351)
  store i32 %352, ptr %10, align 4
  br label %488

353:                                              ; preds = %123
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %10, align 4
  %356 = load ptr, ptr %16, align 8
  %357 = call i32 @cmd_list(ptr noundef %354, i32 noundef %355, ptr noundef %356)
  store i32 %357, ptr %10, align 4
  br label %488

358:                                              ; preds = %123
  %359 = load ptr, ptr %7, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %10, align 4
  %362 = load ptr, ptr %16, align 8
  %363 = call i32 @cmd_start(ptr noundef %359, ptr noundef %360, i32 noundef %361, ptr noundef %362)
  store i32 %363, ptr %10, align 4
  br label %488

364:                                              ; preds = %123
  %365 = load ptr, ptr %7, align 8
  %366 = load i32, ptr %10, align 4
  %367 = load ptr, ptr %16, align 8
  %368 = call i32 @resp_start(ptr noundef %365, i32 noundef %366, ptr noundef %367)
  store i32 %368, ptr %10, align 4
  br label %488

369:                                              ; preds = %123
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %10, align 4
  %372 = load ptr, ptr %16, align 8
  %373 = call i32 @cmd_delete(ptr noundef %370, i32 noundef %371, ptr noundef %372)
  store i32 %373, ptr %10, align 4
  br label %488

374:                                              ; preds = %123
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %10, align 4
  %377 = load ptr, ptr %16, align 8
  %378 = call i32 @cmd_options(ptr noundef %375, i32 noundef %376, ptr noundef %377)
  store i32 %378, ptr %10, align 4
  br label %488

379:                                              ; preds = %123
  %380 = load ptr, ptr %7, align 8
  %381 = load i32, ptr %10, align 4
  %382 = load ptr, ptr %16, align 8
  %383 = call i32 @cmd_files(ptr noundef %380, i32 noundef %381, ptr noundef %382)
  store i32 %383, ptr %10, align 4
  br label %488

384:                                              ; preds = %123
  %385 = load ptr, ptr %7, align 8
  %386 = load i32, ptr %10, align 4
  %387 = load ptr, ptr %16, align 8
  %388 = call i32 @cmd_sched(ptr noundef %385, i32 noundef %386, ptr noundef %387)
  store i32 %388, ptr %10, align 4
  br label %488

389:                                              ; preds = %123
  %390 = load ptr, ptr %7, align 8
  %391 = load i32, ptr %10, align 4
  %392 = load ptr, ptr %16, align 8
  %393 = call i32 @resp_sched(ptr noundef %390, i32 noundef %391, ptr noundef %392)
  store i32 %393, ptr %10, align 4
  br label %488

394:                                              ; preds = %123
  %395 = load ptr, ptr %7, align 8
  %396 = load i32, ptr %10, align 4
  %397 = load ptr, ptr %16, align 8
  %398 = call i32 @cmd_sched_rep(ptr noundef %395, i32 noundef %396, ptr noundef %397)
  store i32 %398, ptr %10, align 4
  br label %488

399:                                              ; preds = %123
  %400 = load ptr, ptr %7, align 8
  %401 = load i32, ptr %10, align 4
  %402 = load ptr, ptr %16, align 8
  %403 = call i32 @cmd_usdt(ptr noundef %400, i32 noundef %401, ptr noundef %402)
  store i32 %403, ptr %10, align 4
  br label %488

404:                                              ; preds = %123
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %10, align 4
  %407 = load ptr, ptr %16, align 8
  %408 = call i32 @cmd_usdt(ptr noundef %405, i32 noundef %406, ptr noundef %407)
  store i32 %408, ptr %10, align 4
  br label %488

409:                                              ; preds = %123
  %410 = load ptr, ptr %7, align 8
  %411 = load i32, ptr %10, align 4
  %412 = load ptr, ptr %16, align 8
  %413 = call i32 @cmd_usdt_set_stmin_mul(ptr noundef %410, i32 noundef %411, ptr noundef %412)
  store i32 %413, ptr %10, align 4
  br label %488

414:                                              ; preds = %123
  %415 = load ptr, ptr %7, align 8
  %416 = load i32, ptr %10, align 4
  %417 = load ptr, ptr %16, align 8
  %418 = call i32 @cmd_usdt_register_non_legacy(ptr noundef %415, i32 noundef %416, ptr noundef %417)
  store i32 %418, ptr %10, align 4
  br label %488

419:                                              ; preds = %123
  %420 = load ptr, ptr %7, align 8
  %421 = load i32, ptr %10, align 4
  %422 = load ptr, ptr %16, align 8
  %423 = call i32 @cmd_usdt_stmin_fc(ptr noundef %420, i32 noundef %421, ptr noundef %422)
  store i32 %423, ptr %10, align 4
  br label %488

424:                                              ; preds = %123
  %425 = load ptr, ptr %7, align 8
  %426 = load i32, ptr %10, align 4
  %427 = load ptr, ptr %16, align 8
  %428 = call i32 @cmd_usdt_bsmax_fc(ptr noundef %425, i32 noundef %426, ptr noundef %427)
  store i32 %428, ptr %10, align 4
  br label %488

429:                                              ; preds = %123
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr %10, align 4
  %432 = load ptr, ptr %16, align 8
  %433 = call i32 @cmd_usdt_stmin_override(ptr noundef %430, i32 noundef %431, ptr noundef %432)
  store i32 %433, ptr %10, align 4
  br label %488

434:                                              ; preds = %123
  %435 = load ptr, ptr %7, align 8
  %436 = load i32, ptr %10, align 4
  %437 = load ptr, ptr %16, align 8
  %438 = call i32 @cmd_usdt_stmin_override_activate(ptr noundef %435, i32 noundef %436, ptr noundef %437)
  store i32 %438, ptr %10, align 4
  br label %488

439:                                              ; preds = %123
  %440 = load ptr, ptr %7, align 8
  %441 = load i32, ptr %10, align 4
  %442 = load ptr, ptr %16, align 8
  %443 = call i32 @cmd_bits_in(ptr noundef %440, i32 noundef %441, ptr noundef %442)
  store i32 %443, ptr %10, align 4
  br label %488

444:                                              ; preds = %123, %123, %123
  %445 = load ptr, ptr %7, align 8
  %446 = load i32, ptr %10, align 4
  %447 = load ptr, ptr %16, align 8
  %448 = call i32 @cmd_bits_out(ptr noundef %445, i32 noundef %446, ptr noundef %447)
  store i32 %448, ptr %10, align 4
  br label %488

449:                                              ; preds = %123
  %450 = load ptr, ptr %7, align 8
  %451 = load i32, ptr %10, align 4
  %452 = load ptr, ptr %16, align 8
  %453 = call i32 @cmd_init_strat(ptr noundef %450, i32 noundef %451, ptr noundef %452)
  store i32 %453, ptr %10, align 4
  br label %488

454:                                              ; preds = %123
  %455 = load ptr, ptr %7, align 8
  %456 = load i32, ptr %10, align 4
  %457 = call i32 @tvb_get_ntohl(ptr noundef %455, i32 noundef %456)
  store i32 %457, ptr %15, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct._packet_info, ptr %458, i32 0, i32 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct._frame_data, ptr %460, i32 0, i32 9
  %462 = load i16, ptr %461, align 2
  %463 = lshr i16 %462, 3
  %464 = and i16 %463, 1
  %465 = zext i16 %464 to i32
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %471, label %467

467:                                              ; preds = %454
  %468 = load i32, ptr %15, align 4
  %469 = load ptr, ptr %18, align 8
  %470 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %469, i32 0, i32 2
  store i32 %468, ptr %470, align 8
  br label %471

471:                                              ; preds = %467, %454
  %472 = load ptr, ptr %7, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = load i32, ptr %10, align 4
  %475 = load ptr, ptr %16, align 8
  %476 = load i32, ptr %15, align 4
  %477 = call i32 @cmd_ioctl(ptr noundef %472, ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476)
  store i32 %477, ptr %10, align 4
  br label %488

478:                                              ; preds = %123
  %479 = load ptr, ptr %16, align 8
  %480 = load i32, ptr @hf_gryphon_data, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = load i32, ptr %10, align 4
  %483 = load i32, ptr %9, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef %483, i32 noundef 0)
  %485 = load i32, ptr %9, align 4
  %486 = load i32, ptr %10, align 4
  %487 = add i32 %486, %485
  store i32 %487, ptr %10, align 4
  br label %488

488:                                              ; preds = %478, %471, %449, %444, %439, %434, %429, %424, %419, %414, %409, %404, %399, %394, %389, %384, %379, %374, %369, %364, %358, %353, %348, %343, %338, %333, %328, %322, %317, %312, %307, %302, %297, %292, %287, %282, %277, %271, %266, %261, %256, %251, %245, %240, %235, %230, %225, %220, %215, %210, %205, %200, %195, %190, %185, %180, %175, %170, %165, %160, %155, %150, %145, %140, %135
  br label %489

489:                                              ; preds = %488, %116
  %490 = load i32, ptr %10, align 4
  ret i32 %490
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ugt i32 %27, 63
  br i1 %28, label %29, label %34

29:                                               ; preds = %5
  %30 = load i32, ptr %9, align 4
  %31 = mul i32 %30, 256
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %29, %5
  %35 = call ptr @wmem_file_scope()
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @proto_gryphon, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_raw_offset(ptr noundef %38)
  %40 = call ptr @p_get_proto_data(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %111, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @get_conversation_data(ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = call ptr @wmem_file_scope()
  %47 = call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef 40)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.gryphon_conversation, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @wmem_list_head(ptr noundef %50)
  store ptr %51, ptr %17, align 8
  br label %52

52:                                               ; preds = %101, %43
  %53 = load ptr, ptr %17, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %104

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8
  %57 = call ptr @wmem_list_frame_data(ptr noundef %56)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %60, %63
  br i1 %64, label %65, label %101

65:                                               ; preds = %55
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %65
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %70
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %94, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %95, i64 16, i1 false)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %99, i32 0, i32 4
  store i32 %98, ptr %100, align 8
  br label %104

101:                                              ; preds = %70, %65, %55
  %102 = load ptr, ptr %17, align 8
  %103 = call ptr @wmem_list_frame_next(ptr noundef %102)
  store ptr %103, ptr %17, align 8
  br label %52, !llvm.loop !4

104:                                              ; preds = %76, %52
  %105 = call ptr @wmem_file_scope()
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @proto_gryphon, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @tvb_raw_offset(ptr noundef %108)
  %110 = load ptr, ptr %14, align 8
  call void @p_add_proto_data(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %104, %34
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_gryphon_command, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef %116)
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %111
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_gryphon_cmd_ioctl_context, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef %128)
  br label %137

130:                                              ; preds = %111
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_gryphon_cmd_context, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 1
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  br label %137

137:                                              ; preds = %130, %122
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_gryphon_reserved, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 2
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %8, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %8, align 4
  %146 = load i32, ptr %11, align 4
  %147 = sub i32 %146, 4
  store i32 %147, ptr %11, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_gryphon_status, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %8, align 4
  %155 = load i32, ptr %11, align 4
  %156 = sub i32 %155, 4
  store i32 %156, ptr %11, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %137
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr @hf_gryphon_response_to, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef 0, i32 noundef %167)
  store ptr %168, ptr %18, align 8
  %169 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %169)
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct._frame_data, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %174, i32 0, i32 5
  call void @nstime_delta(ptr noundef %19, ptr noundef %173, ptr noundef %175)
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr @hf_gryphon_response_time, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = call ptr @proto_tree_add_time(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef 0, i32 noundef 0, ptr noundef %19)
  store ptr %179, ptr %18, align 8
  %180 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %180)
  br label %181

181:                                              ; preds = %161, %137
  %182 = load i32, ptr %11, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %444

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %8, align 4
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr @ett_gryphon_response_data, align 4
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %11, align 4
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, ptr @.str.555, ptr @.str.992
  %194 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef null, ptr noundef @.str.991, i32 noundef %190, ptr noundef %193)
  store ptr %194, ptr %13, align 8
  %195 = load i32, ptr %12, align 4
  switch i32 %195, label %433 [
    i32 3, label %196
    i32 6, label %201
    i32 321, label %206
    i32 323, label %211
    i32 328, label %216
    i32 330, label %221
    i32 332, label %226
    i32 334, label %231
    i32 335, label %236
    i32 336, label %241
    i32 592, label %246
    i32 9121, label %251
    i32 9122, label %256
    i32 9123, label %261
    i32 9402, label %266
    i32 9400, label %271
    i32 9405, label %276
    i32 9406, label %281
    i32 9421, label %286
    i32 9392, label %291
    i32 9409, label %296
    i32 9410, label %301
    i32 9411, label %306
    i32 9412, label %312
    i32 9413, label %318
    i32 9420, label %323
    i32 10616, label %328
    i32 10617, label %333
    i32 10700, label %338
    i32 10701, label %343
    i32 9904, label %348
    i32 9905, label %353
    i32 9907, label %359
    i32 8592, label %364
    i32 8595, label %369
    i32 8596, label %374
    i32 916, label %374
    i32 8598, label %379
    i32 8599, label %379
    i32 8600, label %384
    i32 4208, label %389
    i32 8884, label %394
    i32 8886, label %399
    i32 8889, label %404
    i32 10048, label %409
    i32 10049, label %409
    i32 10050, label %409
    i32 10055, label %409
    i32 10051, label %414
    i32 10385, label %419
    i32 327, label %424
  ]

196:                                              ; preds = %184
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = call i32 @resp_config(ptr noundef %197, i32 noundef %198, ptr noundef %199)
  store i32 %200, ptr %8, align 4
  br label %443

201:                                              ; preds = %184
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %8, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = call i32 @resp_time(ptr noundef %202, i32 noundef %203, ptr noundef %204)
  store i32 %205, ptr %8, align 4
  br label %443

206:                                              ; preds = %184
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %8, align 4
  %209 = load ptr, ptr %13, align 8
  %210 = call i32 @speed(ptr noundef %207, i32 noundef %208, ptr noundef %209)
  store i32 %210, ptr %8, align 4
  br label %443

211:                                              ; preds = %184
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %8, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = call i32 @cmd_addfilt(ptr noundef %212, i32 noundef %213, ptr noundef %214)
  store i32 %215, ptr %8, align 4
  br label %443

216:                                              ; preds = %184
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %8, align 4
  %219 = load ptr, ptr %13, align 8
  %220 = call i32 @resp_addfilt(ptr noundef %217, i32 noundef %218, ptr noundef %219)
  store i32 %220, ptr %8, align 4
  br label %443

221:                                              ; preds = %184
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %8, align 4
  %224 = load ptr, ptr %13, align 8
  %225 = call i32 @resp_filthan(ptr noundef %222, i32 noundef %223, ptr noundef %224)
  store i32 %225, ptr %8, align 4
  br label %443

226:                                              ; preds = %184
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %8, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = call i32 @dfiltmode(ptr noundef %227, i32 noundef %228, ptr noundef %229)
  store i32 %230, ptr %8, align 4
  br label %443

231:                                              ; preds = %184
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %8, align 4
  %234 = load ptr, ptr %13, align 8
  %235 = call i32 @filtmode(ptr noundef %232, i32 noundef %233, ptr noundef %234)
  store i32 %235, ptr %8, align 4
  br label %443

236:                                              ; preds = %184
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %8, align 4
  %239 = load ptr, ptr %13, align 8
  %240 = call i32 @resp_events(ptr noundef %237, i32 noundef %238, ptr noundef %239)
  store i32 %240, ptr %8, align 4
  br label %443

241:                                              ; preds = %184
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %8, align 4
  %244 = load ptr, ptr %13, align 8
  %245 = call i32 @resp_getspeeds(ptr noundef %242, i32 noundef %243, ptr noundef %244)
  store i32 %245, ptr %8, align 4
  br label %443

246:                                              ; preds = %184
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %8, align 4
  %249 = load ptr, ptr %13, align 8
  %250 = call i32 @resp_register(ptr noundef %247, i32 noundef %248, ptr noundef %249)
  store i32 %250, ptr %8, align 4
  br label %443

251:                                              ; preds = %184
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %8, align 4
  %254 = load ptr, ptr %13, align 8
  %255 = call i32 @blm_mode(ptr noundef %252, i32 noundef %253, ptr noundef %254)
  store i32 %255, ptr %8, align 4
  br label %443

256:                                              ; preds = %184
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %8, align 4
  %259 = load ptr, ptr %13, align 8
  %260 = call i32 @resp_blm_data(ptr noundef %257, i32 noundef %258, ptr noundef %259)
  store i32 %260, ptr %8, align 4
  br label %443

261:                                              ; preds = %184
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %8, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = call i32 @resp_blm_stat(ptr noundef %262, i32 noundef %263, ptr noundef %264)
  store i32 %265, ptr %8, align 4
  br label %443

266:                                              ; preds = %184
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %8, align 4
  %269 = load ptr, ptr %13, align 8
  %270 = call i32 @resp_ldf_list(ptr noundef %267, i32 noundef %268, ptr noundef %269)
  store i32 %270, ptr %8, align 4
  br label %443

271:                                              ; preds = %184
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %8, align 4
  %274 = load ptr, ptr %13, align 8
  %275 = call i32 @resp_ldf_desc(ptr noundef %272, i32 noundef %273, ptr noundef %274)
  store i32 %275, ptr %8, align 4
  br label %443

276:                                              ; preds = %184
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %8, align 4
  %279 = load ptr, ptr %13, align 8
  %280 = call i32 @resp_get_ldf_info(ptr noundef %277, i32 noundef %278, ptr noundef %279)
  store i32 %280, ptr %8, align 4
  br label %443

281:                                              ; preds = %184
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %8, align 4
  %284 = load ptr, ptr %13, align 8
  %285 = call i32 @resp_ldf_get_node_names(ptr noundef %282, i32 noundef %283, ptr noundef %284)
  store i32 %285, ptr %8, align 4
  br label %443

286:                                              ; preds = %184
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %8, align 4
  %289 = load ptr, ptr %13, align 8
  %290 = call i32 @resp_ldf_get_node_signals(ptr noundef %287, i32 noundef %288, ptr noundef %289)
  store i32 %290, ptr %8, align 4
  br label %443

291:                                              ; preds = %184
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %8, align 4
  %294 = load ptr, ptr %13, align 8
  %295 = call i32 @resp_ldf_get_frames(ptr noundef %292, i32 noundef %293, ptr noundef %294)
  store i32 %295, ptr %8, align 4
  br label %443

296:                                              ; preds = %184
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %8, align 4
  %299 = load ptr, ptr %13, align 8
  %300 = call i32 @resp_ldf_get_frame_info(ptr noundef %297, i32 noundef %298, ptr noundef %299)
  store i32 %300, ptr %8, align 4
  br label %443

301:                                              ; preds = %184
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %8, align 4
  %304 = load ptr, ptr %13, align 8
  %305 = call i32 @resp_ldf_get_signal_info(ptr noundef %302, i32 noundef %303, ptr noundef %304)
  store i32 %305, ptr %8, align 4
  br label %443

306:                                              ; preds = %184
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %8, align 4
  %310 = load ptr, ptr %13, align 8
  %311 = call i32 @resp_ldf_get_signal_detail(ptr noundef %307, ptr noundef %308, i32 noundef %309, ptr noundef %310)
  store i32 %311, ptr %8, align 4
  br label %443

312:                                              ; preds = %184
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = load i32, ptr %8, align 4
  %316 = load ptr, ptr %13, align 8
  %317 = call i32 @resp_ldf_get_encoding_info(ptr noundef %313, ptr noundef %314, i32 noundef %315, ptr noundef %316)
  store i32 %317, ptr %8, align 4
  br label %443

318:                                              ; preds = %184
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %8, align 4
  %321 = load ptr, ptr %13, align 8
  %322 = call i32 @resp_ldf_get_schedules(ptr noundef %319, i32 noundef %320, ptr noundef %321)
  store i32 %322, ptr %8, align 4
  br label %443

323:                                              ; preds = %184
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %8, align 4
  %326 = load ptr, ptr %13, align 8
  %327 = call i32 @resp_restore_session(ptr noundef %324, i32 noundef %325, ptr noundef %326)
  store i32 %327, ptr %8, align 4
  br label %443

328:                                              ; preds = %184
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %8, align 4
  %331 = load ptr, ptr %13, align 8
  %332 = call i32 @resp_cnvt_get_values(ptr noundef %329, i32 noundef %330, ptr noundef %331)
  store i32 %332, ptr %8, align 4
  br label %443

333:                                              ; preds = %184
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %8, align 4
  %336 = load ptr, ptr %13, align 8
  %337 = call i32 @resp_cnvt_get_units(ptr noundef %334, i32 noundef %335, ptr noundef %336)
  store i32 %337, ptr %8, align 4
  br label %443

338:                                              ; preds = %184
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %8, align 4
  %341 = load ptr, ptr %13, align 8
  %342 = call i32 @resp_restore_session(ptr noundef %339, i32 noundef %340, ptr noundef %341)
  store i32 %342, ptr %8, align 4
  br label %443

343:                                              ; preds = %184
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %8, align 4
  %346 = load ptr, ptr %13, align 8
  %347 = call i32 @resp_ldf_get_node_signals(ptr noundef %344, i32 noundef %345, ptr noundef %346)
  store i32 %347, ptr %8, align 4
  br label %443

348:                                              ; preds = %184
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %8, align 4
  %351 = load ptr, ptr %13, align 8
  %352 = call i32 @resp_addresp(ptr noundef %349, i32 noundef %350, ptr noundef %351)
  store i32 %352, ptr %8, align 4
  br label %443

353:                                              ; preds = %184
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %8, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = call i32 @cmd_addresp(ptr noundef %354, i32 noundef %355, ptr noundef %356, ptr noundef %357)
  store i32 %358, ptr %8, align 4
  br label %443

359:                                              ; preds = %184
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %8, align 4
  %362 = load ptr, ptr %13, align 8
  %363 = call i32 @resp_resphan(ptr noundef %360, i32 noundef %361, ptr noundef %362)
  store i32 %363, ptr %8, align 4
  br label %443

364:                                              ; preds = %184
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %8, align 4
  %367 = load ptr, ptr %13, align 8
  %368 = call i32 @resp_desc(ptr noundef %365, i32 noundef %366, ptr noundef %367)
  store i32 %368, ptr %8, align 4
  br label %443

369:                                              ; preds = %184
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %8, align 4
  %372 = load ptr, ptr %13, align 8
  %373 = call i32 @resp_list(ptr noundef %370, i32 noundef %371, ptr noundef %372)
  store i32 %373, ptr %8, align 4
  br label %443

374:                                              ; preds = %184, %184
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %8, align 4
  %377 = load ptr, ptr %13, align 8
  %378 = call i32 @resp_start(ptr noundef %375, i32 noundef %376, ptr noundef %377)
  store i32 %378, ptr %8, align 4
  br label %443

379:                                              ; preds = %184, %184
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %8, align 4
  %382 = load ptr, ptr %13, align 8
  %383 = call i32 @resp_status(ptr noundef %380, i32 noundef %381, ptr noundef %382)
  store i32 %383, ptr %8, align 4
  br label %443

384:                                              ; preds = %184
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %8, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = call i32 @resp_files(ptr noundef %385, i32 noundef %386, ptr noundef %387)
  store i32 %388, ptr %8, align 4
  br label %443

389:                                              ; preds = %184
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %8, align 4
  %392 = load ptr, ptr %13, align 8
  %393 = call i32 @resp_sched(ptr noundef %390, i32 noundef %391, ptr noundef %392)
  store i32 %393, ptr %8, align 4
  br label %443

394:                                              ; preds = %184
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %8, align 4
  %397 = load ptr, ptr %13, align 8
  %398 = call i32 @cmd_usdt_stmin_fc(ptr noundef %395, i32 noundef %396, ptr noundef %397)
  store i32 %398, ptr %8, align 4
  br label %443

399:                                              ; preds = %184
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %8, align 4
  %402 = load ptr, ptr %13, align 8
  %403 = call i32 @cmd_usdt_bsmax_fc(ptr noundef %400, i32 noundef %401, ptr noundef %402)
  store i32 %403, ptr %8, align 4
  br label %443

404:                                              ; preds = %184
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %8, align 4
  %407 = load ptr, ptr %13, align 8
  %408 = call i32 @cmd_usdt_get_stmin_override(ptr noundef %405, i32 noundef %406, ptr noundef %407)
  store i32 %408, ptr %8, align 4
  br label %443

409:                                              ; preds = %184, %184, %184, %184
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %8, align 4
  %412 = load ptr, ptr %13, align 8
  %413 = call i32 @cmd_bits_in(ptr noundef %410, i32 noundef %411, ptr noundef %412)
  store i32 %413, ptr %8, align 4
  br label %443

414:                                              ; preds = %184
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %8, align 4
  %417 = load ptr, ptr %13, align 8
  %418 = call i32 @cmd_bits_out(ptr noundef %415, i32 noundef %416, ptr noundef %417)
  store i32 %418, ptr %8, align 4
  br label %443

419:                                              ; preds = %184
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %8, align 4
  %422 = load ptr, ptr %13, align 8
  %423 = call i32 @cmd_init_strat(ptr noundef %420, i32 noundef %421, ptr noundef %422)
  store i32 %423, ptr %8, align 4
  br label %443

424:                                              ; preds = %184
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = load i32, ptr %8, align 4
  %428 = load ptr, ptr %13, align 8
  %429 = load ptr, ptr %14, align 8
  %430 = getelementptr inbounds %struct.gryphon_pkt_info_t, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 8
  %432 = call i32 @cmd_ioctl_resp(ptr noundef %425, ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %431)
  store i32 %432, ptr %8, align 4
  br label %443

433:                                              ; preds = %184
  %434 = load ptr, ptr %13, align 8
  %435 = load i32, ptr @hf_gryphon_data, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %8, align 4
  %438 = load i32, ptr %11, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef %438, i32 noundef 0)
  %440 = load i32, ptr %11, align 4
  %441 = load i32, ptr %8, align 4
  %442 = add i32 %441, %440
  store i32 %442, ptr %8, align 4
  br label %443

443:                                              ; preds = %433, %424, %419, %414, %409, %404, %399, %394, %389, %384, %379, %374, %369, %364, %359, %353, %348, %343, %338, %333, %328, %323, %318, %312, %306, %301, %296, %291, %286, %281, %276, %271, %266, %261, %256, %251, %246, %241, %236, %231, %226, %221, %216, %211, %206, %201, %196
  br label %444

444:                                              ; preds = %443, %181
  %445 = load i32, ptr %8, align 4
  ret i32 %445
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 0
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 2
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %29, %30
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %31, %32
  %34 = add i32 %33, 3
  %35 = srem i32 %34, 4
  %36 = sub i32 3, %35
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %37, %38
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %39, %40
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %41, %42
  %44 = add i32 %43, 16
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr @ett_gryphon_data_header, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 16, i32 noundef %48, ptr noundef null, ptr noundef @.str.1075)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_gryphon_data_header_length, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_gryphon_data_header_length_bits, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 1
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_gryphon_data_data_length, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 2
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_gryphon_data_extra_data_length, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, 5
  %77 = load i32, ptr @hf_gryphon_data_mode, align 4
  %78 = load i32, ptr @ett_gryphon_flags, align 4
  %79 = call ptr @proto_tree_add_bitmask(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @decode_data.data_mode_flags, i32 noundef 0)
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_gryphon_data_priority, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = add i32 %83, 6
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_gryphon_data_error_status, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %5, align 4
  %90 = add i32 %89, 7
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %5, align 4
  %94 = add i32 %93, 8
  %95 = call i32 @tvb_get_ntohl(ptr noundef %92, i32 noundef %94)
  %96 = udiv i32 %95, 100000
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %5, align 4
  %101 = add i32 %100, 8
  %102 = call i32 @tvb_get_ntohl(ptr noundef %99, i32 noundef %101)
  %103 = urem i32 %102, 100000
  %104 = mul i32 %103, 1000
  %105 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  store i32 %104, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @hf_gryphon_data_time, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %5, align 4
  %110 = add i32 %109, 8
  %111 = call ptr @proto_tree_add_time(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 4, ptr noundef %13)
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr @hf_gryphon_data_context, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %5, align 4
  %116 = add i32 %115, 12
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @hf_gryphon_reserved, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %5, align 4
  %122 = add i32 %121, 13
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 3, i32 noundef 0)
  %124 = load i32, ptr %5, align 4
  %125 = add i32 %124, 16
  store i32 %125, ptr %5, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %11, align 4
  %130 = sub i32 %129, 16
  %131 = load i32, ptr %12, align 4
  %132 = sub i32 %130, %131
  %133 = load i32, ptr @ett_gryphon_data_body, align 4
  %134 = call ptr @proto_tree_add_subtree(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %132, i32 noundef %133, ptr noundef null, ptr noundef @.str.1076)
  store ptr %134, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %3
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr @hf_gryphon_data_header_data, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %8, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 0)
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %5, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %5, align 4
  br label %147

147:                                              ; preds = %137, %3
  %148 = load i32, ptr %9, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr @hf_gryphon_data_data, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %5, align 4
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %5, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %150, %147
  %161 = load i32, ptr %10, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr @hf_gryphon_data_extra_data, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %5, align 4
  %168 = load i32, ptr %10, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  %170 = load i32, ptr %10, align 4
  %171 = load i32, ptr %5, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %163, %160
  %174 = load i32, ptr %12, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @hf_gryphon_data_padding, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %5, align 4
  %181 = load i32, ptr %12, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef 0)
  %183 = load i32, ptr %12, align 4
  %184 = load i32, ptr %5, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %176, %173
  %187 = load i32, ptr %5, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 3
  %17 = srem i32 %16, 4
  %18 = sub i32 3, %17
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %19, %20
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_gryphon_event_id, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_gryphon_event_context, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_gryphon_reserved, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 2
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %42)
  %44 = udiv i32 %43, 100000
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @tvb_get_ntohl(ptr noundef %47, i32 noundef %48)
  %50 = urem i32 %49, 100000
  %51 = mul i32 %50, 1000
  %52 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 1
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_gryphon_event_time, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @proto_tree_add_time(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, ptr noundef %11)
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %3
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %5, align 4
  %66 = sub i32 %64, %65
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_gryphon_event_data, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %63, %3
  %77 = load i32, ptr %9, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_gryphon_event_padding, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %79, %76
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_misc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %15, %4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @tvb_new_subset_remaining(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @dissect_gryphon_message(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !6

25:                                               ; preds = %10
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_text(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 3
  %13 = srem i32 %12, 4
  %14 = sub i32 3, %13
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_gryphon_misc_text, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item_ret_length(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0, ptr noundef %10)
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_gryphon_misc_padding, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %25, %4
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @tvb_raw_offset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call nonnull ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_gryphon, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 8)
  store ptr %14, ptr %4, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_list_new(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.gryphon_conversation, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @proto_gryphon, align 4
  %21 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %12, %1
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_list_prepend(ptr noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmd_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %7, align 1
  %11 = load i8, ptr %7, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_gryphon_cmd_mode, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %20, ptr noundef @.str.993)
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_gryphon_cmd_mode, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef %28, ptr noundef @.str.994)
  br label %30

30:                                               ; preds = %22, %14
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_gryphon_reserved, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 3, i32 noundef 0)
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @eventnum(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %7, align 1
  %11 = load i8, ptr %7, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_gryphon_eventnum, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_gryphon_eventnum, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0, ptr noundef @.str.995)
  br label %25

25:                                               ; preds = %19, %13
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_time(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i64 @tvb_get_ntoh64(ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = udiv i64 %12, 100000
  %14 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %7, align 8
  %16 = urem i64 %15, 100000
  %17 = mul i64 %16, 1000
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_gryphon_resp_time, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_time(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8, ptr noundef %8)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 8
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @speed(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_speed_baud_rate_index, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_gryphon_reserved, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_setfilt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 5
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = add i32 %17, %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 6
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %26)
  %28 = zext i16 %27 to i32
  %29 = add i32 %23, %28
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_gryphon_setfilt, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.765, ptr @.str.766
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr @.str.997, ptr @.str.555
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef %34, ptr noundef @.str.996, ptr noundef %37, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_gryphon_setfilt_length, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 4
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 4, i32 noundef %47)
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %3
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_gryphon_setfilt_discard_data, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %8, align 4
  %59 = mul i32 %58, 2
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = mul i32 %61, 2
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %53, %3
  %66 = load i32, ptr %8, align 4
  %67 = mul i32 %66, 2
  %68 = add i32 %67, 3
  %69 = srem i32 %68, 4
  %70 = sub i32 3, %69
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_gryphon_setfilt_padding, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %73, %65
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_addfilt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_addfilt_handle, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_gryphon_reserved, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_addfilt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr @ett_gryphon_flags, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef %15, ptr noundef null, ptr noundef @.str.30)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_gryphon_addfilt_pass, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_gryphon_addfilt_active, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_gryphon_addfilt_blocks, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_gryphon_reserved, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 6, i32 noundef 0)
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 7
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %74, %3
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %77

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %53)
  %55 = zext i16 %54 to i32
  %56 = add i32 %55, 8
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 3
  %59 = srem i32 %58, 4
  %60 = sub i32 3, %59
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %64, %65
  %67 = load i32, ptr @ett_gryphon_cmd_filter_block, align 4
  %68 = load i32, ptr %9, align 4
  %69 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %66, i32 noundef %67, ptr noundef null, ptr noundef @.str.998, i32 noundef %68)
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @filter_block(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %50
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %46, !llvm.loop !7

77:                                               ; preds = %46
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_modfilt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %7, align 1
  %11 = load i8, ptr %7, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_gryphon_modfilt, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_gryphon_modfilt, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0, ptr noundef @.str.999)
  br label %25

25:                                               ; preds = %19, %13
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_gryphon_modfilt_action, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_gryphon_reserved, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 2
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dfiltmode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_dfiltmode, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_gryphon_reserved, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @filtmode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_filtmode, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_gryphon_reserved, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_register(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_register_username, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 16, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 16
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_gryphon_register_password, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 32, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 32
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_cmd_sort, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_optimize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_cmd_optimize, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @blm_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_gryphon_blm_mode, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0, ptr noundef %9)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_gryphon_blm_mode, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %42 [
    i32 1, label %22
    i32 2, label %36
  ]

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_gryphon_blm_mode_avg_period, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = udiv i32 %31, 1000
  %33 = load i32, ptr %10, align 4
  %34 = urem i32 %33, 1000
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef %30, ptr noundef @.str.1000, i32 noundef %32, i32 noundef %34)
  br label %48

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_gryphon_blm_mode_avg_frames, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  br label %48

42:                                               ; preds = %3
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_gryphon_reserved, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  br label %48

48:                                               ; preds = %42, %36, %22
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ldf_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_ldf_list, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ldf_delete(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_ldf_name, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 32, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ldf_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_get_ntohl(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_gryphon_ldf_size, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef %15, ptr noundef @.str.1001, i32 noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_gryphon_ldf_name, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 32, i32 noundef 0)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 32
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_gryphon_ldf_description, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 80, i32 noundef 0)
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 80
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ldf_upload(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_reported_length_remaining(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_gryphon_ldf_blockn, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_gryphon_ldf_file, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %22, 2
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = sub i32 %25, 2
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ldf_parse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_ldf_name, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 32, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ldf_get_node_signals(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_gryphon_ldf_node_name, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item_ret_length(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef -1, i32 noundef 0, ptr noundef %7)
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ldf_get_frames(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_gryphon_ldf_get_frame, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item_ret_length(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef -1, i32 noundef 0, ptr noundef %7)
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ldf_get_frame_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @tvb_get_stringz_enc(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %10, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %38

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_gryphon_ldf_get_frame, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @proto_tree_add_string(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags_flags, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0, ptr noundef @.str.1002)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %53

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %11, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags_flags, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef %47, ptr noundef @.str.1003, i32 noundef %49)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %38, %20
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ldf_get_signal_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_gryphon_ldf_signal_name, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item_ret_length(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef -1, i32 noundef 0, ptr noundef %7)
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ldf_get_signal_detail(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_gryphon_ldf_signal_name, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item_ret_length(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef -1, i32 noundef 0, ptr noundef %7)
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ldf_get_encoding_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_gryphon_ldf_signal_encoding_name, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item_ret_length(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef -1, i32 noundef 0, ptr noundef %7)
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ldf_save_session(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_reported_length_remaining(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_gryphon_ldf_restore_session, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ldf_emulate_nodes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_gryphon_ldf_nodenumber, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %71, %4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %74

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @tvb_get_stringz_enc(ptr noundef %34, ptr noundef %35, i32 noundef %37, ptr noundef %14, i32 noundef 0)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %14, align 4
  %43 = add i32 1, %42
  %44 = load i32, ptr @ett_gryphon_lin_emulate_node, align 4
  %45 = load i32, ptr %10, align 4
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef %44, ptr noundef null, ptr noundef @.str.1004, i32 noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @hf_gryphon_sched_channel, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef %55)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_gryphon_lin_nodename, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @proto_tree_add_string(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64)
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %31
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %27, !llvm.loop !8

74:                                               ; preds = %27
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ldf_start_schedule(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_gryphon_ldf_schedule_name, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item_ret_length(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef -1, i32 noundef 0, ptr noundef %7)
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_restore_session(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_reported_length_remaining(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_gryphon_ldf_restore_session, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_cnvt_get_values(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_gryphon_ldf_get_frame_num_signals, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %34, %3
  %21 = load i32, ptr %9, align 4
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_gryphon_ldf_signal_name, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item_ret_length(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0, ptr noundef %8)
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %20, !llvm.loop !9

37:                                               ; preds = %20
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_cnvt_get_units(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_gryphon_ldf_get_frame_num_signals, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %34, %3
  %21 = load i32, ptr %9, align 4
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_gryphon_ldf_signal_name, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item_ret_length(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0, ptr noundef %8)
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %20, !llvm.loop !10

37:                                               ; preds = %20
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_cnvt_set_values(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_gryphon_ldf_get_frame_num_signals, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %48, %3
  %22 = load i32, ptr %9, align 4
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_gryphon_ldf_signal_name, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item_ret_length(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0, ptr noundef %8)
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call float @tvb_get_ntohieee_float(ptr noundef %35, i32 noundef %36)
  store float %37, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_gryphon_cnvt_valuef, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load float, ptr %10, align 4
  %43 = load float, ptr %10, align 4
  %44 = fpext float %43 to double
  %45 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, float noundef %42, ptr noundef @.str.1005, double noundef %44)
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %26
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %21, !llvm.loop !11

51:                                               ; preds = %21
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_cnvt_destroy_session(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_reported_length_remaining(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_gryphon_ldf_ui, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_addresp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_gryphon_addresp_flags, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_gryphon_flags, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_gryphon_addresp_flags_active, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_gryphon_addresp_blocks, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_gryphon_addresp_responses, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_gryphon_addresp_old_handle, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_gryphon_addresp_action, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @ett_gryphon_flags, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 2
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %71)
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %19, align 4
  %74 = load i32, ptr %19, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %4
  %77 = load i32, ptr %17, align 4
  %78 = and i32 %77, 16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 1, ptr %18, align 4
  br label %82

81:                                               ; preds = %76
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %80
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_gryphon_addresp_action_period, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  br label %88

88:                                               ; preds = %82, %4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_gryphon_addresp_action_deact_on_event, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_gryphon_addresp_action_deact_after_period, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_gryphon_reserved, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %19, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %88
  %111 = load i32, ptr %18, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @hf_gryphon_addresp_action_period_type, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %19, align 4
  %120 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef %118, ptr noundef @.str.1006, i32 noundef %119)
  br label %132

121:                                              ; preds = %110
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @hf_gryphon_addresp_action_period_type, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %19, align 4
  %127 = load i32, ptr %19, align 4
  %128 = sdiv i32 %127, 100
  %129 = load i32, ptr %19, align 4
  %130 = srem i32 %129, 100
  %131 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef %126, ptr noundef @.str.1007, i32 noundef %128, i32 noundef %130)
  br label %132

132:                                              ; preds = %121, %113
  br label %140

133:                                              ; preds = %88
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_gryphon_addresp_action_period_type, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %19, align 4
  %139 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef %138, ptr noundef @.str.1008)
  br label %140

140:                                              ; preds = %133, %132
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %143

143:                                              ; preds = %171, %140
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %11, align 4
  %146 = icmp ule i32 %144, %145
  br i1 %146, label %147, label %174

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %6, align 4
  %150 = add i32 %149, 2
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %148, i32 noundef %150)
  %152 = zext i16 %151 to i32
  %153 = add i32 %152, 8
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %154, 3
  %156 = urem i32 %155, 4
  %157 = sub i32 3, %156
  store i32 %157, ptr %16, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %16, align 4
  %163 = add i32 %161, %162
  %164 = load i32, ptr @ett_gryphon_cmd_filter_block, align 4
  %165 = load i32, ptr %13, align 4
  %166 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %163, i32 noundef %164, ptr noundef null, ptr noundef @.str.998, i32 noundef %165)
  store ptr %166, ptr %10, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %6, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = call i32 @filter_block(ptr noundef %167, i32 noundef %168, ptr noundef %169)
  store i32 %170, ptr %6, align 4
  br label %171

171:                                              ; preds = %147
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %13, align 4
  br label %143, !llvm.loop !12

174:                                              ; preds = %143
  store i32 1, ptr %13, align 4
  br label %175

175:                                              ; preds = %214, %174
  %176 = load i32, ptr %13, align 4
  %177 = load i32, ptr %12, align 4
  %178 = icmp ule i32 %176, %177
  br i1 %178, label %179, label %217

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %6, align 4
  %182 = add i32 %181, 4
  %183 = call zeroext i16 @tvb_get_ntohs(ptr noundef %180, i32 noundef %182)
  %184 = zext i16 %183 to i32
  %185 = add i32 %184, 8
  store i32 %185, ptr %14, align 4
  %186 = load i32, ptr %14, align 4
  %187 = add i32 %186, 3
  %188 = urem i32 %187, 4
  %189 = sub i32 3, %188
  store i32 %189, ptr %16, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %14, align 4
  %194 = load i32, ptr %16, align 4
  %195 = add i32 %193, %194
  %196 = load i32, ptr @ett_gryphon_cmd_response_block, align 4
  %197 = load i32, ptr %13, align 4
  %198 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %195, i32 noundef %196, ptr noundef null, ptr noundef @.str.1009, i32 noundef %197)
  store ptr %198, ptr %10, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %14, align 4
  %202 = load i32, ptr %16, align 4
  %203 = add i32 %201, %202
  %204 = call ptr @tvb_new_subset_length(ptr noundef %199, i32 noundef %200, i32 noundef %203)
  store ptr %204, ptr %20, align 8
  %205 = load ptr, ptr %20, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = call i32 @dissect_gryphon_message(ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef 1)
  %209 = load i32, ptr %14, align 4
  %210 = load i32, ptr %16, align 4
  %211 = add i32 %209, %210
  %212 = load i32, ptr %6, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %6, align 4
  br label %214

214:                                              ; preds = %179
  %215 = load i32, ptr %13, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %13, align 4
  br label %175, !llvm.loop !13

217:                                              ; preds = %175
  %218 = load i32, ptr %6, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_addresp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_addresp_handle, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_gryphon_reserved, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_modresp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 5
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %8, align 1
  %16 = load i8, ptr %8, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_gryphon_modresp_handle, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  br label %44

24:                                               ; preds = %3
  %25 = load i8, ptr %7, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_gryphon_modresp_handle, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i8, ptr %7, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %33, ptr noundef @.str.1010, i32 noundef %35)
  br label %43

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_gryphon_modresp_handle, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0, ptr noundef @.str.1011)
  br label %43

43:                                               ; preds = %37, %27
  br label %44

44:                                               ; preds = %43, %18
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_gryphon_modresp_action, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 1
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_gryphon_reserved, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 2
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_desc_program_size, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_gryphon_desc_program_name, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 32, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 32
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_gryphon_desc_program_description, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 80, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 80
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_upload(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_gryphon_upload_block_number, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_gryphon_upload_handle, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 2
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub i32 %25, 3
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_gryphon_upload_data, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 3
  %39 = urem i32 %38, 4
  %40 = sub i32 3, %39
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %3
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_gryphon_padding, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %43, %3
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_delete(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_delete, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 32, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_list_block_number, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_gryphon_reserved, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_start(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @cmd_delete(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = add i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @tvb_get_stringz_enc(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %10, i32 noundef 0)
  store ptr %32, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %63

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_gryphon_start_arguments, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @proto_tree_add_string(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41)
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 3
  %48 = srem i32 %47, 4
  %49 = sub i32 3, %48
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %35
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_gryphon_padding, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %52, %35
  br label %63

63:                                               ; preds = %62, %26
  br label %64

64:                                               ; preds = %63, %4
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_start(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_reported_length_remaining(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_gryphon_start_channel, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_gryphon_reserved, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 3, i32 noundef 0)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %13, %3
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_options(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_gryphon_options_handle, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_gryphon_reserved, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %33, 4
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %133, %3
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %136

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 3
  %48 = urem i32 %47, 4
  %49 = sub i32 3, %48
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %53, %54
  %56 = load i32, ptr @ett_gryphon_pgm_options, align 4
  %57 = load i32, ptr %9, align 4
  %58 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef @.str.1012, i32 noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %81 [
    i32 1, label %64
    i32 2, label %70
    i32 4, label %76
  ]

64:                                               ; preds = %38
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 2
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %67)
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %14, align 4
  br label %82

70:                                               ; preds = %38
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, 2
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %71, i32 noundef %73)
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %14, align 4
  br label %82

76:                                               ; preds = %38
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, 2
  %80 = call i32 @tvb_get_ntohl(ptr noundef %77, i32 noundef %79)
  store i32 %80, ptr %14, align 4
  br label %82

81:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %81, %76, %70, %64
  store ptr @.str.1013, ptr %15, align 8
  store ptr @.str.1014, ptr %16, align 8
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %94 [
    i32 1, label %84
    i32 2, label %89
  ]

84:                                               ; preds = %82
  store ptr @.str.1015, ptr %15, align 8
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %88 [
    i32 11, label %86
    i32 12, label %87
  ]

86:                                               ; preds = %84
  store ptr @.str.1016, ptr %16, align 8
  br label %88

87:                                               ; preds = %84
  store ptr @.str.1017, ptr %16, align 8
  br label %88

88:                                               ; preds = %87, %86, %84
  br label %94

89:                                               ; preds = %82
  store ptr @.str.1018, ptr %15, align 8
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %93 [
    i32 21, label %91
    i32 22, label %92
  ]

91:                                               ; preds = %89
  store ptr @.str.1019, ptr %16, align 8
  br label %93

92:                                               ; preds = %89
  store ptr @.str.20, ptr %16, align 8
  br label %93

93:                                               ; preds = %92, %91, %89
  br label %94

94:                                               ; preds = %93, %88, %82
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_gryphon_option, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef %99, ptr noundef @.str.1020, ptr noundef %100)
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_gryphon_option_data, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  %106 = add i32 %105, 2
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef %107, ptr noundef null, ptr noundef @.str.1020, ptr noundef %108)
  %110 = load i32, ptr %11, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %94
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_gryphon_padding, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %116, %117
  %119 = add i32 %118, 2
  %120 = load i32, ptr %11, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %119, i32 noundef %120, i32 noundef 0)
  br label %122

122:                                              ; preds = %112, %94
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %123, %124
  %126 = load i32, ptr %5, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %128, %129
  %131 = load i32, ptr %7, align 4
  %132 = sub i32 %131, %130
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %122
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %9, align 4
  br label %35, !llvm.loop !14

136:                                              ; preds = %35
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_files(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_gryphon_cmd_file, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %24, ptr noundef @.str.1021)
  br label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_gryphon_cmd_file, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %32, ptr noundef @.str.1022)
  br label %34

34:                                               ; preds = %26, %18
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_gryphon_files, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  %40 = load i32, ptr %7, align 4
  %41 = sub i32 %40, 1
  %42 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_sched(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %18, 9
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %16, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_gryphon_sched_num_iterations, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0, ptr noundef @.str.1023)
  br label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_gryphon_sched_num_iterations, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  br label %40

40:                                               ; preds = %34, %28
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 %43, 4
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_gryphon_sched_flags, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @ett_gryphon_flags, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_gryphon_sched_flags_scheduler, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %7, align 4
  %61 = sub i32 %60, 4
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %172, %40
  %63 = load i32, ptr %7, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %201

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, 16
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = add i32 16, %70
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, 18
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %74)
  %76 = zext i16 %75 to i32
  %77 = add i32 %71, %76
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 20
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = add i32 %77, %82
  %84 = add i32 %83, 16
  store i32 %84, ptr %15, align 4
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, 3
  %87 = urem i32 %86, 4
  %88 = sub i32 3, %87
  %89 = load i32, ptr %15, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %15, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr @ett_gryphon_cmd_sched_data, align 4
  %96 = load i32, ptr %13, align 4
  %97 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef null, ptr noundef @.str.1024, i32 noundef %96)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_gryphon_sched_sleep, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %5, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %5, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %7, align 4
  %106 = sub i32 %105, 4
  store i32 %106, ptr %7, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_gryphon_sched_transmit_count, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %5, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load i32, ptr %5, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %5, align 4
  %114 = load i32, ptr %7, align 4
  %115 = sub i32 %114, 4
  store i32 %115, ptr %7, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_gryphon_sched_transmit_period, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %5, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr %5, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %7, align 4
  %124 = sub i32 %123, 4
  store i32 %124, ptr %7, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_gryphon_sched_transmit_flags, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %5, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @ett_gryphon_flags, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %11, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_gryphon_sched_skip_transmit_period, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %5, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr %13, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %65
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_gryphon_sched_skip_sleep, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %5, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  br label %146

146:                                              ; preds = %140, %65
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %5, align 4
  %149 = add i32 %148, 2
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %147, i32 noundef %149)
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %14, align 4
  %152 = load i32, ptr %14, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %146
  %155 = load i8, ptr %16, align 1
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %14, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_gryphon_sched_channel0, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %5, align 4
  %161 = add i32 %160, 2
  %162 = load i32, ptr %14, align 4
  %163 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 1, i32 noundef %162)
  br label %172

164:                                              ; preds = %146
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr @hf_gryphon_sched_channel, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %5, align 4
  %169 = add i32 %168, 2
  %170 = load i32, ptr %14, align 4
  %171 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef 1, i32 noundef %170)
  br label %172

172:                                              ; preds = %164, %154
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @hf_gryphon_reserved, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %5, align 4
  %177 = add i32 %176, 3
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr %5, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %5, align 4
  %181 = load i32, ptr %7, align 4
  %182 = sub i32 %181, 4
  store i32 %182, ptr %7, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %5, align 4
  %186 = load i32, ptr %7, align 4
  %187 = load i32, ptr @ett_gryphon_cmd_sched_cmd, align 4
  %188 = call ptr @proto_tree_add_subtree(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef null, ptr noundef @.str.1025)
  store ptr %188, ptr %11, align 8
  %189 = load i32, ptr %5, align 4
  store i32 %189, ptr %12, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %5, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = call i32 @decode_data(ptr noundef %190, i32 noundef %191, ptr noundef %192)
  store i32 %193, ptr %5, align 4
  %194 = load i32, ptr %5, align 4
  %195 = load i32, ptr %12, align 4
  %196 = sub i32 %194, %195
  %197 = load i32, ptr %7, align 4
  %198 = sub i32 %197, %196
  store i32 %198, ptr %7, align 4
  %199 = load i32, ptr %13, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %13, align 4
  br label %62, !llvm.loop !15

201:                                              ; preds = %62
  %202 = load i32, ptr %5, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_sched(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_transmit_sched_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_sched_rep(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = and i32 %12, -2147483648
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr @.str.804, ptr %8, align 8
  br label %17

16:                                               ; preds = %3
  store ptr @.str.805, ptr %8, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_gryphon_sched_rep_id, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef %22, ptr noundef @.str.1026, ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_gryphon_sched_rep_message_index, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_gryphon_reserved, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 3, i32 noundef 0)
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @decode_data(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_usdt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %13, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_gryphon_usdt_flags_register, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %181

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr @hf_gryphon_usdt_action_flags, align 4
  %33 = load i32, ptr @ett_gryphon_flags, align 4
  %34 = call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @cmd_usdt.action_flags, i32 noundef 0)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  %39 = load i32, ptr @hf_gryphon_usdt_transmit_options_flags, align 4
  %40 = load i32, ptr @ett_gryphon_flags, align 4
  %41 = call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef @cmd_usdt.transmit_option_flags, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 2
  %46 = load i32, ptr @hf_gryphon_usdt_receive_options_flags, align 4
  %47 = load i32, ptr @ett_gryphon_flags, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @cmd_usdt.receive_option_flags, i32 noundef 0)
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 3
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %28
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_gryphon_usdt_ext_address, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 3
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  store ptr %61, ptr %15, align 8
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %5, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @ett_gryphon_usdt_data, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %14, align 8
  br label %67

67:                                               ; preds = %70, %55
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_gryphon_usdt_ext_address_id, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %7, align 4
  br label %67, !llvm.loop !16

80:                                               ; preds = %67
  br label %90

81:                                               ; preds = %28
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @hf_gryphon_usdt_ext_address, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, 3
  %87 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, i32 noundef 0, ptr noundef @.str.1027)
  %88 = load i32, ptr %5, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %81, %80
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %177, %90
  %92 = load i32, ptr %11, align 4
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %94, label %180

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %5, align 4
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %180

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr @ett_gryphon_usdt_data, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, ptr @.str.1029, ptr @.str.1030
  %109 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 16, i32 noundef %105, ptr noundef null, ptr noundef @.str.1028, ptr noundef %108)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %5, align 4
  %112 = call i32 @tvb_get_ntohl(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr @hf_gryphon_usdt_block_size, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %5, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @ett_gryphon_usdt_data_block, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %14, align 8
  %121 = load i32, ptr %10, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %101
  %124 = load ptr, ptr %15, align 8
  call void @proto_item_set_len(ptr noundef %124, i32 noundef 16)
  br label %176

125:                                              ; preds = %101
  %126 = load i32, ptr %5, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %5, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %5, align 4
  %130 = call i32 @tvb_get_ntohl(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %8, align 4
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_gryphon_usdt_request, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %137, %138
  %140 = sub i32 %139, 1
  %141 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef %135, ptr noundef @.str.1031, i32 noundef %136, i32 noundef %140)
  %142 = load i32, ptr %5, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %5, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %5, align 4
  %146 = call i32 @tvb_get_ntohl(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %8, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @hf_gryphon_usdt_response, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %153, %154
  %156 = sub i32 %155, 1
  %157 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef %151, ptr noundef @.str.1031, i32 noundef %152, i32 noundef %156)
  %158 = load i32, ptr %5, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %5, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %5, align 4
  %162 = call i32 @tvb_get_ntohl(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %8, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr @hf_gryphon_uudt_response, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %5, align 4
  %167 = load i32, ptr %8, align 4
  %168 = load i32, ptr %8, align 4
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %169, %170
  %172 = sub i32 %171, 1
  %173 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, i32 noundef %167, ptr noundef @.str.1031, i32 noundef %168, i32 noundef %172)
  %174 = load i32, ptr %5, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %5, align 4
  br label %176

176:                                              ; preds = %125, %123
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %11, align 4
  br label %91, !llvm.loop !17

180:                                              ; preds = %100, %91
  br label %190

181:                                              ; preds = %3
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr @hf_gryphon_reserved, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %5, align 4
  %186 = add i32 %185, 1
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 3, i32 noundef 0)
  %188 = load i32, ptr %5, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %5, align 4
  br label %190

190:                                              ; preds = %181, %180
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %5, align 4
  %193 = call i32 @tvb_reported_length_remaining(ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %9, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr @hf_gryphon_ignored, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %5, align 4
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef 0)
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %5, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %5, align 4
  br label %205

205:                                              ; preds = %195, %190
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_usdt_set_stmin_mul(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call float @tvb_get_ntohieee_float(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_gryphon_usdt_set_stmin_mul, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load float, ptr %7, align 4
  %16 = load float, ptr %7, align 4
  %17 = fpext float %16 to double
  %18 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, float noundef %15, ptr noundef @.str.1032, double noundef %17)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_usdt_register_non_legacy(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %23, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr @ett_gryphon_usdt_action_flags, align 4
  %39 = load i8, ptr %23, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %38, ptr noundef null, ptr noundef @.str.1033, i32 noundef %40)
  store ptr %41, ptr %24, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = load i32, ptr @hf_gryphon_usdt_action_flags_non_legacy, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sub i32 %49, 1
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %23, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr @ett_gryphon_usdt_tx_options_flags, align 4
  %58 = load i8, ptr %23, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %57, ptr noundef null, ptr noundef @.str.1034, i32 noundef %59)
  store ptr %60, ptr %25, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr @hf_gryphon_usdt_transmit_options_flags, align 4
  %65 = load i32, ptr @ett_gryphon_flags, align 4
  %66 = call ptr @proto_tree_add_bitmask(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @cmd_usdt_register_non_legacy.transmit_options_flags, i32 noundef 0)
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %7, align 4
  %70 = sub i32 %69, 1
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %72)
  store i8 %73, ptr %23, align 1
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr @ett_gryphon_usdt_rx_options_flags, align 4
  %78 = load i8, ptr %23, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %77, ptr noundef null, ptr noundef @.str.1035, i32 noundef %79)
  store ptr %80, ptr %26, align 8
  %81 = load ptr, ptr %26, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr @hf_gryphon_usdt_receive_options_flags, align 4
  %85 = load i32, ptr @ett_gryphon_flags, align 4
  %86 = call ptr @proto_tree_add_bitmask(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @cmd_usdt_register_non_legacy.receive_options_flags, i32 noundef 0)
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %7, align 4
  %90 = sub i32 %89, 1
  store i32 %90, ptr %7, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr @hf_gryphon_reserved, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %5, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %7, align 4
  %99 = sub i32 %98, 1
  store i32 %99, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %100

100:                                              ; preds = %720, %3
  %101 = load i32, ptr %7, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %723

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr @ett_gryphon_usdt_data_block, align 4
  %108 = load i32, ptr %8, align 4
  %109 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 20, i32 noundef %107, ptr noundef null, ptr noundef @.str.1036, i32 noundef %108)
  store ptr %109, ptr %27, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %5, align 4
  %112 = call i32 @tvb_get_ntohl(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %9, align 4
  %114 = lshr i32 %113, 24
  %115 = and i32 %114, 224
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %13, align 1
  %117 = load i32, ptr %9, align 4
  %118 = and i32 %117, 536870911
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %27, align 8
  %120 = load i32, ptr @hf_gryphon_usdt_nids, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %9, align 4
  %125 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef %123, ptr noundef @.str.1001, i32 noundef %124)
  %126 = load i32, ptr %9, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %103
  %129 = load ptr, ptr %27, align 8
  call void @proto_item_set_len(ptr noundef %129, i32 noundef 20)
  br label %720

130:                                              ; preds = %103
  %131 = load ptr, ptr %27, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr @ett_gryphon_usdt_len_options_flags, align 4
  %135 = load i8, ptr %13, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef %134, ptr noundef null, ptr noundef @.str.1037, i32 noundef %136)
  store ptr %137, ptr %28, align 8
  %138 = load ptr, ptr %28, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr @hf_gryphon_usdt_length_options_flags, align 4
  %142 = load i32, ptr @ett_gryphon_flags, align 4
  %143 = call ptr @proto_tree_add_bitmask(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef @cmd_usdt_register_non_legacy.length_options_flags, i32 noundef 0)
  %144 = load i32, ptr %5, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %5, align 4
  %146 = load i32, ptr %7, align 4
  %147 = sub i32 %146, 4
  store i32 %147, ptr %7, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %5, align 4
  %150 = add i32 %149, 10
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %148, i32 noundef %150)
  store i8 %151, ptr %19, align 1
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %5, align 4
  %154 = add i32 %153, 13
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %152, i32 noundef %154)
  store i8 %155, ptr %18, align 1
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %5, align 4
  %158 = add i32 %157, 16
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %156, i32 noundef %158)
  store i8 %159, ptr %17, align 1
  %160 = load i32, ptr %9, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %376

162:                                              ; preds = %130
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %5, align 4
  %165 = call i32 @tvb_get_ntohl(ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %10, align 4
  %166 = load i32, ptr %10, align 4
  %167 = ashr i32 %166, 24
  %168 = and i32 %167, 32
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %14, align 1
  %170 = load i32, ptr %10, align 4
  %171 = ashr i32 %170, 24
  %172 = and i32 %171, 128
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %20, align 1
  %174 = load i32, ptr %10, align 4
  %175 = and i32 %174, 536870911
  store i32 %175, ptr %10, align 4
  %176 = load i8, ptr %14, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %200

179:                                              ; preds = %162
  %180 = load i8, ptr %20, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  %184 = load ptr, ptr %27, align 8
  %185 = load i32, ptr @hf_gryphon_usdt_request, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %5, align 4
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %10, align 4
  %190 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef %188, ptr noundef @.str.1038, i32 noundef %189)
  br label %199

191:                                              ; preds = %179
  %192 = load ptr, ptr %27, align 8
  %193 = load i32, ptr @hf_gryphon_usdt_request, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %10, align 4
  %197 = load i32, ptr %10, align 4
  %198 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef %196, ptr noundef @.str.1039, i32 noundef %197)
  br label %199

199:                                              ; preds = %191, %183
  br label %229

200:                                              ; preds = %162
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %5, align 4
  %203 = add i32 %202, 16
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %201, i32 noundef %203)
  store i8 %204, ptr %17, align 1
  %205 = load i8, ptr %20, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %200
  %209 = load ptr, ptr %27, align 8
  %210 = load i32, ptr @hf_gryphon_usdt_request, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load i32, ptr %5, align 4
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %10, align 4
  %215 = load i8, ptr %17, align 1
  %216 = zext i8 %215 to i32
  %217 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef %213, ptr noundef @.str.1040, i32 noundef %214, i32 noundef %216)
  br label %228

218:                                              ; preds = %200
  %219 = load ptr, ptr %27, align 8
  %220 = load i32, ptr @hf_gryphon_usdt_request, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %5, align 4
  %223 = load i32, ptr %10, align 4
  %224 = load i32, ptr %10, align 4
  %225 = load i8, ptr %17, align 1
  %226 = zext i8 %225 to i32
  %227 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 4, i32 noundef %223, ptr noundef @.str.1041, i32 noundef %224, i32 noundef %226)
  br label %228

228:                                              ; preds = %218, %208
  br label %229

229:                                              ; preds = %228, %199
  %230 = load i32, ptr %5, align 4
  %231 = add i32 %230, 4
  store i32 %231, ptr %5, align 4
  %232 = load i32, ptr %7, align 4
  %233 = sub i32 %232, 4
  store i32 %233, ptr %7, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %5, align 4
  %236 = call i32 @tvb_get_ntohl(ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %11, align 4
  %237 = load i32, ptr %11, align 4
  %238 = ashr i32 %237, 24
  %239 = and i32 %238, 32
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %15, align 1
  %241 = load i32, ptr %11, align 4
  %242 = ashr i32 %241, 24
  %243 = and i32 %242, 128
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %21, align 1
  %245 = load i32, ptr %11, align 4
  %246 = and i32 %245, 536870911
  store i32 %246, ptr %11, align 4
  %247 = load i8, ptr %15, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %271

250:                                              ; preds = %229
  %251 = load i8, ptr %21, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %250
  %255 = load ptr, ptr %27, align 8
  %256 = load i32, ptr @hf_gryphon_usdt_response, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %5, align 4
  %259 = load i32, ptr %11, align 4
  %260 = load i32, ptr %11, align 4
  %261 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, i32 noundef %259, ptr noundef @.str.1038, i32 noundef %260)
  br label %270

262:                                              ; preds = %250
  %263 = load ptr, ptr %27, align 8
  %264 = load i32, ptr @hf_gryphon_usdt_response, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %5, align 4
  %267 = load i32, ptr %11, align 4
  %268 = load i32, ptr %11, align 4
  %269 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 4, i32 noundef %267, ptr noundef @.str.1039, i32 noundef %268)
  br label %270

270:                                              ; preds = %262, %254
  br label %300

271:                                              ; preds = %229
  %272 = load ptr, ptr %4, align 8
  %273 = load i32, ptr %5, align 4
  %274 = add i32 %273, 13
  %275 = call zeroext i8 @tvb_get_guint8(ptr noundef %272, i32 noundef %274)
  store i8 %275, ptr %18, align 1
  %276 = load i8, ptr %21, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %271
  %280 = load ptr, ptr %27, align 8
  %281 = load i32, ptr @hf_gryphon_usdt_response, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %5, align 4
  %284 = load i32, ptr %11, align 4
  %285 = load i32, ptr %11, align 4
  %286 = load i8, ptr %18, align 1
  %287 = zext i8 %286 to i32
  %288 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 4, i32 noundef %284, ptr noundef @.str.1040, i32 noundef %285, i32 noundef %287)
  br label %299

289:                                              ; preds = %271
  %290 = load ptr, ptr %27, align 8
  %291 = load i32, ptr @hf_gryphon_usdt_response, align 4
  %292 = load ptr, ptr %4, align 8
  %293 = load i32, ptr %5, align 4
  %294 = load i32, ptr %11, align 4
  %295 = load i32, ptr %11, align 4
  %296 = load i8, ptr %18, align 1
  %297 = zext i8 %296 to i32
  %298 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 4, i32 noundef %294, ptr noundef @.str.1041, i32 noundef %295, i32 noundef %297)
  br label %299

299:                                              ; preds = %289, %279
  br label %300

300:                                              ; preds = %299, %270
  %301 = load i32, ptr %5, align 4
  %302 = add i32 %301, 4
  store i32 %302, ptr %5, align 4
  %303 = load i32, ptr %7, align 4
  %304 = sub i32 %303, 4
  store i32 %304, ptr %7, align 4
  %305 = load ptr, ptr %4, align 8
  %306 = load i32, ptr %5, align 4
  %307 = call i32 @tvb_get_ntohl(ptr noundef %305, i32 noundef %306)
  store i32 %307, ptr %12, align 4
  %308 = load i32, ptr %12, align 4
  %309 = ashr i32 %308, 24
  %310 = and i32 %309, 32
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr %16, align 1
  %312 = load i32, ptr %12, align 4
  %313 = ashr i32 %312, 24
  %314 = and i32 %313, 128
  %315 = trunc i32 %314 to i8
  store i8 %315, ptr %22, align 1
  %316 = load i32, ptr %12, align 4
  %317 = and i32 %316, 536870911
  store i32 %317, ptr %12, align 4
  %318 = load i8, ptr %16, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %342

321:                                              ; preds = %300
  %322 = load i8, ptr %22, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = load ptr, ptr %27, align 8
  %327 = load i32, ptr @hf_gryphon_uudt_response, align 4
  %328 = load ptr, ptr %4, align 8
  %329 = load i32, ptr %5, align 4
  %330 = load i32, ptr %12, align 4
  %331 = load i32, ptr %12, align 4
  %332 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 4, i32 noundef %330, ptr noundef @.str.1038, i32 noundef %331)
  br label %341

333:                                              ; preds = %321
  %334 = load ptr, ptr %27, align 8
  %335 = load i32, ptr @hf_gryphon_uudt_response, align 4
  %336 = load ptr, ptr %4, align 8
  %337 = load i32, ptr %5, align 4
  %338 = load i32, ptr %12, align 4
  %339 = load i32, ptr %12, align 4
  %340 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 4, i32 noundef %338, ptr noundef @.str.1039, i32 noundef %339)
  br label %341

341:                                              ; preds = %333, %325
  br label %371

342:                                              ; preds = %300
  %343 = load ptr, ptr %4, align 8
  %344 = load i32, ptr %5, align 4
  %345 = add i32 %344, 10
  %346 = call zeroext i8 @tvb_get_guint8(ptr noundef %343, i32 noundef %345)
  store i8 %346, ptr %19, align 1
  %347 = load i8, ptr %22, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %360

350:                                              ; preds = %342
  %351 = load ptr, ptr %27, align 8
  %352 = load i32, ptr @hf_gryphon_uudt_response, align 4
  %353 = load ptr, ptr %4, align 8
  %354 = load i32, ptr %5, align 4
  %355 = load i32, ptr %12, align 4
  %356 = load i32, ptr %12, align 4
  %357 = load i8, ptr %19, align 1
  %358 = zext i8 %357 to i32
  %359 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 4, i32 noundef %355, ptr noundef @.str.1040, i32 noundef %356, i32 noundef %358)
  br label %370

360:                                              ; preds = %342
  %361 = load ptr, ptr %27, align 8
  %362 = load i32, ptr @hf_gryphon_uudt_response, align 4
  %363 = load ptr, ptr %4, align 8
  %364 = load i32, ptr %5, align 4
  %365 = load i32, ptr %12, align 4
  %366 = load i32, ptr %12, align 4
  %367 = load i8, ptr %19, align 1
  %368 = zext i8 %367 to i32
  %369 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 4, i32 noundef %365, ptr noundef @.str.1041, i32 noundef %366, i32 noundef %368)
  br label %370

370:                                              ; preds = %360, %350
  br label %371

371:                                              ; preds = %370, %341
  %372 = load i32, ptr %5, align 4
  %373 = add i32 %372, 4
  store i32 %373, ptr %5, align 4
  %374 = load i32, ptr %7, align 4
  %375 = sub i32 %374, 4
  store i32 %375, ptr %7, align 4
  br label %638

376:                                              ; preds = %130
  %377 = load ptr, ptr %4, align 8
  %378 = load i32, ptr %5, align 4
  %379 = call i32 @tvb_get_ntohl(ptr noundef %377, i32 noundef %378)
  store i32 %379, ptr %10, align 4
  %380 = load i32, ptr %10, align 4
  %381 = ashr i32 %380, 24
  %382 = and i32 %381, 32
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %14, align 1
  %384 = load i32, ptr %10, align 4
  %385 = ashr i32 %384, 24
  %386 = and i32 %385, 128
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %20, align 1
  %388 = load i32, ptr %10, align 4
  %389 = and i32 %388, 536870911
  store i32 %389, ptr %10, align 4
  %390 = load i8, ptr %14, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %422

393:                                              ; preds = %376
  %394 = load i8, ptr %20, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %409

397:                                              ; preds = %393
  %398 = load ptr, ptr %27, align 8
  %399 = load i32, ptr @hf_gryphon_usdt_request, align 4
  %400 = load ptr, ptr %4, align 8
  %401 = load i32, ptr %5, align 4
  %402 = load i32, ptr %10, align 4
  %403 = load i32, ptr %10, align 4
  %404 = load i32, ptr %10, align 4
  %405 = load i32, ptr %9, align 4
  %406 = add i32 %404, %405
  %407 = sub i32 %406, 1
  %408 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 4, i32 noundef %402, ptr noundef @.str.1042, i32 noundef %403, i32 noundef %407)
  br label %421

409:                                              ; preds = %393
  %410 = load ptr, ptr %27, align 8
  %411 = load i32, ptr @hf_gryphon_usdt_request, align 4
  %412 = load ptr, ptr %4, align 8
  %413 = load i32, ptr %5, align 4
  %414 = load i32, ptr %10, align 4
  %415 = load i32, ptr %10, align 4
  %416 = load i32, ptr %10, align 4
  %417 = load i32, ptr %9, align 4
  %418 = add i32 %416, %417
  %419 = sub i32 %418, 1
  %420 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 4, i32 noundef %414, ptr noundef @.str.1043, i32 noundef %415, i32 noundef %419)
  br label %421

421:                                              ; preds = %409, %397
  br label %459

422:                                              ; preds = %376
  %423 = load ptr, ptr %4, align 8
  %424 = load i32, ptr %5, align 4
  %425 = add i32 %424, 16
  %426 = call zeroext i8 @tvb_get_guint8(ptr noundef %423, i32 noundef %425)
  store i8 %426, ptr %17, align 1
  %427 = load i8, ptr %20, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %444

430:                                              ; preds = %422
  %431 = load ptr, ptr %27, align 8
  %432 = load i32, ptr @hf_gryphon_usdt_request, align 4
  %433 = load ptr, ptr %4, align 8
  %434 = load i32, ptr %5, align 4
  %435 = load i32, ptr %10, align 4
  %436 = load i32, ptr %10, align 4
  %437 = load i32, ptr %10, align 4
  %438 = load i32, ptr %9, align 4
  %439 = add i32 %437, %438
  %440 = sub i32 %439, 1
  %441 = load i8, ptr %17, align 1
  %442 = zext i8 %441 to i32
  %443 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 4, i32 noundef %435, ptr noundef @.str.1044, i32 noundef %436, i32 noundef %440, i32 noundef %442)
  br label %458

444:                                              ; preds = %422
  %445 = load ptr, ptr %27, align 8
  %446 = load i32, ptr @hf_gryphon_usdt_request, align 4
  %447 = load ptr, ptr %4, align 8
  %448 = load i32, ptr %5, align 4
  %449 = load i32, ptr %10, align 4
  %450 = load i32, ptr %10, align 4
  %451 = load i32, ptr %10, align 4
  %452 = load i32, ptr %9, align 4
  %453 = add i32 %451, %452
  %454 = sub i32 %453, 1
  %455 = load i8, ptr %17, align 1
  %456 = zext i8 %455 to i32
  %457 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 4, i32 noundef %449, ptr noundef @.str.1045, i32 noundef %450, i32 noundef %454, i32 noundef %456)
  br label %458

458:                                              ; preds = %444, %430
  br label %459

459:                                              ; preds = %458, %421
  %460 = load i32, ptr %5, align 4
  %461 = add i32 %460, 4
  store i32 %461, ptr %5, align 4
  %462 = load i32, ptr %7, align 4
  %463 = sub i32 %462, 4
  store i32 %463, ptr %7, align 4
  %464 = load ptr, ptr %4, align 8
  %465 = load i32, ptr %5, align 4
  %466 = call i32 @tvb_get_ntohl(ptr noundef %464, i32 noundef %465)
  store i32 %466, ptr %11, align 4
  %467 = load i32, ptr %11, align 4
  %468 = ashr i32 %467, 24
  %469 = and i32 %468, 32
  %470 = trunc i32 %469 to i8
  store i8 %470, ptr %15, align 1
  %471 = load i32, ptr %11, align 4
  %472 = ashr i32 %471, 24
  %473 = and i32 %472, 128
  %474 = trunc i32 %473 to i8
  store i8 %474, ptr %21, align 1
  %475 = load i32, ptr %11, align 4
  %476 = and i32 %475, 536870911
  store i32 %476, ptr %11, align 4
  %477 = load i8, ptr %15, align 1
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %509

480:                                              ; preds = %459
  %481 = load i8, ptr %21, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %496

484:                                              ; preds = %480
  %485 = load ptr, ptr %27, align 8
  %486 = load i32, ptr @hf_gryphon_usdt_response, align 4
  %487 = load ptr, ptr %4, align 8
  %488 = load i32, ptr %5, align 4
  %489 = load i32, ptr %11, align 4
  %490 = load i32, ptr %11, align 4
  %491 = load i32, ptr %11, align 4
  %492 = load i32, ptr %9, align 4
  %493 = add i32 %491, %492
  %494 = sub i32 %493, 1
  %495 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 4, i32 noundef %489, ptr noundef @.str.1042, i32 noundef %490, i32 noundef %494)
  br label %508

496:                                              ; preds = %480
  %497 = load ptr, ptr %27, align 8
  %498 = load i32, ptr @hf_gryphon_usdt_response, align 4
  %499 = load ptr, ptr %4, align 8
  %500 = load i32, ptr %5, align 4
  %501 = load i32, ptr %11, align 4
  %502 = load i32, ptr %11, align 4
  %503 = load i32, ptr %11, align 4
  %504 = load i32, ptr %9, align 4
  %505 = add i32 %503, %504
  %506 = sub i32 %505, 1
  %507 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 4, i32 noundef %501, ptr noundef @.str.1043, i32 noundef %502, i32 noundef %506)
  br label %508

508:                                              ; preds = %496, %484
  br label %546

509:                                              ; preds = %459
  %510 = load ptr, ptr %4, align 8
  %511 = load i32, ptr %5, align 4
  %512 = add i32 %511, 13
  %513 = call zeroext i8 @tvb_get_guint8(ptr noundef %510, i32 noundef %512)
  store i8 %513, ptr %18, align 1
  %514 = load i8, ptr %21, align 1
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %531

517:                                              ; preds = %509
  %518 = load ptr, ptr %27, align 8
  %519 = load i32, ptr @hf_gryphon_usdt_response, align 4
  %520 = load ptr, ptr %4, align 8
  %521 = load i32, ptr %5, align 4
  %522 = load i32, ptr %11, align 4
  %523 = load i32, ptr %11, align 4
  %524 = load i32, ptr %11, align 4
  %525 = load i32, ptr %9, align 4
  %526 = add i32 %524, %525
  %527 = sub i32 %526, 1
  %528 = load i8, ptr %18, align 1
  %529 = zext i8 %528 to i32
  %530 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 4, i32 noundef %522, ptr noundef @.str.1046, i32 noundef %523, i32 noundef %527, i32 noundef %529)
  br label %545

531:                                              ; preds = %509
  %532 = load ptr, ptr %27, align 8
  %533 = load i32, ptr @hf_gryphon_usdt_response, align 4
  %534 = load ptr, ptr %4, align 8
  %535 = load i32, ptr %5, align 4
  %536 = load i32, ptr %11, align 4
  %537 = load i32, ptr %11, align 4
  %538 = load i32, ptr %11, align 4
  %539 = load i32, ptr %9, align 4
  %540 = add i32 %538, %539
  %541 = sub i32 %540, 1
  %542 = load i8, ptr %18, align 1
  %543 = zext i8 %542 to i32
  %544 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 4, i32 noundef %536, ptr noundef @.str.1047, i32 noundef %537, i32 noundef %541, i32 noundef %543)
  br label %545

545:                                              ; preds = %531, %517
  br label %546

546:                                              ; preds = %545, %508
  %547 = load i32, ptr %5, align 4
  %548 = add i32 %547, 4
  store i32 %548, ptr %5, align 4
  %549 = load i32, ptr %7, align 4
  %550 = sub i32 %549, 4
  store i32 %550, ptr %7, align 4
  %551 = load ptr, ptr %4, align 8
  %552 = load i32, ptr %5, align 4
  %553 = call i32 @tvb_get_ntohl(ptr noundef %551, i32 noundef %552)
  store i32 %553, ptr %12, align 4
  %554 = load i32, ptr %12, align 4
  %555 = ashr i32 %554, 24
  %556 = and i32 %555, 32
  %557 = trunc i32 %556 to i8
  store i8 %557, ptr %16, align 1
  %558 = load i32, ptr %12, align 4
  %559 = ashr i32 %558, 24
  %560 = and i32 %559, 128
  %561 = trunc i32 %560 to i8
  store i8 %561, ptr %22, align 1
  %562 = load i32, ptr %12, align 4
  %563 = and i32 %562, 536870911
  store i32 %563, ptr %12, align 4
  %564 = load i8, ptr %16, align 1
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %596

567:                                              ; preds = %546
  %568 = load i8, ptr %22, align 1
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %583

571:                                              ; preds = %567
  %572 = load ptr, ptr %27, align 8
  %573 = load i32, ptr @hf_gryphon_uudt_response, align 4
  %574 = load ptr, ptr %4, align 8
  %575 = load i32, ptr %5, align 4
  %576 = load i32, ptr %12, align 4
  %577 = load i32, ptr %12, align 4
  %578 = load i32, ptr %12, align 4
  %579 = load i32, ptr %9, align 4
  %580 = add i32 %578, %579
  %581 = sub i32 %580, 1
  %582 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 4, i32 noundef %576, ptr noundef @.str.1042, i32 noundef %577, i32 noundef %581)
  br label %595

583:                                              ; preds = %567
  %584 = load ptr, ptr %27, align 8
  %585 = load i32, ptr @hf_gryphon_uudt_response, align 4
  %586 = load ptr, ptr %4, align 8
  %587 = load i32, ptr %5, align 4
  %588 = load i32, ptr %12, align 4
  %589 = load i32, ptr %12, align 4
  %590 = load i32, ptr %12, align 4
  %591 = load i32, ptr %9, align 4
  %592 = add i32 %590, %591
  %593 = sub i32 %592, 1
  %594 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef 4, i32 noundef %588, ptr noundef @.str.1043, i32 noundef %589, i32 noundef %593)
  br label %595

595:                                              ; preds = %583, %571
  br label %633

596:                                              ; preds = %546
  %597 = load ptr, ptr %4, align 8
  %598 = load i32, ptr %5, align 4
  %599 = add i32 %598, 10
  %600 = call zeroext i8 @tvb_get_guint8(ptr noundef %597, i32 noundef %599)
  store i8 %600, ptr %19, align 1
  %601 = load i8, ptr %22, align 1
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %618

604:                                              ; preds = %596
  %605 = load ptr, ptr %27, align 8
  %606 = load i32, ptr @hf_gryphon_uudt_response, align 4
  %607 = load ptr, ptr %4, align 8
  %608 = load i32, ptr %5, align 4
  %609 = load i32, ptr %12, align 4
  %610 = load i32, ptr %12, align 4
  %611 = load i32, ptr %12, align 4
  %612 = load i32, ptr %9, align 4
  %613 = add i32 %611, %612
  %614 = sub i32 %613, 1
  %615 = load i8, ptr %19, align 1
  %616 = zext i8 %615 to i32
  %617 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 4, i32 noundef %609, ptr noundef @.str.1046, i32 noundef %610, i32 noundef %614, i32 noundef %616)
  br label %632

618:                                              ; preds = %596
  %619 = load ptr, ptr %27, align 8
  %620 = load i32, ptr @hf_gryphon_uudt_response, align 4
  %621 = load ptr, ptr %4, align 8
  %622 = load i32, ptr %5, align 4
  %623 = load i32, ptr %12, align 4
  %624 = load i32, ptr %12, align 4
  %625 = load i32, ptr %12, align 4
  %626 = load i32, ptr %9, align 4
  %627 = add i32 %625, %626
  %628 = sub i32 %627, 1
  %629 = load i8, ptr %19, align 1
  %630 = zext i8 %629 to i32
  %631 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef 4, i32 noundef %623, ptr noundef @.str.1047, i32 noundef %624, i32 noundef %628, i32 noundef %630)
  br label %632

632:                                              ; preds = %618, %604
  br label %633

633:                                              ; preds = %632, %595
  %634 = load i32, ptr %5, align 4
  %635 = add i32 %634, 4
  store i32 %635, ptr %5, align 4
  %636 = load i32, ptr %7, align 4
  %637 = sub i32 %636, 4
  store i32 %637, ptr %7, align 4
  br label %638

638:                                              ; preds = %633, %371
  %639 = load i8, ptr %14, align 1
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %648

642:                                              ; preds = %638
  %643 = load ptr, ptr %27, align 8
  %644 = load i32, ptr @hf_gryphon_usdt_request_ext, align 4
  %645 = load ptr, ptr %4, align 8
  %646 = load i32, ptr %5, align 4
  %647 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 1, i32 noundef 0, ptr noundef @.str.1048)
  br label %658

648:                                              ; preds = %638
  %649 = load ptr, ptr %27, align 8
  %650 = load i32, ptr @hf_gryphon_usdt_request_ext, align 4
  %651 = load ptr, ptr %4, align 8
  %652 = load i32, ptr %5, align 4
  %653 = load i8, ptr %17, align 1
  %654 = zext i8 %653 to i32
  %655 = load i8, ptr %17, align 1
  %656 = zext i8 %655 to i32
  %657 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef 1, i32 noundef %654, ptr noundef @.str.1049, i32 noundef %656)
  br label %658

658:                                              ; preds = %648, %642
  %659 = load i32, ptr %5, align 4
  %660 = add i32 %659, 1
  store i32 %660, ptr %5, align 4
  %661 = load i32, ptr %7, align 4
  %662 = sub i32 %661, 1
  store i32 %662, ptr %7, align 4
  %663 = load i8, ptr %15, align 1
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %672

666:                                              ; preds = %658
  %667 = load ptr, ptr %27, align 8
  %668 = load i32, ptr @hf_gryphon_usdt_response_ext, align 4
  %669 = load ptr, ptr %4, align 8
  %670 = load i32, ptr %5, align 4
  %671 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef 1, i32 noundef 0, ptr noundef @.str.1048)
  br label %682

672:                                              ; preds = %658
  %673 = load ptr, ptr %27, align 8
  %674 = load i32, ptr @hf_gryphon_usdt_response_ext, align 4
  %675 = load ptr, ptr %4, align 8
  %676 = load i32, ptr %5, align 4
  %677 = load i8, ptr %18, align 1
  %678 = zext i8 %677 to i32
  %679 = load i8, ptr %18, align 1
  %680 = zext i8 %679 to i32
  %681 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef 1, i32 noundef %678, ptr noundef @.str.1049, i32 noundef %680)
  br label %682

682:                                              ; preds = %672, %666
  %683 = load i32, ptr %5, align 4
  %684 = add i32 %683, 1
  store i32 %684, ptr %5, align 4
  %685 = load i32, ptr %7, align 4
  %686 = sub i32 %685, 1
  store i32 %686, ptr %7, align 4
  %687 = load i8, ptr %16, align 1
  %688 = zext i8 %687 to i32
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %696

690:                                              ; preds = %682
  %691 = load ptr, ptr %27, align 8
  %692 = load i32, ptr @hf_gryphon_uudt_response_ext, align 4
  %693 = load ptr, ptr %4, align 8
  %694 = load i32, ptr %5, align 4
  %695 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 1, i32 noundef 0, ptr noundef @.str.1048)
  br label %706

696:                                              ; preds = %682
  %697 = load ptr, ptr %27, align 8
  %698 = load i32, ptr @hf_gryphon_uudt_response_ext, align 4
  %699 = load ptr, ptr %4, align 8
  %700 = load i32, ptr %5, align 4
  %701 = load i8, ptr %19, align 1
  %702 = zext i8 %701 to i32
  %703 = load i8, ptr %19, align 1
  %704 = zext i8 %703 to i32
  %705 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef 1, i32 noundef %702, ptr noundef @.str.1049, i32 noundef %704)
  br label %706

706:                                              ; preds = %696, %690
  %707 = load i32, ptr %5, align 4
  %708 = add i32 %707, 1
  store i32 %708, ptr %5, align 4
  %709 = load i32, ptr %7, align 4
  %710 = sub i32 %709, 1
  store i32 %710, ptr %7, align 4
  %711 = load ptr, ptr %27, align 8
  %712 = load i32, ptr @hf_gryphon_reserved, align 4
  %713 = load ptr, ptr %4, align 8
  %714 = load i32, ptr %5, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 1, i32 noundef 0)
  %716 = load i32, ptr %5, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %5, align 4
  %718 = load i32, ptr %7, align 4
  %719 = sub i32 %718, 1
  store i32 %719, ptr %7, align 4
  br label %720

720:                                              ; preds = %706, %128
  %721 = load i32, ptr %8, align 4
  %722 = add i32 %721, 1
  store i32 %722, ptr %8, align 4
  br label %100, !llvm.loop !18

723:                                              ; preds = %100
  %724 = load i32, ptr %5, align 4
  ret i32 %724
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_usdt_stmin_fc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_usdt_stmin_fc, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_usdt_bsmax_fc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_usdt_bsmax_fc, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_usdt_stmin_override(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_usdt_stmin_override, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_usdt_stmin_override_activate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_usdt_stmin_override_activate, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_bits_in(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_gryphon_bit_in_digital_data, align 4
  %18 = load i32, ptr @ett_gryphon_digital_data, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef %17, i32 noundef %18, ptr noundef @cmd_bits_in.digital_values, i32 noundef 0)
  br label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_gryphon_bit_in_digital_data, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef %25, ptr noundef @.str.1050)
  br label %27

27:                                               ; preds = %20, %14
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_bits_out(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_gryphon_bit_out_digital_data, align 4
  %18 = load i32, ptr @ett_gryphon_digital_data, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef %17, i32 noundef %18, ptr noundef @cmd_bits_out.digital_values, i32 noundef 0)
  br label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_gryphon_bit_out_digital_data, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %7, align 4
  %26 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef %25, ptr noundef @.str.1050)
  br label %27

27:                                               ; preds = %20, %14
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_init_strat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_gryphon_init_strat_reset_limit, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef %21, ptr noundef @.str.1051, i32 noundef %22)
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 %26, 4
  store i32 %27, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %58, %3
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %35 = uitofp i8 %34 to float
  store float %35, ptr %10, align 4
  %36 = load float, ptr %10, align 4
  %37 = fcmp une float %36, 0.000000e+00
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_gryphon_init_strat_delay, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load float, ptr %10, align 4
  %44 = fdiv float %43, 4.000000e+00
  %45 = load i32, ptr %9, align 4
  %46 = load float, ptr %10, align 4
  %47 = fdiv float %46, 4.000000e+00
  %48 = fpext float %47 to double
  %49 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, float noundef %44, ptr noundef @.str.1052, i32 noundef %45, double noundef %48)
  br label %57

50:                                               ; preds = %31
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_gryphon_init_strat_delay, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %9, align 4
  %56 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, float noundef 0.000000e+00, ptr noundef @.str.1053, i32 noundef %55)
  br label %57

57:                                               ; preds = %50, %38
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %8, align 4
  br label %28, !llvm.loop !19

65:                                               ; preds = %28
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ioctl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_gryphon_ioctl, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %11, align 4
  %24 = sub i32 %23, 4
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @cmd_ioctl_details(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %27, %5
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_gryphon_setfilt_padding, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %41, %35
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_block(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_gryphon_filter_block_filter_start, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_gryphon_filter_block_filter_length, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0, ptr noundef %8)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_gryphon_filter_block_filter_type, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_gryphon_filter_block_filter_operator, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_gryphon_reserved, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %3
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_gryphon_filter_block_pattern, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_gryphon_filter_block_mask, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %57, %58
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  %62 = load i32, ptr %8, align 4
  %63 = mul i32 %62, 2
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %8, align 4
  %67 = mul i32 %66, 2
  %68 = urem i32 %67, 4
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %47
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_gryphon_padding, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %71, %47
  br label %136

82:                                               ; preds = %3
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %108 [
    i32 1, label %84
    i32 2, label %92
    i32 4, label %100
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr @hf_gryphon_filter_block_filter_value1, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %5, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %5, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %118

92:                                               ; preds = %82
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr @hf_gryphon_filter_block_filter_value2, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %5, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load i32, ptr %5, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %5, align 4
  br label %118

100:                                              ; preds = %82
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_gryphon_filter_block_filter_value4, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %5, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %5, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %5, align 4
  br label %118

108:                                              ; preds = %82
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr @hf_gryphon_filter_block_filter_value_bytes, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef 0)
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %5, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %5, align 4
  br label %118

118:                                              ; preds = %108, %100, %92, %84
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 3
  %121 = urem i32 %120, 4
  %122 = sub i32 3, %121
  store i32 %122, ptr %9, align 4
  %123 = load i32, ptr %9, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr @hf_gryphon_padding, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 0)
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %5, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %5, align 4
  br label %135

135:                                              ; preds = %125, %118
  br label %136

136:                                              ; preds = %135, %81
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ioctl_details(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %32 = load i32, ptr %11, align 4
  switch i32 %32, label %750 [
    i32 297795613, label %33
    i32 297795612, label %34
    i32 297795615, label %42
    i32 297795616, label %57
    i32 297795609, label %75
    i32 297795610, label %167
    i32 297795611, label %187
    i32 297795608, label %215
    i32 297795617, label %336
    i32 297795586, label %395
    i32 297795629, label %412
    i32 297795630, label %420
    i32 297795631, label %455
    i32 297795632, label %532
    i32 297795633, label %602
    i32 297795634, label %617
    i32 297795627, label %618
    i32 297795628, label %618
    i32 297795635, label %626
    i32 297795636, label %626
    i32 297795637, label %686
    i32 299171841, label %687
    i32 299171842, label %687
    i32 299171843, label %687
    i32 299171844, label %687
    i32 299171845, label %720
    i32 299171846, label %720
    i32 299171847, label %720
    i32 299171848, label %720
  ]

33:                                               ; preds = %6
  br label %760

34:                                               ; preds = %6
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_gryphon_ldf_schedule_name, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 32, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 32
  store i32 %41, ptr %9, align 4
  br label %760

42:                                               ; preds = %6
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call zeroext i16 @tvb_get_letohs(ptr noundef %43, i32 noundef %44)
  store i16 %45, ptr %30, align 2
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_gryphon_ldf_sched_numb_place, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i16, ptr %30, align 2
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %30, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef %51, ptr noundef @.str.1054, i32 noundef %53)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %9, align 4
  br label %760

57:                                               ; preds = %6
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %15, align 4
  br label %61

61:                                               ; preds = %64, %57
  %62 = load i32, ptr %15, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_gryphon_ldf_schedule_name, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 32, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 32
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %15, align 4
  %73 = sub i32 %72, 32
  store i32 %73, ptr %15, align 4
  br label %61, !llvm.loop !20

74:                                               ; preds = %61
  br label %760

75:                                               ; preds = %6
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @tvb_get_letohl(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_gryphon_ldf_sched_size, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %15, align 4
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef %83, ptr noundef @.str.1054, i32 noundef %84)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_gryphon_ldf_schedule_name, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 32, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 32
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call i32 @tvb_get_letohl(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %29, align 4
  %98 = load i32, ptr %29, align 4
  %99 = uitofp i32 %98 to float
  %100 = fdiv float %99, 1.000000e+01
  store float %100, ptr %31, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_gryphon_init_strat_delay, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load float, ptr %31, align 4
  %106 = load float, ptr %31, align 4
  %107 = fpext float %106 to double
  %108 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, float noundef %105, ptr noundef @.str.1055, double noundef %107)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %112)
  store i8 %113, ptr %21, align 1
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_gryphon_data_header_length, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %122)
  store i8 %123, ptr %22, align 1
  %124 = load i8, ptr %22, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 15
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %22, align 1
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_gryphon_ldf_schedule_msg_dbytes, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load i8, ptr %22, align 1
  %133 = zext i8 %132 to i32
  %134 = load i8, ptr %22, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef %133, ptr noundef @.str.1054, i32 noundef %135)
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr @hf_gryphon_ldf_schedule_flags, align 4
  %141 = load i32, ptr @ett_gryphon_flags, align 4
  %142 = call ptr @proto_tree_add_bitmask(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef @cmd_ioctl_details.ldf_schedule_flags, i32 noundef 0)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_gryphon_data_header_data, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i8, ptr %21, align 1
  %150 = zext i8 %149 to i32
  %151 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %150, i32 noundef 0)
  %152 = load i8, ptr %21, align 1
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %9, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_gryphon_data_data, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %9, align 4
  %160 = load i8, ptr %22, align 1
  %161 = zext i8 %160 to i32
  %162 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %161, i32 noundef 0)
  %163 = load i8, ptr %22, align 1
  %164 = zext i8 %163 to i32
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %9, align 4
  br label %760

167:                                              ; preds = %6
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call i32 @tvb_get_letohl(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %15, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_gryphon_ldf_sched_size_place, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %15, align 4
  %177 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef %175, ptr noundef @.str.1054, i32 noundef %176)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_gryphon_ldf_schedule_name, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 32, i32 noundef 0)
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 32
  store i32 %186, ptr %9, align 4
  br label %760

187:                                              ; preds = %6
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 50
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @tvb_get_stringz_enc(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %14, i32 noundef 0)
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr i8, ptr %194, i64 0
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %187
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr @hf_gryphon_ldf_schedule_name, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call ptr @proto_tree_add_string(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 32, ptr noundef @.str.1056)
  br label %212

205:                                              ; preds = %187
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @hf_gryphon_ldf_schedule_name, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %9, align 4
  %210 = load ptr, ptr %13, align 8
  %211 = call ptr @proto_tree_add_string(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 32, ptr noundef %210)
  br label %212

212:                                              ; preds = %205, %199
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, 32
  store i32 %214, ptr %9, align 4
  br label %760

215:                                              ; preds = %6
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call i32 @tvb_get_letohl(ptr noundef %216, i32 noundef %217)
  store i32 %218, ptr %15, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr @hf_gryphon_ioctl_nbytes, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %15, align 4
  %224 = load i32, ptr %15, align 4
  %225 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 4, i32 noundef %223, ptr noundef @.str.1054, i32 noundef %224)
  %226 = load i32, ptr %9, align 4
  %227 = add i32 %226, 4
  store i32 %227, ptr %9, align 4
  %228 = load i32, ptr %15, align 4
  %229 = sub i32 %228, 4
  store i32 %229, ptr %15, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @hf_gryphon_ldf_schedule_name, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %9, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 32, i32 noundef 0)
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, 32
  store i32 %236, ptr %9, align 4
  %237 = load i32, ptr %15, align 4
  %238 = sub i32 %237, 32
  store i32 %238, ptr %15, align 4
  store i32 1, ptr %20, align 4
  br label %239

239:                                              ; preds = %242, %215
  %240 = load i32, ptr %15, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %335

242:                                              ; preds = %239
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, 4
  %246 = call zeroext i8 @tvb_get_guint8(ptr noundef %243, i32 noundef %245)
  store i8 %246, ptr %21, align 1
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, 5
  %250 = call zeroext i8 @tvb_get_guint8(ptr noundef %247, i32 noundef %249)
  store i8 %250, ptr %22, align 1
  %251 = load i8, ptr %22, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 15
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %22, align 1
  %255 = load i8, ptr %21, align 1
  %256 = zext i8 %255 to i32
  %257 = add i32 6, %256
  %258 = load i8, ptr %22, align 1
  %259 = zext i8 %258 to i32
  %260 = add i32 %257, %259
  store i32 %260, ptr %16, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %9, align 4
  %264 = load i32, ptr %16, align 4
  %265 = load i32, ptr @ett_gryphon_lin_schedule_msg, align 4
  %266 = load i32, ptr %20, align 4
  %267 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %265, ptr noundef null, ptr noundef @.str.1057, i32 noundef %266)
  store ptr %267, ptr %19, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %9, align 4
  %270 = call i32 @tvb_get_letohl(ptr noundef %268, i32 noundef %269)
  store i32 %270, ptr %29, align 4
  %271 = load i32, ptr %29, align 4
  %272 = uitofp i32 %271 to float
  %273 = fdiv float %272, 1.000000e+01
  store float %273, ptr %31, align 4
  %274 = load ptr, ptr %19, align 8
  %275 = load i32, ptr @hf_gryphon_init_strat_delay, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %9, align 4
  %278 = load float, ptr %31, align 4
  %279 = load float, ptr %31, align 4
  %280 = fpext float %279 to double
  %281 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 4, float noundef %278, ptr noundef @.str.1055, double noundef %280)
  %282 = load i32, ptr %9, align 4
  %283 = add i32 %282, 4
  store i32 %283, ptr %9, align 4
  %284 = load ptr, ptr %19, align 8
  %285 = load i32, ptr @hf_gryphon_data_header_length, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %9, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %9, align 4
  %291 = load ptr, ptr %19, align 8
  %292 = load i32, ptr @hf_gryphon_ldf_schedule_msg_dbytes, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %9, align 4
  %295 = load i8, ptr %22, align 1
  %296 = zext i8 %295 to i32
  %297 = load i8, ptr %22, align 1
  %298 = zext i8 %297 to i32
  %299 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef %296, ptr noundef @.str.1054, i32 noundef %298)
  %300 = load ptr, ptr %19, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr @hf_gryphon_ldf_schedule_flags, align 4
  %304 = load i32, ptr @ett_gryphon_flags, align 4
  %305 = call ptr @proto_tree_add_bitmask(ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef %304, ptr noundef @cmd_ioctl_details.ldf_schedule_flags, i32 noundef 0)
  %306 = load i32, ptr %9, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %9, align 4
  %308 = load ptr, ptr %19, align 8
  %309 = load i32, ptr @hf_gryphon_data_header_data, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %9, align 4
  %312 = load i8, ptr %21, align 1
  %313 = zext i8 %312 to i32
  %314 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %313, i32 noundef 0)
  %315 = load i8, ptr %21, align 1
  %316 = zext i8 %315 to i32
  %317 = load i32, ptr %9, align 4
  %318 = add i32 %317, %316
  store i32 %318, ptr %9, align 4
  %319 = load ptr, ptr %19, align 8
  %320 = load i32, ptr @hf_gryphon_data_data, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %9, align 4
  %323 = load i8, ptr %22, align 1
  %324 = zext i8 %323 to i32
  %325 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %324, i32 noundef 0)
  %326 = load i8, ptr %22, align 1
  %327 = zext i8 %326 to i32
  %328 = load i32, ptr %9, align 4
  %329 = add i32 %328, %327
  store i32 %329, ptr %9, align 4
  %330 = load i32, ptr %16, align 4
  %331 = load i32, ptr %15, align 4
  %332 = sub i32 %331, %330
  store i32 %332, ptr %15, align 4
  %333 = load i32, ptr %20, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %20, align 4
  br label %239, !llvm.loop !21

335:                                              ; preds = %239
  br label %760

336:                                              ; preds = %6
  %337 = load ptr, ptr %10, align 8
  %338 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %9, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  %342 = load i32, ptr %9, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %9, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %9, align 4
  %346 = call zeroext i8 @tvb_get_guint8(ptr noundef %344, i32 noundef %345)
  store i8 %346, ptr %21, align 1
  %347 = load ptr, ptr %10, align 8
  %348 = load i32, ptr @hf_gryphon_ldf_numb_ids, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %9, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %352 = load i32, ptr %9, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %9, align 4
  store i32 0, ptr %28, align 4
  br label %354

354:                                              ; preds = %391, %336
  %355 = load i32, ptr %28, align 4
  %356 = load i8, ptr %21, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %394

359:                                              ; preds = %354
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %9, align 4
  %362 = call zeroext i8 @tvb_get_guint8(ptr noundef %360, i32 noundef %361)
  store i8 %362, ptr %24, align 1
  %363 = load ptr, ptr %10, align 8
  %364 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags_flags, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = load i32, ptr %9, align 4
  %367 = load i8, ptr %24, align 1
  %368 = zext i8 %367 to i32
  %369 = load i32, ptr %28, align 4
  %370 = load i8, ptr %24, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %359
  br label %386

374:                                              ; preds = %359
  %375 = load i8, ptr %24, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 128
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  br label %384

379:                                              ; preds = %374
  %380 = load i8, ptr %24, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 64
  %383 = select i1 %382, ptr @.str.559, ptr @.str.1061
  br label %384

384:                                              ; preds = %379, %378
  %385 = phi ptr [ @.str.1060, %378 ], [ %383, %379 ]
  br label %386

386:                                              ; preds = %384, %373
  %387 = phi ptr [ @.str.1059, %373 ], [ %385, %384 ]
  %388 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 1, i32 noundef %368, ptr noundef @.str.1058, i32 noundef %369, ptr noundef %387)
  %389 = load i32, ptr %9, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %9, align 4
  br label %391

391:                                              ; preds = %386
  %392 = load i32, ptr %28, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %28, align 4
  br label %354, !llvm.loop !22

394:                                              ; preds = %354
  br label %760

395:                                              ; preds = %6
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %9, align 4
  %398 = call i32 @tvb_get_letohl(ptr noundef %396, i32 noundef %397)
  store i32 %398, ptr %29, align 4
  %399 = load i32, ptr %29, align 4
  %400 = uitofp i32 %399 to float
  %401 = fdiv float %400, 1.000000e+03
  store float %401, ptr %31, align 4
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr @hf_gryphon_ldf_bitrate, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %9, align 4
  %406 = load float, ptr %31, align 4
  %407 = load float, ptr %31, align 4
  %408 = fpext float %407 to double
  %409 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 4, float noundef %406, ptr noundef @.str.1062, double noundef %408)
  %410 = load i32, ptr %9, align 4
  %411 = add i32 %410, 4
  store i32 %411, ptr %9, align 4
  br label %760

412:                                              ; preds = %6
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr @hf_gryphon_ldf_numb_ids, align 4
  %415 = load ptr, ptr %7, align 8
  %416 = load i32, ptr %9, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  %418 = load i32, ptr %9, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %9, align 4
  br label %760

420:                                              ; preds = %6
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr %9, align 4
  %423 = call zeroext i8 @tvb_get_guint8(ptr noundef %421, i32 noundef %422)
  store i8 %423, ptr %21, align 1
  %424 = load ptr, ptr %10, align 8
  %425 = load i32, ptr @hf_gryphon_ldf_numb_ids, align 4
  %426 = load ptr, ptr %7, align 8
  %427 = load i32, ptr %9, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 1, i32 noundef 0)
  %429 = load i32, ptr %9, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %9, align 4
  store i32 0, ptr %28, align 4
  br label %431

431:                                              ; preds = %451, %420
  %432 = load i32, ptr %28, align 4
  %433 = load i8, ptr %21, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp slt i32 %432, %434
  br i1 %435, label %436, label %454

436:                                              ; preds = %431
  %437 = load ptr, ptr %7, align 8
  %438 = load i32, ptr %9, align 4
  %439 = call zeroext i8 @tvb_get_guint8(ptr noundef %437, i32 noundef %438)
  store i8 %439, ptr %25, align 1
  %440 = load ptr, ptr %10, align 8
  %441 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags_flags, align 4
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %9, align 4
  %444 = load i8, ptr %25, align 1
  %445 = zext i8 %444 to i32
  %446 = load i8, ptr %25, align 1
  %447 = zext i8 %446 to i32
  %448 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 1, i32 noundef %445, ptr noundef @.str.1003, i32 noundef %447)
  %449 = load i32, ptr %9, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %9, align 4
  br label %451

451:                                              ; preds = %436
  %452 = load i32, ptr %28, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %28, align 4
  br label %431, !llvm.loop !23

454:                                              ; preds = %431
  br label %760

455:                                              ; preds = %6
  %456 = load ptr, ptr %7, align 8
  %457 = load i32, ptr %9, align 4
  %458 = call zeroext i8 @tvb_get_guint8(ptr noundef %456, i32 noundef %457)
  store i8 %458, ptr %25, align 1
  %459 = load ptr, ptr %10, align 8
  %460 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags_flags, align 4
  %461 = load ptr, ptr %7, align 8
  %462 = load i32, ptr %9, align 4
  %463 = load i8, ptr %25, align 1
  %464 = zext i8 %463 to i32
  %465 = load i8, ptr %25, align 1
  %466 = zext i8 %465 to i32
  %467 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 1, i32 noundef %464, ptr noundef @.str.1063, i32 noundef %466)
  %468 = load i32, ptr %9, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %9, align 4
  %470 = load ptr, ptr %7, align 8
  %471 = load i32, ptr %9, align 4
  %472 = call zeroext i8 @tvb_get_guint8(ptr noundef %470, i32 noundef %471)
  store i8 %472, ptr %26, align 1
  %473 = load ptr, ptr %10, align 8
  %474 = load i32, ptr @hf_gryphon_lin_data_length, align 4
  %475 = load ptr, ptr %7, align 8
  %476 = load i32, ptr %9, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 1, i32 noundef 0)
  %478 = load i32, ptr %9, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %9, align 4
  %480 = load ptr, ptr %7, align 8
  %481 = load i32, ptr %9, align 4
  %482 = call zeroext i8 @tvb_get_guint8(ptr noundef %480, i32 noundef %481)
  store i8 %482, ptr %27, align 1
  %483 = load ptr, ptr %10, align 8
  %484 = load i32, ptr @hf_gryphon_data_extra_data_length, align 4
  %485 = load ptr, ptr %7, align 8
  %486 = load i32, ptr %9, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef 1, i32 noundef 0)
  %488 = load i32, ptr %9, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %9, align 4
  %490 = load ptr, ptr %10, align 8
  %491 = load i32, ptr @hf_gryphon_lin_slave_table_enable, align 4
  %492 = load ptr, ptr %7, align 8
  %493 = load i32, ptr %9, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 1, i32 noundef 0)
  %495 = load i32, ptr %9, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %9, align 4
  %497 = load ptr, ptr %10, align 8
  %498 = load i32, ptr @hf_gryphon_lin_slave_table_cs, align 4
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr %9, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %502 = load i32, ptr %9, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %9, align 4
  %504 = load i8, ptr %26, align 1
  %505 = zext i8 %504 to i32
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %519

507:                                              ; preds = %455
  %508 = load ptr, ptr %10, align 8
  %509 = load i32, ptr @hf_gryphon_lin_slave_table_data, align 4
  %510 = load ptr, ptr %7, align 8
  %511 = load i32, ptr %9, align 4
  %512 = load i8, ptr %26, align 1
  %513 = zext i8 %512 to i32
  %514 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef %513, i32 noundef 0)
  %515 = load i8, ptr %26, align 1
  %516 = zext i8 %515 to i32
  %517 = load i32, ptr %9, align 4
  %518 = add i32 %517, %516
  store i32 %518, ptr %9, align 4
  br label %519

519:                                              ; preds = %507, %455
  %520 = load i8, ptr %27, align 1
  %521 = zext i8 %520 to i32
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %531

523:                                              ; preds = %519
  %524 = load ptr, ptr %10, align 8
  %525 = load i32, ptr @hf_gryphon_lin_slave_table_datacs, align 4
  %526 = load ptr, ptr %7, align 8
  %527 = load i32, ptr %9, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef 1, i32 noundef 0)
  %529 = load i32, ptr %9, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %9, align 4
  br label %531

531:                                              ; preds = %523, %519
  br label %760

532:                                              ; preds = %6
  %533 = load ptr, ptr %7, align 8
  %534 = load i32, ptr %9, align 4
  %535 = call zeroext i8 @tvb_get_guint8(ptr noundef %533, i32 noundef %534)
  store i8 %535, ptr %25, align 1
  %536 = load ptr, ptr %10, align 8
  %537 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags_flags, align 4
  %538 = load ptr, ptr %7, align 8
  %539 = load i32, ptr %9, align 4
  %540 = load i8, ptr %25, align 1
  %541 = zext i8 %540 to i32
  %542 = load i8, ptr %25, align 1
  %543 = zext i8 %542 to i32
  %544 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 1, i32 noundef %541, ptr noundef @.str.1063, i32 noundef %543)
  %545 = load i32, ptr %9, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %9, align 4
  %547 = load ptr, ptr %7, align 8
  %548 = load i32, ptr %9, align 4
  %549 = call zeroext i8 @tvb_get_guint8(ptr noundef %547, i32 noundef %548)
  store i8 %549, ptr %26, align 1
  %550 = load ptr, ptr %10, align 8
  %551 = load i32, ptr @hf_gryphon_lin_data_length, align 4
  %552 = load ptr, ptr %7, align 8
  %553 = load i32, ptr %9, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 1, i32 noundef 0)
  %555 = load i32, ptr %9, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %9, align 4
  %557 = load ptr, ptr %7, align 8
  %558 = load i32, ptr %9, align 4
  %559 = call zeroext i8 @tvb_get_guint8(ptr noundef %557, i32 noundef %558)
  store i8 %559, ptr %27, align 1
  %560 = load ptr, ptr %10, align 8
  %561 = load i32, ptr @hf_gryphon_data_extra_data_length, align 4
  %562 = load ptr, ptr %7, align 8
  %563 = load i32, ptr %9, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 1, i32 noundef 0)
  %565 = load i32, ptr %9, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %9, align 4
  %567 = load ptr, ptr %10, align 8
  %568 = load i32, ptr @hf_gryphon_lin_slave_table_enable, align 4
  %569 = load ptr, ptr %7, align 8
  %570 = load i32, ptr %9, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 1, i32 noundef 0)
  %572 = load i32, ptr %9, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr %9, align 4
  %574 = load i8, ptr %26, align 1
  %575 = zext i8 %574 to i32
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %589

577:                                              ; preds = %532
  %578 = load ptr, ptr %10, align 8
  %579 = load i32, ptr @hf_gryphon_lin_slave_table_data, align 4
  %580 = load ptr, ptr %7, align 8
  %581 = load i32, ptr %9, align 4
  %582 = load i8, ptr %26, align 1
  %583 = zext i8 %582 to i32
  %584 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef %583, i32 noundef 0)
  %585 = load i8, ptr %26, align 1
  %586 = zext i8 %585 to i32
  %587 = load i32, ptr %9, align 4
  %588 = add i32 %587, %586
  store i32 %588, ptr %9, align 4
  br label %589

589:                                              ; preds = %577, %532
  %590 = load i8, ptr %27, align 1
  %591 = zext i8 %590 to i32
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %601

593:                                              ; preds = %589
  %594 = load ptr, ptr %10, align 8
  %595 = load i32, ptr @hf_gryphon_lin_slave_table_datacs, align 4
  %596 = load ptr, ptr %7, align 8
  %597 = load i32, ptr %9, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 1, i32 noundef 0)
  %599 = load i32, ptr %9, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %9, align 4
  br label %601

601:                                              ; preds = %593, %589
  br label %760

602:                                              ; preds = %6
  %603 = load ptr, ptr %7, align 8
  %604 = load i32, ptr %9, align 4
  %605 = call zeroext i8 @tvb_get_guint8(ptr noundef %603, i32 noundef %604)
  store i8 %605, ptr %25, align 1
  %606 = load ptr, ptr %10, align 8
  %607 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags_flags, align 4
  %608 = load ptr, ptr %7, align 8
  %609 = load i32, ptr %9, align 4
  %610 = load i8, ptr %25, align 1
  %611 = zext i8 %610 to i32
  %612 = load i8, ptr %25, align 1
  %613 = zext i8 %612 to i32
  %614 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 1, i32 noundef %611, ptr noundef @.str.1063, i32 noundef %613)
  %615 = load i32, ptr %9, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %9, align 4
  br label %760

617:                                              ; preds = %6
  br label %760

618:                                              ; preds = %6, %6
  %619 = load ptr, ptr %10, align 8
  %620 = load i32, ptr @hf_gryphon_lin_masterevent, align 4
  %621 = load ptr, ptr %7, align 8
  %622 = load i32, ptr %9, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef 1, i32 noundef 0)
  %624 = load i32, ptr %9, align 4
  %625 = add i32 %624, 1
  store i32 %625, ptr %9, align 4
  br label %760

626:                                              ; preds = %6, %6
  %627 = load ptr, ptr %7, align 8
  %628 = load i32, ptr %9, align 4
  %629 = add i32 %628, 1
  %630 = call zeroext i8 @tvb_get_guint8(ptr noundef %627, i32 noundef %629)
  store i8 %630, ptr %22, align 1
  %631 = load ptr, ptr %7, align 8
  %632 = load i32, ptr %9, align 4
  %633 = add i32 %632, 2
  %634 = call zeroext i8 @tvb_get_guint8(ptr noundef %631, i32 noundef %633)
  store i8 %634, ptr %23, align 1
  %635 = load ptr, ptr %10, align 8
  %636 = load i32, ptr @hf_gryphon_data_header_data, align 4
  %637 = load ptr, ptr %7, align 8
  %638 = load i32, ptr %9, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %640 = load i32, ptr %9, align 4
  %641 = add i32 %640, 1
  store i32 %641, ptr %9, align 4
  %642 = load ptr, ptr %10, align 8
  %643 = load i32, ptr @hf_gryphon_lin_numdata, align 4
  %644 = load ptr, ptr %7, align 8
  %645 = load i32, ptr %9, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  %647 = load i32, ptr %9, align 4
  %648 = add i32 %647, 1
  store i32 %648, ptr %9, align 4
  %649 = load ptr, ptr %10, align 8
  %650 = load i32, ptr @hf_gryphon_lin_numextra, align 4
  %651 = load ptr, ptr %7, align 8
  %652 = load i32, ptr %9, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef 1, i32 noundef 0)
  %654 = load i32, ptr %9, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %9, align 4
  %656 = load i8, ptr %22, align 1
  %657 = icmp ne i8 %656, 0
  br i1 %657, label %658, label %670

658:                                              ; preds = %626
  %659 = load ptr, ptr %10, align 8
  %660 = load i32, ptr @hf_gryphon_data_data, align 4
  %661 = load ptr, ptr %7, align 8
  %662 = load i32, ptr %9, align 4
  %663 = load i8, ptr %22, align 1
  %664 = zext i8 %663 to i32
  %665 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef %664, i32 noundef 0)
  %666 = load i8, ptr %22, align 1
  %667 = zext i8 %666 to i32
  %668 = load i32, ptr %9, align 4
  %669 = add i32 %668, %667
  store i32 %669, ptr %9, align 4
  br label %670

670:                                              ; preds = %658, %626
  %671 = load i8, ptr %23, align 1
  %672 = icmp ne i8 %671, 0
  br i1 %672, label %673, label %685

673:                                              ; preds = %670
  %674 = load ptr, ptr %10, align 8
  %675 = load i32, ptr @hf_gryphon_data_extra_data, align 4
  %676 = load ptr, ptr %7, align 8
  %677 = load i32, ptr %9, align 4
  %678 = load i8, ptr %23, align 1
  %679 = zext i8 %678 to i32
  %680 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef %679, i32 noundef 0)
  %681 = load i8, ptr %23, align 1
  %682 = zext i8 %681 to i32
  %683 = load i32, ptr %9, align 4
  %684 = add i32 %683, %682
  store i32 %684, ptr %9, align 4
  br label %685

685:                                              ; preds = %673, %670
  br label %760

686:                                              ; preds = %6
  br label %760

687:                                              ; preds = %6, %6, %6, %6
  %688 = load ptr, ptr %7, align 8
  %689 = load i32, ptr %9, align 4
  %690 = call zeroext i16 @tvb_get_letohs(ptr noundef %688, i32 noundef %689)
  store i16 %690, ptr %17, align 2
  %691 = load ptr, ptr %10, align 8
  %692 = load i32, ptr @hf_gryphon_dd_stream, align 4
  %693 = load ptr, ptr %7, align 8
  %694 = load i32, ptr %9, align 4
  %695 = load i16, ptr %17, align 2
  %696 = sext i16 %695 to i32
  %697 = load i16, ptr %17, align 2
  %698 = sext i16 %697 to i32
  %699 = load i16, ptr %17, align 2
  %700 = sext i16 %699 to i32
  %701 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 2, i32 noundef %696, ptr noundef @.str.1064, i32 noundef %698, i32 noundef %700)
  %702 = load i32, ptr %9, align 4
  %703 = add i32 %702, 2
  store i32 %703, ptr %9, align 4
  %704 = load ptr, ptr %7, align 8
  %705 = load i32, ptr %9, align 4
  %706 = call zeroext i16 @tvb_get_letohs(ptr noundef %704, i32 noundef %705)
  store i16 %706, ptr %18, align 2
  %707 = load ptr, ptr %10, align 8
  %708 = load i32, ptr @hf_gryphon_dd_value, align 4
  %709 = load ptr, ptr %7, align 8
  %710 = load i32, ptr %9, align 4
  %711 = load i16, ptr %18, align 2
  %712 = sext i16 %711 to i32
  %713 = load i16, ptr %18, align 2
  %714 = sext i16 %713 to i32
  %715 = load i16, ptr %18, align 2
  %716 = sext i16 %715 to i32
  %717 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef 2, i32 noundef %712, ptr noundef @.str.1064, i32 noundef %714, i32 noundef %716)
  %718 = load i32, ptr %9, align 4
  %719 = add i32 %718, 2
  store i32 %719, ptr %9, align 4
  br label %760

720:                                              ; preds = %6, %6, %6, %6
  %721 = load ptr, ptr %7, align 8
  %722 = load i32, ptr %9, align 4
  %723 = call zeroext i16 @tvb_get_letohs(ptr noundef %721, i32 noundef %722)
  store i16 %723, ptr %17, align 2
  %724 = load ptr, ptr %10, align 8
  %725 = load i32, ptr @hf_gryphon_dd_stream, align 4
  %726 = load ptr, ptr %7, align 8
  %727 = load i32, ptr %9, align 4
  %728 = load i16, ptr %17, align 2
  %729 = sext i16 %728 to i32
  %730 = load i16, ptr %17, align 2
  %731 = sext i16 %730 to i32
  %732 = load i16, ptr %17, align 2
  %733 = sext i16 %732 to i32
  %734 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef 2, i32 noundef %729, ptr noundef @.str.1064, i32 noundef %731, i32 noundef %733)
  %735 = load i32, ptr %9, align 4
  %736 = add i32 %735, 2
  store i32 %736, ptr %9, align 4
  %737 = load ptr, ptr %7, align 8
  %738 = load i32, ptr %9, align 4
  %739 = call zeroext i16 @tvb_get_letohs(ptr noundef %737, i32 noundef %738)
  %740 = zext i16 %739 to i32
  store i32 %740, ptr %29, align 4
  %741 = load ptr, ptr %10, align 8
  %742 = load i32, ptr @hf_gryphon_dd_time, align 4
  %743 = load ptr, ptr %7, align 8
  %744 = load i32, ptr %9, align 4
  %745 = load i32, ptr %29, align 4
  %746 = load i32, ptr %29, align 4
  %747 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef 2, i32 noundef %745, ptr noundef @.str.1054, i32 noundef %746)
  %748 = load i32, ptr %9, align 4
  %749 = add i32 %748, 2
  store i32 %749, ptr %9, align 4
  br label %760

750:                                              ; preds = %6
  %751 = load ptr, ptr %10, align 8
  %752 = load i32, ptr @hf_gryphon_ioctl_data, align 4
  %753 = load ptr, ptr %7, align 8
  %754 = load i32, ptr %9, align 4
  %755 = load i32, ptr %12, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef %755, i32 noundef 0)
  %757 = load i32, ptr %12, align 4
  %758 = load i32, ptr %9, align 4
  %759 = add i32 %758, %757
  store i32 %759, ptr %9, align 4
  br label %760

760:                                              ; preds = %750, %720, %687, %686, %685, %618, %617, %602, %601, %531, %454, %412, %395, %394, %335, %212, %167, %75, %74, %42, %34, %33
  %761 = load i32, ptr %9, align 4
  ret i32 %761
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @resp_config(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_gryphon_config_device_name, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 20, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 20
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_gryphon_config_device_version, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef 0)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 8
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_gryphon_config_device_serial_number, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 20, i32 noundef 0)
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 20
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_gryphon_config_num_channels, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_gryphon_config_name_version_ext, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 11, i32 noundef 0)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_gryphon_reserved, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 12
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 16
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %185, %3
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %188

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr @ett_gryphon_cmd_config_device, align 4
  %67 = load i32, ptr %10, align 4
  %68 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 80, i32 noundef %66, ptr noundef null, ptr noundef @.str.1065, i32 noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_gryphon_config_driver_name, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 20, i32 noundef 0)
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, 20
  store i32 %75, ptr %5, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_gryphon_config_driver_version, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 8, i32 noundef 0)
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, 8
  store i32 %82, ptr %5, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_gryphon_config_device_security, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %5, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 16, i32 noundef 0)
  %88 = load i32, ptr %5, align 4
  %89 = add i32 %88, 16
  store i32 %89, ptr %5, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %5, align 4
  %92 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %126

95:                                               ; preds = %62
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr @ett_gryphon_valid_headers, align 4
  %100 = call ptr @proto_tree_add_subtree(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef %99, ptr noundef null, ptr noundef @.str.1066)
  store ptr %100, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %122, %95
  %102 = load i32, ptr %12, align 4
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_gryphon_valid_header_length, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, ptr @.str.555, ptr @.str.992
  %115 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef %110, ptr noundef @.str.1067, i32 noundef %111, ptr noundef %114)
  br label %116

116:                                              ; preds = %105, %101
  %117 = load i32, ptr %12, align 4
  %118 = lshr i32 %117, 1
  store i32 %118, ptr %12, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %125

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4
  br label %101

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %62
  %127 = load i32, ptr %5, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %5, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr @hf_gryphon_config_max_data_length, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %5, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load i32, ptr %5, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %5, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @hf_gryphon_config_min_data_length, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %5, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  %141 = load i32, ptr %5, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %5, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr @hf_gryphon_config_hardware_serial_number, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %5, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 20, i32 noundef 0)
  %148 = load i32, ptr %5, align 4
  %149 = add i32 %148, 20
  store i32 %149, ptr %5, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr @hf_gryphon_config_protocol_type, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %5, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %155 = load i32, ptr %5, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %5, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr @hf_gryphon_config_channel_id, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %5, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr %5, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %5, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr @hf_gryphon_config_card_slot_number, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %5, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr %5, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %5, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr @hf_gryphon_config_max_extra_data, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %5, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  %176 = load i32, ptr %5, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %5, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr @hf_gryphon_config_min_extra_data, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %5, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  %183 = load i32, ptr %5, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %126
  %186 = load i32, ptr %10, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %10, align 4
  br label %58, !llvm.loop !24

188:                                              ; preds = %58
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_filthan(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_gryphon_filthan, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %41, %3
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %26, %27
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %28)
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_gryphon_filthan_id, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %34, %35
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 1, i32 noundef %37, ptr noundef @.str.1068, i32 noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %24
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %20, !llvm.loop !25

44:                                               ; preds = %20
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  %47 = add i32 %46, 3
  %48 = srem i32 %47, 4
  %49 = sub i32 3, %48
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_gryphon_filthan_padding, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %57, %58
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  br label %62

62:                                               ; preds = %52, %44
  %63 = load i32, ptr %7, align 4
  %64 = add i32 1, %63
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %64, %65
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_events(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr @ett_gryphon_cmd_events_data, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 20, i32 noundef %20, ptr noundef null, ptr noundef @.str.1069, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_gryphon_event_id, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_gryphon_event_name, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 19, i32 noundef 0)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 20
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %7, align 4
  %37 = sub i32 %36, 20
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %13, !llvm.loop !26

40:                                               ; preds = %13
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_getspeeds(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 9
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_gryphon_getspeeds_set_ioctl, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_gryphon_getspeeds_get_ioctl, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_gryphon_getspeeds_size, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_gryphon_getspeeds_preset, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 9
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 10
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %64, %3
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_gryphon_getspeeds_data, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @tvb_get_ptr(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = load i32, ptr %7, align 4
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %58, ptr noundef @.str.1070, i32 noundef %59)
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %45, !llvm.loop !27

67:                                               ; preds = %45
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_register(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_register_client_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_gryphon_register_privileges, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_gryphon_reserved, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 2
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_blm_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  %12 = udiv i32 %11, 100000
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %16)
  %18 = urem i32 %17, 100000
  %19 = mul i32 %18, 1000
  %20 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 1
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_gryphon_blm_data_time, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, ptr noundef %8)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_gryphon_blm_data_bus_load, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sdiv i32 %37, 100
  %39 = load i32, ptr %7, align 4
  %40 = srem i32 %39, 100
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef %36, ptr noundef @.str.1071, i32 noundef %38, i32 noundef %40)
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_gryphon_blm_data_current_bus_load, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = sdiv i32 %53, 100
  %55 = load i32, ptr %7, align 4
  %56 = srem i32 %55, 100
  %57 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef %52, ptr noundef @.str.1071, i32 noundef %54, i32 noundef %56)
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %5, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %61)
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_gryphon_blm_data_peak_bus_load, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = sdiv i32 %69, 100
  %71 = load i32, ptr %7, align 4
  %72 = srem i32 %71, 100
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef %68, ptr noundef @.str.1071, i32 noundef %70, i32 noundef %72)
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %5, align 4
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %76, i32 noundef %77)
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %7, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_gryphon_blm_data_historic_peak_bus_load, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = sdiv i32 %85, 100
  %87 = load i32, ptr %7, align 4
  %88 = srem i32 %87, 100
  %89 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef %84, ptr noundef @.str.1071, i32 noundef %86, i32 noundef %88)
  %90 = load i32, ptr %5, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_blm_stat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @resp_blm_data(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_gryphon_blm_stat_receive_frame_count, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_gryphon_blm_stat_transmit_frame_count, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_gryphon_blm_stat_receive_dropped_frame_count, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_gryphon_blm_stat_transmit_dropped_frame_count, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_gryphon_blm_stat_receive_error_count, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_gryphon_blm_stat_transmit_error_count, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_ldf_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_gryphon_ldf_number, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_gryphon_reserved, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_gryphon_ldf_remaining, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %61, %3
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr @ett_gryphon_ldf_block, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 112, i32 noundef %43, ptr noundef null, ptr noundef @.str.1072, i32 noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_gryphon_ldf_name, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 32, i32 noundef 0)
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 32
  store i32 %53, ptr %5, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_gryphon_ldf_description, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 80, i32 noundef 0)
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 80
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %39
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %35, !llvm.loop !28

64:                                               ; preds = %35
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_ldf_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_ldf_exists, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_gryphon_ldf_desc_pad, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_get_ldf_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_gryphon_ldf_info_pv, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 16, i32 noundef 0)
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 16
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_gryphon_ldf_info_lv, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 16
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = uitofp i32 %26 to float
  %28 = fdiv float %27, 1.000000e+03
  store float %28, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_gryphon_ldf_bitrate, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load float, ptr %8, align 4
  %34 = load float, ptr %8, align 4
  %35 = fpext float %34 to double
  %36 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, float noundef %33, ptr noundef @.str.1062, double noundef %35)
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_ldf_get_node_names(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  store i16 %11, ptr %8, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_gryphon_ldf_num_node_names, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_gryphon_ldf_master_node_name, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item_ret_length(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0, ptr noundef %7)
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %5, align 4
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i32
  %29 = sub i32 %28, 1
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %8, align 2
  br label %31

31:                                               ; preds = %35, %3
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_gryphon_ldf_slave_node_name, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item_ret_length(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef 0, ptr noundef %7)
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %5, align 4
  %44 = load i16, ptr %8, align 2
  %45 = zext i16 %44 to i32
  %46 = sub i32 %45, 1
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %8, align 2
  br label %31, !llvm.loop !29

48:                                               ; preds = %31
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_ldf_get_node_signals(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  store i16 %11, ptr %8, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_gryphon_ldf_num_signal_names, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_gryphon_ldf_signal_name, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item_ret_length(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0, ptr noundef %7)
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %5, align 4
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = sub i32 %33, 1
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %8, align 2
  br label %19, !llvm.loop !30

36:                                               ; preds = %19
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_ldf_get_frames(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %8, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_gryphon_ldf_num_frames, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %24, %3
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %9, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_gryphon_ldf_ioctl_setflags_flags, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %33, ptr noundef @.str.1003, i32 noundef %35)
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_gryphon_ldf_get_frame, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @proto_tree_add_item_ret_length(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0, ptr noundef %7)
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %5, align 4
  %47 = load i16, ptr %8, align 2
  %48 = zext i16 %47 to i32
  %49 = sub i32 %48, 1
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %8, align 2
  br label %20, !llvm.loop !31

51:                                               ; preds = %20
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_ldf_get_frame_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_gryphon_ldf_get_frame_num, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_gryphon_ldf_get_frame_pub, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item_ret_length(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0, ptr noundef %7)
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %8, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_gryphon_ldf_get_frame_num_signals, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  store i8 0, ptr %9, align 1
  br label %35

35:                                               ; preds = %50, %3
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_gryphon_ldf_signal_name, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item_ret_length(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef 0, ptr noundef %7)
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %41
  %51 = load i8, ptr %9, align 1
  %52 = add i8 %51, 1
  store i8 %52, ptr %9, align 1
  br label %35, !llvm.loop !32

53:                                               ; preds = %35
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_ldf_get_signal_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_gryphon_ldf_signal_offset, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_gryphon_ldf_signal_length, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_gryphon_ldf_signal_encoding_name, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item_ret_length(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0, ptr noundef %7)
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_ldf_get_signal_detail(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr @hf_gryphon_ldf_signal_offset, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_gryphon_ldf_signal_length, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %9, align 2
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_gryphon_ldf_num_encodings, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %38, %4
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @resp_ldf_do_encoding_block(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = sub i32 %45, 1
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %9, align 2
  br label %34, !llvm.loop !33

48:                                               ; preds = %34
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_ldf_get_encoding_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_gryphon_ldf_num_encodings, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %24, %4
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @resp_ldf_do_encoding_block(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = sub i32 %31, 1
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %9, align 2
  br label %20, !llvm.loop !34

34:                                               ; preds = %20
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_ldf_get_schedules(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  store i16 %11, ptr %8, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_gryphon_ldf_num_schedules, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_gryphon_ldf_schedule_name, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item_ret_length(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0, ptr noundef %7)
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %5, align 4
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = sub i32 %33, 1
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %8, align 2
  br label %19, !llvm.loop !35

36:                                               ; preds = %19
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_restore_session(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_ldf_name, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 32, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_cnvt_get_values(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_gryphon_ldf_get_frame_num_signals, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %84, %3
  %23 = load i32, ptr %10, align 4
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %7, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_gryphon_cnvt_flags_getvalues, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call float @tvb_get_ntohieee_float(ptr noundef %43, i32 noundef %44)
  store float %45, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_gryphon_cnvt_valuef, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load float, ptr %9, align 4
  %51 = load float, ptr %9, align 4
  %52 = fpext float %51 to double
  %53 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, float noundef %50, ptr noundef @.str.1032, double noundef %52)
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %42, %27
  %57 = load i8, ptr %7, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_gryphon_cnvt_valuei, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %61, %56
  %70 = load i8, ptr %7, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @hf_gryphon_cnvt_values, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call ptr @proto_tree_add_item_ret_length(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef -1, i32 noundef 0, ptr noundef %11)
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %74, %69
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %22, !llvm.loop !36

87:                                               ; preds = %22
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_cnvt_get_units(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_gryphon_ldf_get_frame_num_signals, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %34, %3
  %21 = load i32, ptr %8, align 4
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_gryphon_cnvt_units, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item_ret_length(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0, ptr noundef %9)
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %20, !llvm.loop !37

37:                                               ; preds = %20
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_resphan(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_gryphon_num_resphan, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %41, %3
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %26, %27
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %28)
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_gryphon_handle, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %34, %35
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 1, i32 noundef %37, ptr noundef @.str.1068, i32 noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %24
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %20, !llvm.loop !38

44:                                               ; preds = %20
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  %47 = add i32 %46, 3
  %48 = srem i32 %47, 4
  %49 = sub i32 3, %48
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_gryphon_padding, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %57, %58
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  br label %62

62:                                               ; preds = %52, %44
  %63 = load i32, ptr %7, align 4
  %64 = add i32 1, %63
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %64, %65
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_gryphon_desc_flags, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_gryphon_flags, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_gryphon_desc_flags_program, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_gryphon_desc_handle, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_gryphon_reserved, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 2
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_gryphon_list_num_programs, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_gryphon_reserved, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_gryphon_list_num_remain_programs, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %55, %3
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ule i32 %31, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr @ett_gryphon_pgm_list, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 112, i32 noundef %38, ptr noundef null, ptr noundef @.str.1073, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_gryphon_list_name, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 32, i32 noundef 0)
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 32
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_gryphon_list_description, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 80, i32 noundef 0)
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 80
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %34
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %30, !llvm.loop !39

58:                                               ; preds = %30
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_status(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_gryphon_status_num_running_copies, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_gryphon_pgm_status, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ule i32 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_gryphon_program_channel_number, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %12, align 4
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef %43, ptr noundef @.str.1074, i32 noundef %44, i32 noundef %45)
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %30, !llvm.loop !40

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52, %3
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  %56 = add i32 %55, 3
  %57 = urem i32 %56, 4
  %58 = sub i32 3, %57
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_gryphon_padding, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %61, %53
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @resp_files(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_reported_length_remaining(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_gryphon_more_filenames, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_gryphon_filenames, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 %21, 1
  %23 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_usdt_get_stmin_override(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gryphon_usdt_stmin_override, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_gryphon_usdt_stmin_override_active, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ioctl_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @cmd_ioctl_details(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %17, %5
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @resp_ldf_do_encoding_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @tvb_get_stringz_enc(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %10, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_gryphon_ldf_signal_encoding_type, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 12, ptr noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 12
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 108
  br i1 %29, label %30, label %46

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_gryphon_ldf_encoding_value, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_gryphon_ldf_signal_encoding_logical, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item_ret_length(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0, ptr noundef %10)
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %7, align 4
  br label %123

46:                                               ; preds = %4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 112
  br i1 %51, label %52, label %91

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_gryphon_ldf_encoding_min, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_gryphon_ldf_encoding_max, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_gryphon_ldf_signal_encoding_logical, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item_ret_length(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, i32 noundef 0, ptr noundef %10)
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_gryphon_ldf_signal_encoding_logical, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item_ret_length(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef -1, i32 noundef 0, ptr noundef %10)
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_gryphon_ldf_signal_encoding_logical, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @proto_tree_add_item_ret_length(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef -1, i32 noundef 0, ptr noundef %10)
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %7, align 4
  br label %122

91:                                               ; preds = %46
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 98
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_gryphon_ldf_encoding_value, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %7, align 4
  br label %121

105:                                              ; preds = %91
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 97
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_gryphon_ldf_encoding_value, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %7, align 4
  br label %120

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119, %111
  br label %121

121:                                              ; preds = %120, %97
  br label %122

122:                                              ; preds = %121, %52
  br label %123

123:                                              ; preds = %122, %30
  %124 = load i32, ptr %7, align 4
  ret i32 %124
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
