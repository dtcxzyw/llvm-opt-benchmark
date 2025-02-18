; ModuleID = 'bench/wireshark/original/packet-usb-video.ll'
source_filename = "bench/wireshark/original/packet-usb-video.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_usb_vid = internal unnamed_addr global i32 0, align 4
@.str.411 = private unnamed_addr constant [17 x i8] c"usbvideo.control\00", align 1
@usb_vid_control_handle = internal unnamed_addr global ptr null, align 8
@.str.412 = private unnamed_addr constant [20 x i8] c"usbvideo.descriptor\00", align 1
@usb_vid_descriptor_handle = internal unnamed_addr global ptr null, align 8
@.str.413 = private unnamed_addr constant [19 x i8] c"usbvideo.interrupt\00", align 1
@usb_vid_interrupt_handle = internal unnamed_addr global ptr null, align 8
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
@setup_dissectors = internal unnamed_addr constant [14 x { i8, [7 x i8], ptr }] [{ i8, [7 x i8], ptr } { i8 1, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 17, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -127, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -126, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -125, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -124, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -123, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -122, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -121, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -111, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -110, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -109, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } { i8 -108, [7 x i8] zeroinitializer, ptr @dissect_usb_vid_get_set }, { i8, [7 x i8], ptr } zeroinitializer], align 16
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
define hidden void @proto_register_usb_vid() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.408, ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.410)
  store i32 %1, ptr @proto_usb_vid, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_usb_vid.hf, i32 noundef 173)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usb_vid.usb_vid_ett, i32 noundef 16)
  %2 = load i32, ptr @proto_usb_vid, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_usb_vid.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_usb_vid, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.411, ptr noundef nonnull @dissect_usb_vid_control, i32 noundef %4)
  store ptr %5, ptr @usb_vid_control_handle, align 8
  %6 = load i32, ptr @proto_usb_vid, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.412, ptr noundef nonnull @dissect_usb_vid_descriptor, i32 noundef %6)
  store ptr %7, ptr @usb_vid_descriptor_handle, align 8
  %8 = load i32, ptr @proto_usb_vid, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.413, ptr noundef nonnull @dissect_usb_vid_interrupt, i32 noundef %8)
  store ptr %9, ptr @usb_vid_interrupt_handle, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_vid_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  %8 = icmp eq ptr %3, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 29
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %22
  %.04044 = phi ptr [ %23, %22 ], [ @setup_dissectors, %.preheader ]
  %20 = getelementptr i8, ptr %.04044, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %22, !llvm.loop !6

22:                                               ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %.04044, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, %18
  br i1 %25, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %22, %.preheader
  %.lcssa = phi ptr [ @dissect_usb_vid_get_set, %.preheader ], [ %21, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef nonnull @.str.409)
  %28 = load ptr, ptr %26, align 8
  %29 = load i8, ptr %17, align 1
  %30 = zext i8 %29 to i32
  %31 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @setup_request_names_vals, ptr noundef nonnull @.str.549)
  %32 = select i1 %7, ptr @.str.550, ptr @.str.551
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.548, ptr noundef %31, ptr noundef nonnull %32)
  br i1 %7, label %33, label %36

33:                                               ; preds = %._crit_edge
  %34 = load i32, ptr @hf_usb_vid_request, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %36

36:                                               ; preds = %33, %._crit_edge
  %.031 = phi i32 [ 1, %33 ], [ 0, %._crit_edge ]
  %37 = tail call i32 %.lcssa(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %.031, i1 noundef zeroext %7, ptr noundef nonnull %15, ptr noundef nonnull %3)
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %4, %9, %13, %36
  %.032 = phi i32 [ %37, %36 ], [ 0, %13 ], [ 0, %9 ], [ 0, %4 ], [ 0, %.lr.ph ]
  ret i32 %.032
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 256) i32 @dissect_usb_vid_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = zext i8 %6 to i32
  %10 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef %9)
  switch i8 %7, label %.critedge [
    i8 37, label %11
    i8 36, label %32
  ]

11:                                               ; preds = %4
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 2)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %11
  %14 = zext i8 %12 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @vc_ep_descriptor_subtypes, ptr noundef nonnull @.str.596)
  %16 = load i32, ptr @ett_descriptor_video_endpoint, align 4
  %17 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %10, i32 noundef 0, i32 noundef %9, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.597, ptr noundef %15)
  br label %18

18:                                               ; preds = %13, %11
  %.0.i = phi ptr [ %17, %13 ], [ null, %11 ]
  %19 = tail call ptr @dissect_usb_descriptor_header(ptr noundef %.0.i, ptr noundef %10, i32 noundef 0, ptr noundef nonnull @vid_descriptor_type_vals_ext)
  %20 = load i32, ptr @hf_usb_vid_epdesc_subtype, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %20, ptr noundef %10, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %22 = icmp eq i8 %12, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr @hf_usb_vid_epdesc_max_transfer_sz, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %24, ptr noundef %10, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %23, %18
  %.028.i = phi i32 [ 5, %23 ], [ 3, %18 ]
  %27 = icmp samesign ult i32 %.028.i, %9
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %26
  %29 = load i32, ptr @hf_usb_vid_descriptor_data, align 4
  %30 = sub nuw nsw i32 %9, %.028.i
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %29, ptr noundef %10, i32 noundef %.028.i, i32 noundef %30, i32 noundef 0)
  br label %.critedge

32:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %38 = load i16, ptr %37, align 2
  switch i16 %38, label %.critedge [
    i16 1, label %39
    i16 2, label %217
  ]

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store ptr null, ptr %5, align 8
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 2)
  %.not.i35 = icmp eq ptr %2, null
  %.pre162.i = zext i8 %40 to i32
  br i1 %.not.i35, label %._crit_edge161.i, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @val_to_str_ext(i32 noundef %.pre162.i, ptr noundef nonnull @vc_if_descriptor_subtypes_ext, ptr noundef nonnull @.str.596)
  %43 = load i32, ptr @ett_descriptor_video_control, align 4
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %10, i32 noundef 0, i32 noundef %9, i32 noundef %43, ptr noundef nonnull %5, ptr noundef nonnull @.str.602, ptr noundef %42)
  br label %._crit_edge161.i

._crit_edge161.i:                                 ; preds = %41, %39
  %.0139.i = phi ptr [ %44, %41 ], [ null, %39 ]
  %45 = call ptr @dissect_usb_descriptor_header(ptr noundef %.0139.i, ptr noundef %10, i32 noundef 0, ptr noundef nonnull @vid_descriptor_type_vals_ext)
  %46 = load i32, ptr @hf_usb_vid_control_ifdesc_subtype, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %46, ptr noundef %10, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %48 = icmp eq i8 %40, 1
  br i1 %48, label %49, label %65

49:                                               ; preds = %._crit_edge161.i
  %50 = load i32, ptr @hf_usb_vid_control_ifdesc_bcdUVC, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %50, ptr noundef %10, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %52 = load i32, ptr @hf_usb_vid_ifdesc_wTotalLength, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %52, ptr noundef %10, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %54 = load i32, ptr @hf_usb_vid_control_ifdesc_dwClockFrequency, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %54, ptr noundef %10, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648)
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 11)
  %57 = load i32, ptr @hf_usb_vid_control_ifdesc_bInCollection, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %57, ptr noundef %10, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %59 = zext i8 %56 to i32
  %.not148.i = icmp eq i8 %56, 0
  br i1 %.not148.i, label %63, label %60

60:                                               ; preds = %49
  %61 = load i32, ptr @hf_usb_vid_control_ifdesc_baInterfaceNr, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %61, ptr noundef %10, i32 noundef 12, i32 noundef %59, i32 noundef 0)
  br label %63

