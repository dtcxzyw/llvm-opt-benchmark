; ModuleID = 'bench/wireshark/original/packet-usb-video.ll'
source_filename = "bench/wireshark/original/packet-usb-video.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._usb_setup_dissector_table_t = type { i8, ptr }

@proto_register_usb_vid.hf = internal global [173 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usb_vid_request, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @setup_request_names_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_request_error, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 513, ptr @request_error_codes_ext, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_selector, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_entity, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_interface, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_info, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_info_D, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 4), %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 8), %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 12), %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 16), %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 20), %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 24), %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_length, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_default, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_min, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_max, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_res, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_cur, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_iTerminal, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_terminal_id, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_terminal_type, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 514, ptr @vc_terminal_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_assoc_terminal, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_cam_objective_focal_len_min, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_cam_objective_focal_len_max, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_cam_ocular_focal_len, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_cam_control_D, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 22, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 4), %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 22, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 8), %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 22, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 12), %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 22, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 16), %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 22, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 20), %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 22, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 24), %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 22, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 28), %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 22, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 32), %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 22, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 36), %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 22, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 40), %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 22, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 44), %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 22, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 48), %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 22, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 52), %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 22, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 56), %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 22, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 60), %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 22, ptr @tfs_yes_no, i64 32768, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 64), %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 22, ptr @tfs_yes_no, i64 65536, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 68), %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 22, ptr @tfs_yes_no, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 72), %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 22, ptr @tfs_yes_no, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 76), %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 22, ptr @tfs_yes_no, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 80), %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 22, ptr @tfs_yes_no, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 84), %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 22, ptr @tfs_yes_no, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_unit_id, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_num_inputs, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_sources, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_iProcessing, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_proc_control_D, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 24, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 4), %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 24, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 8), %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 24, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 12), %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 24, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 16), %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 24, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 20), %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 24, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 24), %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 24, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 28), %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 24, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 32), %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 24, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 36), %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 24, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 40), %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 24, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 44), %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 24, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 48), %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 24, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 52), %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 24, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 56), %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 24, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 60), %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 24, ptr @tfs_yes_no, i64 32768, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 64), %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 24, ptr @tfs_yes_no, i64 65536, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 68), %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 24, ptr @tfs_yes_no, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 72), %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 24, ptr @tfs_yes_no, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_proc_standards, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_proc_standards_D, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 4), %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 8), %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 12), %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 16), %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 20), %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_max_multiplier, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_iSelector, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_iExtension, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_exten_guid, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 36, i32 0, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_exten_num_controls, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_hint, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 2, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_hint_D, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 5, ptr @probe_hint_meaning, i64 1, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_probe_hint_D, i64 4), %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 5, ptr @probe_hint_meaning, i64 2, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_probe_hint_D, i64 8), %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 5, ptr @probe_hint_meaning, i64 4, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_probe_hint_D, i64 12), %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 5, ptr @probe_hint_meaning, i64 8, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_probe_hint_D, i64 16), %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 5, ptr @probe_hint_meaning, i64 16, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_key_frame_rate, %struct._header_field_info { ptr @.str.190, ptr @.str.202, i32 5, i32 1, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_p_frame_rate, %struct._header_field_info { ptr @.str.193, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_comp_quality, %struct._header_field_info { ptr @.str.196, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_comp_window, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 5, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_delay, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 1, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_max_frame_sz, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_max_payload_sz, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_clock_freq, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_framing, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_framing_D, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 2, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_probe_framing_D, i64 4), %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 2, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_preferred_ver, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_min_ver, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_probe_max_ver, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_dwClockFrequency, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_format_index, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_format_num_frame_descriptors, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_format_guid, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 36, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_format_bits_per_pixel, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_default_frame_index, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 1, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_aspect_ratio_x, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_aspect_ratio_y, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_interlace_flags, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_is_interlaced, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr @is_interlaced_meaning, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_interlaced_fields, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr @interlaced_fields_meaning, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_field_1_first, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_field_pattern, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 513, ptr @field_pattern_meaning_ext, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_copy_protect, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr @copy_protect_meaning, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_variable_size, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_mjpeg_flags, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 2, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_mjpeg_fixed_samples, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_index, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_capabilities, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 2, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_stills_supported, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_interval, %struct._header_field_info { ptr @.str.187, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_fixed_frame_rate, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_width, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_height, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 5, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_min_bit_rate, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_max_bit_rate, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_max_frame_sz, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_default_interval, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_interval_type, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_min_interval, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_max_interval, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 1, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_step_interval, %struct._header_field_info { ptr @.str.310, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_frame_bytes_per_line, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 1, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_color_primaries, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 513, ptr @color_primaries_meaning_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_transfer_characteristics, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 513, ptr @color_transfer_characteristics_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_matrix_coefficients, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 513, ptr @matrix_coefficients_meaning_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_bcdUVC, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 2, ptr null, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_bInCollection, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_baInterfaceNr, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 30, i32 0, ptr null, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_ifdesc_bNumFormats, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 1, ptr null, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_bmInfo, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 2, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_info_D, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_control_D, %struct._header_field_info { ptr @.str.190, ptr @.str.343, i32 2, i32 6, ptr @tfs_yes_no, i64 1, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 4), %struct._header_field_info { ptr @.str.193, ptr @.str.345, i32 2, i32 6, ptr @tfs_yes_no, i64 2, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 8), %struct._header_field_info { ptr @.str.196, ptr @.str.346, i32 2, i32 6, ptr @tfs_yes_no, i64 4, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 12), %struct._header_field_info { ptr @.str.199, ptr @.str.347, i32 2, i32 6, ptr @tfs_yes_no, i64 8, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 16), %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 6, ptr @tfs_yes_no, i64 16, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 20), %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 6, ptr @tfs_yes_no, i64 32, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_terminal_link, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_still_capture_method, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 513, ptr @vs_still_capture_methods_ext, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_trigger_support, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_trigger_usage, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr @vs_trigger_usage, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_interrupt_bStatusType, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 2, ptr @interrupt_status_types, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_interrupt_bAttribute, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 514, ptr @control_change_types_ext, i64 0, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_interrupt_bOriginator, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 4, i32 1, ptr null, i64 0, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_interrupt_bEvent, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 2, ptr @control_interrupt_events, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_epdesc_subtype, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr @vc_ep_descriptor_subtypes, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_epdesc_max_transfer_sz, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 5, i32 1, ptr null, i64 0, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_ifdesc_wTotalLength, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 5, i32 1, ptr null, i64 0, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_bControlSize, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 1, ptr null, i64 0, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_bmControl, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 7, i32 2, ptr null, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_bmControl_bytes, %struct._header_field_info { ptr @.str.387, ptr @.str.390, i32 30, i32 0, ptr null, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_src_id, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_ifdesc_subtype, %struct._header_field_info { ptr @.str.375, ptr @.str.394, i32 4, i32 513, ptr @vc_if_descriptor_subtypes_ext, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_streaming_ifdesc_subtype, %struct._header_field_info { ptr @.str.375, ptr @.str.395, i32 4, i32 513, ptr @vs_if_descriptor_subtypes_ext, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_descriptor_data, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_data, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_control_value, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_vid_value_data, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usb_vid_request = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"bRequest\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"usbvideo.setup.bRequest\00", align 1
@setup_request_names_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.417 }, %struct._value_string { i32 17, ptr @.str.418 }, %struct._value_string { i32 129, ptr @.str.419 }, %struct._value_string { i32 130, ptr @.str.420 }, %struct._value_string { i32 131, ptr @.str.421 }, %struct._value_string { i32 132, ptr @.str.422 }, %struct._value_string { i32 133, ptr @.str.423 }, %struct._value_string { i32 134, ptr @.str.424 }, %struct._value_string { i32 135, ptr @.str.425 }, %struct._value_string { i32 145, ptr @.str.426 }, %struct._value_string { i32 146, ptr @.str.427 }, %struct._value_string { i32 147, ptr @.str.428 }, %struct._value_string { i32 148, ptr @.str.429 }, %struct._value_string { i32 151, ptr @.str.430 }, %struct._value_string zeroinitializer], align 16
@hf_usb_vid_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"wLength\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"usbvideo.setup.wLength\00", align 1
@hf_usb_vid_request_error = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"bRequestErrorCode\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"usbvideo.reqerror.code\00", align 1
@request_error_codes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @request_error_codes, ptr @.str.431 }, align 8
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
@vc_terminal_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @vc_terminal_types, ptr @.str.442 }, align 8
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
@probe_hint_meaning = internal constant %struct.true_false_string { ptr @.str.455, ptr @.str.456 }, align 8
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
@is_interlaced_meaning = internal constant %struct.true_false_string { ptr @.str.457, ptr @.str.458 }, align 8
@hf_usb_vid_interlaced_fields = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [17 x i8] c"Fields per frame\00", align 1
@.str.263 = private unnamed_addr constant [29 x i8] c"usbvideo.format.interlace.D1\00", align 1
@interlaced_fields_meaning = internal constant %struct.true_false_string { ptr @.str.459, ptr @.str.460 }, align 8
@hf_usb_vid_field_1_first = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [14 x i8] c"Field 1 first\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"usbvideo.format.interlace.D2\00", align 1
@hf_usb_vid_field_pattern = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [14 x i8] c"Field pattern\00", align 1
@.str.267 = private unnamed_addr constant [34 x i8] c"usbvideo.format.interlace.pattern\00", align 1
@field_pattern_meaning_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @field_pattern_meaning, ptr @.str.461 }, align 8
@hf_usb_vid_copy_protect = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [13 x i8] c"bCopyProtect\00", align 1
@.str.269 = private unnamed_addr constant [28 x i8] c"usbvideo.format.copyProtect\00", align 1
@copy_protect_meaning = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.466 }, %struct._value_string { i32 1, ptr @.str.467 }, %struct._value_string zeroinitializer], align 16
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
@color_primaries_meaning_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @color_primaries_meaning, ptr @.str.468 }, align 8
@hf_usb_vid_transfer_characteristics = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [25 x i8] c"bTransferCharacteristics\00", align 1
@.str.324 = private unnamed_addr constant [39 x i8] c"usbvideo.color.transferCharacteristics\00", align 1
@color_transfer_characteristics_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @color_transfer_characteristics, ptr @.str.475 }, align 8
@hf_usb_vid_matrix_coefficients = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [20 x i8] c"bMatrixCoefficients\00", align 1
@.str.326 = private unnamed_addr constant [34 x i8] c"usbvideo.color.matrixCoefficients\00", align 1
@matrix_coefficients_meaning_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @matrix_coefficients_meaning, ptr @.str.479 }, align 8
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
@vs_still_capture_methods_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @vs_still_capture_methods, ptr @.str.482 }, align 8
@.str.357 = private unnamed_addr constant [30 x i8] c"Method of Still Image Capture\00", align 1
@hf_usb_vid_streaming_trigger_support = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [14 x i8] c"HW Triggering\00", align 1
@.str.359 = private unnamed_addr constant [34 x i8] c"usbvideo.streaming.triggerSupport\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c"Is HW triggering supported\00", align 1
@hf_usb_vid_streaming_trigger_usage = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [14 x i8] c"bTriggerUsage\00", align 1
@.str.362 = private unnamed_addr constant [32 x i8] c"usbvideo.streaming.triggerUsage\00", align 1
@vs_trigger_usage = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.486 }, %struct._value_string { i32 1, ptr @.str.487 }, %struct._value_string zeroinitializer], align 16
@.str.363 = private unnamed_addr constant [38 x i8] c"How host SW should respond to trigger\00", align 1
@hf_usb_vid_interrupt_bStatusType = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [12 x i8] c"Status Type\00", align 1
@.str.365 = private unnamed_addr constant [30 x i8] c"usbvideo.interrupt.statusType\00", align 1
@interrupt_status_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.488 }, %struct._value_string { i32 2, ptr @.str.489 }, %struct._value_string zeroinitializer], align 16
@hf_usb_vid_interrupt_bAttribute = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [12 x i8] c"Change Type\00", align 1
@.str.367 = private unnamed_addr constant [29 x i8] c"usbvideo.interrupt.attribute\00", align 1
@control_change_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @control_change_types, ptr @.str.490 }, align 8
@.str.368 = private unnamed_addr constant [23 x i8] c"Type of control change\00", align 1
@hf_usb_vid_interrupt_bOriginator = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [11 x i8] c"Originator\00", align 1
@.str.370 = private unnamed_addr constant [30 x i8] c"usbvideo.interrupt.originator\00", align 1
@.str.371 = private unnamed_addr constant [45 x i8] c"ID of the entity that reports this interrupt\00", align 1
@hf_usb_vid_control_interrupt_bEvent = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.373 = private unnamed_addr constant [32 x i8] c"usbvideo.interrupt.controlEvent\00", align 1
@control_interrupt_events = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.496 }, %struct._value_string zeroinitializer], align 16
@.str.374 = private unnamed_addr constant [14 x i8] c"Type of event\00", align 1
@hf_usb_vid_epdesc_subtype = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.376 = private unnamed_addr constant [30 x i8] c"usbvideo.ep.descriptorSubType\00", align 1
@vc_ep_descriptor_subtypes = internal constant [2 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.497 }, %struct._value_string zeroinitializer], align 16
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
@vc_if_descriptor_subtypes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @vc_if_descriptor_subtypes, ptr @.str.498 }, align 8
@hf_usb_vid_streaming_ifdesc_subtype = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [37 x i8] c"usbvideo.streaming.descriptorSubType\00", align 1
@vs_if_descriptor_subtypes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @vs_if_descriptor_subtypes, ptr @.str.506 }, align 8
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
@proto_register_usb_vid.usb_vid_subtrees = internal global [16 x ptr] [ptr @ett_usb_vid, ptr @ett_descriptor_video_endpoint, ptr @ett_descriptor_video_control, ptr @ett_descriptor_video_streaming, ptr @ett_camera_controls, ptr @ett_processing_controls, ptr @ett_streaming_controls, ptr @ett_streaming_info, ptr @ett_interlace_flags, ptr @ett_frame_capability_flags, ptr @ett_mjpeg_flags, ptr @ett_video_probe, ptr @ett_probe_hint, ptr @ett_probe_framing, ptr @ett_video_standards, ptr @ett_control_capabilities], align 16
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
@proto_register_usb_vid.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_usb_vid_subtype_unknown, %struct.expert_field_info { ptr @.str.404, i32 83886080, i32 6291456, ptr @.str.405, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_usb_vid_bitmask_len, %struct.expert_field_info { ptr @.str.406, i32 83886080, i32 6291456, ptr @.str.407, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@request_error_codes = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.432 }, %struct._value_string { i32 1, ptr @.str.433 }, %struct._value_string { i32 2, ptr @.str.434 }, %struct._value_string { i32 3, ptr @.str.435 }, %struct._value_string { i32 4, ptr @.str.436 }, %struct._value_string { i32 5, ptr @.str.437 }, %struct._value_string { i32 6, ptr @.str.438 }, %struct._value_string { i32 7, ptr @.str.439 }, %struct._value_string { i32 8, ptr @.str.440 }, %struct._value_string { i32 255, ptr @.str.441 }, %struct._value_string zeroinitializer], align 16
@.str.431 = private unnamed_addr constant [20 x i8] c"request_error_codes\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.433 = private unnamed_addr constant [10 x i8] c"Not ready\00", align 1
@.str.434 = private unnamed_addr constant [12 x i8] c"Wrong state\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"Insufficient power\00", align 1
@.str.436 = private unnamed_addr constant [13 x i8] c"Out of range\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"Invalid unit\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"Invalid control\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"Invalid request\00", align 1
@.str.440 = private unnamed_addr constant [27 x i8] c"Invalid value within range\00", align 1
@.str.441 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@vc_terminal_types = internal constant [13 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.443 }, %struct._value_string { i32 257, ptr @.str.444 }, %struct._value_string { i32 512, ptr @.str.445 }, %struct._value_string { i32 513, ptr @.str.446 }, %struct._value_string { i32 514, ptr @.str.447 }, %struct._value_string { i32 768, ptr @.str.448 }, %struct._value_string { i32 769, ptr @.str.449 }, %struct._value_string { i32 770, ptr @.str.450 }, %struct._value_string { i32 1024, ptr @.str.451 }, %struct._value_string { i32 1025, ptr @.str.452 }, %struct._value_string { i32 1026, ptr @.str.453 }, %struct._value_string { i32 1027, ptr @.str.454 }, %struct._value_string zeroinitializer], align 16
@.str.442 = private unnamed_addr constant [18 x i8] c"vc_terminal_types\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"Streaming\00", align 1
@.str.445 = private unnamed_addr constant [22 x i8] c"Vendor Specific Input\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"Camera Input\00", align 1
@.str.447 = private unnamed_addr constant [22 x i8] c"Media Transport Input\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"Vendor Specific Output\00", align 1
@.str.449 = private unnamed_addr constant [15 x i8] c"Display Output\00", align 1
@.str.450 = private unnamed_addr constant [23 x i8] c"Media Transport Output\00", align 1
@.str.451 = private unnamed_addr constant [25 x i8] c"Vendor Specific External\00", align 1
@.str.452 = private unnamed_addr constant [20 x i8] c"Composite Connector\00", align 1
@.str.453 = private unnamed_addr constant [17 x i8] c"SVideo Connector\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"Component Connector\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.457 = private unnamed_addr constant [11 x i8] c"Interlaced\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"Non-interlaced\00", align 1
@.str.459 = private unnamed_addr constant [8 x i8] c"1 field\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"2 fields\00", align 1
@field_pattern_meaning = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.462 }, %struct._value_string { i32 1, ptr @.str.463 }, %struct._value_string { i32 2, ptr @.str.464 }, %struct._value_string { i32 3, ptr @.str.465 }, %struct._value_string zeroinitializer], align 16
@.str.461 = private unnamed_addr constant [22 x i8] c"field_pattern_meaning\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"Field 1 only\00", align 1
@.str.463 = private unnamed_addr constant [13 x i8] c"Field 2 only\00", align 1
@.str.464 = private unnamed_addr constant [34 x i8] c"Regular pattern of fields 1 and 2\00", align 1
@.str.465 = private unnamed_addr constant [33 x i8] c"Random pattern of fields 1 and 2\00", align 1
@.str.466 = private unnamed_addr constant [16 x i8] c"No restrictions\00", align 1
@.str.467 = private unnamed_addr constant [21 x i8] c"Restrict duplication\00", align 1
@color_primaries_meaning = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.469 }, %struct._value_string { i32 1, ptr @.str.470 }, %struct._value_string { i32 2, ptr @.str.471 }, %struct._value_string { i32 3, ptr @.str.472 }, %struct._value_string { i32 4, ptr @.str.473 }, %struct._value_string { i32 5, ptr @.str.474 }, %struct._value_string zeroinitializer], align 16
@.str.468 = private unnamed_addr constant [24 x i8] c"color_primaries_meaning\00", align 1
@.str.469 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.470 = private unnamed_addr constant [13 x i8] c"BT.709, sRGB\00", align 1
@.str.471 = private unnamed_addr constant [13 x i8] c"BT.470-2 (M)\00", align 1
@.str.472 = private unnamed_addr constant [15 x i8] c"BT.470-2 (B,G)\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"SMPTE 170M\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"SMPTE 240M\00", align 1
@color_transfer_characteristics = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.469 }, %struct._value_string { i32 1, ptr @.str.476 }, %struct._value_string { i32 2, ptr @.str.471 }, %struct._value_string { i32 3, ptr @.str.472 }, %struct._value_string { i32 4, ptr @.str.473 }, %struct._value_string { i32 5, ptr @.str.474 }, %struct._value_string { i32 6, ptr @.str.477 }, %struct._value_string { i32 7, ptr @.str.478 }, %struct._value_string zeroinitializer], align 16
@.str.475 = private unnamed_addr constant [31 x i8] c"color_transfer_characteristics\00", align 1
@.str.476 = private unnamed_addr constant [7 x i8] c"BT.709\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"Linear (V=Lc)\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@matrix_coefficients_meaning = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.469 }, %struct._value_string { i32 1, ptr @.str.476 }, %struct._value_string { i32 2, ptr @.str.480 }, %struct._value_string { i32 3, ptr @.str.472 }, %struct._value_string { i32 4, ptr @.str.481 }, %struct._value_string { i32 5, ptr @.str.474 }, %struct._value_string zeroinitializer], align 16
@.str.479 = private unnamed_addr constant [28 x i8] c"matrix_coefficients_meaning\00", align 1
@.str.480 = private unnamed_addr constant [4 x i8] c"FCC\00", align 1
@.str.481 = private unnamed_addr constant [20 x i8] c"SMPTE 170M (BT.601)\00", align 1
@vs_still_capture_methods = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.159 }, %struct._value_string { i32 1, ptr @.str.483 }, %struct._value_string { i32 2, ptr @.str.484 }, %struct._value_string { i32 3, ptr @.str.485 }, %struct._value_string zeroinitializer], align 16
@.str.482 = private unnamed_addr constant [25 x i8] c"vs_still_capture_methods\00", align 1
@.str.483 = private unnamed_addr constant [24 x i8] c"Uninterrupted streaming\00", align 1
@.str.484 = private unnamed_addr constant [20 x i8] c"Suspended streaming\00", align 1
@.str.485 = private unnamed_addr constant [15 x i8] c"Dedicated pipe\00", align 1
@.str.486 = private unnamed_addr constant [29 x i8] c"Initiate still image capture\00", align 1
@.str.487 = private unnamed_addr constant [29 x i8] c"General purpose button event\00", align 1
@.str.488 = private unnamed_addr constant [23 x i8] c"VideoControl Interface\00", align 1
@.str.489 = private unnamed_addr constant [25 x i8] c"VideoStreaming Interface\00", align 1
@control_change_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.491 }, %struct._value_string { i32 1, ptr @.str.492 }, %struct._value_string { i32 2, ptr @.str.493 }, %struct._value_string { i32 3, ptr @.str.494 }, %struct._value_string { i32 4, ptr @.str.495 }, %struct._value_string zeroinitializer], align 16
@.str.490 = private unnamed_addr constant [21 x i8] c"control_change_types\00", align 1
@.str.491 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.492 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.493 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.494 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.496 = private unnamed_addr constant [15 x i8] c"Control Change\00", align 1
@.str.497 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@vc_if_descriptor_subtypes = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.499 }, %struct._value_string { i32 2, ptr @.str.500 }, %struct._value_string { i32 3, ptr @.str.501 }, %struct._value_string { i32 4, ptr @.str.502 }, %struct._value_string { i32 5, ptr @.str.503 }, %struct._value_string { i32 6, ptr @.str.504 }, %struct._value_string { i32 7, ptr @.str.505 }, %struct._value_string zeroinitializer], align 16
@.str.498 = private unnamed_addr constant [26 x i8] c"vc_if_descriptor_subtypes\00", align 1
@.str.499 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"Input Terminal\00", align 1
@.str.501 = private unnamed_addr constant [16 x i8] c"Output Terminal\00", align 1
@.str.502 = private unnamed_addr constant [14 x i8] c"Selector Unit\00", align 1
@.str.503 = private unnamed_addr constant [16 x i8] c"Processing Unit\00", align 1
@.str.504 = private unnamed_addr constant [15 x i8] c"Extension Unit\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"Encoding Unit\00", align 1
@vs_if_descriptor_subtypes = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.507 }, %struct._value_string { i32 1, ptr @.str.508 }, %struct._value_string { i32 2, ptr @.str.509 }, %struct._value_string { i32 3, ptr @.str.510 }, %struct._value_string { i32 4, ptr @.str.511 }, %struct._value_string { i32 5, ptr @.str.512 }, %struct._value_string { i32 6, ptr @.str.513 }, %struct._value_string { i32 7, ptr @.str.514 }, %struct._value_string { i32 8, ptr @.str.515 }, %struct._value_string { i32 9, ptr @.str.516 }, %struct._value_string { i32 10, ptr @.str.517 }, %struct._value_string { i32 11, ptr @.str.518 }, %struct._value_string { i32 12, ptr @.str.519 }, %struct._value_string { i32 13, ptr @.str.520 }, %struct._value_string { i32 14, ptr @.str.521 }, %struct._value_string { i32 15, ptr @.str.522 }, %struct._value_string { i32 16, ptr @.str.523 }, %struct._value_string { i32 17, ptr @.str.524 }, %struct._value_string { i32 18, ptr @.str.525 }, %struct._value_string { i32 19, ptr @.str.526 }, %struct._value_string { i32 20, ptr @.str.527 }, %struct._value_string { i32 21, ptr @.str.528 }, %struct._value_string { i32 22, ptr @.str.529 }, %struct._value_string { i32 23, ptr @.str.530 }, %struct._value_string { i32 24, ptr @.str.531 }, %struct._value_string zeroinitializer], align 16
@.str.506 = private unnamed_addr constant [26 x i8] c"vs_if_descriptor_subtypes\00", align 1
@.str.507 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.508 = private unnamed_addr constant [13 x i8] c"Input Header\00", align 1
@.str.509 = private unnamed_addr constant [14 x i8] c"Output Header\00", align 1
@.str.510 = private unnamed_addr constant [18 x i8] c"Still Image Frame\00", align 1
@.str.511 = private unnamed_addr constant [20 x i8] c"Format Uncompressed\00", align 1
@.str.512 = private unnamed_addr constant [19 x i8] c"Frame Uncompressed\00", align 1
@.str.513 = private unnamed_addr constant [13 x i8] c"Format MJPEG\00", align 1
@.str.514 = private unnamed_addr constant [12 x i8] c"Frame MJPEG\00", align 1
@.str.515 = private unnamed_addr constant [13 x i8] c"Format MPEG1\00", align 1
@.str.516 = private unnamed_addr constant [16 x i8] c"Format MPEG2-PS\00", align 1
@.str.517 = private unnamed_addr constant [16 x i8] c"Format MPEG2-TS\00", align 1
@.str.518 = private unnamed_addr constant [16 x i8] c"Format MPEG4-SL\00", align 1
@.str.519 = private unnamed_addr constant [10 x i8] c"Format DV\00", align 1
@.str.520 = private unnamed_addr constant [12 x i8] c"Colorformat\00", align 1
@.str.521 = private unnamed_addr constant [14 x i8] c"Format Vendor\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"Frame Vendor\00", align 1
@.str.523 = private unnamed_addr constant [19 x i8] c"Format Frame-Based\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"Frame Frame-Based\00", align 1
@.str.525 = private unnamed_addr constant [20 x i8] c"Format Stream Based\00", align 1
@.str.526 = private unnamed_addr constant [13 x i8] c"Format H.264\00", align 1
@.str.527 = private unnamed_addr constant [12 x i8] c"Frame H.264\00", align 1
@.str.528 = private unnamed_addr constant [23 x i8] c"Format H.264 Simulcast\00", align 1
@.str.529 = private unnamed_addr constant [11 x i8] c"Format VP8\00", align 1
@.str.530 = private unnamed_addr constant [10 x i8] c"Frame VP8\00", align 1
@.str.531 = private unnamed_addr constant [21 x i8] c"Format VP8 Simulcast\00", align 1
@setup_dissectors = internal unnamed_addr constant [14 x %struct._usb_setup_dissector_table_t] [%struct._usb_setup_dissector_table_t { i8 1, ptr @dissect_usb_vid_get_set }, %struct._usb_setup_dissector_table_t { i8 17, ptr @dissect_usb_vid_get_set }, %struct._usb_setup_dissector_table_t { i8 -127, ptr @dissect_usb_vid_get_set }, %struct._usb_setup_dissector_table_t { i8 -126, ptr @dissect_usb_vid_get_set }, %struct._usb_setup_dissector_table_t { i8 -125, ptr @dissect_usb_vid_get_set }, %struct._usb_setup_dissector_table_t { i8 -124, ptr @dissect_usb_vid_get_set }, %struct._usb_setup_dissector_table_t { i8 -123, ptr @dissect_usb_vid_get_set }, %struct._usb_setup_dissector_table_t { i8 -122, ptr @dissect_usb_vid_get_set }, %struct._usb_setup_dissector_table_t { i8 -121, ptr @dissect_usb_vid_get_set }, %struct._usb_setup_dissector_table_t { i8 -111, ptr @dissect_usb_vid_get_set }, %struct._usb_setup_dissector_table_t { i8 -110, ptr @dissect_usb_vid_get_set }, %struct._usb_setup_dissector_table_t { i8 -109, ptr @dissect_usb_vid_get_set }, %struct._usb_setup_dissector_table_t { i8 -108, ptr @dissect_usb_vid_get_set }, %struct._usb_setup_dissector_table_t zeroinitializer], align 16
@.str.532 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.533 = private unnamed_addr constant [16 x i8] c"Unknown type %x\00", align 1
@.str.534 = private unnamed_addr constant [9 x i8] c"Request \00", align 1
@.str.535 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.536 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.537 = private unnamed_addr constant [26 x i8] c"Interface %u control 0x%x\00", align 1
@.str.538 = private unnamed_addr constant [21 x i8] c"Unit %u control 0x%x\00", align 1
@.str.539 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.540 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@cs_control_interface_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cs_control_interface, ptr @.str.541 }, align 8
@cs_streaming_interface_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @cs_streaming_interface, ptr @.str.544 }, align 8
@cs_camera_terminal_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @cs_camera_terminal, ptr @.str.552 }, align 8
@cs_processing_unit_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @cs_processing_unit, ptr @.str.556 }, align 8
@cs_selector_unit_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cs_selector_unit, ptr @.str.563 }, align 8
@cs_control_interface = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.507 }, %struct._value_string { i32 1, ptr @.str.542 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.543 }, %struct._value_string zeroinitializer], align 16
@.str.541 = private unnamed_addr constant [21 x i8] c"cs_control_interface\00", align 1
@.str.542 = private unnamed_addr constant [17 x i8] c"Video Power Mode\00", align 1
@.str.543 = private unnamed_addr constant [28 x i8] c"Request Indicate Host Clock\00", align 1
@cs_streaming_interface = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.507 }, %struct._value_string { i32 1, ptr @.str.545 }, %struct._value_string { i32 2, ptr @.str.546 }, %struct._value_string { i32 3, ptr @.str.547 }, %struct._value_string { i32 4, ptr @.str.548 }, %struct._value_string { i32 5, ptr @.str.549 }, %struct._value_string { i32 6, ptr @.str.550 }, %struct._value_string { i32 7, ptr @.str.348 }, %struct._value_string { i32 8, ptr @.str.350 }, %struct._value_string { i32 9, ptr @.str.551 }, %struct._value_string zeroinitializer], align 16
@.str.544 = private unnamed_addr constant [23 x i8] c"cs_streaming_interface\00", align 1
@.str.545 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.546 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@.str.547 = private unnamed_addr constant [12 x i8] c"Still Probe\00", align 1
@.str.548 = private unnamed_addr constant [13 x i8] c"Still Commit\00", align 1
@.str.549 = private unnamed_addr constant [20 x i8] c"Still Image Trigger\00", align 1
@.str.550 = private unnamed_addr constant [18 x i8] c"Stream Error Code\00", align 1
@.str.551 = private unnamed_addr constant [12 x i8] c"Synch Delay\00", align 1
@cs_camera_terminal = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.507 }, %struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string { i32 2, ptr @.str.553 }, %struct._value_string { i32 3, ptr @.str.554 }, %struct._value_string { i32 4, ptr @.str.70 }, %struct._value_string { i32 5, ptr @.str.72 }, %struct._value_string { i32 6, ptr @.str.74 }, %struct._value_string { i32 7, ptr @.str.76 }, %struct._value_string { i32 8, ptr @.str.555 }, %struct._value_string { i32 9, ptr @.str.78 }, %struct._value_string { i32 10, ptr @.str.80 }, %struct._value_string { i32 11, ptr @.str.82 }, %struct._value_string { i32 12, ptr @.str.84 }, %struct._value_string { i32 13, ptr @.str.86 }, %struct._value_string { i32 14, ptr @.str.88 }, %struct._value_string { i32 15, ptr @.str.90 }, %struct._value_string { i32 16, ptr @.str.92 }, %struct._value_string { i32 17, ptr @.str.100 }, %struct._value_string { i32 18, ptr @.str.102 }, %struct._value_string { i32 19, ptr @.str.104 }, %struct._value_string { i32 20, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.552 = private unnamed_addr constant [19 x i8] c"cs_camera_terminal\00", align 1
@.str.553 = private unnamed_addr constant [19 x i8] c"Auto-Exposure Mode\00", align 1
@.str.554 = private unnamed_addr constant [23 x i8] c"Auto-Exposure Priority\00", align 1
@.str.555 = private unnamed_addr constant [12 x i8] c"Focus, Auto\00", align 1
@cs_processing_unit = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.507 }, %struct._value_string { i32 1, ptr @.str.134 }, %struct._value_string { i32 2, ptr @.str.118 }, %struct._value_string { i32 3, ptr @.str.120 }, %struct._value_string { i32 4, ptr @.str.136 }, %struct._value_string { i32 5, ptr @.str.138 }, %struct._value_string { i32 6, ptr @.str.122 }, %struct._value_string { i32 7, ptr @.str.124 }, %struct._value_string { i32 8, ptr @.str.126 }, %struct._value_string { i32 9, ptr @.str.128 }, %struct._value_string { i32 10, ptr @.str.130 }, %struct._value_string { i32 11, ptr @.str.557 }, %struct._value_string { i32 12, ptr @.str.132 }, %struct._value_string { i32 13, ptr @.str.558 }, %struct._value_string { i32 14, ptr @.str.146 }, %struct._value_string { i32 15, ptr @.str.148 }, %struct._value_string { i32 16, ptr @.str.559 }, %struct._value_string { i32 17, ptr @.str.560 }, %struct._value_string { i32 18, ptr @.str.561 }, %struct._value_string { i32 19, ptr @.str.562 }, %struct._value_string zeroinitializer], align 16
@.str.556 = private unnamed_addr constant [19 x i8] c"cs_processing_unit\00", align 1
@.str.557 = private unnamed_addr constant [31 x i8] c"White Balance Temperature Auto\00", align 1
@.str.558 = private unnamed_addr constant [29 x i8] c"White Balance Component Auto\00", align 1
@.str.559 = private unnamed_addr constant [9 x i8] c"Hue Auto\00", align 1
@.str.560 = private unnamed_addr constant [15 x i8] c"Video Standard\00", align 1
@.str.561 = private unnamed_addr constant [19 x i8] c"Analog Lock Status\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"Contrast Auto\00", align 1
@cs_selector_unit = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.507 }, %struct._value_string { i32 1, ptr @.str.564 }, %struct._value_string zeroinitializer], align 16
@.str.563 = private unnamed_addr constant [17 x i8] c"cs_selector_unit\00", align 1
@.str.564 = private unnamed_addr constant [13 x i8] c"Input Select\00", align 1
@dissect_usb_vid_probe.hint_bits = internal constant [6 x ptr] [ptr @hf_usb_vid_probe_hint_D, ptr getelementptr (i8, ptr @hf_usb_vid_probe_hint_D, i64 4), ptr getelementptr (i8, ptr @hf_usb_vid_probe_hint_D, i64 8), ptr getelementptr (i8, ptr @hf_usb_vid_probe_hint_D, i64 12), ptr getelementptr (i8, ptr @hf_usb_vid_probe_hint_D, i64 16), ptr null], align 16
@.str.565 = private unnamed_addr constant [18 x i8] c"Probe/Commit Info\00", align 1
@dissect_usb_vid_probe.framing_bits = internal constant [3 x ptr] [ptr @hf_usb_vid_probe_framing_D, ptr getelementptr (i8, ptr @hf_usb_vid_probe_framing_D, i64 4), ptr null], align 16
@dissect_usb_vid_control_info.capability_bits = internal constant [8 x ptr] [ptr @hf_usb_vid_control_info_D, ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 4), ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 8), ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 12), ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 16), ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 20), ptr getelementptr (i8, ptr @hf_usb_vid_control_info_D, i64 24), ptr null], align 16
@.str.566 = private unnamed_addr constant [14 x i8] c"Default Value\00", align 1
@.str.567 = private unnamed_addr constant [10 x i8] c"Min Value\00", align 1
@.str.568 = private unnamed_addr constant [10 x i8] c"Max Value\00", align 1
@.str.569 = private unnamed_addr constant [14 x i8] c"Current Value\00", align 1
@.str.570 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.571 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-usb-video.c\00", align 1
@.str.572 = private unnamed_addr constant [557 x i8] c"(((hfinfo->type) == FT_INT8 || (hfinfo->type) == FT_INT16 || (hfinfo->type) == FT_INT24 || (hfinfo->type) == FT_INT32) || ((hfinfo->type) == FT_INT40 || (hfinfo->type) == FT_INT48 || (hfinfo->type) == FT_INT56 || (hfinfo->type) == FT_INT64)) || (((hfinfo->type) == FT_CHAR || (hfinfo->type) == FT_UINT8 || (hfinfo->type) == FT_UINT16 || (hfinfo->type) == FT_UINT24 || (hfinfo->type) == FT_UINT32 || (hfinfo->type) == FT_FRAMENUM) || ((hfinfo->type) == FT_UINT40 || (hfinfo->type) == FT_UINT48 || (hfinfo->type) == FT_UINT56 || (hfinfo->type) == FT_UINT64))\00", align 1
@.str.573 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.574 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.575 = private unnamed_addr constant [39 x i8] c"VIDEO CONTROL ENDPOINT DESCRIPTOR [%s]\00", align 1
@vid_descriptor_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @vid_descriptor_type_vals, ptr @.str.576 }, align 8
@vid_descriptor_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 36, ptr @.str.577 }, %struct._value_string { i32 37, ptr @.str.578 }, %struct._value_string zeroinitializer], align 16
@.str.576 = private unnamed_addr constant [25 x i8] c"vid_descriptor_type_vals\00", align 1
@.str.577 = private unnamed_addr constant [22 x i8] c"video class interface\00", align 1
@.str.578 = private unnamed_addr constant [21 x i8] c"video class endpoint\00", align 1
@.str.579 = private unnamed_addr constant [40 x i8] c"VIDEO CONTROL INTERFACE DESCRIPTOR [%s]\00", align 1
@.str.580 = private unnamed_addr constant [22 x i8] c"Unknown VC subtype %u\00", align 1
@.str.581 = private unnamed_addr constant [13 x i8] c" (Entity %d)\00", align 1
@dissect_usb_video_camera_terminal.control_bits = internal constant [23 x ptr] [ptr @hf_usb_vid_cam_control_D, ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 4), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 8), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 12), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 16), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 20), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 24), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 28), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 32), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 36), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 40), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 44), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 48), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 52), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 56), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 60), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 64), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 68), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 72), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 76), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 80), ptr getelementptr (i8, ptr @hf_usb_vid_cam_control_D, i64 84), ptr null], align 16
@dissect_usb_video_processing_unit.control_bits = internal constant [20 x ptr] [ptr @hf_usb_vid_proc_control_D, ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 4), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 8), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 12), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 16), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 20), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 24), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 28), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 32), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 36), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 40), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 44), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 48), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 52), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 56), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 60), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 64), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 68), ptr getelementptr (i8, ptr @hf_usb_vid_proc_control_D, i64 72), ptr null], align 16
@dissect_usb_video_processing_unit.standard_bits = internal constant [7 x ptr] [ptr @hf_usb_vid_proc_standards_D, ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 4), ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 8), ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 12), ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 16), ptr getelementptr (i8, ptr @hf_usb_vid_proc_standards_D, i64 20), ptr null], align 16
@.str.582 = private unnamed_addr constant [42 x i8] c"VIDEO STREAMING INTERFACE DESCRIPTOR [%s]\00", align 1
@dissect_usb_video_streaming_input_header.info_bits = internal constant [2 x ptr] [ptr @hf_usb_vid_streaming_info_D, ptr null], align 16
@dissect_usb_video_streaming_input_header.control_bits = internal constant [7 x ptr] [ptr @hf_usb_vid_streaming_control_D, ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 4), ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 8), ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 12), ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 16), ptr getelementptr (i8, ptr @hf_usb_vid_streaming_control_D, i64 20), ptr null], align 16
@.str.583 = private unnamed_addr constant [15 x i8] c"Not applicable\00", align 1
@dissect_usb_video_format.interlace_bits = internal constant [5 x ptr] [ptr @hf_usb_vid_is_interlaced, ptr @hf_usb_vid_interlaced_fields, ptr @hf_usb_vid_field_1_first, ptr @hf_usb_vid_field_pattern, ptr null], align 16
@.str.584 = private unnamed_addr constant [14 x i8] c"  (Format %u)\00", align 1
@.str.585 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@dissect_usb_video_format.flags = internal constant [2 x ptr] [ptr @hf_usb_vid_mjpeg_fixed_samples, ptr null], align 16
@.str.586 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@dissect_usb_video_frame.capability_bits = internal constant [3 x ptr] [ptr @hf_usb_vid_frame_stills_supported, ptr @hf_usb_vid_frame_fixed_frame_rate, ptr null], align 16
@.str.587 = private unnamed_addr constant [26 x i8] c"   (Index %2u): %4u x %4u\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"Continuous (0)\00", align 1
@.str.589 = private unnamed_addr constant [23 x i8] c"Discrete (%u choice%s)\00", align 1
@.str.590 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.591 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_usb_vid() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.408, ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.410) #4
  store i32 %1, ptr @proto_usb_vid, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_usb_vid.hf, i32 noundef 173) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usb_vid.usb_vid_subtrees, i32 noundef 16) #4
  %2 = load i32, ptr @proto_usb_vid, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_usb_vid.ei, i32 noundef 2) #4
  %4 = load i32, ptr @proto_usb_vid, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.411, ptr noundef nonnull @dissect_usb_vid_control, i32 noundef %4) #4
  store ptr %5, ptr @usb_vid_control_handle, align 8
  %6 = load i32, ptr @proto_usb_vid, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.412, ptr noundef nonnull @dissect_usb_vid_descriptor, i32 noundef %6) #4
  store ptr %7, ptr @usb_vid_descriptor_handle, align 8
  %8 = load i32, ptr @proto_usb_vid, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.413, ptr noundef nonnull @dissect_usb_vid_interrupt, i32 noundef %8) #4
  store ptr %9, ptr @usb_vid_interrupt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_vid_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  %8 = zext i1 %7 to i32
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %19
  %.03943 = phi ptr [ %20, %19 ], [ @setup_dissectors, %.preheader ]
  %17 = getelementptr i8, ptr %.03943, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19, !llvm.loop !4

