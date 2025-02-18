target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._urb_info_t = type { i16, i16, i8, i32, i8, i32, i8, i8, i8, i32, ptr, ptr }
%struct._usb_setup_dissector_table_t = type { i8, ptr }
%struct._usb_trans_info_t = type { i32, i32, %struct.nstime_t, i32, %struct._usb_setup, %union.anon, i8, ptr, i64 }
%struct._usb_setup = type { i8, i8, i16, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8, i8 }
%struct._usb_conv_info_t = type { i8, i16, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._video_conv_info_t = type { ptr }
%struct.video_entity_t = type { i8, i8, i16 }

@proto_register_usb_vid.hf = internal global [173 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usb_vid_request, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @setup_request_names_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_request_error, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 513, ptr @request_error_codes_ext, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_selector, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_entity, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_interface, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_info, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_info_D, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 4), %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 8), %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 12), %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 16), %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 20), %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 24), %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_length, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_default, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_min, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_max, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_res, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_cur, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_iTerminal, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_terminal_id, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_terminal_type, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 514, ptr @vc_terminal_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_assoc_terminal, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_cam_objective_focal_len_min, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_cam_objective_focal_len_max, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_cam_ocular_focal_len, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_cam_control_D, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 22, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 4), %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 22, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 8), %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 22, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 12), %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 22, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 16), %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 22, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 20), %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 22, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 24), %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 22, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 28), %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 22, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 32), %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 22, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 36), %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 22, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 40), %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 22, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 44), %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 22, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 48), %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 22, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 52), %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 22, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 56), %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 22, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 60), %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 22, ptr @tfs_yes_no, i64 32768, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 64), %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 22, ptr @tfs_yes_no, i64 65536, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 68), %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 22, ptr @tfs_yes_no, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 72), %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 22, ptr @tfs_yes_no, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 76), %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 22, ptr @tfs_yes_no, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 80), %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 22, ptr @tfs_yes_no, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 84), %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 22, ptr @tfs_yes_no, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_unit_id, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_num_inputs, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_sources, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_iProcessing, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_proc_control_D, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 24, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 4), %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 24, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 8), %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 24, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 12), %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 24, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 16), %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 24, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 20), %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 24, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 24), %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 24, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 28), %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 24, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 32), %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 24, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 36), %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 24, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 40), %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 24, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 44), %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 24, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 48), %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 24, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 52), %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 24, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 56), %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 24, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 60), %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 24, ptr @tfs_yes_no, i64 32768, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 64), %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 24, ptr @tfs_yes_no, i64 65536, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 68), %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 24, ptr @tfs_yes_no, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 72), %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 24, ptr @tfs_yes_no, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_proc_standards, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_proc_standards_D, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 4), %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 8), %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 12), %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 16), %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 20), %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_max_multiplier, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_iSelector, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_iExtension, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_exten_guid, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 36, i32 0, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_exten_num_controls, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_hint, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 2, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_hint_D, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 5, ptr @probe_hint_meaning, i64 1, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_probe_hint_D, i64 4), %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 5, ptr @probe_hint_meaning, i64 2, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_probe_hint_D, i64 8), %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 5, ptr @probe_hint_meaning, i64 4, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_probe_hint_D, i64 12), %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 5, ptr @probe_hint_meaning, i64 8, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_probe_hint_D, i64 16), %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 5, ptr @probe_hint_meaning, i64 16, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_key_frame_rate, %struct._header_field_info { ptr @.str.190, ptr @.str.202, i32 5, i32 1, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_p_frame_rate, %struct._header_field_info { ptr @.str.193, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_comp_quality, %struct._header_field_info { ptr @.str.196, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_comp_window, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 5, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_delay, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 1, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_max_frame_sz, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_max_payload_sz, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_clock_freq, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_framing, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_framing_D, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 2, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_probe_framing_D, i64 4), %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 2, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_preferred_ver, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_min_ver, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_max_ver, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_dwClockFrequency, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_format_index, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_format_num_frame_descriptors, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_format_guid, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 36, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_format_bits_per_pixel, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_default_frame_index, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 1, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_aspect_ratio_x, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_aspect_ratio_y, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_interlace_flags, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_is_interlaced, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr @is_interlaced_meaning, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_interlaced_fields, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr @interlaced_fields_meaning, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_field_1_first, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_field_pattern, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 513, ptr @field_pattern_meaning_ext, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_copy_protect, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr @copy_protect_meaning, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_variable_size, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_mjpeg_flags, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 2, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_mjpeg_fixed_samples, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_index, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_capabilities, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 2, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_stills_supported, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_interval, %struct._header_field_info { ptr @.str.187, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_fixed_frame_rate, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_width, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_height, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 5, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_min_bit_rate, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_max_bit_rate, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_max_frame_sz, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_default_interval, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_interval_type, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_min_interval, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_max_interval, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 1, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_step_interval, %struct._header_field_info { ptr @.str.310, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_bytes_per_line, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 1, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_color_primaries, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 513, ptr @color_primaries_meaning_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_transfer_characteristics, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 513, ptr @color_transfer_characteristics_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_matrix_coefficients, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 513, ptr @matrix_coefficients_meaning_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_bcdUVC, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 2, ptr null, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_bInCollection, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_baInterfaceNr, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 30, i32 0, ptr null, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_ifdesc_bNumFormats, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 1, ptr null, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_bmInfo, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 2, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_info_D, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_control_D, %struct._header_field_info { ptr @.str.190, ptr @.str.343, i32 2, i32 6, ptr @tfs_yes_no, i64 1, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 4), %struct._header_field_info { ptr @.str.193, ptr @.str.345, i32 2, i32 6, ptr @tfs_yes_no, i64 2, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 8), %struct._header_field_info { ptr @.str.196, ptr @.str.346, i32 2, i32 6, ptr @tfs_yes_no, i64 4, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 12), %struct._header_field_info { ptr @.str.199, ptr @.str.347, i32 2, i32 6, ptr @tfs_yes_no, i64 8, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 16), %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 6, ptr @tfs_yes_no, i64 16, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 20), %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 6, ptr @tfs_yes_no, i64 32, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_terminal_link, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_still_capture_method, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 513, ptr @vs_still_capture_methods_ext, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_trigger_support, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_trigger_usage, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr @vs_trigger_usage, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_interrupt_bStatusType, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 2, ptr @interrupt_status_types, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_interrupt_bAttribute, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 514, ptr @control_change_types_ext, i64 0, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_interrupt_bOriginator, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 4, i32 1, ptr null, i64 0, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_interrupt_bEvent, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 2, ptr @control_interrupt_events, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_epdesc_subtype, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr @vc_ep_descriptor_subtypes, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_epdesc_max_transfer_sz, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 5, i32 1, ptr null, i64 0, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_ifdesc_wTotalLength, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 5, i32 1, ptr null, i64 0, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_bControlSize, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 1, ptr null, i64 0, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_bmControl, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 7, i32 2, ptr null, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_bmControl_bytes, %struct._header_field_info { ptr @.str.387, ptr @.str.390, i32 30, i32 0, ptr null, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_src_id, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_subtype, %struct._header_field_info { ptr @.str.375, ptr @.str.394, i32 4, i32 513, ptr @vc_if_descriptor_subtypes_ext, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_ifdesc_subtype, %struct._header_field_info { ptr @.str.375, ptr @.str.395, i32 4, i32 513, ptr @vs_if_descriptor_subtypes_ext, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_descriptor_data, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_data, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_value, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_value_data, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usb_vid_request = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"bRequest\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"usbvideo.setup.bRequest\00", align 1
@hf_usb_vid_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"wLength\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"usbvideo.setup.wLength\00", align 1
@hf_usb_vid_request_error = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"bRequestErrorCode\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"usbvideo.reqerror.code\00", align 1
@request_error_codes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @request_error_codes, ptr @.str.432 }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"Request Error Code\00", align 1
@hf_usb_vid_control_selector = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [17 x i8] c"Control Selector\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"usbvideo.control.selector\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"ID of the control within its entity\00", align 1
@hf_usb_vid_control_entity = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Entity\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"usbvideo.control.entity\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Unit or terminal to which the control belongs\00", align 1
@hf_usb_vid_control_interface = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"usbvideo.control.interface\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Interface to which the control belongs\00", align 1
@hf_usb_vid_control_info = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [26 x i8] c"Info (Capabilities/State)\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"usbvideo.control.info\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Control capabilities and current state\00", align 1
@hf_usb_vid_control_info_D = internal global [7 x i32] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [13 x i8] c"Supports GET\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"usbvideo.control.info.D0\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"Supports SET\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"usbvideo.control.info.D1\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Disabled due to automatic mode\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"usbvideo.control.info.D2\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Autoupdate\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"usbvideo.control.info.D3\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Asynchronous\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"usbvideo.control.info.D4\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"Disabled due to incompatibility with Commit state\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"usbvideo.control.info.D5\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"usbvideo.control.info.D6\00", align 1
@hf_usb_vid_control_length = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Control Length\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"usbvideo.control.len\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Control size in bytes\00", align 1
@hf_usb_vid_control_default = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Default value\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"usbvideo.control.value.default\00", align 1
@hf_usb_vid_control_min = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Minimum value\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"usbvideo.control.value.min\00", align 1
@hf_usb_vid_control_max = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"Maximum value\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"usbvideo.control.value.max\00", align 1
@hf_usb_vid_control_res = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"Resolution\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"usbvideo.control.value.res\00", align 1
@hf_usb_vid_control_cur = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"Current value\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"usbvideo.control.value.cur\00", align 1
@hf_usb_vid_control_ifdesc_iTerminal = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"iTerminal\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"usbvideo.terminal.name\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"String Descriptor describing this terminal\00", align 1
@hf_usb_vid_control_ifdesc_terminal_id = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"bTerminalID\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"usbvideo.terminal.id\00", align 1
@hf_usb_vid_control_ifdesc_terminal_type = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"wTerminalType\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"usbvideo.terminal.type\00", align 1
@vc_terminal_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @vc_terminal_types, ptr @.str.444 }, align 8
@hf_usb_vid_control_ifdesc_assoc_terminal = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"bAssocTerminal\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"usbvideo.terminal.assocTerminal\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Associated Terminal\00", align 1
@hf_usb_vid_cam_objective_focal_len_min = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"wObjectiveFocalLengthMin\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"usbvideo.camera.objectiveFocalLengthMin\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"Minimum Focal Length for Optical Zoom\00", align 1
@hf_usb_vid_cam_objective_focal_len_max = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [25 x i8] c"wObjectiveFocalLengthMax\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"usbvideo.camera.objectiveFocalLengthMax\00", align 1
@hf_usb_vid_cam_ocular_focal_len = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"wOcularFocalLength\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"usbvideo.camera.ocularFocalLength\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"Ocular Focal Length for Optical Zoom\00", align 1
@hf_usb_vid_cam_control_D = internal global [22 x i32] zeroinitializer, align 16
@.str.64 = private unnamed_addr constant [14 x i8] c"Scanning Mode\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"usbvideo.camera.control.D0\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Auto Exposure Mode\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"usbvideo.camera.control.D1\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"Auto Exposure Priority\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"usbvideo.camera.control.D2\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Exposure Time (Absolute)\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"usbvideo.camera.control.D3\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Exposure Time (Relative)\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"usbvideo.camera.control.D4\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Focus (Absolute)\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"usbvideo.camera.control.D5\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Focus (Relative)\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"usbvideo.camera.control.D6\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"Iris (Absolute)\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"usbvideo.camera.control.D7\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Iris (Relative)\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"usbvideo.camera.control.D8\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"Zoom (Absolute)\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"usbvideo.camera.control.D9\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Zoom (Relative)\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"usbvideo.camera.control.D10\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"PanTilt (Absolute)\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"usbvideo.camera.control.D11\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"PanTilt (Relative)\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"usbvideo.camera.control.D12\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Roll (Absolute)\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"usbvideo.camera.control.D13\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"Roll (Relative)\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"usbvideo.camera.control.D14\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"D15\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"usbvideo.camera.control.D15\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"D16\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"usbvideo.camera.control.D16\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"Auto Focus\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"usbvideo.camera.control.D17\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"Privacy\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"usbvideo.camera.control.D18\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Focus (Simple)\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"usbvideo.camera.control.D19\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"usbvideo.camera.control.D20\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Region of Interest\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"usbvideo.camera.control.D21\00", align 1
@hf_usb_vid_control_ifdesc_unit_id = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [8 x i8] c"bUnitID\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"usbvideo.unit.id\00", align 1
@hf_usb_vid_num_inputs = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [10 x i8] c"bNrInPins\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"usbvideo.unit.numInputs\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"Number of input pins\00", align 1
@hf_usb_vid_sources = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"baSourceID\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"usbvideo.unit.sources\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"Input entity IDs\00", align 1
@hf_usb_vid_iProcessing = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"iProcessing\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"usbvideo.processor.name\00", align 1
@hf_usb_vid_proc_control_D = internal global [19 x i32] zeroinitializer, align 16
@.str.118 = private unnamed_addr constant [11 x i8] c"Brightness\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"usbvideo.processor.control.D0\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"Contrast\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"usbvideo.processor.control.D1\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"Hue\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"usbvideo.processor.control.D2\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"usbvideo.processor.control.D3\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"Sharpness\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"usbvideo.processor.control.D4\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"Gamma\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"usbvideo.processor.control.D5\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"White Balance Temperature\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"usbvideo.processor.control.D6\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"White Balance Component\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"usbvideo.processor.control.D7\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"Backlight Compensation\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"usbvideo.processor.control.D8\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"Gain\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"usbvideo.processor.control.D9\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"Power Line Frequency\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"usbvideo.processor.control.D10\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"Hue, Auto\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"usbvideo.processor.control.D11\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"White Balance Temperature, Auto\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"usbvideo.processor.control.D12\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"White Balance Component, Auto\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"usbvideo.processor.control.D13\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"Digital Multiplier\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"usbvideo.processor.control.D14\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"Digital Multiplier Limit\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"usbvideo.processor.control.D15\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"Analog Video Standard\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"usbvideo.processor.control.D16\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"Analog Video Lock Status\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"usbvideo.processor.control.D17\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"Contrast, Auto\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"usbvideo.processor.control.D18\00", align 1
@hf_usb_vid_proc_standards = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"bmVideoStandards\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"usbvideo.processor.standards\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"Supported analog video standards\00", align 1
@hf_usb_vid_proc_standards_D = internal global [6 x i32] zeroinitializer, align 16
@.str.159 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"usbvideo.processor.standards.D0\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"NTSC - 525/60\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"usbvideo.processor.standards.D1\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"PAL - 625/50\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"usbvideo.processor.standards.D2\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"SECAM - 625/50\00", align 1
@.str.166 = private unnamed_addr constant [32 x i8] c"usbvideo.processor.standards.D3\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"NTSC - 625/50\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"usbvideo.processor.standards.D4\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"PAL - 525/60\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"usbvideo.processor.standards.D5\00", align 1
@hf_usb_vid_max_multiplier = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [15 x i8] c"wMaxMultiplier\00", align 1
@.str.172 = private unnamed_addr constant [33 x i8] c"usbvideo.processor.maxMultiplier\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"100 x max digital multiplication\00", align 1
@hf_usb_vid_iSelector = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [10 x i8] c"iSelector\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"usbvideo.selector.name\00", align 1
@hf_usb_vid_iExtension = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [11 x i8] c"iExtension\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"usbvideo.extension.name\00", align 1
@hf_usb_vid_exten_guid = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [5 x i8] c"guid\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"usbvideo.extension.guid\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@hf_usb_vid_exten_num_controls = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [13 x i8] c"bNumControls\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"usbvideo.extension.numControls\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"Number of controls\00", align 1
@hf_usb_vid_probe_hint = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [7 x i8] c"bmHint\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"usbvideo.probe.hint\00", align 1
@.str.186 = private unnamed_addr constant [43 x i8] c"Fields to hold constant during negotiation\00", align 1
@hf_usb_vid_probe_hint_D = internal global [5 x i32] zeroinitializer, align 16
@.str.187 = private unnamed_addr constant [16 x i8] c"dwFrameInterval\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"usbvideo.probe.hint.D0\00", align 1
@probe_hint_meaning = internal constant %struct.true_false_string { ptr @.str.458, ptr @.str.459 }, align 8
@.str.189 = private unnamed_addr constant [11 x i8] c"Frame Rate\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"wKeyFrameRate\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"usbvideo.probe.hint.D1\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"Key Frame Rate\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"wPFrameRate\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"usbvideo.probe.hint.D2\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"P-Frame Rate\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"wCompQuality\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"usbvideo.probe.hint.D3\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"Compression Quality\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"wCompWindowSize\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"usbvideo.probe.hint.D4\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"Compression Window Size\00", align 1
@hf_usb_vid_probe_key_frame_rate = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [28 x i8] c"usbvideo.probe.keyFrameRate\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"Key frame rate\00", align 1
@hf_usb_vid_probe_p_frame_rate = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [26 x i8] c"usbvideo.probe.pFrameRate\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"P frame rate\00", align 1
@hf_usb_vid_probe_comp_quality = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [27 x i8] c"usbvideo.probe.compQuality\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"Compression quality [0-10000]\00", align 1
@hf_usb_vid_probe_comp_window = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [12 x i8] c"wCompWindow\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"usbvideo.probe.compWindow\00", align 1
@.str.210 = private unnamed_addr constant [41 x i8] c"Window size for average bit rate control\00", align 1
@hf_usb_vid_probe_delay = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [7 x i8] c"wDelay\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"usbvideo.probe.delay\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"Latency in ms from capture to USB\00", align 1
@hf_usb_vid_probe_max_frame_sz = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [20 x i8] c"dwMaxVideoFrameSize\00", align 1
@.str.215 = private unnamed_addr constant [33 x i8] c"usbvideo.probe.maxVideoFrameSize\00", align 1
@hf_usb_vid_probe_max_payload_sz = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [25 x i8] c"dwMaxPayloadTransferSize\00", align 1
@.str.217 = private unnamed_addr constant [38 x i8] c"usbvideo.probe.maxPayloadTransferSize\00", align 1
@hf_usb_vid_probe_clock_freq = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [17 x i8] c"dwClockFrequency\00", align 1
@.str.219 = private unnamed_addr constant [30 x i8] c"usbvideo.probe.clockFrequency\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"Device clock frequency in Hz\00", align 1
@hf_usb_vid_probe_framing = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [14 x i8] c"bmFramingInfo\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"usbvideo.probe.framing\00", align 1
@hf_usb_vid_probe_framing_D = internal global [2 x i32] zeroinitializer, align 4
@.str.223 = private unnamed_addr constant [18 x i8] c"Frame ID required\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"usbvideo.probe.framing.D0\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"EOF utilized\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"usbvideo.probe.framing.D1\00", align 1
@hf_usb_vid_probe_preferred_ver = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [18 x i8] c"bPreferredVersion\00", align 1
@.str.228 = private unnamed_addr constant [32 x i8] c"usbvideo.probe.preferredVersion\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"Preferred payload format version\00", align 1
@hf_usb_vid_probe_min_ver = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [12 x i8] c"bMinVersion\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"usbvideo.probe.minVersion\00", align 1
@.str.232 = private unnamed_addr constant [37 x i8] c"Min supported payload format version\00", align 1
@hf_usb_vid_probe_max_ver = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [12 x i8] c"bMaxVersion\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"usbvideo.probe.maxVer\00", align 1
@.str.235 = private unnamed_addr constant [37 x i8] c"Max supported payload format version\00", align 1
@hf_usb_vid_control_ifdesc_dwClockFrequency = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [48 x i8] c"Device clock frequency (Hz) for selected format\00", align 1
@hf_usb_vid_format_index = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [13 x i8] c"bFormatIndex\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"usbvideo.format.index\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"Index of this format descriptor\00", align 1
@hf_usb_vid_format_num_frame_descriptors = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [21 x i8] c"bNumFrameDescriptors\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"usbvideo.format.numFrameDescriptors\00", align 1
@.str.242 = private unnamed_addr constant [44 x i8] c"Number of frame descriptors for this format\00", align 1
@hf_usb_vid_format_guid = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [11 x i8] c"guidFormat\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"usbvideo.format.guid\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"Stream encoding format\00", align 1
@hf_usb_vid_format_bits_per_pixel = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [14 x i8] c"bBitsPerPixel\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"usbvideo.format.bitsPerPixel\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"Bits per pixel\00", align 1
@hf_usb_vid_default_frame_index = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [19 x i8] c"bDefaultFrameIndex\00", align 1
@.str.250 = private unnamed_addr constant [34 x i8] c"usbvideo.format.defaultFrameIndex\00", align 1
@.str.251 = private unnamed_addr constant [36 x i8] c"Optimum frame index for this stream\00", align 1
@hf_usb_vid_aspect_ratio_x = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [14 x i8] c"bAspectRatioX\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"usbvideo.format.aspectRatioX\00", align 1
@.str.254 = private unnamed_addr constant [36 x i8] c"X dimension of picture aspect ratio\00", align 1
@hf_usb_vid_aspect_ratio_y = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [14 x i8] c"bAspectRatioY\00", align 1
@.str.256 = private unnamed_addr constant [29 x i8] c"usbvideo.format.aspectRatioY\00", align 1
@.str.257 = private unnamed_addr constant [36 x i8] c"Y dimension of picture aspect ratio\00", align 1
@hf_usb_vid_interlace_flags = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [17 x i8] c"bmInterlaceFlags\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"usbvideo.format.interlace\00", align 1
@hf_usb_vid_is_interlaced = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [18 x i8] c"Interlaced stream\00", align 1
@.str.261 = private unnamed_addr constant [29 x i8] c"usbvideo.format.interlace.D0\00", align 1
@is_interlaced_meaning = internal constant %struct.true_false_string { ptr @.str.460, ptr @.str.461 }, align 8
@hf_usb_vid_interlaced_fields = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [17 x i8] c"Fields per frame\00", align 1
@.str.263 = private unnamed_addr constant [29 x i8] c"usbvideo.format.interlace.D1\00", align 1
@interlaced_fields_meaning = internal constant %struct.true_false_string { ptr @.str.462, ptr @.str.463 }, align 8
@hf_usb_vid_field_1_first = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [14 x i8] c"Field 1 first\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"usbvideo.format.interlace.D2\00", align 1
@hf_usb_vid_field_pattern = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [14 x i8] c"Field pattern\00", align 1
@.str.267 = private unnamed_addr constant [34 x i8] c"usbvideo.format.interlace.pattern\00", align 1
@field_pattern_meaning_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @field_pattern_meaning, ptr @.str.464 }, align 8
@hf_usb_vid_copy_protect = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [13 x i8] c"bCopyProtect\00", align 1
@.str.269 = private unnamed_addr constant [28 x i8] c"usbvideo.format.copyProtect\00", align 1
@hf_usb_vid_variable_size = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [14 x i8] c"Variable size\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"usbvideo.format.variableSize\00", align 1
@hf_usb_vid_mjpeg_flags = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [8 x i8] c"bmFlags\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"usbvideo.mjpeg.flags\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"Characteristics\00", align 1
@hf_usb_vid_mjpeg_fixed_samples = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [19 x i8] c"Fixed size samples\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"usbvideo.mjpeg.fixed_size\00", align 1
@hf_usb_vid_frame_index = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [12 x i8] c"bFrameIndex\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"usbvideo.frame.index\00", align 1
@.str.279 = private unnamed_addr constant [31 x i8] c"Index of this frame descriptor\00", align 1
@hf_usb_vid_frame_capabilities = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [15 x i8] c"bmCapabilities\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"usbvideo.frame.capabilities\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@hf_usb_vid_frame_stills_supported = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [12 x i8] c"Still image\00", align 1
@.str.284 = private unnamed_addr constant [22 x i8] c"usbvideo.frame.stills\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_usb_vid_frame_interval = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [24 x i8] c"usbvideo.frame.interval\00", align 1
@.str.286 = private unnamed_addr constant [34 x i8] c"Frame interval multiple of 100 ns\00", align 1
@hf_usb_vid_frame_fixed_frame_rate = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [17 x i8] c"Fixed frame rate\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"usbvideo.frame.fixedRate\00", align 1
@hf_usb_vid_frame_width = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [7 x i8] c"wWidth\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"usbvideo.frame.width\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"Width of frame in pixels\00", align 1
@hf_usb_vid_frame_height = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [8 x i8] c"wHeight\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"usbvideo.frame.height\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"Height of frame in pixels\00", align 1
@hf_usb_vid_frame_min_bit_rate = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [13 x i8] c"dwMinBitRate\00", align 1
@.str.296 = private unnamed_addr constant [26 x i8] c"usbvideo.frame.minBitRate\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"Minimum bit rate in bps\00", align 1
@hf_usb_vid_frame_max_bit_rate = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [13 x i8] c"dwMaxBitRate\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"usbvideo.frame.maxBitRate\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"Maximum bit rate in bps\00", align 1
@hf_usb_vid_frame_max_frame_sz = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [26 x i8] c"dwMaxVideoFrameBufferSize\00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"usbvideo.frame.maxBuffer\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"Maximum bytes per frame\00", align 1
@hf_usb_vid_frame_default_interval = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [23 x i8] c"dwDefaultFrameInterval\00", align 1
@.str.305 = private unnamed_addr constant [32 x i8] c"usbvideo.frame.interval.default\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"Suggested default\00", align 1
@hf_usb_vid_frame_interval_type = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [19 x i8] c"bFrameIntervalType\00", align 1
@.str.308 = private unnamed_addr constant [29 x i8] c"usbvideo.frame.interval.type\00", align 1
@.str.309 = private unnamed_addr constant [41 x i8] c"Frame rate control (continuous/discrete)\00", align 1
@hf_usb_vid_frame_min_interval = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [19 x i8] c"dwMinFrameInterval\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"usbvideo.frame.interval.min\00", align 1
@.str.312 = private unnamed_addr constant [35 x i8] c"Shortest frame interval (* 100 ns)\00", align 1
@hf_usb_vid_frame_max_interval = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [19 x i8] c"dwMaxFrameInterval\00", align 1
@.str.314 = private unnamed_addr constant [28 x i8] c"usbvideo.frame.interval.max\00", align 1
@.str.315 = private unnamed_addr constant [34 x i8] c"Longest frame interval (* 100 ns)\00", align 1
@hf_usb_vid_frame_step_interval = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [29 x i8] c"usbvideo.frame.interval.step\00", align 1
@.str.317 = private unnamed_addr constant [41 x i8] c"Granularity of frame interval (* 100 ns)\00", align 1
@hf_usb_vid_frame_bytes_per_line = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [15 x i8] c"dwBytesPerLine\00", align 1
@.str.319 = private unnamed_addr constant [28 x i8] c"usbvideo.frame.bytesPerLine\00", align 1
@.str.320 = private unnamed_addr constant [37 x i8] c"Fixed number of bytes per video line\00", align 1
@hf_usb_vid_color_primaries = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [16 x i8] c"bColorPrimaries\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"usbvideo.color.primaries\00", align 1
@color_primaries_meaning_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @color_primaries_meaning, ptr @.str.473 }, align 8
@hf_usb_vid_transfer_characteristics = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [25 x i8] c"bTransferCharacteristics\00", align 1
@.str.324 = private unnamed_addr constant [39 x i8] c"usbvideo.color.transferCharacteristics\00", align 1
@color_transfer_characteristics_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @color_transfer_characteristics, ptr @.str.481 }, align 8
@hf_usb_vid_matrix_coefficients = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [20 x i8] c"bMatrixCoefficients\00", align 1
@.str.326 = private unnamed_addr constant [34 x i8] c"usbvideo.color.matrixCoefficients\00", align 1
@matrix_coefficients_meaning_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @matrix_coefficients_meaning, ptr @.str.486 }, align 8
@hf_usb_vid_control_ifdesc_bcdUVC = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [7 x i8] c"bcdUVC\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"usbvideo.bcdUVC\00", align 1
@.str.329 = private unnamed_addr constant [48 x i8] c"Video Device Class Specification release number\00", align 1
@hf_usb_vid_control_ifdesc_bInCollection = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [14 x i8] c"bInCollection\00", align 1
@.str.331 = private unnamed_addr constant [32 x i8] c"usbvideo.numStreamingInterfaces\00", align 1
@.str.332 = private unnamed_addr constant [36 x i8] c"Number of VideoStreaming interfaces\00", align 1
@hf_usb_vid_control_ifdesc_baInterfaceNr = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [14 x i8] c"baInterfaceNr\00", align 1
@.str.334 = private unnamed_addr constant [35 x i8] c"usbvideo.streamingInterfaceNumbers\00", align 1
@.str.335 = private unnamed_addr constant [47 x i8] c"Interface numbers of VideoStreaming interfaces\00", align 1
@hf_usb_vid_streaming_ifdesc_bNumFormats = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [12 x i8] c"bNumFormats\00", align 1
@.str.337 = private unnamed_addr constant [30 x i8] c"usbvideo.streaming.numFormats\00", align 1
@.str.338 = private unnamed_addr constant [43 x i8] c"Number of video payload format descriptors\00", align 1
@hf_usb_vid_streaming_bmInfo = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [7 x i8] c"bmInfo\00", align 1
@.str.340 = private unnamed_addr constant [24 x i8] c"usbvideo.streaming.info\00", align 1
@hf_usb_vid_streaming_info_D = internal global [1 x i32] zeroinitializer, align 4
@.str.341 = private unnamed_addr constant [22 x i8] c"Dynamic Format Change\00", align 1
@.str.342 = private unnamed_addr constant [27 x i8] c"usbvideo.streaming.info.D0\00", align 1
@hf_usb_vid_streaming_control_D = internal global [6 x i32] zeroinitializer, align 16
@.str.343 = private unnamed_addr constant [30 x i8] c"usbvideo.streaming.control.D0\00", align 1
@.str.344 = private unnamed_addr constant [25 x i8] c"Probe and Commit support\00", align 1
@.str.345 = private unnamed_addr constant [30 x i8] c"usbvideo.streaming.control.D1\00", align 1
@.str.346 = private unnamed_addr constant [30 x i8] c"usbvideo.streaming.control.D2\00", align 1
@.str.347 = private unnamed_addr constant [30 x i8] c"usbvideo.streaming.control.D3\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"Generate Key Frame\00", align 1
@.str.349 = private unnamed_addr constant [30 x i8] c"usbvideo.streaming.control.D4\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"Update Frame Segment\00", align 1
@.str.351 = private unnamed_addr constant [30 x i8] c"usbvideo.streaming.control.D5\00", align 1
@hf_usb_vid_streaming_terminal_link = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [14 x i8] c"bTerminalLink\00", align 1
@.str.353 = private unnamed_addr constant [32 x i8] c"usbvideo.streaming.terminalLink\00", align 1
@.str.354 = private unnamed_addr constant [19 x i8] c"Output terminal ID\00", align 1
@hf_usb_vid_streaming_still_capture_method = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [20 x i8] c"bStillCaptureMethod\00", align 1
@.str.356 = private unnamed_addr constant [38 x i8] c"usbvideo.streaming.stillCaptureMethod\00", align 1
@vs_still_capture_methods_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @vs_still_capture_methods, ptr @.str.490 }, align 8
@.str.357 = private unnamed_addr constant [30 x i8] c"Method of Still Image Capture\00", align 1
@hf_usb_vid_streaming_trigger_support = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [14 x i8] c"HW Triggering\00", align 1
@.str.359 = private unnamed_addr constant [34 x i8] c"usbvideo.streaming.triggerSupport\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c"Is HW triggering supported\00", align 1
@hf_usb_vid_streaming_trigger_usage = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [14 x i8] c"bTriggerUsage\00", align 1
@.str.362 = private unnamed_addr constant [32 x i8] c"usbvideo.streaming.triggerUsage\00", align 1
@.str.363 = private unnamed_addr constant [38 x i8] c"How host SW should respond to trigger\00", align 1
@hf_usb_vid_interrupt_bStatusType = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [12 x i8] c"Status Type\00", align 1
@.str.365 = private unnamed_addr constant [30 x i8] c"usbvideo.interrupt.statusType\00", align 1
@hf_usb_vid_interrupt_bAttribute = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [12 x i8] c"Change Type\00", align 1
@.str.367 = private unnamed_addr constant [29 x i8] c"usbvideo.interrupt.attribute\00", align 1
@control_change_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @control_change_types, ptr @.str.501 }, align 8
@.str.368 = private unnamed_addr constant [23 x i8] c"Type of control change\00", align 1
@hf_usb_vid_interrupt_bOriginator = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [11 x i8] c"Originator\00", align 1
@.str.370 = private unnamed_addr constant [30 x i8] c"usbvideo.interrupt.originator\00", align 1
@.str.371 = private unnamed_addr constant [45 x i8] c"ID of the entity that reports this interrupt\00", align 1
@hf_usb_vid_control_interrupt_bEvent = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.373 = private unnamed_addr constant [32 x i8] c"usbvideo.interrupt.controlEvent\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"Type of event\00", align 1
@hf_usb_vid_epdesc_subtype = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.376 = private unnamed_addr constant [30 x i8] c"usbvideo.ep.descriptorSubType\00", align 1
@.str.377 = private unnamed_addr constant [19 x i8] c"Descriptor Subtype\00", align 1
@hf_usb_vid_epdesc_max_transfer_sz = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [17 x i8] c"wMaxTransferSize\00", align 1
@.str.379 = private unnamed_addr constant [29 x i8] c"usbvideo.ep.maxInterruptSize\00", align 1
@.str.380 = private unnamed_addr constant [29 x i8] c"Max interrupt structure size\00", align 1
@hf_usb_vid_ifdesc_wTotalLength = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [13 x i8] c"wTotalLength\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"usbvideo.totalLength\00", align 1
@.str.383 = private unnamed_addr constant [32 x i8] c"Video interface descriptor size\00", align 1
@hf_usb_vid_bControlSize = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [13 x i8] c"bControlSize\00", align 1
@.str.385 = private unnamed_addr constant [23 x i8] c"usbvideo.bmcontrolSize\00", align 1
@.str.386 = private unnamed_addr constant [25 x i8] c"Size of bmControls field\00", align 1
@hf_usb_vid_bmControl = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [10 x i8] c"bmControl\00", align 1
@.str.388 = private unnamed_addr constant [27 x i8] c"usbvideo.availableControls\00", align 1
@.str.389 = private unnamed_addr constant [19 x i8] c"Available controls\00", align 1
@hf_usb_vid_bmControl_bytes = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [33 x i8] c"usbvideo.availableControls.bytes\00", align 1
@hf_usb_vid_control_ifdesc_src_id = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [10 x i8] c"bSourceID\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"usbvideo.sourceID\00", align 1
@.str.393 = private unnamed_addr constant [48 x i8] c"Entity to which this terminal/unit is connected\00", align 1
@hf_usb_vid_control_ifdesc_subtype = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [35 x i8] c"usbvideo.control.descriptorSubType\00", align 1
@vc_if_descriptor_subtypes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @vc_if_descriptor_subtypes, ptr @.str.512 }, align 8
@hf_usb_vid_streaming_ifdesc_subtype = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [37 x i8] c"usbvideo.streaming.descriptorSubType\00", align 1
@vs_if_descriptor_subtypes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @vs_if_descriptor_subtypes, ptr @.str.521 }, align 8
@hf_usb_vid_descriptor_data = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [16 x i8] c"Descriptor data\00", align 1
@.str.397 = private unnamed_addr constant [25 x i8] c"usbvideo.descriptor_data\00", align 1
@hf_usb_vid_control_data = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [13 x i8] c"Control data\00", align 1
@.str.399 = private unnamed_addr constant [22 x i8] c"usbvideo.control_data\00", align 1
@hf_usb_vid_control_value = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [14 x i8] c"Control value\00", align 1
@.str.401 = private unnamed_addr constant [23 x i8] c"usbvideo.control_value\00", align 1
@hf_usb_vid_value_data = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [11 x i8] c"Value data\00", align 1
@.str.403 = private unnamed_addr constant [20 x i8] c"usbvideo.value_data\00", align 1
@proto_register_usb_vid.usb_vid_ett = internal global [16 x ptr] [ptr @ett_usb_vid, ptr @ett_descriptor_video_endpoint, ptr @ett_descriptor_video_control, ptr @ett_descriptor_video_streaming, ptr @ett_camera_controls, ptr @ett_processing_controls, ptr @ett_streaming_controls, ptr @ett_streaming_info, ptr @ett_interlace_flags, ptr @ett_frame_capability_flags, ptr @ett_mjpeg_flags, ptr @ett_video_probe, ptr @ett_probe_hint, ptr @ett_probe_framing, ptr @ett_video_standards, ptr @ett_control_capabilities], align 16
@ett_usb_vid = internal global i32 0, align 4
@ett_descriptor_video_endpoint = internal global i32 0, align 4
@ett_descriptor_video_control = internal global i32 0, align 4
@ett_descriptor_video_streaming = internal global i32 0, align 4
@ett_camera_controls = internal global i32 0, align 4
@ett_processing_controls = internal global i32 0, align 4
@ett_streaming_controls = internal global i32 0, align 4
@ett_streaming_info = internal global i32 0, align 4
@ett_interlace_flags = internal global i32 0, align 4
@ett_frame_capability_flags = internal global i32 0, align 4
@ett_mjpeg_flags = internal global i32 0, align 4
@ett_video_probe = internal global i32 0, align 4
@ett_probe_hint = internal global i32 0, align 4
@ett_probe_framing = internal global i32 0, align 4
@ett_video_standards = internal global i32 0, align 4
@ett_control_capabilities = internal global i32 0, align 4
@proto_register_usb_vid.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_vid_subtype_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.404, i32 83886080, i32 6291456, ptr @.str.405, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_usb_vid_bitmask_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.406, i32 83886080, i32 6291456, ptr @.str.407, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_usb_vid_subtype_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.404 = private unnamed_addr constant [25 x i8] c"usbvideo.subtype.unknown\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"Unknown VC subtype\00", align 1
@ei_usb_vid_bitmask_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.406 = private unnamed_addr constant [27 x i8] c"usbvideo.bitmask_len_error\00", align 1
@.str.407 = private unnamed_addr constant [37 x i8] c"Only least-significant bytes decoded\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"USB Video\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"USBVIDEO\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"usbvideo\00", align 1
@proto_usb_vid = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [17 x i8] c"usbvideo.control\00", align 1
@usb_vid_control_handle = internal global ptr null, align 8
@.str.412 = private unnamed_addr constant [20 x i8] c"usbvideo.descriptor\00", align 1
@usb_vid_descriptor_handle = internal global ptr null, align 8
@.str.413 = private unnamed_addr constant [19 x i8] c"usbvideo.interrupt\00", align 1
@usb_vid_interrupt_handle = internal global ptr null, align 8
@.str.414 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.415 = private unnamed_addr constant [15 x i8] c"usb.descriptor\00", align 1
@.str.416 = private unnamed_addr constant [14 x i8] c"usb.interrupt\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"SET CUR\00", align 1
@.str.418 = private unnamed_addr constant [12 x i8] c"SET CUR ALL\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"GET CUR\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"GET MIN\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"GET MAX\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"GET RES\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"GET LEN\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"GET INFO\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"GET DEF\00", align 1
@.str.426 = private unnamed_addr constant [12 x i8] c"GET CUR ALL\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"GET MIN ALL\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"GET MAX ALL\00", align 1
@.str.429 = private unnamed_addr constant [12 x i8] c"GET RES ALL\00", align 1
@.str.430 = private unnamed_addr constant [12 x i8] c"GET DEF ALL\00", align 1
@setup_request_names_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.432 = private unnamed_addr constant [20 x i8] c"request_error_codes\00", align 1
@.str.433 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"Not ready\00", align 1
@.str.435 = private unnamed_addr constant [12 x i8] c"Wrong state\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"Insufficient power\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"Out of range\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"Invalid unit\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"Invalid control\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"Invalid request\00", align 1
@.str.441 = private unnamed_addr constant [27 x i8] c"Invalid value within range\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@request_error_codes = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.444 = private unnamed_addr constant [18 x i8] c"vc_terminal_types\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"Streaming\00", align 1
@.str.447 = private unnamed_addr constant [22 x i8] c"Vendor Specific Input\00", align 1
@.str.448 = private unnamed_addr constant [13 x i8] c"Camera Input\00", align 1
@.str.449 = private unnamed_addr constant [22 x i8] c"Media Transport Input\00", align 1
@.str.450 = private unnamed_addr constant [23 x i8] c"Vendor Specific Output\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"Display Output\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"Media Transport Output\00", align 1
@.str.453 = private unnamed_addr constant [25 x i8] c"Vendor Specific External\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"Composite Connector\00", align 1
@.str.455 = private unnamed_addr constant [17 x i8] c"SVideo Connector\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"Component Connector\00", align 1
@vc_terminal_types = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.458 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"Interlaced\00", align 1
@.str.461 = private unnamed_addr constant [15 x i8] c"Non-interlaced\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"1 field\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"2 fields\00", align 1
@.str.464 = private unnamed_addr constant [22 x i8] c"field_pattern_meaning\00", align 1
@.str.465 = private unnamed_addr constant [13 x i8] c"Field 1 only\00", align 1
@.str.466 = private unnamed_addr constant [13 x i8] c"Field 2 only\00", align 1
@.str.467 = private unnamed_addr constant [34 x i8] c"Regular pattern of fields 1 and 2\00", align 1
@.str.468 = private unnamed_addr constant [33 x i8] c"Random pattern of fields 1 and 2\00", align 1
@field_pattern_meaning = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.470 = private unnamed_addr constant [16 x i8] c"No restrictions\00", align 1
@.str.471 = private unnamed_addr constant [21 x i8] c"Restrict duplication\00", align 1
@copy_protect_meaning = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.473 = private unnamed_addr constant [24 x i8] c"color_primaries_meaning\00", align 1
@.str.474 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.475 = private unnamed_addr constant [13 x i8] c"BT.709, sRGB\00", align 1
@.str.476 = private unnamed_addr constant [13 x i8] c"BT.470-2 (M)\00", align 1
@.str.477 = private unnamed_addr constant [15 x i8] c"BT.470-2 (B,G)\00", align 1
@.str.478 = private unnamed_addr constant [11 x i8] c"SMPTE 170M\00", align 1
@.str.479 = private unnamed_addr constant [11 x i8] c"SMPTE 240M\00", align 1
@color_primaries_meaning = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.481 = private unnamed_addr constant [31 x i8] c"color_transfer_characteristics\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"BT.709\00", align 1
@.str.483 = private unnamed_addr constant [14 x i8] c"Linear (V=Lc)\00", align 1
@.str.484 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@color_transfer_characteristics = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.486 = private unnamed_addr constant [28 x i8] c"matrix_coefficients_meaning\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"FCC\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"SMPTE 170M (BT.601)\00", align 1
@matrix_coefficients_meaning = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.490 = private unnamed_addr constant [25 x i8] c"vs_still_capture_methods\00", align 1
@.str.491 = private unnamed_addr constant [24 x i8] c"Uninterrupted streaming\00", align 1
@.str.492 = private unnamed_addr constant [20 x i8] c"Suspended streaming\00", align 1
@.str.493 = private unnamed_addr constant [15 x i8] c"Dedicated pipe\00", align 1
@vs_still_capture_methods = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.495 = private unnamed_addr constant [29 x i8] c"Initiate still image capture\00", align 1
@.str.496 = private unnamed_addr constant [29 x i8] c"General purpose button event\00", align 1
@vs_trigger_usage = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.498 = private unnamed_addr constant [23 x i8] c"VideoControl Interface\00", align 1
@.str.499 = private unnamed_addr constant [25 x i8] c"VideoStreaming Interface\00", align 1
@interrupt_status_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.501 = private unnamed_addr constant [21 x i8] c"control_change_types\00", align 1
@.str.502 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.503 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.505 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@control_change_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.508 = private unnamed_addr constant [15 x i8] c"Control Change\00", align 1
@control_interrupt_events = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.510 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@vc_ep_descriptor_subtypes = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.512 = private unnamed_addr constant [26 x i8] c"vc_if_descriptor_subtypes\00", align 1
@.str.513 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.514 = private unnamed_addr constant [15 x i8] c"Input Terminal\00", align 1
@.str.515 = private unnamed_addr constant [16 x i8] c"Output Terminal\00", align 1
@.str.516 = private unnamed_addr constant [14 x i8] c"Selector Unit\00", align 1
@.str.517 = private unnamed_addr constant [16 x i8] c"Processing Unit\00", align 1
@.str.518 = private unnamed_addr constant [15 x i8] c"Extension Unit\00", align 1
@.str.519 = private unnamed_addr constant [14 x i8] c"Encoding Unit\00", align 1
@vc_if_descriptor_subtypes = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.521 = private unnamed_addr constant [26 x i8] c"vs_if_descriptor_subtypes\00", align 1
@.str.522 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.523 = private unnamed_addr constant [13 x i8] c"Input Header\00", align 1
@.str.524 = private unnamed_addr constant [14 x i8] c"Output Header\00", align 1
@.str.525 = private unnamed_addr constant [18 x i8] c"Still Image Frame\00", align 1
@.str.526 = private unnamed_addr constant [20 x i8] c"Format Uncompressed\00", align 1
@.str.527 = private unnamed_addr constant [19 x i8] c"Frame Uncompressed\00", align 1
@.str.528 = private unnamed_addr constant [13 x i8] c"Format MJPEG\00", align 1
@.str.529 = private unnamed_addr constant [12 x i8] c"Frame MJPEG\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"Format MPEG1\00", align 1
@.str.531 = private unnamed_addr constant [16 x i8] c"Format MPEG2-PS\00", align 1
@.str.532 = private unnamed_addr constant [16 x i8] c"Format MPEG2-TS\00", align 1
@.str.533 = private unnamed_addr constant [16 x i8] c"Format MPEG4-SL\00", align 1
@.str.534 = private unnamed_addr constant [10 x i8] c"Format DV\00", align 1
@.str.535 = private unnamed_addr constant [12 x i8] c"Colorformat\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"Format Vendor\00", align 1
@.str.537 = private unnamed_addr constant [13 x i8] c"Frame Vendor\00", align 1
@.str.538 = private unnamed_addr constant [19 x i8] c"Format Frame-Based\00", align 1
@.str.539 = private unnamed_addr constant [18 x i8] c"Frame Frame-Based\00", align 1
@.str.540 = private unnamed_addr constant [20 x i8] c"Format Stream Based\00", align 1
@.str.541 = private unnamed_addr constant [13 x i8] c"Format H.264\00", align 1
@.str.542 = private unnamed_addr constant [12 x i8] c"Frame H.264\00", align 1
@.str.543 = private unnamed_addr constant [23 x i8] c"Format H.264 Simulcast\00", align 1
@.str.544 = private unnamed_addr constant [11 x i8] c"Format VP8\00", align 1
@.str.545 = private unnamed_addr constant [10 x i8] c"Frame VP8\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"Format VP8 Simulcast\00", align 1
@vs_if_descriptor_subtypes = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.548 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.549 = private unnamed_addr constant [16 x i8] c"Unknown type %x\00", align 1
@.str.550 = private unnamed_addr constant [9 x i8] c"Request \00", align 1
@.str.551 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@setup_dissectors = internal constant [14 x { i8, [7 x i8], ptr }] [{ i8, [7 x i8], ptr } { i8 1, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 17, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -127, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -126, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -125, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -124, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -123, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -122, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -121, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -111, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -110, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -109, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -108, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } zeroinitializer], align 16
@.str.553 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.554 = private unnamed_addr constant [26 x i8] c"Interface %u control 0x%x\00", align 1
@.str.555 = private unnamed_addr constant [21 x i8] c"Unit %u control 0x%x\00", align 1
@.str.556 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.557 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@cs_control_interface_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cs_control_interface, ptr @.str.558 }, align 8
@cs_streaming_interface_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @cs_streaming_interface, ptr @.str.562 }, align 8
@cs_camera_terminal_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @cs_camera_terminal, ptr @.str.571 }, align 8
@cs_processing_unit_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @cs_processing_unit, ptr @.str.576 }, align 8
@cs_selector_unit_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cs_selector_unit, ptr @.str.584 }, align 8
@.str.558 = private unnamed_addr constant [21 x i8] c"cs_control_interface\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"Video Power Mode\00", align 1
@.str.560 = private unnamed_addr constant [28 x i8] c"Request Indicate Host Clock\00", align 1
@cs_control_interface = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.562 = private unnamed_addr constant [23 x i8] c"cs_streaming_interface\00", align 1
@.str.563 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.564 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@.str.565 = private unnamed_addr constant [12 x i8] c"Still Probe\00", align 1
@.str.566 = private unnamed_addr constant [13 x i8] c"Still Commit\00", align 1
@.str.567 = private unnamed_addr constant [20 x i8] c"Still Image Trigger\00", align 1
@.str.568 = private unnamed_addr constant [18 x i8] c"Stream Error Code\00", align 1
@.str.569 = private unnamed_addr constant [12 x i8] c"Synch Delay\00", align 1
@cs_streaming_interface = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.571 = private unnamed_addr constant [19 x i8] c"cs_camera_terminal\00", align 1
@.str.572 = private unnamed_addr constant [19 x i8] c"Auto-Exposure Mode\00", align 1
@.str.573 = private unnamed_addr constant [23 x i8] c"Auto-Exposure Priority\00", align 1
@.str.574 = private unnamed_addr constant [12 x i8] c"Focus, Auto\00", align 1
@cs_camera_terminal = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.576 = private unnamed_addr constant [19 x i8] c"cs_processing_unit\00", align 1
@.str.577 = private unnamed_addr constant [31 x i8] c"White Balance Temperature Auto\00", align 1
@.str.578 = private unnamed_addr constant [29 x i8] c"White Balance Component Auto\00", align 1
@.str.579 = private unnamed_addr constant [9 x i8] c"Hue Auto\00", align 1
@.str.580 = private unnamed_addr constant [15 x i8] c"Video Standard\00", align 1
@.str.581 = private unnamed_addr constant [19 x i8] c"Analog Lock Status\00", align 1
@.str.582 = private unnamed_addr constant [14 x i8] c"Contrast Auto\00", align 1
@cs_processing_unit = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.584 = private unnamed_addr constant [17 x i8] c"cs_selector_unit\00", align 1
@.str.585 = private unnamed_addr constant [13 x i8] c"Input Select\00", align 1
@cs_selector_unit = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_usb_vid_probe.hint_bits = internal constant [6 x ptr] [ptr @hf_usb_vid_probe_hint_D, ptr getelementptr (i8, ptr @hf_usb_vid_probe_hint_D, i64 4), ptr getelementptr (i8, ptr @hf_usb_vid_probe_hint_D, i64 8), ptr getelementptr (i8, ptr @hf_usb_vid_probe_hint_D, i64 12), ptr getelementptr (i8, ptr @hf_usb_vid_probe_hint_D, i64 16), ptr null], align 16
@.str.587 = private unnamed_addr constant [18 x i8] c"Probe/Commit Info\00", align 1
@dissect_usb_vid_probe.framing_bits = internal constant [3 x ptr] [ptr @hf_usb_vid_probe_framing_D, ptr getelementptr (i8, ptr @hf_usb_vid_probe_framing_D, i64 4), ptr null], align 16
@dissect_usb_vid_control_info.capability_bits = internal constant [8 x ptr] [ptr @hf_usb_vid_control_info_D, ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 4), ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 8), ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 12), ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 16), ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 20), ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 24), ptr null], align 16
@.str.588 = private unnamed_addr constant [14 x i8] c"Default Value\00", align 1
@.str.589 = private unnamed_addr constant [10 x i8] c"Min Value\00", align 1
@.str.590 = private unnamed_addr constant [10 x i8] c"Max Value\00", align 1
@.str.591 = private unnamed_addr constant [14 x i8] c"Current Value\00", align 1
@.str.592 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.593 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-usb-video.c\00", align 1
@.str.594 = private unnamed_addr constant [557 x i8] c"(((hfinfo->type) == FT_INT8 || (hfinfo->type) == FT_INT16 || (hfinfo->type) == FT_INT24 || (hfinfo->type) == FT_INT32) || ((hfinfo->type) == FT_INT40 || (hfinfo->type) == FT_INT48 || (hfinfo->type) == FT_INT56 || (hfinfo->type) == FT_INT64)) || (((hfinfo->type) == FT_CHAR || (hfinfo->type) == FT_UINT8 || (hfinfo->type) == FT_UINT16 || (hfinfo->type) == FT_UINT24 || (hfinfo->type) == FT_UINT32 || (hfinfo->type) == FT_FRAMENUM) || ((hfinfo->type) == FT_UINT40 || (hfinfo->type) == FT_UINT48 || (hfinfo->type) == FT_UINT56 || (hfinfo->type) == FT_UINT64))\00", align 1
@.str.595 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.596 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.597 = private unnamed_addr constant [39 x i8] c"VIDEO CONTROL ENDPOINT DESCRIPTOR [%s]\00", align 1
@vid_descriptor_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @vid_descriptor_type_vals, ptr @.str.598 }, align 8
@.str.598 = private unnamed_addr constant [25 x i8] c"vid_descriptor_type_vals\00", align 1
@.str.599 = private unnamed_addr constant [22 x i8] c"video class interface\00", align 1
@.str.600 = private unnamed_addr constant [21 x i8] c"video class endpoint\00", align 1
@vid_descriptor_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.602 = private unnamed_addr constant [40 x i8] c"VIDEO CONTROL INTERFACE DESCRIPTOR [%s]\00", align 1
@.str.603 = private unnamed_addr constant [22 x i8] c"Unknown VC subtype %u\00", align 1
@.str.604 = private unnamed_addr constant [13 x i8] c" (Entity %d)\00", align 1
@dissect_usb_video_camera_terminal.control_bits = internal constant [23 x ptr] [ptr @hf_usb_vid_cam_control_D, ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 4), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 8), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 12), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 16), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 20), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 24), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 28), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 32), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 36), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 40), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 44), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 48), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 52), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 56), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 60), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 64), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 68), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 72), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 76), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 80), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 84), ptr null], align 16
@dissect_usb_video_processing_unit.control_bits = internal constant [20 x ptr] [ptr @hf_usb_vid_proc_control_D, ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 4), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 8), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 12), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 16), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 20), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 24), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 28), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 32), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 36), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 40), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 44), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 48), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 52), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 56), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 60), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 64), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 68), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 72), ptr null], align 16
@dissect_usb_video_processing_unit.standard_bits = internal constant [7 x ptr] [ptr @hf_usb_vid_proc_standards_D, ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 4), ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 8), ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 12), ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 16), ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 20), ptr null], align 16
@.str.605 = private unnamed_addr constant [42 x i8] c"VIDEO STREAMING INTERFACE DESCRIPTOR [%s]\00", align 1
@dissect_usb_video_streaming_input_header.info_bits = internal constant [2 x ptr] [ptr @hf_usb_vid_streaming_info_D, ptr null], align 16
@dissect_usb_video_streaming_input_header.control_bits = internal constant [7 x ptr] [ptr @hf_usb_vid_streaming_control_D, ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 4), ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 8), ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 12), ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 16), ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 20), ptr null], align 16
@.str.606 = private unnamed_addr constant [15 x i8] c"Not applicable\00", align 1
@dissect_usb_video_format.interlace_bits = internal constant [5 x ptr] [ptr @hf_usb_vid_is_interlaced, ptr @hf_usb_vid_interlaced_fields, ptr @hf_usb_vid_field_1_first, ptr @hf_usb_vid_field_pattern, ptr null], align 16
@.str.607 = private unnamed_addr constant [14 x i8] c"  (Format %u)\00", align 1
@.str.608 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@dissect_usb_video_format.flags = internal constant [2 x ptr] [ptr @hf_usb_vid_mjpeg_fixed_samples, ptr null], align 16
@.str.609 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@dissect_usb_video_frame.capability_bits = internal constant [3 x ptr] [ptr @hf_usb_vid_frame_stills_supported, ptr @hf_usb_vid_frame_fixed_frame_rate, ptr null], align 16
@.str.610 = private unnamed_addr constant [26 x i8] c"   (Index %2u): %4u x %4u\00", align 1
@.str.611 = private unnamed_addr constant [15 x i8] c"Continuous (0)\00", align 1
@.str.612 = private unnamed_addr constant [23 x i8] c"Discrete (%u choice%s)\00", align 1
@.str.613 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.614 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_usb_vid() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.408, ptr noundef @.str.409, ptr noundef @.str.410)
  store i32 %2, ptr @proto_usb_vid, align 4
  %3 = load i32, ptr @proto_usb_vid, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_usb_vid.hf, i32 noundef 173)
  call void @proto_register_subtree_array(ptr noundef @proto_register_usb_vid.usb_vid_ett, i32 noundef 16)
  %4 = load i32, ptr @proto_usb_vid, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_usb_vid.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_usb_vid, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.411, ptr noundef @dissect_usb_vid_control, i32 noundef %7)
  store ptr %8, ptr @usb_vid_control_handle, align 8
  %9 = load i32, ptr @proto_usb_vid, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.412, ptr noundef @dissect_usb_vid_descriptor, i32 noundef %9)
  store ptr %10, ptr @usb_vid_descriptor_handle, align 8
  %11 = load i32, ptr @proto_usb_vid, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.413, ptr noundef @dissect_usb_vid_interrupt, i32 noundef %11)
  store ptr %12, ptr @usb_vid_interrupt_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_vid_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._urb_info_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._urb_info_t, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %106

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._urb_info_t, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  store ptr @setup_dissectors, ptr %15, align 8
  br label %40