63:                                               ; preds = %60, %49
  %64 = add nuw nsw i32 %59, 12
  br label %dissect_usb_video_camera_terminal.exit.i

65:                                               ; preds = %._crit_edge161.i
  %66 = icmp eq i8 %40, 2
  %67 = and i8 %40, -2
  %or.cond.i = icmp eq i8 %67, 2
  br i1 %or.cond.i, label %68, label %106

68:                                               ; preds = %65
  %69 = icmp eq i8 %40, 3
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 3)
  %71 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef 4)
  %72 = load i32, ptr @hf_usb_vid_control_ifdesc_terminal_id, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %72, ptr noundef %10, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %74 = load i32, ptr @hf_usb_vid_control_ifdesc_terminal_type, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %74, ptr noundef %10, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %76 = load i32, ptr @hf_usb_vid_control_ifdesc_assoc_terminal, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %76, ptr noundef %10, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  br i1 %69, label %78, label %81

78:                                               ; preds = %68
  %79 = load i32, ptr @hf_usb_vid_control_ifdesc_src_id, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %79, ptr noundef %10, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  br label %81

81:                                               ; preds = %78, %68
  %.1136.i = phi i32 [ 8, %78 ], [ 7, %68 ]
  %82 = load i32, ptr @hf_usb_vid_control_ifdesc_iTerminal, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %82, ptr noundef %10, i32 noundef %.1136.i, i32 noundef 1, i32 noundef -2147483648)
  %84 = add nuw nsw i32 %.1136.i, 1
  %85 = icmp eq i16 %71, 513
  %or.cond155.i = select i1 %66, i1 %85, i1 false
  br i1 %or.cond155.i, label %86, label %dissect_usb_video_camera_terminal.exit.i

86:                                               ; preds = %81
  %87 = load i32, ptr @hf_usb_vid_cam_objective_focal_len_min, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %87, ptr noundef %10, i32 noundef range(i32 8, 10) %84, i32 noundef 2, i32 noundef -2147483648)
  %89 = or disjoint i32 %84, 2
  %90 = load i32, ptr @hf_usb_vid_cam_objective_focal_len_max, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %90, ptr noundef %10, i32 noundef %89, i32 noundef 2, i32 noundef -2147483648)
  %92 = or disjoint i32 %84, 4
  %93 = load i32, ptr @hf_usb_vid_cam_ocular_focal_len, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %93, ptr noundef %10, i32 noundef %92, i32 noundef 2, i32 noundef -2147483648)
  %95 = or disjoint i32 %84, 6
  %96 = load i32, ptr @ett_camera_controls, align 4
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef range(i32 7, 16) %95)
  %98 = load i32, ptr @hf_usb_vid_bControlSize, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %98, ptr noundef %10, i32 noundef range(i32 7, 16) %95, i32 noundef 1, i32 noundef -2147483648)
  %100 = add nuw nsw i32 %.1136.i, 8
  %.not.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i, label %dissect_usb_video_camera_terminal.exit.i, label %101

101:                                              ; preds = %86
  %102 = zext i8 %97 to i32
  %103 = load i32, ptr @hf_usb_vid_bmControl, align 4
  %104 = call ptr @proto_tree_add_bitmask_len(ptr noundef %.0139.i, ptr noundef %10, i32 noundef %100, i32 noundef %102, i32 noundef %103, i32 noundef %96, ptr noundef nonnull @dissect_usb_video_camera_terminal.control_bits, ptr noundef nonnull @ei_usb_vid_bitmask_len, i32 noundef -2147483648)
  %105 = add nuw nsw i32 %100, %102
  br label %dissect_usb_video_camera_terminal.exit.i

106:                                              ; preds = %65
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 3)
  %108 = load i32, ptr @hf_usb_vid_control_ifdesc_unit_id, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %108, ptr noundef %10, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  switch i8 %40, label %179 [
    i8 5, label %110
    i8 4, label %134
    i8 6, label %146
    i8 7, label %dissect_usb_video_camera_terminal.exit.i
  ]

110:                                              ; preds = %106
  %111 = load i32, ptr @hf_usb_vid_control_ifdesc_src_id, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %111, ptr noundef %10, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %113 = load i32, ptr @hf_usb_vid_max_multiplier, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %113, ptr noundef %10, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %115 = load i32, ptr @ett_processing_controls, align 4
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 7)
  %117 = load i32, ptr @hf_usb_vid_bControlSize, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %117, ptr noundef %10, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %.not.i.i156.i = icmp eq i8 %116, 0
  br i1 %.not.i.i156.i, label %dissect_bmControl.exit.i.i, label %119

119:                                              ; preds = %110
  %120 = zext i8 %116 to i32
  %121 = load i32, ptr @hf_usb_vid_bmControl, align 4
  %122 = call ptr @proto_tree_add_bitmask_len(ptr noundef %.0139.i, ptr noundef %10, i32 noundef 8, i32 noundef %120, i32 noundef %121, i32 noundef %115, ptr noundef nonnull @dissect_usb_video_processing_unit.control_bits, ptr noundef nonnull @ei_usb_vid_bitmask_len, i32 noundef -2147483648)
  %123 = add nuw nsw i32 %120, 8
  br label %dissect_bmControl.exit.i.i

dissect_bmControl.exit.i.i:                       ; preds = %119, %110
  %.0.i.i157.i = phi i32 [ %123, %119 ], [ 8, %110 ]
  %124 = load i32, ptr @hf_usb_vid_iProcessing, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %124, ptr noundef %10, i32 noundef %.0.i.i157.i, i32 noundef 1, i32 noundef -2147483648)
  %126 = add nuw nsw i32 %.0.i.i157.i, 1
  %127 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %126)
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %dissect_usb_video_camera_terminal.exit.i

129:                                              ; preds = %dissect_bmControl.exit.i.i
  %130 = load i32, ptr @hf_usb_vid_proc_standards, align 4
  %131 = load i32, ptr @ett_video_standards, align 4
  %132 = call ptr @proto_tree_add_bitmask(ptr noundef %.0139.i, ptr noundef %10, i32 noundef %126, i32 noundef %130, i32 noundef %131, ptr noundef nonnull @dissect_usb_video_processing_unit.standard_bits, i32 noundef 0)
  %133 = add nuw nsw i32 %.0.i.i157.i, 2
  br label %dissect_usb_video_camera_terminal.exit.i

134:                                              ; preds = %106
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 4)
  %136 = load i32, ptr @hf_usb_vid_num_inputs, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %136, ptr noundef %10, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %.not.i.i = icmp eq i8 %135, 0
  br i1 %.not.i.i, label %dissect_usb_video_selector_unit.exit.i, label %138

138:                                              ; preds = %134
  %139 = zext i8 %135 to i32
  %140 = load i32, ptr @hf_usb_vid_sources, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %140, ptr noundef %10, i32 noundef 5, i32 noundef %139, i32 noundef 0)
  %142 = add nuw nsw i32 %139, 5
  br label %dissect_usb_video_selector_unit.exit.i

dissect_usb_video_selector_unit.exit.i:           ; preds = %138, %134
  %.0.i158.i = phi i32 [ %142, %138 ], [ 5, %134 ]
  %143 = load i32, ptr @hf_usb_vid_iSelector, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %143, ptr noundef %10, i32 noundef %.0.i158.i, i32 noundef 1, i32 noundef -2147483648)
  %145 = add nuw nsw i32 %.0.i158.i, 1
  br label %dissect_usb_video_camera_terminal.exit.i