19:                                               ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %.03943, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, %15
  br i1 %22, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %19, %.preheader
  %.lcssa = phi ptr [ @dissect_usb_vid_get_set, %.preheader ], [ %18, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef nonnull @.str.409) #4
  %25 = load ptr, ptr %23, align 8
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = tail call ptr @val_to_str(i32 noundef %27, ptr noundef nonnull @setup_request_names_vals, ptr noundef nonnull @.str.533) #4
  %29 = select i1 %7, ptr @.str.534, ptr @.str.535
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.532, ptr noundef %28, ptr noundef nonnull %29) #4
  br i1 %7, label %30, label %33

30:                                               ; preds = %._crit_edge
  %31 = load i32, ptr @hf_usb_vid_request, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  br label %33

33:                                               ; preds = %30, %._crit_edge
  %.030 = phi i32 [ 1, %30 ], [ 0, %._crit_edge ]
  %34 = tail call i32 %.lcssa(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef %.030, i32 noundef %8, ptr noundef nonnull %12, ptr noundef nonnull %3) #4
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %4, %10, %33
  %.031 = phi i32 [ %34, %33 ], [ 0, %10 ], [ 0, %4 ], [ 0, %.lr.ph ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @dissect_usb_vid_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %9 = zext i8 %6 to i32
  %10 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef %9) #4
  switch i8 %7, label %.critedge [
    i8 37, label %11
    i8 36, label %32
  ]