40:                                               ; preds = %61, %36
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct._usb_setup_dissector_table_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct._usb_setup_dissector_table_t, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct._usb_setup, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct._usb_setup_dissector_table_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %14, align 8
  br label %64

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr %struct._usb_setup_dissector_table_t, ptr %62, i32 1
  store ptr %63, ptr %15, align 8
  br label %40, !llvm.loop !6

64:                                               ; preds = %56, %40
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %106

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_set_str(ptr noundef %71, i32 noundef 35, ptr noundef @.str.409)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct._usb_setup, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str(i32 noundef %79, ptr noundef @setup_request_names_vals, ptr noundef @.str.549)
  %81 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.550, ptr @.str.551
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.548, ptr noundef %80, ptr noundef %83)
  %84 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %94

86:                                               ; preds = %68
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_usb_vid_request, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef -2147483648)
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4
  br label %94

94:                                               ; preds = %86, %68
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %13, align 4
  %100 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 %95(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i1 noundef zeroext %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %13, align 4
  %105 = load i32, ptr %13, align 4
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %106

106:                                              ; preds = %94, %67, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_vid_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @tvb_new_subset_length_caplen(ptr noundef %26, i32 noundef 0, i32 noundef %27, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 37
  br i1 %33, label %34, label %39

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i8, ptr %10, align 1
  %38 = call i32 @dissect_usb_video_endpoint_descriptor(ptr noundef %35, ptr noundef %36, i8 noundef zeroext %37)
  store i32 %38, ptr %9, align 4
  br label %90

39:                                               ; preds = %4
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 36
  br i1 %42, label %43, label %89

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct._urb_info_t, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct._urb_info_t, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i8, ptr %10, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @dissect_usb_video_control_interface_descriptor(ptr noundef %60, ptr noundef %61, i8 noundef zeroext %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %9, align 4
  br label %88

66:                                               ; preds = %51, %46, %43
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct._urb_info_t, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct._urb_info_t, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i8, ptr %10, align 1
  %86 = call i32 @dissect_usb_video_streaming_interface_descriptor(ptr noundef %83, ptr noundef %84, i8 noundef zeroext %85)
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %82, %74, %69, %66
  br label %88

88:                                               ; preds = %87, %59
  br label %89

89:                                               ; preds = %88, %39
  br label %90

90:                                               ; preds = %89, %34
  %91 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_vid_interrupt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.409)
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %140

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 15
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_usb_vid_interrupt_bStatusType, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %13, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_usb_vid_interrupt_bOriginator, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %133

53:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_usb_vid_control_interrupt_bEvent, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %62)
  store i8 %63, ptr %14, align 1
  %64 = load i8, ptr %13, align 1
  %65 = load i8, ptr %14, align 1
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct._urb_info_t, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @get_control_selector_name(i8 noundef zeroext %64, i8 noundef zeroext %65, ptr noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %53
  store ptr @.str.442, ptr %16, align 8
  br label %73

73:                                               ; preds = %72, %53
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_usb_vid_control_selector, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %16, align 8
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %79, ptr noundef @.str.557, ptr noundef %80, i32 noundef %82)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %15, align 1
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_usb_vid_interrupt_bAttribute, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  switch i32 %97, label %121 [
    i32 2, label %98
    i32 1, label %106
    i32 0, label %111
    i32 3, label %111
    i32 4, label %111
  ]

98:                                               ; preds = %73
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_usb_vid_request_error, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef -2147483648)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %132