146:                                              ; preds = %106
  %147 = load i32, ptr @hf_usb_vid_exten_guid, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %147, ptr noundef %10, i32 noundef 4, i32 noundef 16, i32 noundef -2147483648)
  %149 = load i32, ptr @hf_usb_vid_exten_num_controls, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %149, ptr noundef %10, i32 noundef 20, i32 noundef 1, i32 noundef -2147483648)
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 21)
  %152 = load i32, ptr @hf_usb_vid_num_inputs, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %152, ptr noundef %10, i32 noundef 21, i32 noundef 1, i32 noundef -2147483648)
  %.not.i159.i = icmp eq i8 %151, 0
  br i1 %.not.i159.i, label %159, label %154

154:                                              ; preds = %146
  %155 = zext i8 %151 to i32
  %156 = load i32, ptr @hf_usb_vid_sources, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %156, ptr noundef %10, i32 noundef 22, i32 noundef %155, i32 noundef 0)
  %158 = add nuw nsw i32 %155, 22
  br label %159

159:                                              ; preds = %154, %146
  %.0.i160.i = phi i32 [ %158, %154 ], [ 22, %146 ]
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %.0.i160.i)
  %161 = load i32, ptr @hf_usb_vid_bControlSize, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %161, ptr noundef %10, i32 noundef %.0.i160.i, i32 noundef 1, i32 noundef -2147483648)
  %163 = add nuw nsw i32 %.0.i160.i, 1
  %164 = zext i8 %160 to i32
  %.not44.i.i = icmp eq i8 %160, 0
  br i1 %.not44.i.i, label %dissect_usb_video_extension_unit.exit.i, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr @hf_usb_vid_bmControl, align 4
  %167 = call i32 @proto_registrar_get_length(i32 noundef %166)
  %.not45.i.i = icmp slt i32 %167, %164
  br i1 %.not45.i.i, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr @hf_usb_vid_bmControl, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %169, ptr noundef %10, i32 noundef %163, i32 noundef %164, i32 noundef -2147483648)
  br label %174

171:                                              ; preds = %165
  %172 = load i32, ptr @hf_usb_vid_bmControl_bytes, align 4
  %173 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0139.i, i32 noundef %172, ptr noundef %10, i32 noundef %163, i32 noundef %164, ptr noundef null, ptr noundef nonnull @.str.387)
  br label %174

174:                                              ; preds = %171, %168
  %175 = add nuw nsw i32 %163, %164
  br label %dissect_usb_video_extension_unit.exit.i

dissect_usb_video_extension_unit.exit.i:          ; preds = %174, %159
  %.1.i.i = phi i32 [ %175, %174 ], [ %163, %159 ]
  %176 = load i32, ptr @hf_usb_vid_iExtension, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %176, ptr noundef %10, i32 noundef %.1.i.i, i32 noundef 1, i32 noundef -2147483648)
  %178 = add nuw nsw i32 %.1.i.i, 1
  br label %dissect_usb_video_camera_terminal.exit.i

179:                                              ; preds = %106
  %180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_usb_vid_subtype_unknown, ptr noundef nonnull @.str.603, i32 noundef %.pre162.i)
  br label %dissect_usb_video_camera_terminal.exit.i

dissect_usb_video_camera_terminal.exit.i:         ; preds = %179, %dissect_usb_video_extension_unit.exit.i, %dissect_usb_video_selector_unit.exit.i, %129, %dissect_bmControl.exit.i.i, %106, %101, %86, %81, %63
  %.0138.i = phi i8 [ 0, %63 ], [ %107, %dissect_usb_video_selector_unit.exit.i ], [ %107, %dissect_usb_video_extension_unit.exit.i ], [ %107, %179 ], [ %107, %106 ], [ %70, %81 ], [ %70, %86 ], [ %70, %101 ], [ %107, %dissect_bmControl.exit.i.i ], [ %107, %129 ]
  %.0137.i = phi i16 [ 0, %63 ], [ 0, %dissect_usb_video_selector_unit.exit.i ], [ 0, %dissect_usb_video_extension_unit.exit.i ], [ 0, %179 ], [ 0, %106 ], [ %71, %81 ], [ 513, %86 ], [ 513, %101 ], [ 0, %dissect_bmControl.exit.i.i ], [ 0, %129 ]
  %.0135.i = phi i32 [ %64, %63 ], [ %145, %dissect_usb_video_selector_unit.exit.i ], [ %178, %dissect_usb_video_extension_unit.exit.i ], [ 4, %179 ], [ 4, %106 ], [ %84, %81 ], [ %100, %86 ], [ %105, %101 ], [ %126, %dissect_bmControl.exit.i.i ], [ %133, %129 ]
  %181 = icmp samesign ult i32 %.0135.i, %9
  br i1 %181, label %182, label %186

182:                                              ; preds = %dissect_usb_video_camera_terminal.exit.i
  %183 = load i32, ptr @hf_usb_vid_descriptor_data, align 4
  %184 = sub nuw nsw i32 %9, %.0135.i
  %185 = call ptr @proto_tree_add_item(ptr noundef %.0139.i, i32 noundef %183, ptr noundef %10, i32 noundef %.0135.i, i32 noundef %184, i32 noundef 0)
  br label %186

186:                                              ; preds = %182, %dissect_usb_video_camera_terminal.exit.i
  %187 = zext i8 %.0138.i to i32
  %.not149.i = icmp eq i8 %.0138.i, 0
  br i1 %.not149.i, label %190, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef nonnull @.str.604, i32 noundef %187)
  br label %190

190:                                              ; preds = %188, %186
  br i1 %48, label %dissect_usb_video_control_interface_descriptor.exit, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %34, align 8
  %.not151.i = icmp eq ptr %192, null
  br i1 %.not151.i, label %dissect_usb_video_control_interface_descriptor.exit, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 10
  %195 = load i8, ptr %194, align 2
  %196 = call ptr @get_usb_iface_conv_info(ptr noundef %1, i8 noundef zeroext %195)
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %.not152.i = icmp eq ptr %198, null
  br i1 %.not152.i, label %199, label %205

199:                                              ; preds = %193
  %200 = call ptr @wmem_file_scope()
  %201 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %200, i64 noundef 8) #6
  %202 = call ptr @wmem_file_scope()
  %203 = call noalias ptr @wmem_tree_new(ptr noundef %202)
  store ptr %203, ptr %201, align 8
  store ptr %201, ptr %197, align 8
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i32 3, ptr %204, align 8
  br label %208

205:                                              ; preds = %193
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %207 = load i32, ptr %206, align 8
  %.not153.i = icmp eq i32 %207, 3
  br i1 %.not153.i, label %._crit_edge.i, label %dissect_usb_video_control_interface_descriptor.exit

._crit_edge.i:                                    ; preds = %205
  %.pre.i = load ptr, ptr %198, align 8
  br label %208

208:                                              ; preds = %._crit_edge.i, %199
  %209 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %203, %199 ]
  %.0134.i = phi ptr [ %198, %._crit_edge.i ], [ %201, %199 ]
  %210 = call ptr @wmem_tree_lookup32(ptr noundef %209, i32 noundef %187)
  %.not154.i = icmp eq ptr %210, null
  br i1 %.not154.i, label %211, label %dissect_usb_video_control_interface_descriptor.exit

211:                                              ; preds = %208
  %212 = call ptr @wmem_file_scope()
  %213 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %212, i64 noundef 4) #6
  store i8 %.0138.i, ptr %213, align 2
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store i8 %40, ptr %214, align 1
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 2
  store i16 %.0137.i, ptr %215, align 2
  %216 = load ptr, ptr %.0134.i, align 8
  call void @wmem_tree_insert32(ptr noundef %216, i32 noundef %187, ptr noundef %213)
  br label %dissect_usb_video_control_interface_descriptor.exit

dissect_usb_video_control_interface_descriptor.exit: ; preds = %190, %191, %205, %208, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %.critedge