11:                                               ; preds = %4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 2) #4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %11
  %14 = zext i8 %12 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @vc_ep_descriptor_subtypes, ptr noundef nonnull @.str.574) #4
  %16 = load i32, ptr @ett_descriptor_video_endpoint, align 4
  %17 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %10, i32 noundef 0, i32 noundef %9, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.575, ptr noundef %15) #4
  br label %18

18:                                               ; preds = %13, %11
  %.0.i = phi ptr [ %17, %13 ], [ null, %11 ]
  %19 = tail call ptr @dissect_usb_descriptor_header(ptr noundef %.0.i, ptr noundef %10, i32 noundef 0, ptr noundef nonnull @vid_descriptor_type_vals_ext) #4
  %20 = load i32, ptr @hf_usb_vid_epdesc_subtype, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %20, ptr noundef %10, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #4
  %22 = icmp eq i8 %12, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr @hf_usb_vid_epdesc_max_transfer_sz, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %24, ptr noundef %10, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #4
  br label %26

26:                                               ; preds = %23, %18
  %.028.i = phi i32 [ 5, %23 ], [ 3, %18 ]
  %27 = icmp samesign ult i32 %.028.i, %9
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %26
  %29 = load i32, ptr @hf_usb_vid_descriptor_data, align 4
  %30 = sub nuw nsw i32 %9, %.028.i
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %29, ptr noundef %10, i32 noundef %.028.i, i32 noundef %30, i32 noundef 0) #4
  br label %.critedge

32:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %35 = load i16, ptr %34, align 2
  switch i16 %35, label %.critedge [
    i16 1, label %36
    i16 2, label %212
  ]

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 2) #4
  %.not.i29 = icmp eq ptr %2, null
  %.pre156.i = zext i8 %37 to i32
  br i1 %.not.i29, label %._crit_edge155.i, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @val_to_str_ext(i32 noundef %.pre156.i, ptr noundef nonnull @vc_if_descriptor_subtypes_ext, ptr noundef nonnull @.str.574) #4
  %40 = load i32, ptr @ett_descriptor_video_control, align 4
  %41 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %10, i32 noundef 0, i32 noundef %9, i32 noundef %40, ptr noundef nonnull %5, ptr noundef nonnull @.str.579, ptr noundef %39) #4
  br label %._crit_edge155.i

._crit_edge155.i:                                 ; preds = %38, %36
  %.0135.i = phi ptr [ %41, %38 ], [ null, %36 ]
  %42 = call ptr @dissect_usb_descriptor_header(ptr noundef %.0135.i, ptr noundef %10, i32 noundef 0, ptr noundef nonnull @vid_descriptor_type_vals_ext) #4
  %43 = load i32, ptr @hf_usb_vid_control_ifdesc_subtype, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %43, ptr noundef %10, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #4
  %45 = icmp eq i8 %37, 1
  br i1 %45, label %46, label %62

46:                                               ; preds = %._crit_edge155.i
  %47 = load i32, ptr @hf_usb_vid_control_ifdesc_bcdUVC, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %47, ptr noundef %10, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #4
  %49 = load i32, ptr @hf_usb_vid_ifdesc_wTotalLength, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %49, ptr noundef %10, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #4
  %51 = load i32, ptr @hf_usb_vid_control_ifdesc_dwClockFrequency, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %51, ptr noundef %10, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 11) #4
  %54 = load i32, ptr @hf_usb_vid_control_ifdesc_bInCollection, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %54, ptr noundef %10, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648) #4
  %56 = zext i8 %53 to i32
  %.not143.i = icmp eq i8 %53, 0
  br i1 %.not143.i, label %60, label %57

57:                                               ; preds = %46
  %58 = load i32, ptr @hf_usb_vid_control_ifdesc_baInterfaceNr, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %58, ptr noundef %10, i32 noundef 12, i32 noundef %56, i32 noundef 0) #4
  br label %60

60:                                               ; preds = %57, %46
  %61 = add nuw nsw i32 %56, 12
  br label %dissect_usb_video_camera_terminal.exit.i

62:                                               ; preds = %._crit_edge155.i
  %63 = icmp eq i8 %37, 2
  %64 = and i8 %37, -2
  %or.cond.i = icmp eq i8 %64, 2
  br i1 %or.cond.i, label %65, label %103

65:                                               ; preds = %62
  %66 = icmp eq i8 %37, 3
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 3) #4
  %68 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef 4) #4
  %69 = load i32, ptr @hf_usb_vid_control_ifdesc_terminal_id, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %69, ptr noundef %10, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %71 = load i32, ptr @hf_usb_vid_control_ifdesc_terminal_type, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %71, ptr noundef %10, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #4
  %73 = load i32, ptr @hf_usb_vid_control_ifdesc_assoc_terminal, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %73, ptr noundef %10, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #4
  br i1 %66, label %75, label %78

75:                                               ; preds = %65
  %76 = load i32, ptr @hf_usb_vid_control_ifdesc_src_id, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %76, ptr noundef %10, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #4
  br label %78

78:                                               ; preds = %75, %65
  %.1.i = phi i32 [ 8, %75 ], [ 7, %65 ]
  %79 = load i32, ptr @hf_usb_vid_control_ifdesc_iTerminal, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %79, ptr noundef %10, i32 noundef %.1.i, i32 noundef 1, i32 noundef -2147483648) #4
  %81 = add nuw nsw i32 %.1.i, 1
  %82 = icmp eq i16 %68, 513
  %or.cond149.i = select i1 %63, i1 %82, i1 false
  br i1 %or.cond149.i, label %83, label %dissect_usb_video_camera_terminal.exit.i

83:                                               ; preds = %78
  %84 = load i32, ptr @hf_usb_vid_cam_objective_focal_len_min, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %84, ptr noundef %10, i32 noundef range(i32 8, 10) %81, i32 noundef 2, i32 noundef -2147483648) #4
  %86 = or disjoint i32 %81, 2
  %87 = load i32, ptr @hf_usb_vid_cam_objective_focal_len_max, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %87, ptr noundef %10, i32 noundef %86, i32 noundef 2, i32 noundef -2147483648) #4
  %89 = or disjoint i32 %81, 4
  %90 = load i32, ptr @hf_usb_vid_cam_ocular_focal_len, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %90, ptr noundef %10, i32 noundef %89, i32 noundef 2, i32 noundef -2147483648) #4
  %92 = or disjoint i32 %81, 6
  %93 = load i32, ptr @ett_camera_controls, align 4
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef range(i32 7, 16) %92) #4
  %95 = load i32, ptr @hf_usb_vid_bControlSize, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %95, ptr noundef %10, i32 noundef range(i32 7, 16) %92, i32 noundef 1, i32 noundef -2147483648) #4
  %97 = add nuw nsw i32 %.1.i, 8
  %.not.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i, label %dissect_usb_video_camera_terminal.exit.i, label %98