106:                                              ; preds = %73
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call i32 @dissect_usb_vid_control_info(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %11, align 4
  br label %132

111:                                              ; preds = %73, %73, %73
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %11, align 4
  %115 = load i8, ptr %15, align 1
  call void @dissect_usb_vid_control_value(ptr noundef %112, ptr noundef %113, i32 noundef %114, i8 noundef zeroext %115)
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call i32 @tvb_reported_length_remaining(ptr noundef %116, i32 noundef %117)
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %11, align 4
  br label %132

121:                                              ; preds = %73
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_usb_vid_value_data, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef -1, i32 noundef 0)
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %127, i32 noundef %128)
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %11, align 4
  br label %132

132:                                              ; preds = %121, %111, %106, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  br label %139

133:                                              ; preds = %26
  %134 = load i8, ptr %12, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137, %133
  br label %139

139:                                              ; preds = %138, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %141

140:                                              ; preds = %4
  store i32 -2, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %139
  %142 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_usb_vid() #0 {
  %1 = load ptr, ptr @usb_vid_control_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.414, i32 noundef 14, ptr noundef %1)
  %2 = load ptr, ptr @usb_vid_descriptor_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.415, i32 noundef 14, ptr noundef %2)
  %3 = load ptr, ptr @usb_vid_interrupt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.416, i32 noundef 14, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_vid_get_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._usb_setup, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 8
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %17, align 1
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._usb_setup, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = ashr i32 %33, 8
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %16, align 1
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.553)
  %39 = load i8, ptr %17, align 1
  %40 = load i8, ptr %16, align 1
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct._urb_info_t, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @get_control_selector_name(i8 noundef zeroext %39, i8 noundef zeroext %40, ptr noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %7
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef %51)
  br label %77