217:                                              ; preds = %36
  %218 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 2)
  %219 = zext i8 %218 to i32
  %220 = tail call ptr @val_to_str_ext(i32 noundef %219, ptr noundef nonnull @vs_if_descriptor_subtypes_ext, ptr noundef nonnull @.str.596)
  %221 = load i32, ptr @ett_descriptor_video_streaming, align 4
  %222 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %10, i32 noundef 0, i32 noundef %9, i32 noundef %221, ptr noundef null, ptr noundef nonnull @.str.605, ptr noundef %220)
  %223 = tail call ptr @dissect_usb_descriptor_header(ptr noundef %222, ptr noundef %10, i32 noundef 0, ptr noundef nonnull @vid_descriptor_type_vals_ext)
  %224 = load i32, ptr @hf_usb_vid_streaming_ifdesc_subtype, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %224, ptr noundef %10, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  switch i8 %218, label %dissect_usb_video_streaming_input_header.exit.i [
    i8 1, label %226
    i8 4, label %258
    i8 6, label %258
    i8 16, label %258
    i8 5, label %300
    i8 7, label %300
    i8 17, label %300
    i8 13, label %363
  ]

226:                                              ; preds = %217
  %227 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 3)
  %228 = load i32, ptr @hf_usb_vid_streaming_ifdesc_bNumFormats, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %228, ptr noundef %10, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %230 = load i32, ptr @hf_usb_vid_ifdesc_wTotalLength, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %230, ptr noundef %10, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  tail call void @dissect_usb_endpoint_address(ptr noundef %222, ptr noundef %10, i32 noundef 6)
  %232 = load i32, ptr @hf_usb_vid_streaming_bmInfo, align 4
  %233 = load i32, ptr @ett_streaming_info, align 4
  %234 = tail call ptr @proto_tree_add_bitmask(ptr noundef %222, ptr noundef %10, i32 noundef 7, i32 noundef %232, i32 noundef %233, ptr noundef nonnull @dissect_usb_video_streaming_input_header.info_bits, i32 noundef 0)
  %235 = load i32, ptr @hf_usb_vid_streaming_terminal_link, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %235, ptr noundef %10, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %237 = load i32, ptr @hf_usb_vid_streaming_still_capture_method, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %237, ptr noundef %10, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %239 = load i32, ptr @hf_usb_vid_streaming_trigger_support, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %239, ptr noundef %10, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %241 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 10)
  %.not.i.i37 = icmp eq i8 %241, 0
  %242 = load i32, ptr @hf_usb_vid_streaming_trigger_usage, align 4
  br i1 %.not.i.i37, label %245, label %243

243:                                              ; preds = %226
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %242, ptr noundef %10, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  br label %247

245:                                              ; preds = %226
  %246 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %222, i32 noundef %242, ptr noundef %10, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.606)
  br label %247

247:                                              ; preds = %245, %243
  %248 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 12)
  %249 = load i32, ptr @hf_usb_vid_bControlSize, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %249, ptr noundef %10, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %251 = zext i8 %248 to i32
  %.not53.i.i = icmp ne i8 %248, 0
  %252 = icmp ne i8 %227, 0
  %or.cond.i.i = select i1 %.not53.i.i, i1 %252, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %dissect_usb_video_streaming_input_header.exit.i

.lr.ph.i.i:                                       ; preds = %247, %.lr.ph.i.i
  %.055.i.i = phi i8 [ %257, %.lr.ph.i.i ], [ 0, %247 ]
  %.154.i.i = phi i32 [ %256, %.lr.ph.i.i ], [ 13, %247 ]
  %253 = load i32, ptr @hf_usb_vid_bmControl, align 4
  %254 = load i32, ptr @ett_streaming_controls, align 4
  %255 = tail call ptr @proto_tree_add_bitmask_len(ptr noundef %222, ptr noundef %10, i32 noundef %.154.i.i, i32 noundef %251, i32 noundef %253, i32 noundef %254, ptr noundef nonnull @dissect_usb_video_streaming_input_header.control_bits, ptr noundef nonnull @ei_usb_vid_bitmask_len, i32 noundef -2147483648)
  %256 = add nuw nsw i32 %.154.i.i, %251
  %257 = add nuw i8 %.055.i.i, 1
  %exitcond.not.i.i = icmp eq i8 %257, %227
  br i1 %exitcond.not.i.i, label %dissect_usb_video_streaming_input_header.exit.i, label %.lr.ph.i.i, !llvm.loop !8

258:                                              ; preds = %217, %217, %217
  %259 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 3)
  %260 = tail call ptr @proto_tree_get_parent(ptr noundef %222)
  %261 = zext i8 %259 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.607, i32 noundef %261)
  %262 = load i32, ptr @hf_usb_vid_format_index, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %262, ptr noundef %10, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %264 = load i32, ptr @hf_usb_vid_format_num_frame_descriptors, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %264, ptr noundef %10, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %266 = icmp eq i8 %218, 16
  switch i8 %218, label %278 [
    i8 16, label %267
    i8 4, label %267
    i8 6, label %274
  ]

267:                                              ; preds = %258, %258
  %268 = tail call ptr @wmem_packet_scope()
  %269 = tail call ptr @tvb_format_text(ptr noundef %268, ptr noundef %10, i32 noundef 5, i32 noundef 4)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.608, ptr noundef %269)
  %270 = load i32, ptr @hf_usb_vid_format_guid, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %270, ptr noundef %10, i32 noundef 5, i32 noundef 16, i32 noundef -2147483648)
  %272 = load i32, ptr @hf_usb_vid_format_bits_per_pixel, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %272, ptr noundef %10, i32 noundef 21, i32 noundef 1, i32 noundef -2147483648)
  br label %279

274:                                              ; preds = %258
  %275 = load i32, ptr @hf_usb_vid_mjpeg_flags, align 4
  %276 = load i32, ptr @ett_mjpeg_flags, align 4
  %277 = tail call ptr @proto_tree_add_bitmask(ptr noundef %222, ptr noundef %10, i32 noundef 5, i32 noundef %275, i32 noundef %276, ptr noundef nonnull @dissect_usb_video_format.flags, i32 noundef 0)
  br label %279

278:                                              ; preds = %258
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.609, ptr noundef nonnull @.str.593, i32 noundef 1185) #7
  unreachable

279:                                              ; preds = %274, %267
  %.0.i.i = phi i32 [ 22, %267 ], [ 6, %274 ]
  %280 = load i32, ptr @hf_usb_vid_default_frame_index, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %280, ptr noundef %10, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef -2147483648)
  %282 = load i32, ptr @hf_usb_vid_aspect_ratio_x, align 4
  %283 = or disjoint i32 %.0.i.i, 1
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %282, ptr noundef %10, i32 noundef %283, i32 noundef 1, i32 noundef -2147483648)
  %285 = load i32, ptr @hf_usb_vid_aspect_ratio_y, align 4
  %286 = add nuw nsw i32 %.0.i.i, 2
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %285, ptr noundef %10, i32 noundef %286, i32 noundef 1, i32 noundef -2147483648)
  %288 = add nuw nsw i32 %.0.i.i, 3
  %289 = load i32, ptr @hf_usb_vid_interlace_flags, align 4
  %290 = load i32, ptr @ett_interlace_flags, align 4
  %291 = tail call ptr @proto_tree_add_bitmask(ptr noundef %222, ptr noundef %10, i32 noundef %288, i32 noundef %289, i32 noundef %290, ptr noundef nonnull @dissect_usb_video_format.interlace_bits, i32 noundef 0)
  %292 = add nuw nsw i32 %.0.i.i, 4
  %293 = load i32, ptr @hf_usb_vid_copy_protect, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %293, ptr noundef %10, i32 noundef %292, i32 noundef 1, i32 noundef -2147483648)
  %295 = add nuw nsw i32 %.0.i.i, 5
  br i1 %266, label %296, label %dissect_usb_video_streaming_input_header.exit.i