98:                                               ; preds = %83
  %99 = zext i8 %94 to i32
  %100 = load i32, ptr @hf_usb_vid_bmControl, align 4
  %101 = call ptr @proto_tree_add_bitmask_len(ptr noundef %.0135.i, ptr noundef %10, i32 noundef %97, i32 noundef %99, i32 noundef %100, i32 noundef %93, ptr noundef nonnull @dissect_usb_video_camera_terminal.control_bits, ptr noundef nonnull @ei_usb_vid_bitmask_len, i32 noundef -2147483648) #4
  %102 = add nuw nsw i32 %97, %99
  br label %dissect_usb_video_camera_terminal.exit.i

103:                                              ; preds = %62
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 3) #4
  %105 = load i32, ptr @hf_usb_vid_control_ifdesc_unit_id, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %105, ptr noundef %10, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  switch i8 %37, label %176 [
    i8 5, label %107
    i8 4, label %131
    i8 6, label %143
    i8 7, label %dissect_usb_video_camera_terminal.exit.i
  ]

107:                                              ; preds = %103
  %108 = load i32, ptr @hf_usb_vid_control_ifdesc_src_id, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %108, ptr noundef %10, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #4
  %110 = load i32, ptr @hf_usb_vid_max_multiplier, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %110, ptr noundef %10, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #4
  %112 = load i32, ptr @ett_processing_controls, align 4
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 7) #4
  %114 = load i32, ptr @hf_usb_vid_bControlSize, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %114, ptr noundef %10, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #4
  %.not.i.i150.i = icmp eq i8 %113, 0
  br i1 %.not.i.i150.i, label %dissect_bmControl.exit.i.i, label %116

116:                                              ; preds = %107
  %117 = zext i8 %113 to i32
  %118 = load i32, ptr @hf_usb_vid_bmControl, align 4
  %119 = call ptr @proto_tree_add_bitmask_len(ptr noundef %.0135.i, ptr noundef %10, i32 noundef 8, i32 noundef %117, i32 noundef %118, i32 noundef %112, ptr noundef nonnull @dissect_usb_video_processing_unit.control_bits, ptr noundef nonnull @ei_usb_vid_bitmask_len, i32 noundef -2147483648) #4
  %120 = add nuw nsw i32 %117, 8
  br label %dissect_bmControl.exit.i.i

dissect_bmControl.exit.i.i:                       ; preds = %116, %107
  %.0.i.i151.i = phi i32 [ %120, %116 ], [ 8, %107 ]
  %121 = load i32, ptr @hf_usb_vid_iProcessing, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %121, ptr noundef %10, i32 noundef %.0.i.i151.i, i32 noundef 1, i32 noundef -2147483648) #4
  %123 = add nuw nsw i32 %.0.i.i151.i, 1
  %124 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %123) #4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %dissect_usb_video_camera_terminal.exit.i

126:                                              ; preds = %dissect_bmControl.exit.i.i
  %127 = load i32, ptr @hf_usb_vid_proc_standards, align 4
  %128 = load i32, ptr @ett_video_standards, align 4
  %129 = call ptr @proto_tree_add_bitmask(ptr noundef %.0135.i, ptr noundef %10, i32 noundef %123, i32 noundef %127, i32 noundef %128, ptr noundef nonnull @dissect_usb_video_processing_unit.standard_bits, i32 noundef 0) #4
  %130 = add nuw nsw i32 %.0.i.i151.i, 2
  br label %dissect_usb_video_camera_terminal.exit.i

131:                                              ; preds = %103
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 4) #4
  %133 = load i32, ptr @hf_usb_vid_num_inputs, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %133, ptr noundef %10, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #4
  %.not.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i, label %dissect_usb_video_selector_unit.exit.i, label %135

135:                                              ; preds = %131
  %136 = zext i8 %132 to i32
  %137 = load i32, ptr @hf_usb_vid_sources, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %137, ptr noundef %10, i32 noundef 5, i32 noundef %136, i32 noundef 0) #4
  %139 = add nuw nsw i32 %136, 5
  br label %dissect_usb_video_selector_unit.exit.i

dissect_usb_video_selector_unit.exit.i:           ; preds = %135, %131
  %.0.i152.i = phi i32 [ %139, %135 ], [ 5, %131 ]
  %140 = load i32, ptr @hf_usb_vid_iSelector, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %140, ptr noundef %10, i32 noundef %.0.i152.i, i32 noundef 1, i32 noundef -2147483648) #4
  %142 = add nuw nsw i32 %.0.i152.i, 1
  br label %dissect_usb_video_camera_terminal.exit.i

143:                                              ; preds = %103
  %144 = load i32, ptr @hf_usb_vid_exten_guid, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %144, ptr noundef %10, i32 noundef 4, i32 noundef 16, i32 noundef -2147483648) #4
  %146 = load i32, ptr @hf_usb_vid_exten_num_controls, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %146, ptr noundef %10, i32 noundef 20, i32 noundef 1, i32 noundef -2147483648) #4
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 21) #4
  %149 = load i32, ptr @hf_usb_vid_num_inputs, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %149, ptr noundef %10, i32 noundef 21, i32 noundef 1, i32 noundef -2147483648) #4
  %.not.i153.i = icmp eq i8 %148, 0
  br i1 %.not.i153.i, label %156, label %151

151:                                              ; preds = %143
  %152 = zext i8 %148 to i32
  %153 = load i32, ptr @hf_usb_vid_sources, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %153, ptr noundef %10, i32 noundef 22, i32 noundef %152, i32 noundef 0) #4
  %155 = add nuw nsw i32 %152, 22
  br label %156

156:                                              ; preds = %151, %143
  %.0.i154.i = phi i32 [ %155, %151 ], [ 22, %143 ]
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %.0.i154.i) #4
  %158 = load i32, ptr @hf_usb_vid_bControlSize, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %158, ptr noundef %10, i32 noundef %.0.i154.i, i32 noundef 1, i32 noundef -2147483648) #4
  %160 = add nuw nsw i32 %.0.i154.i, 1
  %161 = zext i8 %157 to i32
  %.not44.i.i = icmp eq i8 %157, 0
  br i1 %.not44.i.i, label %dissect_usb_video_extension_unit.exit.i, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr @hf_usb_vid_bmControl, align 4
  %164 = call i32 @proto_registrar_get_length(i32 noundef %163) #4
  %.not45.i.i = icmp slt i32 %164, %161
  br i1 %.not45.i.i, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr @hf_usb_vid_bmControl, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %166, ptr noundef %10, i32 noundef %160, i32 noundef %161, i32 noundef -2147483648) #4
  br label %171

168:                                              ; preds = %162
  %169 = load i32, ptr @hf_usb_vid_bmControl_bytes, align 4
  %170 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0135.i, i32 noundef %169, ptr noundef %10, i32 noundef %160, i32 noundef %161, ptr noundef null, ptr noundef nonnull @.str.387) #4
  br label %171

171:                                              ; preds = %168, %165
  %172 = add nuw nsw i32 %160, %161
  br label %dissect_usb_video_extension_unit.exit.i

dissect_usb_video_extension_unit.exit.i:          ; preds = %171, %156
  %.1.i.i = phi i32 [ %172, %171 ], [ %160, %156 ]
  %173 = load i32, ptr @hf_usb_vid_iExtension, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %173, ptr noundef %10, i32 noundef %.1.i.i, i32 noundef 1, i32 noundef -2147483648) #4
  %175 = add nuw nsw i32 %.1.i.i, 1
  br label %dissect_usb_video_camera_terminal.exit.i

176:                                              ; preds = %103
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_usb_vid_subtype_unknown, ptr noundef nonnull @.str.580, i32 noundef %.pre156.i) #4
  br label %dissect_usb_video_camera_terminal.exit.i

dissect_usb_video_camera_terminal.exit.i:         ; preds = %176, %dissect_usb_video_extension_unit.exit.i, %dissect_usb_video_selector_unit.exit.i, %126, %dissect_bmControl.exit.i.i, %103, %98, %83, %78, %60
  %.0134.i = phi i8 [ 0, %60 ], [ %104, %dissect_usb_video_selector_unit.exit.i ], [ %104, %dissect_usb_video_extension_unit.exit.i ], [ %104, %176 ], [ %104, %103 ], [ %67, %78 ], [ %67, %83 ], [ %67, %98 ], [ %104, %dissect_bmControl.exit.i.i ], [ %104, %126 ]
  %.0133.i = phi i16 [ 0, %60 ], [ 0, %dissect_usb_video_selector_unit.exit.i ], [ 0, %dissect_usb_video_extension_unit.exit.i ], [ 0, %176 ], [ 0, %103 ], [ %68, %78 ], [ 513, %83 ], [ 513, %98 ], [ 0, %dissect_bmControl.exit.i.i ], [ 0, %126 ]
  %.0132.i = phi i32 [ %61, %60 ], [ %142, %dissect_usb_video_selector_unit.exit.i ], [ %175, %dissect_usb_video_extension_unit.exit.i ], [ 4, %176 ], [ 4, %103 ], [ %81, %78 ], [ %97, %83 ], [ %102, %98 ], [ %123, %dissect_bmControl.exit.i.i ], [ %130, %126 ]
  %178 = icmp samesign ult i32 %.0132.i, %9
  br i1 %178, label %179, label %183

179:                                              ; preds = %dissect_usb_video_camera_terminal.exit.i
  %180 = load i32, ptr @hf_usb_vid_descriptor_data, align 4
  %181 = sub nuw nsw i32 %9, %.0132.i
  %182 = call ptr @proto_tree_add_item(ptr noundef %.0135.i, i32 noundef %180, ptr noundef %10, i32 noundef %.0132.i, i32 noundef %181, i32 noundef 0) #4
  br label %183

183:                                              ; preds = %179, %dissect_usb_video_camera_terminal.exit.i
  %184 = zext i8 %.0134.i to i32
  %.not144.i = icmp eq i8 %.0134.i, 0
  br i1 %.not144.i, label %187, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef nonnull @.str.581, i32 noundef %184) #4
  br label %187

187:                                              ; preds = %185, %183
  br i1 %45, label %dissect_usb_video_control_interface_descriptor.exit, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %190 = load i8, ptr %189, align 2
  %191 = call ptr @get_usb_iface_conv_info(ptr noundef %1, i8 noundef zeroext %190) #4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 72
  %193 = load ptr, ptr %192, align 8
  %.not146.i = icmp eq ptr %193, null
  br i1 %.not146.i, label %194, label %200

194:                                              ; preds = %188
  %195 = call ptr @wmem_file_scope() #4
  %196 = call noalias ptr @wmem_alloc(ptr noundef %195, i64 noundef 8) #4
  %197 = call ptr @wmem_file_scope() #4
  %198 = call noalias ptr @wmem_tree_new(ptr noundef %197) #4
  store ptr %198, ptr %196, align 8
  store ptr %196, ptr %192, align 8
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 80
  store i32 3, ptr %199, align 8
  br label %203

200:                                              ; preds = %188
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 80
  %202 = load i32, ptr %201, align 8
  %.not147.i = icmp eq i32 %202, 3
  br i1 %.not147.i, label %._crit_edge.i, label %dissect_usb_video_control_interface_descriptor.exit

._crit_edge.i:                                    ; preds = %200
  %.pre.i = load ptr, ptr %193, align 8
  br label %203

203:                                              ; preds = %._crit_edge.i, %194
  %204 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %198, %194 ]
  %.0131.i = phi ptr [ %193, %._crit_edge.i ], [ %196, %194 ]
  %205 = call ptr @wmem_tree_lookup32(ptr noundef %204, i32 noundef %184) #4
  %.not148.i = icmp eq ptr %205, null
  br i1 %.not148.i, label %206, label %dissect_usb_video_control_interface_descriptor.exit

206:                                              ; preds = %203
  %207 = call ptr @wmem_file_scope() #4
  %208 = call noalias ptr @wmem_alloc(ptr noundef %207, i64 noundef 4) #4
  store i8 %.0134.i, ptr %208, align 2
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store i8 %37, ptr %209, align 1
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 2
  store i16 %.0133.i, ptr %210, align 2
  %211 = load ptr, ptr %.0131.i, align 8
  call void @wmem_tree_insert32(ptr noundef %211, i32 noundef %184, ptr noundef nonnull %208) #4
  br label %dissect_usb_video_control_interface_descriptor.exit