52:                                               ; preds = %7
  store ptr @.str.442, ptr %15, align 8
  %53 = load i8, ptr %17, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct._urb_info_t, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.554, i32 noundef %65, i32 noundef %67)
  br label %76

68:                                               ; preds = %52
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %17, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %16, align 1
  %75 = zext i8 %74 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.555, i32 noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %68, %56
  br label %77

77:                                               ; preds = %76, %47
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.556)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_set_fence(ptr noundef %83, i32 noundef 25)
  %84 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %122

86:                                               ; preds = %77
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_usb_vid_control_selector, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i8, ptr %16, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %15, align 8
  %96 = load i8, ptr %16, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef %94, ptr noundef @.str.557, ptr noundef %95, i32 noundef %97)
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_usb_vid_control_interface, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef -2147483648)
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_usb_vid_control_entity, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef -2147483648)
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %11, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_usb_vid_length, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef -2147483648)
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %11, align 4
  br label %151

122:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_usb_vid_control_interface, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct._usb_setup, ptr %127, i32 0, i32 3
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 255
  %132 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef %131)
  store ptr %132, ptr %18, align 8
  %133 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %133)
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_usb_vid_control_entity, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i8, ptr %17, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 0, i32 noundef %138)
  store ptr %139, ptr %18, align 8
  %140 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %140)
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_usb_vid_control_selector, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load i8, ptr %16, align 1
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %15, align 8
  %147 = load i8, ptr %16, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef 0, i32 noundef %145, ptr noundef @.str.557, ptr noundef %146, i32 noundef %148)
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %151