296:                                              ; preds = %279
  %297 = load i32, ptr @hf_usb_vid_variable_size, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %297, ptr noundef %10, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %299 = add nuw nsw i32 %.0.i.i, 6
  br label %dissect_usb_video_streaming_input_header.exit.i

300:                                              ; preds = %217, %217, %217
  %301 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 3)
  %302 = load i32, ptr @hf_usb_vid_frame_index, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %302, ptr noundef %10, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %304 = load i32, ptr @hf_usb_vid_frame_capabilities, align 4
  %305 = load i32, ptr @ett_frame_capability_flags, align 4
  %306 = tail call ptr @proto_tree_add_bitmask(ptr noundef %222, ptr noundef %10, i32 noundef 4, i32 noundef %304, i32 noundef %305, ptr noundef nonnull @dissect_usb_video_frame.capability_bits, i32 noundef 0)
  %307 = load i32, ptr @hf_usb_vid_frame_width, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %307, ptr noundef %10, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %309 = load i32, ptr @hf_usb_vid_frame_height, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %309, ptr noundef %10, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648)
  %311 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef 5)
  %312 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef 7)
  %313 = tail call ptr @proto_tree_get_parent(ptr noundef %222)
  %314 = zext i8 %301 to i32
  %315 = zext i16 %311 to i32
  %316 = zext i16 %312 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %313, ptr noundef nonnull @.str.610, i32 noundef %314, i32 noundef %315, i32 noundef %316)
  %317 = load i32, ptr @hf_usb_vid_frame_min_bit_rate, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %317, ptr noundef %10, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648)
  %319 = load i32, ptr @hf_usb_vid_frame_max_bit_rate, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %319, ptr noundef %10, i32 noundef 13, i32 noundef 4, i32 noundef -2147483648)
  %.not.i38.i = icmp eq i8 %218, 17
  br i1 %.not.i38.i, label %324, label %321

321:                                              ; preds = %300
  %322 = load i32, ptr @hf_usb_vid_frame_max_frame_sz, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %322, ptr noundef %10, i32 noundef 17, i32 noundef 4, i32 noundef -2147483648)
  br label %324

324:                                              ; preds = %321, %300
  %.083.i.i = phi i32 [ 21, %321 ], [ 17, %300 ]
  %325 = load i32, ptr @hf_usb_vid_frame_default_interval, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %325, ptr noundef %10, i32 noundef %.083.i.i, i32 noundef 4, i32 noundef -2147483648)
  %327 = add nuw nsw i32 %.083.i.i, 4
  %328 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %327)
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %330, label %348

330:                                              ; preds = %324
  %331 = load i32, ptr @hf_usb_vid_frame_interval_type, align 4
  %332 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %222, i32 noundef %331, ptr noundef %10, i32 noundef %327, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.611)
  %333 = add nuw nsw i32 %.083.i.i, 5
  br i1 %.not.i38.i, label %334, label %338

334:                                              ; preds = %330
  %335 = load i32, ptr @hf_usb_vid_frame_bytes_per_line, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %335, ptr noundef %10, i32 noundef %333, i32 noundef 4, i32 noundef -2147483648)
  %337 = add nuw nsw i32 %.083.i.i, 9
  br label %338

338:                                              ; preds = %334, %330
  %.1.i40.i = phi i32 [ %337, %334 ], [ %333, %330 ]
  %339 = load i32, ptr @hf_usb_vid_frame_min_interval, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %339, ptr noundef %10, i32 noundef %.1.i40.i, i32 noundef 4, i32 noundef -2147483648)
  %341 = load i32, ptr @hf_usb_vid_frame_max_interval, align 4
  %342 = add nuw nsw i32 %.1.i40.i, 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %341, ptr noundef %10, i32 noundef %342, i32 noundef 4, i32 noundef -2147483648)
  %344 = load i32, ptr @hf_usb_vid_frame_step_interval, align 4
  %345 = add nuw nsw i32 %.1.i40.i, 8
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %344, ptr noundef %10, i32 noundef %345, i32 noundef 4, i32 noundef -2147483648)
  %347 = add nuw nsw i32 %.1.i40.i, 12
  br label %dissect_usb_video_streaming_input_header.exit.i

348:                                              ; preds = %324
  %349 = zext i8 %328 to i32
  %350 = load i32, ptr @hf_usb_vid_frame_interval_type, align 4
  %.not86.i.i = icmp eq i8 %328, 1
  %351 = select i1 %.not86.i.i, ptr @.str.614, ptr @.str.613
  %352 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %222, i32 noundef %350, ptr noundef %10, i32 noundef %327, i32 noundef 1, i32 noundef %349, ptr noundef nonnull @.str.612, i32 noundef %349, ptr noundef nonnull %351)
  %353 = add nuw nsw i32 %.083.i.i, 5
  br i1 %.not.i38.i, label %354, label %.preheader

354:                                              ; preds = %348
  %355 = load i32, ptr @hf_usb_vid_frame_bytes_per_line, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %355, ptr noundef %10, i32 noundef %353, i32 noundef 4, i32 noundef -2147483648)
  %357 = add nuw nsw i32 %.083.i.i, 9
  br label %.preheader

.preheader:                                       ; preds = %354, %348
  %.487.i.i.ph = phi i32 [ %353, %348 ], [ %357, %354 ]
  br label %358

358:                                              ; preds = %.preheader, %358
  %.088.i.i = phi i8 [ %362, %358 ], [ 0, %.preheader ]
  %.487.i.i = phi i32 [ %361, %358 ], [ %.487.i.i.ph, %.preheader ]
  %359 = load i32, ptr @hf_usb_vid_frame_interval, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %359, ptr noundef %10, i32 noundef %.487.i.i, i32 noundef 4, i32 noundef -2147483648)
  %361 = add nuw nsw i32 %.487.i.i, 4
  %362 = add nuw i8 %.088.i.i, 1
  %exitcond.not.i39.i = icmp eq i8 %362, %328
  br i1 %exitcond.not.i39.i, label %dissect_usb_video_streaming_input_header.exit.i, label %358, !llvm.loop !9

363:                                              ; preds = %217
  %364 = load i32, ptr @hf_usb_vid_color_primaries, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %364, ptr noundef %10, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %366 = load i32, ptr @hf_usb_vid_transfer_characteristics, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %366, ptr noundef %10, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %368 = load i32, ptr @hf_usb_vid_matrix_coefficients, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %368, ptr noundef %10, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_usb_video_streaming_input_header.exit.i

dissect_usb_video_streaming_input_header.exit.i:  ; preds = %358, %.lr.ph.i.i, %363, %338, %296, %279, %247, %217
  %.0.i36 = phi i32 [ 3, %217 ], [ 6, %363 ], [ 13, %247 ], [ %299, %296 ], [ %295, %279 ], [ %347, %338 ], [ %256, %.lr.ph.i.i ], [ %361, %358 ]
  %370 = icmp slt i32 %.0.i36, %9
  br i1 %370, label %371, label %.critedge

371:                                              ; preds = %dissect_usb_video_streaming_input_header.exit.i
  %372 = load i32, ptr @hf_usb_vid_descriptor_data, align 4
  %373 = sub i32 %9, %.0.i36
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %372, ptr noundef %10, i32 noundef %.0.i36, i32 noundef %373, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %36, %33, %371, %dissect_usb_video_streaming_input_header.exit.i, %28, %26, %32, %4, %dissect_usb_video_control_interface_descriptor.exit
  %.0 = phi i32 [ %9, %dissect_usb_video_control_interface_descriptor.exit ], [ 0, %4 ], [ 0, %32 ], [ %9, %26 ], [ %9, %28 ], [ %9, %dissect_usb_video_streaming_input_header.exit.i ], [ %9, %371 ], [ 0, %33 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_vid_interrupt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.409)
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %72

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = and i8 %10, 15
  %12 = load i32, ptr @hf_usb_vid_interrupt_bStatusType, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %15 = load i32, ptr @hf_usb_vid_interrupt_bOriginator, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %17 = icmp eq i8 %11, 1
  br i1 %17, label %18, label %72