dissect_usb_video_control_interface_descriptor.exit: ; preds = %187, %200, %203, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.critedge

212:                                              ; preds = %33
  %213 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 2) #4
  %214 = zext i8 %213 to i32
  %215 = tail call ptr @val_to_str_ext(i32 noundef %214, ptr noundef nonnull @vs_if_descriptor_subtypes_ext, ptr noundef nonnull @.str.574) #4
  %216 = load i32, ptr @ett_descriptor_video_streaming, align 4
  %217 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %10, i32 noundef 0, i32 noundef %9, i32 noundef %216, ptr noundef null, ptr noundef nonnull @.str.582, ptr noundef %215) #4
  %218 = tail call ptr @dissect_usb_descriptor_header(ptr noundef %217, ptr noundef %10, i32 noundef 0, ptr noundef nonnull @vid_descriptor_type_vals_ext) #4
  %219 = load i32, ptr @hf_usb_vid_streaming_ifdesc_subtype, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %219, ptr noundef %10, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #4
  switch i8 %213, label %dissect_usb_video_streaming_input_header.exit.i [
    i8 1, label %221
    i8 4, label %253
    i8 6, label %253
    i8 16, label %253
    i8 5, label %295
    i8 7, label %295
    i8 17, label %295
    i8 13, label %358
  ]

221:                                              ; preds = %212
  %222 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 3) #4
  %223 = load i32, ptr @hf_usb_vid_streaming_ifdesc_bNumFormats, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %223, ptr noundef %10, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %225 = load i32, ptr @hf_usb_vid_ifdesc_wTotalLength, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %225, ptr noundef %10, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #4
  tail call void @dissect_usb_endpoint_address(ptr noundef %217, ptr noundef %10, i32 noundef 6) #4
  %227 = load i32, ptr @hf_usb_vid_streaming_bmInfo, align 4
  %228 = load i32, ptr @ett_streaming_info, align 4
  %229 = tail call ptr @proto_tree_add_bitmask(ptr noundef %217, ptr noundef %10, i32 noundef 7, i32 noundef %227, i32 noundef %228, ptr noundef nonnull @dissect_usb_video_streaming_input_header.info_bits, i32 noundef 0) #4
  %230 = load i32, ptr @hf_usb_vid_streaming_terminal_link, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %230, ptr noundef %10, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #4
  %232 = load i32, ptr @hf_usb_vid_streaming_still_capture_method, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %232, ptr noundef %10, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #4
  %234 = load i32, ptr @hf_usb_vid_streaming_trigger_support, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %234, ptr noundef %10, i32 noundef 10, i32 noundef 1, i32 noundef 0) #4
  %236 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 10) #4
  %.not.i.i31 = icmp eq i8 %236, 0
  %237 = load i32, ptr @hf_usb_vid_streaming_trigger_usage, align 4
  br i1 %.not.i.i31, label %240, label %238

238:                                              ; preds = %221
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %237, ptr noundef %10, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648) #4
  br label %242

240:                                              ; preds = %221
  %241 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %217, i32 noundef %237, ptr noundef %10, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.583) #4
  br label %242

242:                                              ; preds = %240, %238
  %243 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 12) #4
  %244 = load i32, ptr @hf_usb_vid_bControlSize, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %244, ptr noundef %10, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #4
  %246 = zext i8 %243 to i32
  %.not53.i.i = icmp ne i8 %243, 0
  %247 = icmp ne i8 %222, 0
  %or.cond.i.i = select i1 %.not53.i.i, i1 %247, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %dissect_usb_video_streaming_input_header.exit.i

.lr.ph.i.i:                                       ; preds = %242, %.lr.ph.i.i
  %.055.i.i = phi i8 [ %252, %.lr.ph.i.i ], [ 0, %242 ]
  %.154.i.i = phi i32 [ %251, %.lr.ph.i.i ], [ 13, %242 ]
  %248 = load i32, ptr @hf_usb_vid_bmControl, align 4
  %249 = load i32, ptr @ett_streaming_controls, align 4
  %250 = tail call ptr @proto_tree_add_bitmask_len(ptr noundef %217, ptr noundef %10, i32 noundef %.154.i.i, i32 noundef %246, i32 noundef %248, i32 noundef %249, ptr noundef nonnull @dissect_usb_video_streaming_input_header.control_bits, ptr noundef nonnull @ei_usb_vid_bitmask_len, i32 noundef -2147483648) #4
  %251 = add nuw nsw i32 %.154.i.i, %246
  %252 = add nuw i8 %.055.i.i, 1
  %exitcond.not.i.i = icmp eq i8 %252, %222
  br i1 %exitcond.not.i.i, label %dissect_usb_video_streaming_input_header.exit.i, label %.lr.ph.i.i, !llvm.loop !6

253:                                              ; preds = %212, %212, %212
  %254 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 3) #4
  %255 = tail call ptr @proto_tree_get_parent(ptr noundef %217) #4
  %256 = zext i8 %254 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef nonnull @.str.584, i32 noundef %256) #4
  %257 = load i32, ptr @hf_usb_vid_format_index, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %257, ptr noundef %10, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %259 = load i32, ptr @hf_usb_vid_format_num_frame_descriptors, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %259, ptr noundef %10, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #4
  %261 = icmp eq i8 %213, 16
  switch i8 %213, label %273 [
    i8 16, label %262
    i8 4, label %262
    i8 6, label %269
  ]

262:                                              ; preds = %253, %253
  %263 = tail call ptr @wmem_packet_scope() #4
  %264 = tail call ptr @tvb_format_text(ptr noundef %263, ptr noundef %10, i32 noundef 5, i32 noundef 4) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef nonnull @.str.585, ptr noundef %264) #4
  %265 = load i32, ptr @hf_usb_vid_format_guid, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %265, ptr noundef %10, i32 noundef 5, i32 noundef 16, i32 noundef -2147483648) #4
  %267 = load i32, ptr @hf_usb_vid_format_bits_per_pixel, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %267, ptr noundef %10, i32 noundef 21, i32 noundef 1, i32 noundef -2147483648) #4
  br label %274

269:                                              ; preds = %253
  %270 = load i32, ptr @hf_usb_vid_mjpeg_flags, align 4
  %271 = load i32, ptr @ett_mjpeg_flags, align 4
  %272 = tail call ptr @proto_tree_add_bitmask(ptr noundef %217, ptr noundef %10, i32 noundef 5, i32 noundef %270, i32 noundef %271, ptr noundef nonnull @dissect_usb_video_format.flags, i32 noundef 0) #4
  br label %274

273:                                              ; preds = %253
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.571, i32 noundef 1182) #5
  unreachable

274:                                              ; preds = %269, %262
  %.0.i.i = phi i32 [ 22, %262 ], [ 6, %269 ]
  %275 = load i32, ptr @hf_usb_vid_default_frame_index, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %275, ptr noundef %10, i32 noundef %.0.i.i, i32 noundef 1, i32 noundef -2147483648) #4
  %277 = load i32, ptr @hf_usb_vid_aspect_ratio_x, align 4
  %278 = or disjoint i32 %.0.i.i, 1
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %277, ptr noundef %10, i32 noundef %278, i32 noundef 1, i32 noundef -2147483648) #4
  %280 = load i32, ptr @hf_usb_vid_aspect_ratio_y, align 4
  %281 = add nuw nsw i32 %.0.i.i, 2
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %280, ptr noundef %10, i32 noundef %281, i32 noundef 1, i32 noundef -2147483648) #4
  %283 = add nuw nsw i32 %.0.i.i, 3
  %284 = load i32, ptr @hf_usb_vid_interlace_flags, align 4
  %285 = load i32, ptr @ett_interlace_flags, align 4
  %286 = tail call ptr @proto_tree_add_bitmask(ptr noundef %217, ptr noundef %10, i32 noundef %283, i32 noundef %284, i32 noundef %285, ptr noundef nonnull @dissect_usb_video_format.interlace_bits, i32 noundef 0) #4
  %287 = add nuw nsw i32 %.0.i.i, 4
  %288 = load i32, ptr @hf_usb_vid_copy_protect, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %288, ptr noundef %10, i32 noundef %287, i32 noundef 1, i32 noundef -2147483648) #4
  %290 = add nuw nsw i32 %.0.i.i, 5
  br i1 %261, label %291, label %dissect_usb_video_streaming_input_header.exit.i

291:                                              ; preds = %274
  %292 = load i32, ptr @hf_usb_vid_variable_size, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %292, ptr noundef %10, i32 noundef %290, i32 noundef 1, i32 noundef 0) #4
  %294 = add nuw nsw i32 %.0.i.i, 6
  br label %dissect_usb_video_streaming_input_header.exit.i

295:                                              ; preds = %212, %212, %212
  %296 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 3) #4
  %297 = load i32, ptr @hf_usb_vid_frame_index, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %297, ptr noundef %10, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %299 = load i32, ptr @hf_usb_vid_frame_capabilities, align 4
  %300 = load i32, ptr @ett_frame_capability_flags, align 4
  %301 = tail call ptr @proto_tree_add_bitmask(ptr noundef %217, ptr noundef %10, i32 noundef 4, i32 noundef %299, i32 noundef %300, ptr noundef nonnull @dissect_usb_video_frame.capability_bits, i32 noundef 0) #4
  %302 = load i32, ptr @hf_usb_vid_frame_width, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %302, ptr noundef %10, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #4
  %304 = load i32, ptr @hf_usb_vid_frame_height, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %304, ptr noundef %10, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #4
  %306 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef 5) #4
  %307 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef 7) #4
  %308 = tail call ptr @proto_tree_get_parent(ptr noundef %217) #4
  %309 = zext i8 %296 to i32
  %310 = zext i16 %306 to i32
  %311 = zext i16 %307 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %308, ptr noundef nonnull @.str.587, i32 noundef %309, i32 noundef %310, i32 noundef %311) #4
  %312 = load i32, ptr @hf_usb_vid_frame_min_bit_rate, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %312, ptr noundef %10, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648) #4
  %314 = load i32, ptr @hf_usb_vid_frame_max_bit_rate, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %314, ptr noundef %10, i32 noundef 13, i32 noundef 4, i32 noundef -2147483648) #4
  %.not.i38.i = icmp eq i8 %213, 17
  br i1 %.not.i38.i, label %319, label %316

316:                                              ; preds = %295
  %317 = load i32, ptr @hf_usb_vid_frame_max_frame_sz, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %317, ptr noundef %10, i32 noundef 17, i32 noundef 4, i32 noundef -2147483648) #4
  br label %319

319:                                              ; preds = %316, %295
  %.083.i.i = phi i32 [ 21, %316 ], [ 17, %295 ]
  %320 = load i32, ptr @hf_usb_vid_frame_default_interval, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %320, ptr noundef %10, i32 noundef %.083.i.i, i32 noundef 4, i32 noundef -2147483648) #4
  %322 = add nuw nsw i32 %.083.i.i, 4
  %323 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %322) #4
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %343

325:                                              ; preds = %319
  %326 = load i32, ptr @hf_usb_vid_frame_interval_type, align 4
  %327 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %217, i32 noundef %326, ptr noundef %10, i32 noundef %322, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.588) #4
  %328 = add nuw nsw i32 %.083.i.i, 5
  br i1 %.not.i38.i, label %329, label %333

329:                                              ; preds = %325
  %330 = load i32, ptr @hf_usb_vid_frame_bytes_per_line, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %330, ptr noundef %10, i32 noundef %328, i32 noundef 4, i32 noundef -2147483648) #4
  %332 = add nuw nsw i32 %.083.i.i, 9
  br label %333

333:                                              ; preds = %329, %325
  %.1.i40.i = phi i32 [ %332, %329 ], [ %328, %325 ]
  %334 = load i32, ptr @hf_usb_vid_frame_min_interval, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %334, ptr noundef %10, i32 noundef %.1.i40.i, i32 noundef 4, i32 noundef -2147483648) #4
  %336 = load i32, ptr @hf_usb_vid_frame_max_interval, align 4
  %337 = add nuw nsw i32 %.1.i40.i, 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %336, ptr noundef %10, i32 noundef %337, i32 noundef 4, i32 noundef -2147483648) #4
  %339 = load i32, ptr @hf_usb_vid_frame_step_interval, align 4
  %340 = add nuw nsw i32 %.1.i40.i, 8
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %339, ptr noundef %10, i32 noundef %340, i32 noundef 4, i32 noundef -2147483648) #4
  %342 = add nuw nsw i32 %.1.i40.i, 12
  br label %dissect_usb_video_streaming_input_header.exit.i