151:                                              ; preds = %122, %86
  %152 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct._usb_setup, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %293

161:                                              ; preds = %154, %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call i32 @tvb_reported_length_remaining(ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %19, align 4
  %165 = load i32, ptr %19, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %292

167:                                              ; preds = %161
  %168 = load i8, ptr %17, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %199

171:                                              ; preds = %167
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct._urb_info_t, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %174, i32 0, i32 3
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %199

179:                                              ; preds = %171
  %180 = load i8, ptr %16, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = load i8, ptr %16, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %198

187:                                              ; preds = %183, %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %188 = load i32, ptr %11, align 4
  store i32 %188, ptr %20, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call i32 @dissect_usb_vid_probe(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %11, align 4
  %193 = load i32, ptr %11, align 4
  %194 = load i32, ptr %20, align 4
  %195 = sub i32 %193, %194
  %196 = load i32, ptr %19, align 4
  %197 = sub i32 %196, %195
  store i32 %197, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %198

198:                                              ; preds = %187, %183
  br label %279

199:                                              ; preds = %171, %167
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds nuw %struct._usb_setup, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 134
  br i1 %205, label %206, label %215

206:                                              ; preds = %199
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call i32 @dissect_usb_vid_control_info(ptr noundef %207, ptr noundef %208, i32 noundef %209)
  %211 = load i32, ptr %11, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %11, align 4
  %213 = load i32, ptr %19, align 4
  %214 = add i32 %213, -1
  store i32 %214, ptr %19, align 4
  br label %278

215:                                              ; preds = %199
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct._usb_setup, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 133
  br i1 %221, label %222, label %232

222:                                              ; preds = %215
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr @hf_usb_vid_control_length, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef -2147483648)
  %228 = load i32, ptr %11, align 4
  %229 = add i32 %228, 2
  store i32 %229, ptr %11, align 4
  %230 = load i32, ptr %19, align 4
  %231 = sub i32 %230, 2
  store i32 %231, ptr %19, align 4
  br label %277

232:                                              ; preds = %215
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds nuw %struct._usb_setup, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 129
  br i1 %238, label %239, label %265

239:                                              ; preds = %232
  %240 = load i8, ptr %17, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %265

243:                                              ; preds = %239
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds nuw %struct._urb_info_t, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %246, i32 0, i32 3
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %265

251:                                              ; preds = %243
  %252 = load i8, ptr %16, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %265

255:                                              ; preds = %251
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr @hf_usb_vid_request_error, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %11, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef -2147483648)
  %261 = load i32, ptr %11, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %11, align 4
  %263 = load i32, ptr %19, align 4
  %264 = add i32 %263, -1
  store i32 %264, ptr %19, align 4
  br label %276