18:                                               ; preds = %9
  %19 = load i32, ptr @hf_usb_vid_control_interrupt_bEvent, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %get_control_selector_name.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load i32, ptr %26, align 8
  %.not.i.i = icmp eq i32 %27, 3
  br i1 %.not.i.i, label %28, label %get_control_selector_name.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not16.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i, label %.thread.i.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8
  %33 = zext i8 %14 to i32
  %34 = tail call ptr @wmem_tree_lookup32(ptr noundef %32, i32 noundef %33)
  %35 = icmp eq i8 %14, 0
  br i1 %35, label %37, label %40

.thread.i.i:                                      ; preds = %28
  %36 = icmp eq i8 %14, 0
  br i1 %36, label %37, label %get_control_selector_name.exit

37:                                               ; preds = %.thread.i.i, %31
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %39 = load i16, ptr %38, align 2
  switch i16 %39, label %get_control_selector_name.exit [
    i16 1, label %get_control_selector_values.exit.thread10.i
    i16 2, label %get_control_selector_values.exit.thread10.fold.split.i
  ]

40:                                               ; preds = %31
  %.not17.i.i = icmp eq ptr %34, null
  br i1 %.not17.i.i, label %get_control_selector_name.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %get_control_selector_name.exit [
    i8 2, label %44
    i8 5, label %get_control_selector_values.exit.thread10.i
    i8 4, label %48
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, 513
  br i1 %47, label %get_control_selector_values.exit.thread10.i, label %get_control_selector_name.exit

48:                                               ; preds = %41
  br label %get_control_selector_values.exit.thread10.i

get_control_selector_values.exit.thread10.fold.split.i: ; preds = %37
  br label %get_control_selector_values.exit.thread10.i

get_control_selector_values.exit.thread10.i:      ; preds = %get_control_selector_values.exit.thread10.fold.split.i, %48, %44, %41, %37
  %.013.i13.i = phi ptr [ @cs_selector_unit_ext, %48 ], [ @cs_processing_unit_ext, %41 ], [ @cs_control_interface_ext, %37 ], [ @cs_camera_terminal_ext, %44 ], [ @cs_streaming_interface_ext, %get_control_selector_values.exit.thread10.fold.split.i ]
  %49 = zext i8 %21 to i32
  %50 = tail call ptr @try_val_to_str_ext(i32 noundef %49, ptr noundef nonnull %.013.i13.i)
  br label %get_control_selector_name.exit

get_control_selector_name.exit:                   ; preds = %18, %25, %.thread.i.i, %37, %40, %41, %44, %get_control_selector_values.exit.thread10.i
  %.0.i = phi ptr [ %50, %get_control_selector_values.exit.thread10.i ], [ null, %25 ], [ null, %18 ], [ null, %41 ], [ null, %40 ], [ null, %44 ], [ null, %.thread.i.i ], [ null, %37 ]
  %.not = icmp eq ptr %.0.i, null
  %spec.store.select = select i1 %.not, ptr @.str.442, ptr %.0.i
  %51 = load i32, ptr @hf_usb_vid_control_selector, align 4
  %52 = zext i8 %21 to i32
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %52, ptr noundef nonnull @.str.557, ptr noundef nonnull %spec.store.select, i32 noundef %52)
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %55 = load i32, ptr @hf_usb_vid_interrupt_bAttribute, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  switch i8 %54, label %67 [
    i8 2, label %57
    i8 1, label %60
    i8 0, label %64
    i8 3, label %64
    i8 4, label %64
  ]

57:                                               ; preds = %get_control_selector_name.exit
  %58 = load i32, ptr @hf_usb_vid_request_error, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %72

60:                                               ; preds = %get_control_selector_name.exit
  %61 = load i32, ptr @hf_usb_vid_control_info, align 4
  %62 = load i32, ptr @ett_control_capabilities, align 4
  %63 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 5, i32 noundef %61, i32 noundef %62, ptr noundef nonnull @dissect_usb_vid_control_info.capability_bits, i32 noundef 0)
  br label %72

64:                                               ; preds = %get_control_selector_name.exit, %get_control_selector_name.exit, %get_control_selector_name.exit
  tail call fastcc void @dissect_usb_vid_control_value(ptr noundef %2, ptr noundef %0, i32 noundef 5, i8 noundef zeroext %54)
  %65 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %66 = add i32 %65, 5
  br label %72

67:                                               ; preds = %get_control_selector_name.exit
  %68 = load i32, ptr @hf_usb_vid_value_data, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0)
  %70 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %71 = add i32 %70, 5
  br label %72

72:                                               ; preds = %4, %67, %64, %60, %57, %9
  %.2 = phi i32 [ %71, %67 ], [ %66, %64 ], [ 6, %60 ], [ 6, %57 ], [ 2, %9 ], [ -2, %4 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_usb_vid() local_unnamed_addr #0 {
  %1 = load ptr, ptr @usb_vid_control_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.414, i32 noundef 14, ptr noundef %1)
  %2 = load ptr, ptr @usb_vid_descriptor_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.415, i32 noundef 14, ptr noundef %2)
  %3 = load ptr, ptr @usb_vid_interrupt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.416, i32 noundef 14, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_vid_get_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 8
  %14 = zext nneg i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.553)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %get_control_selector_name.exit.thread, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i32, ptr %21, align 8
  %.not.i.i = icmp eq i32 %22, 3
  br i1 %.not.i.i, label %23, label %get_control_selector_name.exit.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not16.i.i = icmp eq ptr %25, null
  br i1 %.not16.i.i, label %.thread.i.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8
  %28 = zext nneg i16 %10 to i32
  %29 = tail call ptr @wmem_tree_lookup32(ptr noundef %27, i32 noundef %28)
  %30 = icmp ult i16 %9, 256
  br i1 %30, label %32, label %35

.thread.i.i:                                      ; preds = %23
  %31 = icmp ult i16 %9, 256
  br i1 %31, label %32, label %get_control_selector_name.exit.thread.thread

32:                                               ; preds = %.thread.i.i, %26
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %34 = load i16, ptr %33, align 2
  switch i16 %34, label %get_control_selector_name.exit.thread.thread130 [
    i16 1, label %get_control_selector_name.exit
    i16 2, label %get_control_selector_values.exit.thread10.fold.split.i
  ]

35:                                               ; preds = %26
  %.not17.i.i = icmp eq ptr %29, null
  br i1 %.not17.i.i, label %get_control_selector_name.exit.thread.thread, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %get_control_selector_name.exit.thread.thread [
    i8 2, label %39
    i8 5, label %get_control_selector_name.exit
    i8 4, label %43
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 513
  br i1 %42, label %get_control_selector_name.exit, label %get_control_selector_name.exit.thread.thread

43:                                               ; preds = %36
  br label %get_control_selector_name.exit

get_control_selector_values.exit.thread10.fold.split.i: ; preds = %32
  br label %get_control_selector_name.exit

get_control_selector_name.exit:                   ; preds = %32, %36, %39, %43, %get_control_selector_values.exit.thread10.fold.split.i
  %.013.i13.i = phi ptr [ @cs_selector_unit_ext, %43 ], [ @cs_processing_unit_ext, %36 ], [ @cs_control_interface_ext, %32 ], [ @cs_camera_terminal_ext, %39 ], [ @cs_streaming_interface_ext, %get_control_selector_values.exit.thread10.fold.split.i ]
  %44 = tail call ptr @try_val_to_str_ext(i32 noundef %14, ptr noundef nonnull %.013.i13.i)
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %get_control_selector_name.exit.thread, label %45

45:                                               ; preds = %get_control_selector_name.exit
  %46 = load ptr, ptr %15, align 8
  tail call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull %44)
  br label %55