343:                                              ; preds = %319
  %344 = zext i8 %323 to i32
  %345 = load i32, ptr @hf_usb_vid_frame_interval_type, align 4
  %.not86.i.i = icmp eq i8 %323, 1
  %346 = select i1 %.not86.i.i, ptr @.str.591, ptr @.str.590
  %347 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %217, i32 noundef %345, ptr noundef %10, i32 noundef %322, i32 noundef 1, i32 noundef %344, ptr noundef nonnull @.str.589, i32 noundef %344, ptr noundef nonnull %346) #4
  %348 = add nuw nsw i32 %.083.i.i, 5
  br i1 %.not.i38.i, label %349, label %.preheader

349:                                              ; preds = %343
  %350 = load i32, ptr @hf_usb_vid_frame_bytes_per_line, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %350, ptr noundef %10, i32 noundef %348, i32 noundef 4, i32 noundef -2147483648) #4
  %352 = add nuw nsw i32 %.083.i.i, 9
  br label %.preheader

.preheader:                                       ; preds = %349, %343
  %.487.i.i.ph = phi i32 [ %348, %343 ], [ %352, %349 ]
  br label %353

353:                                              ; preds = %.preheader, %353
  %.088.i.i = phi i8 [ %357, %353 ], [ 0, %.preheader ]
  %.487.i.i = phi i32 [ %356, %353 ], [ %.487.i.i.ph, %.preheader ]
  %354 = load i32, ptr @hf_usb_vid_frame_interval, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %354, ptr noundef %10, i32 noundef %.487.i.i, i32 noundef 4, i32 noundef -2147483648) #4
  %356 = add nuw nsw i32 %.487.i.i, 4
  %357 = add nuw i8 %.088.i.i, 1
  %exitcond.not.i39.i = icmp eq i8 %357, %323
  br i1 %exitcond.not.i39.i, label %dissect_usb_video_streaming_input_header.exit.i, label %353, !llvm.loop !7

358:                                              ; preds = %212
  %359 = load i32, ptr @hf_usb_vid_color_primaries, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %359, ptr noundef %10, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %361 = load i32, ptr @hf_usb_vid_transfer_characteristics, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %361, ptr noundef %10, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #4
  %363 = load i32, ptr @hf_usb_vid_matrix_coefficients, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %363, ptr noundef %10, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #4
  br label %dissect_usb_video_streaming_input_header.exit.i

dissect_usb_video_streaming_input_header.exit.i:  ; preds = %353, %.lr.ph.i.i, %358, %333, %291, %274, %242, %212
  %.0.i30 = phi i32 [ 3, %212 ], [ 6, %358 ], [ 13, %242 ], [ %294, %291 ], [ %290, %274 ], [ %342, %333 ], [ %251, %.lr.ph.i.i ], [ %356, %353 ]
  %365 = icmp slt i32 %.0.i30, %9
  br i1 %365, label %366, label %.critedge

366:                                              ; preds = %dissect_usb_video_streaming_input_header.exit.i
  %367 = load i32, ptr @hf_usb_vid_descriptor_data, align 4
  %368 = sub i32 %9, %.0.i30
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %367, ptr noundef %10, i32 noundef %.0.i30, i32 noundef %368, i32 noundef 0) #4
  br label %.critedge

.critedge:                                        ; preds = %33, %366, %dissect_usb_video_streaming_input_header.exit.i, %28, %26, %32, %4, %dissect_usb_video_control_interface_descriptor.exit
  %.0 = phi i32 [ %9, %dissect_usb_video_control_interface_descriptor.exit ], [ 0, %4 ], [ 0, %32 ], [ %9, %26 ], [ %9, %28 ], [ %9, %dissect_usb_video_streaming_input_header.exit.i ], [ %9, %366 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_vid_interrupt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.409) #4
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %11 = and i8 %10, 15
  %12 = load i32, ptr @hf_usb_vid_interrupt_bStatusType, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %15 = load i32, ptr @hf_usb_vid_interrupt_bOriginator, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #4
  %17 = icmp eq i8 %11, 1
  br i1 %17, label %18, label %67

18:                                               ; preds = %9
  %19 = load i32, ptr @hf_usb_vid_control_interrupt_bEvent, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #4
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %22 = icmp eq ptr %3, null
  br i1 %22, label %get_control_selector_name.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %.thread.i.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8
  %28 = zext i8 %14 to i32
  %29 = tail call ptr @wmem_tree_lookup32(ptr noundef %27, i32 noundef %28) #4
  %30 = icmp eq i8 %14, 0
  br i1 %30, label %32, label %35

.thread.i.i:                                      ; preds = %23
  %31 = icmp eq i8 %14, 0
  br i1 %31, label %32, label %get_control_selector_name.exit

32:                                               ; preds = %.thread.i.i, %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %34 = load i16, ptr %33, align 2
  switch i16 %34, label %get_control_selector_name.exit [
    i16 1, label %get_control_selector_values.exit.thread10.i
    i16 2, label %get_control_selector_values.exit.thread10.fold.split.i
  ]

35:                                               ; preds = %26
  %.not15.i.i = icmp eq ptr %29, null
  br i1 %.not15.i.i, label %get_control_selector_name.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %get_control_selector_name.exit [
    i8 2, label %39
    i8 5, label %get_control_selector_values.exit.thread10.i
    i8 4, label %43
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 513
  br i1 %42, label %get_control_selector_values.exit.thread10.i, label %get_control_selector_name.exit

43:                                               ; preds = %36
  br label %get_control_selector_values.exit.thread10.i

get_control_selector_values.exit.thread10.fold.split.i: ; preds = %32
  br label %get_control_selector_values.exit.thread10.i

get_control_selector_values.exit.thread10.i:      ; preds = %get_control_selector_values.exit.thread10.fold.split.i, %43, %39, %36, %32
  %.012.i13.i = phi ptr [ @cs_selector_unit_ext, %43 ], [ @cs_processing_unit_ext, %36 ], [ @cs_control_interface_ext, %32 ], [ @cs_camera_terminal_ext, %39 ], [ @cs_streaming_interface_ext, %get_control_selector_values.exit.thread10.fold.split.i ]
  %44 = zext i8 %21 to i32
  %45 = tail call ptr @try_val_to_str_ext(i32 noundef %44, ptr noundef nonnull %.012.i13.i) #4
  br label %get_control_selector_name.exit

get_control_selector_name.exit:                   ; preds = %18, %.thread.i.i, %32, %35, %36, %39, %get_control_selector_values.exit.thread10.i
  %.0.i = phi ptr [ %45, %get_control_selector_values.exit.thread10.i ], [ null, %18 ], [ null, %36 ], [ null, %35 ], [ null, %39 ], [ null, %.thread.i.i ], [ null, %32 ]
  %.not = icmp eq ptr %.0.i, null
  %spec.store.select = select i1 %.not, ptr @.str.441, ptr %.0.i
  %46 = load i32, ptr @hf_usb_vid_control_selector, align 4
  %47 = zext i8 %21 to i32
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %47, ptr noundef nonnull @.str.540, ptr noundef nonnull %spec.store.select, i32 noundef %47) #4
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %50 = load i32, ptr @hf_usb_vid_interrupt_bAttribute, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #4
  switch i8 %49, label %62 [
    i8 2, label %52
    i8 1, label %55
    i8 0, label %59
    i8 3, label %59
    i8 4, label %59
  ]

52:                                               ; preds = %get_control_selector_name.exit
  %53 = load i32, ptr @hf_usb_vid_request_error, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #4
  br label %67

55:                                               ; preds = %get_control_selector_name.exit
  %56 = load i32, ptr @hf_usb_vid_control_info, align 4
  %57 = load i32, ptr @ett_control_capabilities, align 4
  %58 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 5, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @dissect_usb_vid_control_info.capability_bits, i32 noundef 0) #4
  br label %67

59:                                               ; preds = %get_control_selector_name.exit, %get_control_selector_name.exit, %get_control_selector_name.exit
  tail call fastcc void @dissect_usb_vid_control_value(ptr noundef %2, ptr noundef %0, i32 noundef 5, i8 noundef zeroext %49)
  %60 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #4
  %61 = add i32 %60, 5
  br label %67

62:                                               ; preds = %get_control_selector_name.exit
  %63 = load i32, ptr @hf_usb_vid_value_data, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0) #4
  %65 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #4
  %66 = add i32 %65, 5
  br label %67

67:                                               ; preds = %4, %9, %62, %59, %55, %52
  %.0 = phi i32 [ %66, %62 ], [ %61, %59 ], [ 6, %55 ], [ 6, %52 ], [ 2, %9 ], [ -2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usb_vid() local_unnamed_addr #0 {
  %1 = load ptr, ptr @usb_vid_control_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.414, i32 noundef 14, ptr noundef %1) #4
  %2 = load ptr, ptr @usb_vid_descriptor_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.415, i32 noundef 14, ptr noundef %2) #4
  %3 = load ptr, ptr @usb_vid_interrupt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.416, i32 noundef 14, ptr noundef %3) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_vid_get_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 8
  %14 = zext nneg i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.536) #4
  %17 = icmp eq ptr %6, null
  br i1 %17, label %get_control_selector_name.exit.thread, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.thread.i.i, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8
  %23 = zext nneg i16 %10 to i32
  %24 = tail call ptr @wmem_tree_lookup32(ptr noundef %22, i32 noundef %23) #4
  %25 = icmp ult i16 %9, 256
  br i1 %25, label %27, label %30

.thread.i.i:                                      ; preds = %18
  %26 = icmp ult i16 %9, 256
  br i1 %26, label %27, label %get_control_selector_name.exit.thread.thread

27:                                               ; preds = %.thread.i.i, %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %29 = load i16, ptr %28, align 2
  switch i16 %29, label %get_control_selector_name.exit.thread.thread131 [
    i16 1, label %get_control_selector_name.exit
    i16 2, label %get_control_selector_values.exit.thread10.fold.split.i
  ]

30:                                               ; preds = %21
  %.not15.i.i = icmp eq ptr %24, null
  br i1 %.not15.i.i, label %get_control_selector_name.exit.thread.thread, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %get_control_selector_name.exit.thread.thread [
    i8 2, label %34
    i8 5, label %get_control_selector_name.exit
    i8 4, label %38
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 513
  br i1 %37, label %get_control_selector_name.exit, label %get_control_selector_name.exit.thread.thread

38:                                               ; preds = %31
  br label %get_control_selector_name.exit

get_control_selector_values.exit.thread10.fold.split.i: ; preds = %27
  br label %get_control_selector_name.exit

get_control_selector_name.exit:                   ; preds = %27, %31, %34, %38, %get_control_selector_values.exit.thread10.fold.split.i
  %.012.i13.i = phi ptr [ @cs_selector_unit_ext, %38 ], [ @cs_processing_unit_ext, %31 ], [ @cs_control_interface_ext, %27 ], [ @cs_camera_terminal_ext, %34 ], [ @cs_streaming_interface_ext, %get_control_selector_values.exit.thread10.fold.split.i ]
  %39 = tail call ptr @try_val_to_str_ext(i32 noundef %14, ptr noundef nonnull %.012.i13.i) #4
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %get_control_selector_name.exit.thread, label %40

40:                                               ; preds = %get_control_selector_name.exit
  %41 = load ptr, ptr %15, align 8
  tail call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull %39) #4
  br label %49

get_control_selector_name.exit.thread:            ; preds = %7, %get_control_selector_name.exit
  %42 = icmp ult i16 %9, 256
  br i1 %42, label %get_control_selector_name.exit.thread.thread131, label %get_control_selector_name.exit.thread.thread

get_control_selector_name.exit.thread.thread131:  ; preds = %27, %get_control_selector_name.exit.thread
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.537, i32 noundef %46, i32 noundef %14) #4
  br label %49

get_control_selector_name.exit.thread.thread:     ; preds = %31, %30, %34, %.thread.i.i, %get_control_selector_name.exit.thread
  %47 = zext nneg i16 %10 to i32
  %48 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.538, i32 noundef %47, i32 noundef %14) #4
  br label %49

49:                                               ; preds = %get_control_selector_name.exit.thread.thread131, %get_control_selector_name.exit.thread.thread, %40
  %.0111 = phi ptr [ %39, %40 ], [ @.str.441, %get_control_selector_name.exit.thread.thread131 ], [ @.str.441, %get_control_selector_name.exit.thread.thread ]
  %50 = load ptr, ptr %15, align 8
  tail call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.539) #4
  %51 = load ptr, ptr %15, align 8
  tail call void @col_set_fence(ptr noundef %51, i32 noundef 25) #4
  %.not116 = icmp eq i32 %4, 0
  br i1 %.not116, label %52, label %84