265:                                              ; preds = %251, %243, %239, %232
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr %11, align 4
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds nuw %struct._usb_setup, ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 1
  call void @dissect_usb_vid_control_value(ptr noundef %266, ptr noundef %267, i32 noundef %268, i8 noundef zeroext %272)
  %273 = load i32, ptr %19, align 4
  %274 = load i32, ptr %11, align 4
  %275 = add i32 %274, %273
  store i32 %275, ptr %11, align 4
  store i32 0, ptr %19, align 4
  br label %276

276:                                              ; preds = %265, %255
  br label %277

277:                                              ; preds = %276, %222
  br label %278

278:                                              ; preds = %277, %206
  br label %279

279:                                              ; preds = %278, %198
  %280 = load i32, ptr %19, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %279
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr @hf_usb_vid_control_data, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr %11, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef -1, i32 noundef 0)
  %288 = load i32, ptr %19, align 4
  %289 = load i32, ptr %11, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %11, align 4
  br label %291

291:                                              ; preds = %282, %279
  br label %292

292:                                              ; preds = %291, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %293

293:                                              ; preds = %292, %154
  %294 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %294
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_control_selector_name(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  %9 = load i8, ptr %4, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @get_control_selector_values(i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @try_val_to_str_ext(i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_vid_probe(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_video_probe, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef @.str.587)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr @hf_usb_vid_probe_hint, align 4
  %17 = load i32, ptr @ett_probe_hint, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @dissect_usb_vid_probe.hint_bits, i32 noundef -2147483648)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_usb_vid_format_index, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 2
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_usb_vid_frame_index, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 3
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_usb_vid_frame_interval, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_usb_vid_probe_key_frame_rate, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_usb_vid_probe_p_frame_rate, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 10
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_usb_vid_probe_comp_quality, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 12
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_usb_vid_probe_comp_window, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 14
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_usb_vid_probe_delay, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 16
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_usb_vid_probe_max_frame_sz, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 18
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648)
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_usb_vid_probe_max_payload_sz, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 22
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 4, i32 noundef -2147483648)
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 26
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %81, i32 noundef %82)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %120

85:                                               ; preds = %3
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_usb_vid_probe_clock_freq, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef -2147483648)
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %6, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr @hf_usb_vid_probe_framing, align 4
  %97 = load i32, ptr @ett_probe_framing, align 4
  %98 = call ptr @proto_tree_add_bitmask(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef @dissect_usb_vid_probe.framing_bits, i32 noundef 0)
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @hf_usb_vid_probe_preferred_ver, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef -2147483648)
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @hf_usb_vid_probe_min_ver, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, 1
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 1, i32 noundef -2147483648)
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr @hf_usb_vid_probe_max_ver, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 2
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 1, i32 noundef -2147483648)
  %118 = load i32, ptr %6, align 4
  %119 = add i32 %118, 3
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %85, %3
  %121 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_vid_control_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_usb_vid_control_info, align 4
  %11 = load i32, ptr @ett_control_capabilities, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_usb_vid_control_info.capability_bits, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_usb_vid_control_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %25 [
    i32 135, label %15
    i32 130, label %17
    i32 3, label %17
    i32 131, label %19
    i32 4, label %19
    i32 132, label %21
    i32 129, label %23
    i32 1, label %23
    i32 0, label %23
  ]

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_usb_vid_control_default, align 4
  store i32 %16, ptr %11, align 4
  store ptr @.str.588, ptr %10, align 8
  br label %26

17:                                               ; preds = %4, %4
  %18 = load i32, ptr @hf_usb_vid_control_min, align 4
  store i32 %18, ptr %11, align 4
  store ptr @.str.589, ptr %10, align 8
  br label %26

19:                                               ; preds = %4, %4
  %20 = load i32, ptr @hf_usb_vid_control_max, align 4
  store i32 %20, ptr %11, align 4
  store ptr @.str.590, ptr %10, align 8
  br label %26

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_usb_vid_control_res, align 4
  store i32 %22, ptr %11, align 4
  store ptr @.str.42, ptr %10, align 8
  br label %26

23:                                               ; preds = %4, %4, %4
  %24 = load i32, ptr @hf_usb_vid_control_cur, align 4
  store i32 %24, ptr %11, align 4
  store ptr @.str.591, ptr %10, align 8
  br label %26

25:                                               ; preds = %4
  store i32 -1, ptr %11, align 4
  store ptr @.str.502, ptr %10, align 8
  br label %26

26:                                               ; preds = %25, %23, %21, %19, %17, %15
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %128

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_registrar_get_nth(i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct._header_field_info, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %124, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct._header_field_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 13
  br i1 %43, label %124, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct._header_field_info, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 14
  br i1 %48, label %124, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct._header_field_info, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %124, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct._header_field_info, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 16
  br i1 %58, label %124, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct._header_field_info, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 17
  br i1 %63, label %124, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct._header_field_info, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 18
  br i1 %68, label %124, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct._header_field_info, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 19
  br i1 %73, label %124, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct._header_field_info, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %124, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct._header_field_info, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %124, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct._header_field_info, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %124, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct._header_field_info, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %124, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct._header_field_info, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %124, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct._header_field_info, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %124, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct._header_field_info, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %124, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct._header_field_info, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %124, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct._header_field_info, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct._header_field_info, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 11
  br i1 %123, label %124, label %125

124:                                              ; preds = %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %32
  br label %127

125:                                              ; preds = %119
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.592, ptr noundef @.str.593, i32 noundef 1747, ptr noundef @.str.594) #7
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %128