get_control_selector_name.exit.thread:            ; preds = %7, %20, %get_control_selector_name.exit
  %47 = icmp ult i16 %9, 256
  br i1 %47, label %get_control_selector_name.exit.thread.thread130, label %get_control_selector_name.exit.thread.thread

get_control_selector_name.exit.thread.thread130:  ; preds = %32, %get_control_selector_name.exit.thread
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.554, i32 noundef %52, i32 noundef %14)
  br label %55

get_control_selector_name.exit.thread.thread:     ; preds = %36, %35, %39, %.thread.i.i, %get_control_selector_name.exit.thread
  %53 = zext nneg i16 %10 to i32
  %54 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.555, i32 noundef %53, i32 noundef %14)
  br label %55

55:                                               ; preds = %get_control_selector_name.exit.thread.thread130, %get_control_selector_name.exit.thread.thread, %45
  %.0111 = phi ptr [ %44, %45 ], [ @.str.442, %get_control_selector_name.exit.thread.thread130 ], [ @.str.442, %get_control_selector_name.exit.thread.thread ]
  %56 = load ptr, ptr %15, align 8
  tail call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.556)
  %57 = load ptr, ptr %15, align 8
  tail call void @col_set_fence(ptr noundef %57, i32 noundef 25)
  br i1 %4, label %90, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr @hf_usb_vid_control_interface, align 4
  %60 = load i16, ptr %8, align 4
  %61 = and i16 %60, 255
  %62 = zext nneg i16 %61 to i32
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %59, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %62)
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not5.i = icmp eq ptr %66, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %58, %64, %67
  %71 = load i32, ptr @hf_usb_vid_control_entity, align 4
  %72 = zext nneg i16 %10 to i32
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %71, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %72)
  %.not.i117 = icmp eq ptr %73, null
  br i1 %.not.i117, label %proto_item_set_generated.exit119, label %74

74:                                               ; preds = %proto_item_set_generated.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not5.i118 = icmp eq ptr %76, null
  br i1 %.not5.i118, label %proto_item_set_generated.exit119, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 2
  store i32 %80, ptr %78, align 4
  br label %proto_item_set_generated.exit119

proto_item_set_generated.exit119:                 ; preds = %proto_item_set_generated.exit, %74, %77
  %81 = load i32, ptr @hf_usb_vid_control_selector, align 4
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %81, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %14, ptr noundef nonnull @.str.557, ptr noundef nonnull %.0111, i32 noundef %14)
  %.not.i120 = icmp eq ptr %82, null
  br i1 %.not.i120, label %proto_item_set_generated.exit122.thread, label %83

83:                                               ; preds = %proto_item_set_generated.exit119
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not5.i121 = icmp eq ptr %85, null
  br i1 %.not5.i121, label %proto_item_set_generated.exit122.thread, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 2
  store i32 %89, ptr %87, align 4
  br label %proto_item_set_generated.exit122.thread

90:                                               ; preds = %55
  %91 = add i32 %3, 1
  %92 = load i32, ptr @hf_usb_vid_control_selector, align 4
  %93 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %92, ptr noundef %2, i32 noundef %91, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.557, ptr noundef nonnull %.0111, i32 noundef %14)
  %94 = add i32 %3, 2
  %95 = load i32, ptr @hf_usb_vid_control_interface, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %95, ptr noundef %2, i32 noundef %94, i32 noundef 1, i32 noundef -2147483648)
  %97 = add i32 %3, 3
  %98 = load i32, ptr @hf_usb_vid_control_entity, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %98, ptr noundef %2, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648)
  %100 = add i32 %3, 4
  %101 = load i32, ptr @hf_usb_vid_length, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %101, ptr noundef %2, i32 noundef %100, i32 noundef 2, i32 noundef -2147483648)
  %103 = add i32 %3, 6
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 1
  br i1 %106, label %proto_item_set_generated.exit122.thread, label %208

proto_item_set_generated.exit122.thread:          ; preds = %proto_item_set_generated.exit119, %83, %86, %90
  %.0127 = phi i32 [ %103, %90 ], [ %3, %86 ], [ %3, %83 ], [ %3, %proto_item_set_generated.exit119 ]
  %107 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.0127)
  %.not116 = icmp eq i32 %107, 0
  br i1 %.not116, label %208, label %108

108:                                              ; preds = %proto_item_set_generated.exit122.thread
  %109 = icmp ult i16 %9, 256
  br i1 %109, label %110, label %174

110:                                              ; preds = %108
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %113 = load i16, ptr %112, align 2
  %114 = icmp eq i16 %113, 2
  br i1 %114, label %115, label %174

115:                                              ; preds = %110
  %116 = add nsw i16 %13, -1
  %or.cond = icmp ult i16 %116, 2
  br i1 %or.cond, label %117, label %202

117:                                              ; preds = %115
  %118 = load i32, ptr @ett_video_probe, align 4
  %119 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %.0127, i32 noundef -1, i32 noundef %118, ptr noundef null, ptr noundef nonnull @.str.587)
  %120 = load i32, ptr @hf_usb_vid_probe_hint, align 4
  %121 = load i32, ptr @ett_probe_hint, align 4
  %122 = tail call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %2, i32 noundef %.0127, i32 noundef %120, i32 noundef %121, ptr noundef nonnull @dissect_usb_vid_probe.hint_bits, i32 noundef -2147483648)
  %123 = load i32, ptr @hf_usb_vid_format_index, align 4
  %124 = add i32 %.0127, 2
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %123, ptr noundef %2, i32 noundef %124, i32 noundef 1, i32 noundef -2147483648)
  %126 = load i32, ptr @hf_usb_vid_frame_index, align 4
  %127 = add i32 %.0127, 3
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %126, ptr noundef %2, i32 noundef %127, i32 noundef 1, i32 noundef -2147483648)
  %129 = load i32, ptr @hf_usb_vid_frame_interval, align 4
  %130 = add i32 %.0127, 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %129, ptr noundef %2, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648)
  %132 = load i32, ptr @hf_usb_vid_probe_key_frame_rate, align 4
  %133 = add i32 %.0127, 8
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %132, ptr noundef %2, i32 noundef %133, i32 noundef 2, i32 noundef -2147483648)
  %135 = load i32, ptr @hf_usb_vid_probe_p_frame_rate, align 4
  %136 = add i32 %.0127, 10
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %135, ptr noundef %2, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648)
  %138 = load i32, ptr @hf_usb_vid_probe_comp_quality, align 4
  %139 = add i32 %.0127, 12
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %138, ptr noundef %2, i32 noundef %139, i32 noundef 2, i32 noundef -2147483648)
  %141 = load i32, ptr @hf_usb_vid_probe_comp_window, align 4
  %142 = add i32 %.0127, 14
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %141, ptr noundef %2, i32 noundef %142, i32 noundef 2, i32 noundef -2147483648)
  %144 = load i32, ptr @hf_usb_vid_probe_delay, align 4
  %145 = add i32 %.0127, 16
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %144, ptr noundef %2, i32 noundef %145, i32 noundef 2, i32 noundef -2147483648)
  %147 = load i32, ptr @hf_usb_vid_probe_max_frame_sz, align 4
  %148 = add i32 %.0127, 18
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %147, ptr noundef %2, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648)
  %150 = load i32, ptr @hf_usb_vid_probe_max_payload_sz, align 4
  %151 = add i32 %.0127, 22
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %150, ptr noundef %2, i32 noundef %151, i32 noundef 4, i32 noundef -2147483648)
  %153 = add i32 %.0127, 26
  %154 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %153)
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %dissect_usb_vid_probe.exit