52:                                               ; preds = %49
  %53 = load i32, ptr @hf_usb_vid_control_interface, align 4
  %54 = load i16, ptr %8, align 4
  %55 = and i16 %54, 255
  %56 = zext nneg i16 %55 to i32
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %53, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %56) #4
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not5.i = icmp eq ptr %60, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %52, %58, %61
  %65 = load i32, ptr @hf_usb_vid_control_entity, align 4
  %66 = zext nneg i16 %10 to i32
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %65, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %66) #4
  %.not.i118 = icmp eq ptr %67, null
  br i1 %.not.i118, label %proto_item_set_generated.exit120, label %68

68:                                               ; preds = %proto_item_set_generated.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not5.i119 = icmp eq ptr %70, null
  br i1 %.not5.i119, label %proto_item_set_generated.exit120, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %proto_item_set_generated.exit120

proto_item_set_generated.exit120:                 ; preds = %proto_item_set_generated.exit, %68, %71
  %75 = load i32, ptr @hf_usb_vid_control_selector, align 4
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %75, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %14, ptr noundef nonnull @.str.540, ptr noundef nonnull %.0111, i32 noundef %14) #4
  %.not.i121 = icmp eq ptr %76, null
  br i1 %.not.i121, label %proto_item_set_generated.exit123.thread, label %77

77:                                               ; preds = %proto_item_set_generated.exit120
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i122 = icmp eq ptr %79, null
  br i1 %.not5.i122, label %proto_item_set_generated.exit123.thread, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit123.thread

84:                                               ; preds = %49
  %85 = add i32 %3, 1
  %86 = load i32, ptr @hf_usb_vid_control_selector, align 4
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %86, ptr noundef %2, i32 noundef %85, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.540, ptr noundef nonnull %.0111, i32 noundef %14) #4
  %88 = add i32 %3, 2
  %89 = load i32, ptr @hf_usb_vid_control_interface, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %89, ptr noundef %2, i32 noundef %88, i32 noundef 1, i32 noundef -2147483648) #4
  %91 = add i32 %3, 3
  %92 = load i32, ptr @hf_usb_vid_control_entity, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %92, ptr noundef %2, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648) #4
  %94 = add i32 %3, 4
  %95 = load i32, ptr @hf_usb_vid_length, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %95, ptr noundef %2, i32 noundef %94, i32 noundef 2, i32 noundef -2147483648) #4
  %97 = add i32 %3, 6
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 1
  br i1 %100, label %proto_item_set_generated.exit123.thread, label %200

proto_item_set_generated.exit123.thread:          ; preds = %proto_item_set_generated.exit120, %77, %80, %84
  %.0128 = phi i32 [ %97, %84 ], [ %3, %80 ], [ %3, %77 ], [ %3, %proto_item_set_generated.exit120 ]
  %101 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.0128) #4
  %.not117 = icmp eq i32 %101, 0
  br i1 %.not117, label %200, label %102

102:                                              ; preds = %proto_item_set_generated.exit123.thread
  %103 = icmp ult i16 %9, 256
  br i1 %103, label %104, label %167

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %106 = load i16, ptr %105, align 2
  %107 = icmp eq i16 %106, 2
  br i1 %107, label %108, label %167

108:                                              ; preds = %104
  %109 = add nsw i16 %13, -1
  %or.cond = icmp ult i16 %109, 2
  br i1 %or.cond, label %110, label %194

110:                                              ; preds = %108
  %111 = load i32, ptr @ett_video_probe, align 4
  %112 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %.0128, i32 noundef -1, i32 noundef %111, ptr noundef null, ptr noundef nonnull @.str.565) #4
  %113 = load i32, ptr @hf_usb_vid_probe_hint, align 4
  %114 = load i32, ptr @ett_probe_hint, align 4
  %115 = tail call ptr @proto_tree_add_bitmask(ptr noundef %112, ptr noundef %2, i32 noundef %.0128, i32 noundef %113, i32 noundef %114, ptr noundef nonnull @dissect_usb_vid_probe.hint_bits, i32 noundef -2147483648) #4
  %116 = load i32, ptr @hf_usb_vid_format_index, align 4
  %117 = add i32 %.0128, 2
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %116, ptr noundef %2, i32 noundef %117, i32 noundef 1, i32 noundef -2147483648) #4
  %119 = load i32, ptr @hf_usb_vid_frame_index, align 4
  %120 = add i32 %.0128, 3
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %119, ptr noundef %2, i32 noundef %120, i32 noundef 1, i32 noundef -2147483648) #4
  %122 = load i32, ptr @hf_usb_vid_frame_interval, align 4
  %123 = add i32 %.0128, 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %122, ptr noundef %2, i32 noundef %123, i32 noundef 4, i32 noundef -2147483648) #4
  %125 = load i32, ptr @hf_usb_vid_probe_key_frame_rate, align 4
  %126 = add i32 %.0128, 8
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %125, ptr noundef %2, i32 noundef %126, i32 noundef 2, i32 noundef -2147483648) #4
  %128 = load i32, ptr @hf_usb_vid_probe_p_frame_rate, align 4
  %129 = add i32 %.0128, 10
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %128, ptr noundef %2, i32 noundef %129, i32 noundef 2, i32 noundef -2147483648) #4
  %131 = load i32, ptr @hf_usb_vid_probe_comp_quality, align 4
  %132 = add i32 %.0128, 12
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %131, ptr noundef %2, i32 noundef %132, i32 noundef 2, i32 noundef -2147483648) #4
  %134 = load i32, ptr @hf_usb_vid_probe_comp_window, align 4
  %135 = add i32 %.0128, 14
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %134, ptr noundef %2, i32 noundef %135, i32 noundef 2, i32 noundef -2147483648) #4
  %137 = load i32, ptr @hf_usb_vid_probe_delay, align 4
  %138 = add i32 %.0128, 16
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %137, ptr noundef %2, i32 noundef %138, i32 noundef 2, i32 noundef -2147483648) #4
  %140 = load i32, ptr @hf_usb_vid_probe_max_frame_sz, align 4
  %141 = add i32 %.0128, 18
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %140, ptr noundef %2, i32 noundef %141, i32 noundef 4, i32 noundef -2147483648) #4
  %143 = load i32, ptr @hf_usb_vid_probe_max_payload_sz, align 4
  %144 = add i32 %.0128, 22
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %143, ptr noundef %2, i32 noundef %144, i32 noundef 4, i32 noundef -2147483648) #4
  %146 = add i32 %.0128, 26
  %147 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %146) #4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %dissect_usb_vid_probe.exit

149:                                              ; preds = %110
  %150 = load i32, ptr @hf_usb_vid_probe_clock_freq, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %150, ptr noundef %2, i32 noundef %146, i32 noundef 4, i32 noundef -2147483648) #4
  %152 = add i32 %.0128, 30
  %153 = load i32, ptr @hf_usb_vid_probe_framing, align 4
  %154 = load i32, ptr @ett_probe_framing, align 4
  %155 = tail call ptr @proto_tree_add_bitmask(ptr noundef %112, ptr noundef %2, i32 noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef nonnull @dissect_usb_vid_probe.framing_bits, i32 noundef 0) #4
  %156 = add i32 %.0128, 31
  %157 = load i32, ptr @hf_usb_vid_probe_preferred_ver, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %157, ptr noundef %2, i32 noundef %156, i32 noundef 1, i32 noundef -2147483648) #4
  %159 = load i32, ptr @hf_usb_vid_probe_min_ver, align 4
  %160 = add i32 %.0128, 32
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %159, ptr noundef %2, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648) #4
  %162 = load i32, ptr @hf_usb_vid_probe_max_ver, align 4
  %163 = add i32 %.0128, 33
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %162, ptr noundef %2, i32 noundef %163, i32 noundef 1, i32 noundef -2147483648) #4
  %165 = add i32 %.0128, 34
  br label %dissect_usb_vid_probe.exit

dissect_usb_vid_probe.exit:                       ; preds = %110, %149
  %.0.i124 = phi i32 [ %165, %149 ], [ %146, %110 ]
  %.neg = add i32 %101, %.0128
  %166 = sub i32 %.neg, %.0.i124
  br label %194

167:                                              ; preds = %104, %102
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %169 = load i8, ptr %168, align 1
  switch i8 %169, label %181 [
    i8 -122, label %170
    i8 -123, label %176
  ]

170:                                              ; preds = %167
  %171 = load i32, ptr @hf_usb_vid_control_info, align 4
  %172 = load i32, ptr @ett_control_capabilities, align 4
  %173 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %2, i32 noundef %.0128, i32 noundef %171, i32 noundef %172, ptr noundef nonnull @dissect_usb_vid_control_info.capability_bits, i32 noundef 0) #4
  %174 = add i32 %.0128, 1
  %175 = add i32 %101, -1
  br label %194

176:                                              ; preds = %167
  %177 = load i32, ptr @hf_usb_vid_control_length, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %177, ptr noundef %2, i32 noundef %.0128, i32 noundef 2, i32 noundef -2147483648) #4
  %179 = add i32 %.0128, 2
  %180 = add i32 %101, -2
  br label %194

181:                                              ; preds = %167
  %182 = icmp eq i8 %169, -127
  %or.cond5 = and i1 %103, %182
  br i1 %or.cond5, label %183, label %.thread

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %185 = load i16, ptr %184, align 2
  %186 = icmp eq i16 %185, 1
  %187 = icmp eq i16 %13, 2
  %or.cond8 = select i1 %186, i1 %187, i1 false
  br i1 %or.cond8, label %188, label %.thread

188:                                              ; preds = %183
  %189 = load i32, ptr @hf_usb_vid_request_error, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %189, ptr noundef %2, i32 noundef %.0128, i32 noundef 1, i32 noundef -2147483648) #4
  %191 = add i32 %.0128, 1
  %192 = add i32 %101, -1
  br label %194

.thread:                                          ; preds = %181, %183
  tail call fastcc void @dissect_usb_vid_control_value(ptr noundef %1, ptr noundef %2, i32 noundef %.0128, i8 noundef zeroext %169)
  %193 = add i32 %101, %.0128
  br label %200

194:                                              ; preds = %170, %188, %176, %dissect_usb_vid_probe.exit, %108
  %.0110 = phi i32 [ %166, %dissect_usb_vid_probe.exit ], [ %101, %108 ], [ %175, %170 ], [ %180, %176 ], [ %192, %188 ]
  %.2 = phi i32 [ %.0.i124, %dissect_usb_vid_probe.exit ], [ %.0128, %108 ], [ %174, %170 ], [ %179, %176 ], [ %191, %188 ]
  %195 = icmp sgt i32 %.0110, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %194
  %197 = load i32, ptr @hf_usb_vid_control_data, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %197, ptr noundef %2, i32 noundef %.2, i32 noundef -1, i32 noundef 0) #4
  %199 = add i32 %.2, %.0110
  br label %200

200:                                              ; preds = %.thread, %proto_item_set_generated.exit123.thread, %196, %194, %84
  %.1 = phi i32 [ %199, %196 ], [ %.2, %194 ], [ %.0128, %proto_item_set_generated.exit123.thread ], [ %97, %84 ], [ %193, %.thread ]
  ret i32 %.1
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #4
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
  %.0 = phi ptr [ @.str.569, %9 ], [ @.str.42, %8 ], [ @.str.568, %7 ], [ @.str.567, %6 ], [ @.str.566, %4 ]
  %.035 = load i32, ptr %.035.in, align 4
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %.not = icmp eq i32 %.035, -1
  br i1 %.not, label %.thread44, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @proto_registrar_get_nth(i32 noundef %.035) #4
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.570, ptr noundef nonnull @.str.571, i32 noundef 1743, ptr noundef nonnull @.str.572) #5
  unreachable

17:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %18 = icmp slt i32 %11, 5
  br i1 %18, label %19, label %.thread44

19:                                               ; preds = %17
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %.035, ptr noundef %1, i32 noundef %2, i32 noundef %11, i32 noundef -2147483648) #4
  br label %24

.thread44:                                        ; preds = %10, %.thread, %17
  %.04148 = phi ptr [ %.0, %17 ], [ %.0, %10 ], [ @.str.491, %.thread ]
  %21 = phi i32 [ %11, %17 ], [ %11, %10 ], [ %5, %.thread ]
  %22 = load i32, ptr @hf_usb_vid_control_value, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %2, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.573, ptr noundef nonnull %.04148) #4
  br label %24

24:                                               ; preds = %.thread44, %19
  ret void
}

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_usb_iface_conv_info(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_registrar_get_length(i32 noundef) local_unnamed_addr #1

declare void @dissect_usb_endpoint_address(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