128:                                              ; preds = %127, %26
  %129 = load i32, ptr %11, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4
  %133 = icmp sle i32 %132, 4
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef -2147483648)
  br label %149

141:                                              ; preds = %131, %128
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr @hf_usb_vid_control_value, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef null, ptr noundef @.str.595, ptr noundef %147)
  br label %149

149:                                              ; preds = %141, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_control_selector_values(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._video_conv_info_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @wmem_tree_lookup32(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %24, %18
  %32 = load i8, ptr %4, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  switch i32 %39, label %42 [
    i32 1, label %40
    i32 2, label %41
  ]

40:                                               ; preds = %35
  store ptr @cs_control_interface_ext, ptr %8, align 8
  br label %43

41:                                               ; preds = %35
  store ptr @cs_streaming_interface_ext, ptr %8, align 8
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %41, %40
  br label %65

44:                                               ; preds = %31
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.video_entity_t, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %62 [
    i32 2, label %52
    i32 5, label %60
    i32 4, label %61
  ]

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.video_entity_t, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 513
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store ptr @cs_camera_terminal_ext, ptr %8, align 8
  br label %59

59:                                               ; preds = %58, %52
  br label %63

60:                                               ; preds = %47
  store ptr @cs_processing_unit_ext, ptr %8, align 8
  br label %63

61:                                               ; preds = %47
  store ptr @cs_selector_unit_ext, ptr %8, align 8
  br label %63

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62, %61, %60, %59
  br label %64

64:                                               ; preds = %63, %44
  br label %65

65:                                               ; preds = %64, %43
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_video_endpoint_descriptor(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 2
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef @vc_ep_descriptor_subtypes, ptr noundef @.str.596)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr @ett_descriptor_video_endpoint, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.597, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %29

29:                                               ; preds = %17, %3
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @dissect_usb_descriptor_header(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef @vid_descriptor_type_vals_ext)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_usb_vid_epdesc_subtype, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 2
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 3
  store i32 %41, ptr %8, align 4
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %53

45:                                               ; preds = %29
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_usb_vid_epdesc_max_transfer_sz, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %45, %29
  %54 = load i32, ptr %8, align 4
  %55 = load i8, ptr %6, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_usb_vid_descriptor_data, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i8, ptr %6, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %8, align 4
  %66 = sub i32 %64, %65
  %67 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %66, i32 noundef 0)
  br label %68

68:                                               ; preds = %58, %53
  %69 = load i8, ptr %6, align 1
  %70 = zext i8 %69 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_video_control_interface_descriptor(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %19, align 4
  %27 = add i32 %26, 2
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  store i8 %28, ptr %20, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %32 = load i8, ptr %20, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_ext(i32 noundef %33, ptr noundef @vc_if_descriptor_subtypes_ext, ptr noundef @.str.596)
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %19, align 4
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr @ett_descriptor_video_control, align 4
  %41 = load ptr, ptr %21, align 8
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %40, ptr noundef %14, ptr noundef @.str.602, ptr noundef %41)
  store ptr %42, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %43

43:                                               ; preds = %31, %5
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %19, align 4
  %47 = call ptr @dissect_usb_descriptor_header(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef @vid_descriptor_type_vals_ext)
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr @hf_usb_vid_control_ifdesc_subtype, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %19, align 4
  %52 = add i32 %51, 2
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  store ptr %53, ptr %15, align 8
  %54 = load i32, ptr %19, align 4
  %55 = add i32 %54, 3
  store i32 %55, ptr %19, align 4
  %56 = load i8, ptr %20, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %105

59:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr @hf_usb_vid_control_ifdesc_bcdUVC, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %19, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648)
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr @hf_usb_vid_ifdesc_wTotalLength, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %19, align 4
  %69 = add i32 %68, 2
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648)
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @hf_usb_vid_control_ifdesc_dwClockFrequency, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %19, align 4
  %75 = add i32 %74, 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 4, i32 noundef -2147483648)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %19, align 4
  %79 = add i32 %78, 8
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %79)
  store i8 %80, ptr %22, align 1
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @hf_usb_vid_control_ifdesc_bInCollection, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %19, align 4
  %85 = add i32 %84, 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648)
  %87 = load i8, ptr %22, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %59
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr @hf_usb_vid_control_ifdesc_baInterfaceNr, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %19, align 4
  %95 = add i32 %94, 9
  %96 = load i8, ptr %22, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef 0)
  br label %99

99:                                               ; preds = %90, %59
  %100 = load i8, ptr %22, align 1
  %101 = zext i8 %100 to i32
  %102 = add i32 9, %101
  %103 = load i32, ptr %19, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  br label %242

105:                                              ; preds = %43
  %106 = load i8, ptr %20, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, ptr %20, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %189

113:                                              ; preds = %109, %105
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %19, align 4
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %115)
  store i8 %116, ptr %17, align 1
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %19, align 4
  %119 = add i32 %118, 1
  %120 = call zeroext i16 @tvb_get_letohs(ptr noundef %117, i32 noundef %119)
  store i16 %120, ptr %18, align 2
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr @hf_usb_vid_control_ifdesc_terminal_id, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %19, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef -2147483648)
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr @hf_usb_vid_control_ifdesc_terminal_type, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %19, align 4
  %130 = add i32 %129, 1
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 2, i32 noundef -2147483648)
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr @hf_usb_vid_control_ifdesc_assoc_terminal, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %19, align 4
  %136 = add i32 %135, 3
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  %138 = load i32, ptr %19, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %19, align 4
  %140 = load i8, ptr %20, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %151

143:                                              ; preds = %113
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr @hf_usb_vid_control_ifdesc_src_id, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %19, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef -2147483648)
  %149 = load i32, ptr %19, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %19, align 4
  br label %151

151:                                              ; preds = %143, %113
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr @hf_usb_vid_control_ifdesc_iTerminal, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %19, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef -2147483648)
  %157 = load i32, ptr %19, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %19, align 4
  %159 = load i8, ptr %20, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %178

162:                                              ; preds = %151
  %163 = load i16, ptr %18, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 513
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %19, align 4
  %170 = call i32 @dissect_usb_video_camera_terminal(ptr noundef %167, ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %19, align 4
  br label %177

171:                                              ; preds = %162
  %172 = load i16, ptr %18, align 2
  %173 = zext i16 %172 to i32
  %174 = icmp eq i32 %173, 514
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175, %171
  br label %177

177:                                              ; preds = %176, %166
  br label %178

178:                                              ; preds = %177, %151
  %179 = load i8, ptr %20, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load i16, ptr %18, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp eq i32 %184, 770
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186, %182
  br label %188

188:                                              ; preds = %187, %178
  br label %241

189:                                              ; preds = %109
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %19, align 4
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %190, i32 noundef %191)
  store i8 %192, ptr %17, align 1
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr @hf_usb_vid_control_ifdesc_unit_id, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %19, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef -2147483648)
  %198 = load i32, ptr %19, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %19, align 4
  %200 = load i8, ptr %20, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 5
  br i1 %202, label %203, label %208

203:                                              ; preds = %189
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %19, align 4
  %207 = call i32 @dissect_usb_video_processing_unit(ptr noundef %204, ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %19, align 4
  br label %240

208:                                              ; preds = %189
  %209 = load i8, ptr %20, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %212, label %217

212:                                              ; preds = %208
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %19, align 4
  %216 = call i32 @dissect_usb_video_selector_unit(ptr noundef %213, ptr noundef %214, i32 noundef %215)
  store i32 %216, ptr %19, align 4
  br label %239

217:                                              ; preds = %208
  %218 = load i8, ptr %20, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 6
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = load ptr, ptr %16, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %19, align 4
  %225 = call i32 @dissect_usb_video_extension_unit(ptr noundef %222, ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %19, align 4
  br label %238

226:                                              ; preds = %217
  %227 = load i8, ptr %20, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 7
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  br label %237

231:                                              ; preds = %226
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = load i8, ptr %20, align 1
  %235 = zext i8 %234 to i32
  %236 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %232, ptr noundef %233, ptr noundef @ei_usb_vid_subtype_unknown, ptr noundef @.str.603, i32 noundef %235)
  br label %237

237:                                              ; preds = %231, %230
  br label %238

238:                                              ; preds = %237, %221
  br label %239

239:                                              ; preds = %238, %212
  br label %240

240:                                              ; preds = %239, %203
  br label %241

241:                                              ; preds = %240, %188
  br label %242

242:                                              ; preds = %241, %99
  %243 = load i32, ptr %19, align 4
  %244 = load i8, ptr %9, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %257

247:                                              ; preds = %242
  %248 = load ptr, ptr %16, align 8
  %249 = load i32, ptr @hf_usb_vid_descriptor_data, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %19, align 4
  %252 = load i8, ptr %9, align 1
  %253 = zext i8 %252 to i32
  %254 = load i32, ptr %19, align 4
  %255 = sub i32 %253, %254
  %256 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %255, i32 noundef 0)
  br label %257

257:                                              ; preds = %247, %242
  %258 = load i8, ptr %17, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = load ptr, ptr %14, align 8
  %263 = load i8, ptr %17, align 1
  %264 = zext i8 %263 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef @.str.604, i32 noundef %264)
  br label %265

265:                                              ; preds = %261, %257
  %266 = load i8, ptr %20, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp ne i32 %267, 1
  br i1 %268, label %269, label %342

269:                                              ; preds = %265
  %270 = load ptr, ptr %11, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %342

272:                                              ; preds = %269
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds nuw %struct._urb_info_t, ptr %273, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %342

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds nuw %struct._urb_info_t, ptr %279, i32 0, i32 11
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %281, i32 0, i32 5
  %283 = load i8, ptr %282, align 2
  %284 = call ptr @get_usb_iface_conv_info(ptr noundef %278, i8 noundef zeroext %283)
  store ptr %284, ptr %23, align 8
  %285 = load ptr, ptr %23, align 8
  %286 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %285, i32 0, i32 11
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %12, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %302, label %290

290:                                              ; preds = %277
  %291 = call ptr @wmem_file_scope()
  %292 = call noalias ptr @wmem_alloc(ptr noundef %291, i64 noundef 8) #8
  store ptr %292, ptr %12, align 8
  %293 = call ptr @wmem_file_scope()
  %294 = call noalias ptr @wmem_tree_new(ptr noundef %293)
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds nuw %struct._video_conv_info_t, ptr %295, i32 0, i32 0
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %298, i32 0, i32 11
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %300, i32 0, i32 12
  store i32 3, ptr %301, align 8
  br label %311

302:                                              ; preds = %277
  %303 = load ptr, ptr %23, align 8
  %304 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %303, i32 0, i32 12
  %305 = load i32, ptr %304, align 8
  %306 = icmp ne i32 %305, 3
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load i8, ptr %9, align 1
  %309 = zext i8 %308 to i32
  store i32 %309, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %339

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310, %290
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds nuw %struct._video_conv_info_t, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = load i8, ptr %17, align 1
  %316 = zext i8 %315 to i32
  %317 = call ptr @wmem_tree_lookup32(ptr noundef %314, i32 noundef %316)
  store ptr %317, ptr %13, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %338, label %320