156:                                              ; preds = %117
  %157 = load i32, ptr @hf_usb_vid_probe_clock_freq, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %157, ptr noundef %2, i32 noundef %153, i32 noundef 4, i32 noundef -2147483648)
  %159 = add i32 %.0127, 30
  %160 = load i32, ptr @hf_usb_vid_probe_framing, align 4
  %161 = load i32, ptr @ett_probe_framing, align 4
  %162 = tail call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %2, i32 noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef nonnull @dissect_usb_vid_probe.framing_bits, i32 noundef 0)
  %163 = add i32 %.0127, 31
  %164 = load i32, ptr @hf_usb_vid_probe_preferred_ver, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %164, ptr noundef %2, i32 noundef %163, i32 noundef 1, i32 noundef -2147483648)
  %166 = load i32, ptr @hf_usb_vid_probe_min_ver, align 4
  %167 = add i32 %.0127, 32
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %166, ptr noundef %2, i32 noundef %167, i32 noundef 1, i32 noundef -2147483648)
  %169 = load i32, ptr @hf_usb_vid_probe_max_ver, align 4
  %170 = add i32 %.0127, 33
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %169, ptr noundef %2, i32 noundef %170, i32 noundef 1, i32 noundef -2147483648)
  %172 = add i32 %.0127, 34
  br label %dissect_usb_vid_probe.exit

dissect_usb_vid_probe.exit:                       ; preds = %117, %156
  %.0.i123 = phi i32 [ %172, %156 ], [ %153, %117 ]
  %.neg = add i32 %107, %.0127
  %173 = sub i32 %.neg, %.0.i123
  br label %202

174:                                              ; preds = %110, %108
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %176 = load i8, ptr %175, align 1
  switch i8 %176, label %188 [
    i8 -122, label %177
    i8 -123, label %183
  ]

177:                                              ; preds = %174
  %178 = load i32, ptr @hf_usb_vid_control_info, align 4
  %179 = load i32, ptr @ett_control_capabilities, align 4
  %180 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %2, i32 noundef %.0127, i32 noundef %178, i32 noundef %179, ptr noundef nonnull @dissect_usb_vid_control_info.capability_bits, i32 noundef 0)
  %181 = add i32 %.0127, 1
  %182 = add i32 %107, -1
  br label %202

183:                                              ; preds = %174
  %184 = load i32, ptr @hf_usb_vid_control_length, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %184, ptr noundef %2, i32 noundef %.0127, i32 noundef 2, i32 noundef -2147483648)
  %186 = add i32 %.0127, 2
  %187 = add i32 %107, -2
  br label %202

188:                                              ; preds = %174
  %189 = icmp eq i8 %176, -127
  %or.cond5 = and i1 %109, %189
  br i1 %or.cond5, label %190, label %.thread

190:                                              ; preds = %188
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 6
  %193 = load i16, ptr %192, align 2
  %194 = icmp eq i16 %193, 1
  %195 = icmp eq i16 %13, 2
  %or.cond8 = select i1 %194, i1 %195, i1 false
  br i1 %or.cond8, label %196, label %.thread

196:                                              ; preds = %190
  %197 = load i32, ptr @hf_usb_vid_request_error, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %197, ptr noundef %2, i32 noundef %.0127, i32 noundef 1, i32 noundef -2147483648)
  %199 = add i32 %.0127, 1
  %200 = add i32 %107, -1
  br label %202

.thread:                                          ; preds = %188, %190
  tail call fastcc void @dissect_usb_vid_control_value(ptr noundef %1, ptr noundef %2, i32 noundef %.0127, i8 noundef zeroext %176)
  %201 = add i32 %107, %.0127
  br label %208

202:                                              ; preds = %177, %196, %183, %dissect_usb_vid_probe.exit, %115
  %.0110 = phi i32 [ %173, %dissect_usb_vid_probe.exit ], [ %107, %115 ], [ %182, %177 ], [ %187, %183 ], [ %200, %196 ]
  %.3 = phi i32 [ %.0.i123, %dissect_usb_vid_probe.exit ], [ %.0127, %115 ], [ %181, %177 ], [ %186, %183 ], [ %199, %196 ]
  %203 = icmp sgt i32 %.0110, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = load i32, ptr @hf_usb_vid_control_data, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %205, ptr noundef %2, i32 noundef %.3, i32 noundef -1, i32 noundef 0)
  %207 = add i32 %.3, %.0110
  br label %208

208:                                              ; preds = %.thread, %proto_item_set_generated.exit122.thread, %204, %202, %90
  %.1 = phi i32 [ %103, %90 ], [ %207, %204 ], [ %.3, %202 ], [ %.0127, %proto_item_set_generated.exit122.thread ], [ %201, %.thread ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_usb_vid_control_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  switch i8 %3, label %.thread [
    i8 -121, label %10
    i8 -126, label %6
    i8 3, label %6
    i8 -125, label %7
    i8 4, label %7
    i8 -124, label %8
    i8 -127, label %9
    i8 1, label %9
    i8 0, label %9
  ]

.thread:                                          ; preds = %4
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  br label %.thread44

6:                                                ; preds = %4, %4
  br label %10

7:                                                ; preds = %4, %4
  br label %10

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4, %4, %4
  br label %10

10:                                               ; preds = %4, %9, %8, %7, %6
  %.035.in = phi ptr [ @hf_usb_vid_control_cur, %9 ], [ @hf_usb_vid_control_res, %8 ], [ @hf_usb_vid_control_max, %7 ], [ @hf_usb_vid_control_min, %6 ], [ @hf_usb_vid_control_default, %4 ]
  %.0 = phi ptr [ @.str.591, %9 ], [ @.str.42, %8 ], [ @.str.590, %7 ], [ @.str.589, %6 ], [ @.str.588, %4 ]
  %.035 = load i32, ptr %.035.in, align 4
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %.035, -1
  br i1 %.not, label %.thread44, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @proto_registrar_get_nth(i32 noundef %.035)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %16 [
    i32 12, label %17
    i32 13, label %17
    i32 14, label %17
    i32 15, label %17
    i32 16, label %17
    i32 17, label %17
    i32 18, label %17
    i32 19, label %17
    i32 3, label %17
    i32 4, label %17
    i32 5, label %17
    i32 6, label %17
    i32 7, label %17
    i32 35, label %17
    i32 8, label %17
    i32 9, label %17
    i32 10, label %17
    i32 11, label %17
  ]

16:                                               ; preds = %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.593, i32 noundef 1747, ptr noundef nonnull @.str.594) #7
  unreachable

17:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %18 = icmp slt i32 %11, 5
  br i1 %18, label %19, label %.thread44

19:                                               ; preds = %17
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %.035, ptr noundef %1, i32 noundef %2, i32 noundef %11, i32 noundef -2147483648)
  br label %24

.thread44:                                        ; preds = %10, %.thread, %17
  %.04148 = phi ptr [ %.0, %17 ], [ %.0, %10 ], [ @.str.502, %.thread ]
  %21 = phi i32 [ %11, %17 ], [ %11, %10 ], [ %5, %.thread ]
  %22 = load i32, ptr @hf_usb_vid_control_value, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %2, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.595, ptr noundef nonnull %.04148)
  br label %24

24:                                               ; preds = %.thread44, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_usb_iface_conv_info(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_length(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_usb_endpoint_address(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }
attributes #7 = { noreturn }

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