320:                                              ; preds = %311
  %321 = call ptr @wmem_file_scope()
  %322 = call noalias ptr @wmem_alloc(ptr noundef %321, i64 noundef 4) #8
  store ptr %322, ptr %13, align 8
  %323 = load i8, ptr %17, align 1
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds nuw %struct.video_entity_t, ptr %324, i32 0, i32 0
  store i8 %323, ptr %325, align 2
  %326 = load i8, ptr %20, align 1
  %327 = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds nuw %struct.video_entity_t, ptr %327, i32 0, i32 1
  store i8 %326, ptr %328, align 1
  %329 = load i16, ptr %18, align 2
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds nuw %struct.video_entity_t, ptr %330, i32 0, i32 2
  store i16 %329, ptr %331, align 2
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds nuw %struct._video_conv_info_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load i8, ptr %17, align 1
  %336 = zext i8 %335 to i32
  %337 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32(ptr noundef %334, i32 noundef %336, ptr noundef %337)
  br label %338

338:                                              ; preds = %320, %311
  store i32 0, ptr %24, align 4
  br label %339

339:                                              ; preds = %338, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %340 = load i32, ptr %24, align 4
  switch i32 %340, label %345 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %272, %269, %265
  %343 = load i8, ptr %9, align 1
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %345

345:                                              ; preds = %342, %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %346 = load i32, ptr %6, align 4
  ret i32 %346
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_video_streaming_interface_descriptor(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 2
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @val_to_str_ext(i32 noundef %16, ptr noundef @vs_if_descriptor_subtypes_ext, ptr noundef @.str.596)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr @ett_descriptor_video_streaming, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.605, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @dissect_usb_descriptor_header(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @vid_descriptor_type_vals_ext)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_usb_vid_streaming_ifdesc_subtype, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 3
  store i32 %37, ptr %8, align 4
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  switch i32 %39, label %62 [
    i32 1, label %40
    i32 4, label %45
    i32 6, label %45
    i32 16, label %45
    i32 5, label %51
    i32 7, label %51
    i32 17, label %51
    i32 13, label %57
  ]

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @dissect_usb_video_streaming_input_header(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  br label %63

45:                                               ; preds = %3, %3, %3
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i8, ptr %10, align 1
  %50 = call i32 @dissect_usb_video_format(ptr noundef %46, ptr noundef %47, i32 noundef %48, i8 noundef zeroext %49)
  store i32 %50, ptr %8, align 4
  br label %63

51:                                               ; preds = %3, %3, %3
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i8, ptr %10, align 1
  %56 = call i32 @dissect_usb_video_frame(ptr noundef %52, ptr noundef %53, i32 noundef %54, i8 noundef zeroext %55)
  store i32 %56, ptr %8, align 4
  br label %63

57:                                               ; preds = %3
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @dissect_usb_video_colorformat(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %8, align 4
  br label %63

62:                                               ; preds = %3
  br label %63

63:                                               ; preds = %62, %57, %51, %45, %40
  %64 = load i32, ptr %8, align 4
  %65 = load i8, ptr %6, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_usb_vid_descriptor_data, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i8, ptr %6, align 1
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %8, align 4
  %76 = sub i32 %74, %75
  %77 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %76, i32 noundef 0)
  br label %78

78:                                               ; preds = %68, %63
  %79 = load i8, ptr %6, align 1
  %80 = zext i8 %79 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_video_camera_terminal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_usb_vid_cam_objective_focal_len_min, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_usb_vid_cam_objective_focal_len_max, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_usb_vid_cam_ocular_focal_len, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @ett_camera_controls, align 4
  %32 = call i32 @dissect_bmControl(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_usb_video_camera_terminal.control_bits)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_video_processing_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_usb_vid_control_ifdesc_src_id, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_usb_vid_max_multiplier, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 3
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr @ett_processing_controls, align 4
  %24 = call i32 @dissect_bmControl(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @dissect_usb_video_processing_unit.control_bits)
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_usb_vid_iProcessing, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr @hf_usb_vid_proc_standards, align 4
  %41 = load i32, ptr @ett_video_standards, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_usb_video_processing_unit.standard_bits, i32 noundef 0)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %36, %3
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_video_selector_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_usb_vid_num_inputs, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_usb_vid_sources, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef 0)
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %21, %3
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @hf_usb_vid_iSelector, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_video_extension_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_usb_vid_exten_guid, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 16, i32 noundef -2147483648)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_usb_vid_exten_num_controls, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 16
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 17
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %7, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_usb_vid_num_inputs, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i8, ptr %7, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_usb_vid_sources, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  %43 = load i8, ptr %7, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %35, %3
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %8, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr @hf_usb_vid_bControlSize, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i8, ptr %8, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %47
  %62 = load i8, ptr %8, align 1
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr @hf_usb_vid_bmControl, align 4
  %65 = call i32 @proto_registrar_get_length(i32 noundef %64)
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr @hf_usb_vid_bmControl, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load i8, ptr %8, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef -2147483648)
  br label %83

75:                                               ; preds = %61
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr @hf_usb_vid_bmControl_bytes, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load i8, ptr %8, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, ptr noundef null, ptr noundef @.str.387)
  br label %83

83:                                               ; preds = %75, %67
  %84 = load i8, ptr %8, align 1
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %83, %47
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr @hf_usb_vid_iExtension, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_usb_iface_conv_info(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bmControl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_usb_vid_bControlSize, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr @hf_usb_vid_bmControl, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @proto_tree_add_bitmask_len(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef @ei_usb_vid_bitmask_len, i32 noundef -2147483648)
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %25, %5
  %40 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_length(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_video_streaming_input_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_usb_vid_streaming_ifdesc_bNumFormats, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_usb_vid_ifdesc_wTotalLength, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 3
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  call void @dissect_usb_endpoint_address(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr @hf_usb_vid_streaming_bmInfo, align 4
  %35 = load i32, ptr @ett_streaming_info, align 4
  %36 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef @dissect_usb_video_streaming_input_header.info_bits, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_usb_vid_streaming_terminal_link, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648)
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_usb_vid_streaming_still_capture_method, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 2
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 3
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr @hf_usb_vid_streaming_trigger_support, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr @hf_usb_vid_streaming_trigger_usage, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef -2147483648)
  br label %75

68:                                               ; preds = %3
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr @hf_usb_vid_streaming_trigger_usage, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 1, i32 noundef 0, ptr noundef @.str.606)
  br label %75

75:                                               ; preds = %68, %61
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %8, align 1
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr @hf_usb_vid_bControlSize, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef -2147483648)
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %6, align 4
  %88 = load i8, ptr %8, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1
  br label %92

92:                                               ; preds = %111, %91
  %93 = load i8, ptr %9, align 1
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %7, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = load i8, ptr %8, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr @hf_usb_vid_bmControl, align 4
  %105 = load i32, ptr @ett_streaming_controls, align 4
  %106 = call ptr @proto_tree_add_bitmask_len(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef @dissect_usb_video_streaming_input_header.control_bits, ptr noundef @ei_usb_vid_bitmask_len, i32 noundef -2147483648)
  %107 = load i8, ptr %8, align 1
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %6, align 4
  br label %111

111:                                              ; preds = %98
  %112 = load i8, ptr %9, align 1
  %113 = add i8 %112, 1
  store i8 %113, ptr %9, align 1
  br label %92, !llvm.loop !10

114:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %115

115:                                              ; preds = %114, %75
  %116 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_video_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @proto_tree_get_parent(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.607, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_usb_vid_format_index, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_usb_vid_format_num_frame_descriptors, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %7, align 4
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %39, label %35

35:                                               ; preds = %4
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %58

39:                                               ; preds = %35, %4
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @wmem_packet_scope()
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @tvb_format_text(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.608, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_usb_vid_format_guid, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 16, i32 noundef -2147483648)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_usb_vid_format_bits_per_pixel, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 16
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 17
  store i32 %57, ptr %7, align 4
  br label %73

58:                                               ; preds = %35
  %59 = load i8, ptr %8, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr @hf_usb_vid_mjpeg_flags, align 4
  %67 = load i32, ptr @ett_mjpeg_flags, align 4
  %68 = call ptr @proto_tree_add_bitmask(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef @dissect_usb_video_format.flags, i32 noundef 0)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %72

71:                                               ; preds = %58
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.609, ptr noundef @.str.593, i32 noundef 1185) #7
  unreachable

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %39
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_usb_vid_default_frame_index, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @hf_usb_vid_aspect_ratio_x, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648)
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @hf_usb_vid_aspect_ratio_y, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 2
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef -2147483648)
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 3
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr @hf_usb_vid_interlace_flags, align 4
  %97 = load i32, ptr @ett_interlace_flags, align 4
  %98 = call ptr @proto_tree_add_bitmask(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef @dissect_usb_video_format.interlace_bits, i32 noundef 0)
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr @hf_usb_vid_copy_protect, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef -2147483648)
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %7, align 4
  %108 = load i8, ptr %8, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 16
  br i1 %110, label %111, label %119

111:                                              ; preds = %73
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr @hf_usb_vid_variable_size, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %111, %73
  %120 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_video_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_usb_vid_frame_index, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr @hf_usb_vid_frame_capabilities, align 4
  %29 = load i32, ptr @ett_frame_capability_flags, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @dissect_usb_video_frame.capability_bits, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_usb_vid_frame_width, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_usb_vid_frame_height, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 2
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call zeroext i16 @tvb_get_letohs(ptr noundef %44, i32 noundef %45)
  store i16 %46, ptr %12, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 2
  %50 = call zeroext i16 @tvb_get_letohs(ptr noundef %47, i32 noundef %49)
  store i16 %50, ptr %13, align 2
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_get_parent(ptr noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %13, align 2
  %59 = zext i16 %58 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.610, i32 noundef %55, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_usb_vid_frame_min_bit_rate, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @hf_usb_vid_frame_max_bit_rate, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 12
  store i32 %73, ptr %7, align 4
  %74 = load i8, ptr %8, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 17
  br i1 %76, label %77, label %85

77:                                               ; preds = %4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr @hf_usb_vid_frame_max_frame_sz, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef -2147483648)
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %77, %4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @hf_usb_vid_frame_default_interval, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef -2147483648)
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef %94)
  store i8 %95, ptr %10, align 1
  %96 = load i8, ptr %10, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %140

99:                                               ; preds = %85
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr @hf_usb_vid_frame_interval_type, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load i8, ptr %10, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef %105, ptr noundef @.str.611)
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 4
  %109 = load i8, ptr %8, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 17
  br i1 %111, label %112, label %120

112:                                              ; preds = %99
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr @hf_usb_vid_frame_bytes_per_line, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648)
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %112, %99
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr @hf_usb_vid_frame_min_interval, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %7, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef -2147483648)
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr @hf_usb_vid_frame_max_interval, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648)
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr @hf_usb_vid_frame_step_interval, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 4, i32 noundef -2147483648)
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, 12
  store i32 %139, ptr %7, align 4
  br label %186

140:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr @hf_usb_vid_frame_interval_type, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = load i8, ptr %10, align 1
  %146 = zext i8 %145 to i32
  %147 = load i8, ptr %10, align 1
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %10, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp sgt i32 %150, 1
  %152 = select i1 %151, ptr @.str.613, ptr @.str.614
  %153 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef %146, ptr noundef @.str.612, i32 noundef %148, ptr noundef %152)
  %154 = load i32, ptr %7, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %7, align 4
  %156 = load i8, ptr %8, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 17
  br i1 %158, label %159, label %167

159:                                              ; preds = %140
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr @hf_usb_vid_frame_bytes_per_line, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef -2147483648)
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %7, align 4
  br label %167

167:                                              ; preds = %159, %140
  store i8 0, ptr %14, align 1
  br label %168

168:                                              ; preds = %182, %167
  %169 = load i8, ptr %14, align 1
  %170 = zext i8 %169 to i32
  %171 = load i8, ptr %10, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr @hf_usb_vid_frame_interval, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef -2147483648)
  %180 = load i32, ptr %7, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %7, align 4
  br label %182

182:                                              ; preds = %174
  %183 = load i8, ptr %14, align 1
  %184 = add i8 %183, 1
  store i8 %184, ptr %14, align 1
  br label %168, !llvm.loop !11

185:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  br label %186

186:                                              ; preds = %185, %120
  %187 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_video_colorformat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_usb_vid_color_primaries, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_usb_vid_transfer_characteristics, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_usb_vid_matrix_coefficients, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 2
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 3
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_usb_endpoint_address(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
