; ModuleID = 'bench/wireshark/original/packet-asam-cmp.ll'
source_filename = "bench/wireshark/original/packet-asam-cmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.can_info = type { i32, i32, i32, i16 }
%struct.lin_info = type { i32, i16, i16 }
%struct.flexray_info = type { i16, i8, i8, i16 }

@proto_register_asam_cmp.hf = internal global [247 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cmp_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_header_res, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_device_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @msg_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_stream_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_stream_seq_ctr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_header, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_common_flag_recal, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_common_flag_insync, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_common_flag_seg, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @seg_flag_names, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_common_flag_dir_on_if, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @interface_direction, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_common_flag_overflow, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_common_flag_err_in_payload, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_common_flag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.28, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_common_flag_reserved_ctrl, %struct._header_field_info { ptr @.str.4, ptr @.str.29, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_timestamp, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_timestamp_ns, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.34, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_common_flags, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_vendor_id, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 2, ptr @vendor_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_payload_length, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_payload, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_interface_id, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_payload_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr @data_msg_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ctrl_msg_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ctrl_msg_payload_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr @ctrl_msg_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_payload_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr @status_msg_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_vendor_msg_payload_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_id, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_id_11bit, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 5, ptr null, i64 536608768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_id_11bit_old, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 5, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_id_29bit, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 5, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_id_res, %struct._header_field_info { ptr @.str.4, ptr @.str.56, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_id_rtr, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr @can_id_rtr, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_id_ide, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 32, ptr @can_id_ide, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_crc, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_crc_crc, %struct._header_field_info { ptr @.str.61, ptr @.str.63, i32 7, i32 5, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_crc_res, %struct._header_field_info { ptr @.str.4, ptr @.str.64, i32 7, i32 5, ptr null, i64 2147450880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_crc_crc_support, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_err_pos, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_dlc, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_data_len, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_crc_err, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_ack_err, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_passive_ack_err, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_active_ack_err, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_ack_del_err, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_form_err, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_stuff_err, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_crc_del_err, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_eof_err, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_bit_err, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_r0, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 16, ptr @can_rec_dom, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_srr_dom, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 16, ptr @can_dom_rec, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.97, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.98, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.99, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_id, %struct._header_field_info { ptr @.str.50, ptr @.str.100, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_id_11bit, %struct._header_field_info { ptr @.str.52, ptr @.str.101, i32 7, i32 5, ptr null, i64 536608768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_id_11bit_old, %struct._header_field_info { ptr @.str.52, ptr @.str.101, i32 7, i32 5, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_id_29bit, %struct._header_field_info { ptr @.str.54, ptr @.str.102, i32 7, i32 5, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_id_res, %struct._header_field_info { ptr @.str.4, ptr @.str.103, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_id_rrs, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_id_ide, %struct._header_field_info { ptr @.str.59, ptr @.str.106, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_crc, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_crc_crc17, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 5, ptr null, i64 131071, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_crc_crc21, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 5, ptr null, i64 2097151, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_crc_sbc, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 5, ptr null, i64 14680064, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_crc_sbc_parity, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_crc_res, %struct._header_field_info { ptr @.str.4, ptr @.str.117, i32 7, i32 5, ptr null, i64 1040187392, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_crc_sbc_support, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_crc_crc_support, %struct._header_field_info { ptr @.str.65, ptr @.str.120, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_err_pos, %struct._header_field_info { ptr @.str.67, ptr @.str.121, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_dlc, %struct._header_field_info { ptr @.str.69, ptr @.str.122, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_data_len, %struct._header_field_info { ptr @.str.71, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_crc_err, %struct._header_field_info { ptr @.str.73, ptr @.str.124, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_ack_err, %struct._header_field_info { ptr @.str.75, ptr @.str.125, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_passive_ack_err, %struct._header_field_info { ptr @.str.77, ptr @.str.126, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_active_ack_err, %struct._header_field_info { ptr @.str.79, ptr @.str.127, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_ack_del_err, %struct._header_field_info { ptr @.str.81, ptr @.str.128, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_form_err, %struct._header_field_info { ptr @.str.83, ptr @.str.129, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_stuff_err, %struct._header_field_info { ptr @.str.85, ptr @.str.130, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_crc_del_err, %struct._header_field_info { ptr @.str.87, ptr @.str.131, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_eof_err, %struct._header_field_info { ptr @.str.89, ptr @.str.132, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_bit_err, %struct._header_field_info { ptr @.str.91, ptr @.str.133, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_res, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 16, ptr @can_rec_dom, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_srr_dom, %struct._header_field_info { ptr @.str.95, ptr @.str.136, i32 2, i32 16, ptr @can_dom_rec, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_brs, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_esi, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 16, ptr @canfd_act_pas, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.141, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.142, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.143, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_pid, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_pid_id, %struct._header_field_info { ptr @.str.50, ptr @.str.146, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_pid_parity, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_reserved_2, %struct._header_field_info { ptr @.str.4, ptr @.str.149, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_checksum, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_data_len, %struct._header_field_info { ptr @.str.71, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_checksum_err, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_col_err, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_parity_err, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_no_slave_res_err, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_sync_err, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_framing_err, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_short_dom_err, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_long_dom_err, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_wup, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.171, i32 5, i32 2, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.172, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.173, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_header_crc, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_frame_id, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_cycle, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_frame_crc, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_reserved_2, %struct._header_field_info { ptr @.str.4, ptr @.str.182, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_data_len, %struct._header_field_info { ptr @.str.71, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_crc_frame_err, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_crc_header_err, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_nf, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_sf, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_sync, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_wus, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_ppi, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_cas, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.200, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.201, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.202, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_data_len, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_data, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_data_data, %struct._header_field_info { ptr @.str.205, ptr @.str.207, i32 5, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_data_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.208, i32 5, i32 2, ptr null, i64 7680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_data_framing_err, %struct._header_field_info { ptr @.str.163, ptr @.str.209, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_data_break_condition, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_data_parity_err, %struct._header_field_info { ptr @.str.157, ptr @.str.212, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_flag_cl, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 2, ptr @uart_cl_names, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_flag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.215, i32 5, i32 2, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.216, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.217, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_unit, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr @analog_units, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_sample_interval, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 22, i32 4096, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_sample_offset, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_sample_scalar, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_sample, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 23, i32 7, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_sample_raw, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_flag_sample_dt, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 5, i32 2, ptr @analog_sample_dt, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_flag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.232, i32 5, i32 2, ptr null, i64 65532, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.233, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.234, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_payload_length, %struct._header_field_info { ptr @.str.71, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_fcs_err, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_short_err, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_tx_down, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_collision, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_long_err, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_phy_err, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_truncated, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_fcs_supported, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.252, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ctrl_msg_device_id, %struct._header_field_info { ptr @.str.6, ptr @.str.253, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ctrl_msg_event_id, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ctrl_msg_vendor_id, %struct._header_field_info { ptr @.str.37, ptr @.str.256, i32 5, i32 2, ptr @vendor_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ctrl_msg_vendor_payload_type, %struct._header_field_info { ptr @.str.45, ptr @.str.257, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_cm_uptime_ns, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_cm_uptime_s, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_gm_identity, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_gm_clock_quality, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_current_utc_offset, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_time_source, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_domain_num, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_res, %struct._header_field_info { ptr @.str.4, ptr @.str.272, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_gptp_flags, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_gptp_flags_leap61, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_gptp_flags_leap59, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_gptp_flags_cur_utco_valid, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_gptp_flags_ptp_timescale, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_gptp_flags_time_traceable, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_gptp_flags_freq_traceable, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_gptp_flags_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.287, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_dev_desc_length, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_dev_desc, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_sn_length, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_sn, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_hw_ver_length, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_hw_ver, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_sw_ver_length, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_sw_ver, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_vendor_data_length, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_vendor_data, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_interface, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_iface_id, %struct._header_field_info { ptr @.str.43, ptr @.str.310, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_msg_total_rx, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_msg_total_tx, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_msg_dropped_rx, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_msg_dropped_tx, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_errs_total_rx, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_errs_total_tx, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_iface_type, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 2, ptr @data_msg_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_iface_status, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 2, ptr @interface_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_stream_id_cnt, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.329, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_can_pas_ack, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_can_act_ack, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_can_ack_del_err, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_can_crc_del_err, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_can_eof_err, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_can_r0, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_can_srr_dom, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_pas_ack, %struct._header_field_info { ptr @.str.332, ptr @.str.346, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_act_ack, %struct._header_field_info { ptr @.str.334, ptr @.str.347, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_ack_del_err, %struct._header_field_info { ptr @.str.336, ptr @.str.348, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_crc_del_err, %struct._header_field_info { ptr @.str.338, ptr @.str.349, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_eof_err, %struct._header_field_info { ptr @.str.340, ptr @.str.350, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_rsvd, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_srr_dom, %struct._header_field_info { ptr @.str.344, ptr @.str.353, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_brs_dom, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_esi_dom, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_lin_sync_err, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_lin_framing_err, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_lin_short_dom_err, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_lin_long_dom_err, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_lin_wup, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_eth_too_long, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_eth_phy_err, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_eth_trunc, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_stream_ids, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_stream_id, %struct._header_field_info { ptr @.str.10, ptr @.str.376, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_vendor_data_len, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_vendor_data, %struct._header_field_info { ptr @.str.306, ptr @.str.379, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_config, %struct._header_field_info { ptr @.str.205, ptr @.str.380, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_dataloss_data_sink_port, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_dataloss_device_id, %struct._header_field_info { ptr @.str.6, ptr @.str.383, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_dataloss_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.384, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_dataloss_stream_id, %struct._header_field_info { ptr @.str.10, ptr @.str.385, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_dataloss_last_ssq_value, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_dataloss_current_ssq_value, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_timeloss_port_nr, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_timeloss_device_id, %struct._header_field_info { ptr @.str.6, ptr @.str.392, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_timeloss_error_flags, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_timeloss_error_flags_ts, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_timeloss_error_flags_insync, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_timeloss_error_flags_delta, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_timeloss_error_flags_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.401, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_vendor_specific, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cmp_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"ASAM CMP Header\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"asam-cmp.hdr\00", align 1
@hf_cmp_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"asam-cmp.hdr.version\00", align 1
@hf_cmp_header_res = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"asam-cmp.hdr.res\00", align 1
@hf_cmp_device_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"asam-cmp.hdr.device_id\00", align 1
@hf_cmp_msg_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"asam-cmp.hdr.msg_type\00", align 1
@hf_cmp_stream_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"asam-cmp.hdr.stream_id\00", align 1
@hf_cmp_stream_seq_ctr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"Stream Sequence Counter\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"asam-cmp.hdr.stream_seq_cnt\00", align 1
@hf_cmp_msg_header = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"ASAM CMP Msg Header\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"asam-cmp.msg_hdr\00", align 1
@hf_cmp_common_flag_recal = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"Timestamp recalculated\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"asam-cmp.msg_hdr.recalculated\00", align 1
@hf_cmp_common_flag_insync = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Synchronized\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"asam-cmp.msg_hdr.sync\00", align 1
@hf_cmp_common_flag_seg = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Segmentation\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg_hdr.seg\00", align 1
@hf_cmp_common_flag_dir_on_if = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg_hdr.dir_on_if\00", align 1
@interface_direction = internal constant %struct.true_false_string { ptr @.str.452, ptr @.str.453 }, align 8
@hf_cmp_common_flag_overflow = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg_hdr.overflow\00", align 1
@hf_cmp_common_flag_err_in_payload = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"Error in payload\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg_hdr.error_in_payload\00", align 1
@hf_cmp_common_flag_reserved = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg_hdr.res\00", align 1
@hf_cmp_common_flag_reserved_ctrl = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [22 x i8] c"asam-cmp.msg_hdr.res2\00", align 1
@hf_cmp_msg_timestamp = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg_hdr.timestamp\00", align 1
@hf_cmp_msg_timestamp_ns = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Timestamp (ns)\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"asam-cmp.msg_hdr.timestamp_ns\00", align 1
@hf_cmp_msg_reserved = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg_hdr.reserved\00", align 1
@hf_cmp_msg_common_flags = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"Common Flags\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"asam-cmp.msg_hdr.common_flags\00", align 1
@hf_cmp_msg_vendor_id = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg_hdr.vendor_id\00", align 1
@hf_cmp_msg_payload_length = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg_hdr.payload_length\00", align 1
@hf_cmp_msg_payload = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg_payload\00", align 1
@hf_cmp_interface_id = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"Interface ID\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"asam-cmp.msg_hdr.interface_id\00", align 1
@hf_cmp_payload_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"asam-cmp.msg_hdr.payload_type\00", align 1
@hf_cmp_ctrl_msg_reserved = internal global i32 0, align 4
@hf_cmp_ctrl_msg_payload_type = internal global i32 0, align 4
@hf_cmp_status_msg_payload_type = internal global i32 0, align 4
@hf_cmp_vendor_msg_payload_type = internal global i32 0, align 4
@hf_cmp_can_flags = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.can.flags\00", align 1
@hf_cmp_can_reserved = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg.can.res\00", align 1
@hf_cmp_can_id = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.can.id_field\00", align 1
@hf_cmp_can_id_11bit = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"ID (11bit)\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.can.id_11bit\00", align 1
@hf_cmp_can_id_11bit_old = internal global i32 0, align 4
@hf_cmp_can_id_29bit = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"ID (29bit)\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.can.id_29bit\00", align 1
@hf_cmp_can_id_res = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [24 x i8] c"asam-cmp.msg.can.id_res\00", align 1
@hf_cmp_can_id_rtr = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [4 x i8] c"RTR\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg.can.rtr\00", align 1
@can_id_rtr = internal constant %struct.true_false_string { ptr @.str.495, ptr @.str.496 }, align 8
@hf_cmp_can_id_ide = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [4 x i8] c"IDE\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg.can.ide\00", align 1
@can_id_ide = internal constant %struct.true_false_string { ptr @.str.497, ptr @.str.498 }, align 8
@hf_cmp_can_crc = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.can.crc_field\00", align 1
@hf_cmp_can_crc_crc = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg.can.crc\00", align 1
@hf_cmp_can_crc_res = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.can.crc_res\00", align 1
@hf_cmp_can_crc_crc_support = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"CRC Supported\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.can.crc_support\00", align 1
@hf_cmp_can_err_pos = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"Error Position\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.can.err_pos\00", align 1
@hf_cmp_can_dlc = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [4 x i8] c"DLC\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg.can.dlc\00", align 1
@hf_cmp_can_data_len = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.can.data_len\00", align 1
@hf_cmp_can_flag_crc_err = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [10 x i8] c"CRC Error\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.can.flags.crc_err\00", align 1
@hf_cmp_can_flag_ack_err = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [10 x i8] c"ACK Error\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.can.flags.ack_err\00", align 1
@hf_cmp_can_flag_passive_ack_err = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [18 x i8] c"Passive ACK Error\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"asam-cmp.msg.can.flags.passive_ack_err\00", align 1
@hf_cmp_can_flag_active_ack_err = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [17 x i8] c"Active ACK Error\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"asam-cmp.msg.can.flags.active_ack_err\00", align 1
@hf_cmp_can_flag_ack_del_err = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"ACK DEL Error\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.can.flags.ack_del_err\00", align 1
@hf_cmp_can_flag_form_err = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"Form Error\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.can.flags.form_err\00", align 1
@hf_cmp_can_flag_stuff_err = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"Stuff Error\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.can.flags.stuff_err\00", align 1
@hf_cmp_can_flag_crc_del_err = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [14 x i8] c"CRC DEL Error\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.can.flags.crc_del_err\00", align 1
@hf_cmp_can_flag_eof_err = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"EOF Error\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.can.flags.eof_err\00", align 1
@hf_cmp_can_flag_bit_err = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [10 x i8] c"Bit Error\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.can.flags.bit_err\00", align 1
@hf_cmp_can_flag_r0 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [3 x i8] c"R0\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.can.flags.r0\00", align 1
@can_rec_dom = internal constant %struct.true_false_string { ptr @.str.499, ptr @.str.500 }, align 8
@hf_cmp_can_flag_srr_dom = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [32 x i8] c"Substitute Remote Request (SRR)\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.can.flags.srr\00", align 1
@can_dom_rec = internal constant %struct.true_false_string { ptr @.str.500, ptr @.str.499 }, align 8
@hf_cmp_can_flag_reserved = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.can.flags.reserved\00", align 1
@hf_cmp_canfd_flags = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.canfd.flags\00", align 1
@hf_cmp_canfd_reserved = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.canfd.res\00", align 1
@hf_cmp_canfd_id = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.canfd.id_field\00", align 1
@hf_cmp_canfd_id_11bit = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.canfd.id_11bit\00", align 1
@hf_cmp_canfd_id_11bit_old = internal global i32 0, align 4
@hf_cmp_canfd_id_29bit = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.canfd.id_29bit\00", align 1
@hf_cmp_canfd_id_res = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.canfd.id_res\00", align 1
@hf_cmp_canfd_id_rrs = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [4 x i8] c"RRS\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.canfd.rrs\00", align 1
@hf_cmp_canfd_id_ide = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.canfd.ide\00", align 1
@hf_cmp_canfd_crc = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [8 x i8] c"CRC SBC\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.canfd.crc_field\00", align 1
@hf_cmp_canfd_crc_crc17 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"CRC (17bit)\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.canfd.crc17\00", align 1
@hf_cmp_canfd_crc_crc21 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [12 x i8] c"CRC (21bit)\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.canfd.crc21\00", align 1
@hf_cmp_canfd_crc_sbc = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [4 x i8] c"SBC\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.canfd.sbc\00", align 1
@hf_cmp_canfd_crc_sbc_parity = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [11 x i8] c"SBC Parity\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"asam-cmp.msg.canfd.sbc_parity\00", align 1
@hf_cmp_canfd_crc_res = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.canfd.crc_res\00", align 1
@hf_cmp_canfd_crc_sbc_support = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [14 x i8] c"SBC Supported\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.canfd.sbc_support\00", align 1
@hf_cmp_canfd_crc_crc_support = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.canfd.crc_support\00", align 1
@hf_cmp_canfd_err_pos = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.canfd.err_pos\00", align 1
@hf_cmp_canfd_dlc = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.canfd.dlc\00", align 1
@hf_cmp_canfd_data_len = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.canfd.data_len\00", align 1
@hf_cmp_canfd_flag_crc_err = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.canfd.flags.crc_err\00", align 1
@hf_cmp_canfd_flag_ack_err = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.canfd.flags.ack_err\00", align 1
@hf_cmp_canfd_flag_passive_ack_err = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [41 x i8] c"asam-cmp.msg.canfd.flags.passive_ack_err\00", align 1
@hf_cmp_canfd_flag_active_ack_err = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [40 x i8] c"asam-cmp.msg.canfd.flags.active_ack_err\00", align 1
@hf_cmp_canfd_flag_ack_del_err = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [37 x i8] c"asam-cmp.msg.canfd.flags.ack_del_err\00", align 1
@hf_cmp_canfd_flag_form_err = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.canfd.flags.form_err\00", align 1
@hf_cmp_canfd_flag_stuff_err = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.canfd.flags.stuff_err\00", align 1
@hf_cmp_canfd_flag_crc_del_err = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [37 x i8] c"asam-cmp.msg.canfd.flags.crc_del_err\00", align 1
@hf_cmp_canfd_flag_eof_err = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.canfd.flags.eof_err\00", align 1
@hf_cmp_canfd_flag_bit_err = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.canfd.flags.bit_err\00", align 1
@hf_cmp_canfd_flag_res = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [13 x i8] c"Reserved Bit\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.canfd.flags.res\00", align 1
@hf_cmp_canfd_flag_srr_dom = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.canfd.flags.srr\00", align 1
@hf_cmp_canfd_flag_brs = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [4 x i8] c"BRS\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.canfd.flags.brs\00", align 1
@hf_cmp_canfd_flag_esi = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [4 x i8] c"ESI\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.canfd.flags.esi\00", align 1
@canfd_act_pas = internal constant %struct.true_false_string { ptr @.str.501, ptr @.str.502 }, align 8
@hf_cmp_canfd_flag_reserved = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.canfd.flags.reserved\00", align 1
@hf_cmp_lin_flags = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.lin.flags\00", align 1
@hf_cmp_lin_reserved = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg.lin.res\00", align 1
@hf_cmp_lin_pid = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg.lin.pid\00", align 1
@hf_cmp_lin_pid_id = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [24 x i8] c"asam-cmp.msg.lin.pid.id\00", align 1
@hf_cmp_lin_pid_parity = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.lin.pid.parity\00", align 1
@hf_cmp_lin_reserved_2 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.lin.res_2\00", align 1
@hf_cmp_lin_checksum = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.lin.checksum\00", align 1
@hf_cmp_lin_data_len = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.lin.data_len\00", align 1
@hf_cmp_lin_flag_checksum_err = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [15 x i8] c"Checksum Error\00", align 1
@.str.154 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.lin.flags.checksum_err\00", align 1
@hf_cmp_lin_flag_col_err = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [16 x i8] c"Collision Error\00", align 1
@.str.156 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.lin.flags.col_err\00", align 1
@hf_cmp_lin_flag_parity_err = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [13 x i8] c"Parity Error\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.lin.flags.parity_err\00", align 1
@hf_cmp_lin_flag_no_slave_res_err = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [24 x i8] c"No Slave Response Error\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"asam-cmp.msg.lin.flags.no_slave_res_err\00", align 1
@hf_cmp_lin_flag_sync_err = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [11 x i8] c"Sync Error\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.lin.flags.sync_err\00", align 1
@hf_cmp_lin_flag_framing_err = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [14 x i8] c"Framing Error\00", align 1
@.str.164 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.lin.flags.framing_err\00", align 1
@hf_cmp_lin_flag_short_dom_err = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [21 x i8] c"Short Dominant Error\00", align 1
@.str.166 = private unnamed_addr constant [37 x i8] c"asam-cmp.msg.lin.flags.short_dom_err\00", align 1
@hf_cmp_lin_flag_long_dom_err = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [20 x i8] c"Long Dominant Error\00", align 1
@.str.168 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.lin.flags.long_dom_err\00", align 1
@hf_cmp_lin_flag_wup = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [32 x i8] c"Wake Up Request Detection (WUP)\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.lin.flags.wup\00", align 1
@hf_cmp_lin_flag_reserved = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.lin.flags.reserved\00", align 1
@hf_cmp_flexray_flags = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.flexray.flags.flags\00", align 1
@hf_cmp_flexray_reserved = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.flexray.flags.res\00", align 1
@hf_cmp_flexray_header_crc = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [11 x i8] c"Header CRC\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"asam-cmp.msg.flexray.flags.header_crc\00", align 1
@hf_cmp_flexray_frame_id = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.177 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.flexray.flags.frame_id\00", align 1
@hf_cmp_flexray_cycle = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [6 x i8] c"Cycle\00", align 1
@.str.179 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.flexray.flags.cycle\00", align 1
@hf_cmp_flexray_frame_crc = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [10 x i8] c"Frame CRC\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"asam-cmp.msg.flexray.flags.frame_crc\00", align 1
@hf_cmp_flexray_reserved_2 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.flexray.flags.res_2\00", align 1
@hf_cmp_flexray_data_len = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.flexray.flags.data_len\00", align 1
@hf_cmp_flexray_flag_crc_frame_err = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [16 x i8] c"Frame CRC Error\00", align 1
@.str.185 = private unnamed_addr constant [41 x i8] c"asam-cmp.msg.flexray.flags.crc_frame_err\00", align 1
@hf_cmp_flexray_flag_crc_header_err = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [17 x i8] c"Header CRC Error\00", align 1
@.str.187 = private unnamed_addr constant [42 x i8] c"asam-cmp.msg.flexray.flags.crc_header_err\00", align 1
@hf_cmp_flexray_flag_nf = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [11 x i8] c"Null Frame\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"asam-cmp.msg.flexray.flags.nf\00", align 1
@hf_cmp_flexray_flag_sf = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [14 x i8] c"Startup Frame\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"asam-cmp.msg.flexray.flags.sf\00", align 1
@hf_cmp_flexray_flag_sync = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [11 x i8] c"Sync Frame\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.flexray.flags.sync\00", align 1
@hf_cmp_flexray_flag_wus = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [15 x i8] c"Wake Up Symbol\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.flexray.flags.wus\00", align 1
@hf_cmp_flexray_flag_ppi = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [19 x i8] c"Preamble Indicator\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.flexray.flags.ppi\00", align 1
@hf_cmp_flexray_flag_cas = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [33 x i8] c"Collision avoidance Symbol (CAS)\00", align 1
@.str.199 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.flexray.flags.cas\00", align 1
@hf_cmp_flexray_flag_reserved = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.flexray.flags.reserved\00", align 1
@hf_cmp_uart_flags = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [24 x i8] c"asam-cmp.msg.uart.flags\00", align 1
@hf_cmp_uart_reserved = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.uart.reserved\00", align 1
@hf_cmp_uart_data_len = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [17 x i8] c"Data entry count\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.uart.data_len\00", align 1
@hf_cmp_uart_data = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.uart.data\00", align 1
@hf_cmp_uart_data_data = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.uart.data.data\00", align 1
@hf_cmp_uart_data_reserved = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.uart.data.reserved\00", align 1
@hf_cmp_uart_data_framing_err = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.uart.flags.framing_err\00", align 1
@hf_cmp_uart_data_break_condition = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [16 x i8] c"Break Condition\00", align 1
@.str.211 = private unnamed_addr constant [40 x i8] c"asam-cmp.msg.uart.flags.break_condition\00", align 1
@hf_cmp_uart_data_parity_err = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.uart.data.parity_err\00", align 1
@hf_cmp_uart_flag_cl = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [3 x i8] c"CL\00", align 1
@.str.214 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.uart.flags.cl\00", align 1
@hf_cmp_uart_flag_reserved = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.uart.flags.reserved\00", align 1
@hf_cmp_analog_flags = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.analog.flags\00", align 1
@hf_cmp_analog_reserved = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.analog.reserved\00", align 1
@hf_cmp_analog_unit = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.analog.unit\00", align 1
@hf_cmp_analog_sample_interval = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [16 x i8] c"Sample Interval\00", align 1
@.str.221 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.analog.sample_interval\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_cmp_analog_sample_offset = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [14 x i8] c"Sample Offset\00", align 1
@.str.223 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.analog.sample_offset\00", align 1
@hf_cmp_analog_sample_scalar = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [14 x i8] c"Sample Scalar\00", align 1
@.str.225 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.analog.sample_scalar\00", align 1
@hf_cmp_analog_sample = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [7 x i8] c"Sample\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.analog.sample\00", align 1
@hf_cmp_analog_sample_raw = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [11 x i8] c"Sample Raw\00", align 1
@.str.229 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.analog.sample_raw\00", align 1
@hf_cmp_analog_flag_sample_dt = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [16 x i8] c"Sample Datatype\00", align 1
@.str.231 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.analog.flags.sample_dt\00", align 1
@hf_cmp_analog_flag_reserved = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.analog.flags.reserved\00", align 1
@hf_cmp_eth_flags = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.eth.flags\00", align 1
@hf_cmp_eth_reserved = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg.eth.res\00", align 1
@hf_cmp_eth_payload_length = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.eth.data_len\00", align 1
@hf_cmp_eth_flag_fcs_err = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [10 x i8] c"FCS Error\00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.eth.flags.crc_err\00", align 1
@hf_cmp_eth_flag_short_err = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [18 x i8] c"Short Frame Error\00", align 1
@.str.239 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.eth.flags.short_err\00", align 1
@hf_cmp_eth_flag_tx_down = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [13 x i8] c"TX Port Down\00", align 1
@.str.241 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.eth.flags.tx_down\00", align 1
@hf_cmp_eth_flag_collision = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [19 x i8] c"Collision detected\00", align 1
@.str.243 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.eth.flags.collision\00", align 1
@hf_cmp_eth_flag_long_err = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [17 x i8] c"Long Frame Error\00", align 1
@.str.245 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.eth.flags.long_err\00", align 1
@hf_cmp_eth_flag_phy_err = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [10 x i8] c"PHY Error\00", align 1
@.str.247 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.eth.flags.phy_err\00", align 1
@hf_cmp_eth_flag_truncated = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [16 x i8] c"Frame truncated\00", align 1
@.str.249 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.eth.flags.truncated\00", align 1
@hf_cmp_eth_flag_fcs_supported = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [14 x i8] c"FCS supported\00", align 1
@.str.251 = private unnamed_addr constant [37 x i8] c"asam-cmp.msg.eth.flags.fcs_supported\00", align 1
@hf_cmp_eth_flag_reserved = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.eth.flags.reserved\00", align 1
@hf_cmp_ctrl_msg_device_id = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.dsr.device_id\00", align 1
@hf_cmp_ctrl_msg_event_id = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.ue.event_id\00", align 1
@hf_cmp_ctrl_msg_vendor_id = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.vs.vendor_id\00", align 1
@hf_cmp_ctrl_msg_vendor_payload_type = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.vs.payload_type\00", align 1
@hf_cmp_status_msg_cm_uptime_ns = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [12 x i8] c"Uptime (ns)\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.cm.uptime_ns\00", align 1
@hf_cmp_status_msg_cm_uptime_s = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [11 x i8] c"Uptime (s)\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.cm.uptime_s\00", align 1
@hf_cmp_status_msg_gm_identity = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [25 x i8] c"gPTP grandmasterIdentity\00", align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.cm.gm_identity\00", align 1
@hf_cmp_status_msg_gm_clock_quality = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [29 x i8] c"gPTP grandmasterClockQuality\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.cm.gm_clock_quality\00", align 1
@hf_cmp_status_msg_current_utc_offset = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [22 x i8] c"gPTP currentUtcOffset\00", align 1
@.str.267 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.cm.current_utc_offset\00", align 1
@hf_cmp_status_msg_time_source = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [16 x i8] c"gPTP timeSource\00", align 1
@.str.269 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.cm.time_source\00", align 1
@hf_cmp_status_msg_domain_num = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [18 x i8] c"gPTP domainNumber\00", align 1
@.str.271 = private unnamed_addr constant [30 x i8] c"asam-cmp.msg.cm.domain_number\00", align 1
@hf_cmp_status_msg_res = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [20 x i8] c"asam-cmp.msg.cm.res\00", align 1
@hf_cmp_gptp_flags = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [11 x i8] c"gPTP Flags\00", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.cm.gptp_flags\00", align 1
@hf_cmp_gptp_flags_leap61 = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [7 x i8] c"Leap61\00", align 1
@.str.276 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.cm.gptp_flags.leap61\00", align 1
@hf_cmp_gptp_flags_leap59 = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [7 x i8] c"Leap59\00", align 1
@.str.278 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.cm.gptp_flags.leap59\00", align 1
@hf_cmp_gptp_flags_cur_utco_valid = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [25 x i8] c"Current UTC Offset Valid\00", align 1
@.str.280 = private unnamed_addr constant [46 x i8] c"asam-cmp.msg.cm.gptp_flags.current_utco_valid\00", align 1
@hf_cmp_gptp_flags_ptp_timescale = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [14 x i8] c"PTP Timescale\00", align 1
@.str.282 = private unnamed_addr constant [41 x i8] c"asam-cmp.msg.cm.gptp_flags.ptp_timescale\00", align 1
@hf_cmp_gptp_flags_time_traceable = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [15 x i8] c"Time Traceable\00", align 1
@.str.284 = private unnamed_addr constant [42 x i8] c"asam-cmp.msg.cm.gptp_flags.time_traceable\00", align 1
@hf_cmp_gptp_flags_freq_traceable = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [20 x i8] c"Frequency Traceable\00", align 1
@.str.286 = private unnamed_addr constant [42 x i8] c"asam-cmp.msg.cm.gptp_flags.freq_traceable\00", align 1
@hf_cmp_gptp_flags_reserved = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.cm.gptp_flags.res\00", align 1
@hf_cmp_status_dev_desc_length = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [29 x i8] c"Length of Device Description\00", align 1
@.str.289 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.cm.dev_desc_len\00", align 1
@hf_cmp_status_dev_desc = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [19 x i8] c"Device Description\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.cm.dev_desc\00", align 1
@hf_cmp_status_sn_length = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [24 x i8] c"Length of Serial Number\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.cm.sn_len\00", align 1
@hf_cmp_status_sn = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [19 x i8] c"Serial Number (SN)\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"asam-cmp.msg.cm.sn\00", align 1
@hf_cmp_status_hw_ver_length = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [27 x i8] c"Length of Hardware Version\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.cm.hw_ver_len\00", align 1
@hf_cmp_status_hw_ver = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [11 x i8] c"HW version\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.cm.hw_ver\00", align 1
@hf_cmp_status_sw_ver_length = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [27 x i8] c"Length of Software Version\00", align 1
@.str.301 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.cm.sw_ver_len\00", align 1
@hf_cmp_status_sw_ver = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [11 x i8] c"SW version\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.cm.sw_ver\00", align 1
@hf_cmp_status_vendor_data_length = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [22 x i8] c"Length of Vendor Data\00", align 1
@.str.305 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.cm.vendor_data_len\00", align 1
@hf_cmp_status_vendor_data = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [12 x i8] c"Vendor Data\00", align 1
@.str.307 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.cm.vendor_data\00", align 1
@hf_cmp_iface_interface = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"asam-cmp.msg.iface\00", align 1
@hf_cmp_iface_iface_id = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.iface.iface_id\00", align 1
@hf_cmp_iface_msg_total_rx = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [18 x i8] c"Messages Total RX\00", align 1
@.str.312 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.iface.msg_total_rx\00", align 1
@hf_cmp_iface_msg_total_tx = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [18 x i8] c"Messages Total TX\00", align 1
@.str.314 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.iface.msg_total_tx\00", align 1
@hf_cmp_iface_msg_dropped_rx = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [20 x i8] c"Messages Dropped RX\00", align 1
@.str.316 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.iface.msg_drop_rx\00", align 1
@hf_cmp_iface_msg_dropped_tx = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [20 x i8] c"Messages Dropped TX\00", align 1
@.str.318 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.iface.msg_drop_tx\00", align 1
@hf_cmp_iface_errs_total_rx = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [16 x i8] c"Errors Total RX\00", align 1
@.str.320 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.iface.errors_total_rx\00", align 1
@hf_cmp_iface_errs_total_tx = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [16 x i8] c"Errors Total TX\00", align 1
@.str.322 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.iface.errors_total_tx\00", align 1
@hf_cmp_iface_iface_type = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [15 x i8] c"Interface Type\00", align 1
@.str.324 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.iface.interface_type\00", align 1
@hf_cmp_iface_iface_status = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [17 x i8] c"Interface Status\00", align 1
@.str.326 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.iface.interface_status\00", align 1
@hf_cmp_iface_stream_id_cnt = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [16 x i8] c"Stream ID count\00", align 1
@.str.328 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.iface.stream_id_count\00", align 1
@hf_cmp_iface_reserved = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.iface.res\00", align 1
@hf_cmp_iface_feat = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [24 x i8] c"Feature Support Bitmask\00", align 1
@.str.331 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.iface.feat_supp\00", align 1
@hf_cmp_iface_feat_can_pas_ack = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [22 x i8] c"Passive Ack Supported\00", align 1
@.str.333 = private unnamed_addr constant [41 x i8] c"asam-cmp.msg.iface.feat_supp.can.pas_ack\00", align 1
@hf_cmp_iface_feat_can_act_ack = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [21 x i8] c"Active Ack Supported\00", align 1
@.str.335 = private unnamed_addr constant [41 x i8] c"asam-cmp.msg.iface.feat_supp.can.act_ack\00", align 1
@hf_cmp_iface_feat_can_ack_del_err = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [24 x i8] c"Ack Del Error Supported\00", align 1
@.str.337 = private unnamed_addr constant [45 x i8] c"asam-cmp.msg.iface.feat_supp.can.ack_del_err\00", align 1
@hf_cmp_iface_feat_can_crc_del_err = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [24 x i8] c"CRC Del Error Supported\00", align 1
@.str.339 = private unnamed_addr constant [45 x i8] c"asam-cmp.msg.iface.feat_supp.can.crc_del_err\00", align 1
@hf_cmp_iface_feat_can_eof_err = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [20 x i8] c"EOF Error Supported\00", align 1
@.str.341 = private unnamed_addr constant [41 x i8] c"asam-cmp.msg.iface.feat_supp.can.eof_err\00", align 1
@hf_cmp_iface_feat_can_r0 = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [13 x i8] c"R0 Supported\00", align 1
@.str.343 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.iface.feat_supp.can.r0\00", align 1
@hf_cmp_iface_feat_can_srr_dom = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [18 x i8] c"SRR Dom Supported\00", align 1
@.str.345 = private unnamed_addr constant [41 x i8] c"asam-cmp.msg.iface.feat_supp.can.srr_dom\00", align 1
@hf_cmp_iface_feat_canfd_pas_ack = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [43 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.pas_ack\00", align 1
@hf_cmp_iface_feat_canfd_act_ack = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [43 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.act_ack\00", align 1
@hf_cmp_iface_feat_canfd_ack_del_err = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [47 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.ack_del_err\00", align 1
@hf_cmp_iface_feat_canfd_crc_del_err = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [47 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.crc_del_err\00", align 1
@hf_cmp_iface_feat_canfd_eof_err = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [43 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.eof_err\00", align 1
@hf_cmp_iface_feat_canfd_rsvd = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [15 x i8] c"RRSV Supported\00", align 1
@.str.352 = private unnamed_addr constant [40 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.rsvd\00", align 1
@hf_cmp_iface_feat_canfd_srr_dom = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [43 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.srr_dom\00", align 1
@hf_cmp_iface_feat_canfd_brs_dom = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [18 x i8] c"BRS Dom Supported\00", align 1
@.str.355 = private unnamed_addr constant [43 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.brs_dom\00", align 1
@hf_cmp_iface_feat_canfd_esi_dom = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [18 x i8] c"ESI Dom Supported\00", align 1
@.str.357 = private unnamed_addr constant [43 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.esi_dom\00", align 1
@hf_cmp_iface_feat_lin_sync_err = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [21 x i8] c"Sync Error Supported\00", align 1
@.str.359 = private unnamed_addr constant [42 x i8] c"asam-cmp.msg.iface.feat_supp.lin.sync_err\00", align 1
@hf_cmp_iface_feat_lin_framing_err = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [24 x i8] c"Framing Error Supported\00", align 1
@.str.361 = private unnamed_addr constant [45 x i8] c"asam-cmp.msg.iface.feat_supp.lin.framing_err\00", align 1
@hf_cmp_iface_feat_lin_short_dom_err = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [26 x i8] c"Short Dom Error Supported\00", align 1
@.str.363 = private unnamed_addr constant [47 x i8] c"asam-cmp.msg.iface.feat_supp.lin.short_dom_err\00", align 1
@hf_cmp_iface_feat_lin_long_dom_err = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [25 x i8] c"Long Dom Error Supported\00", align 1
@.str.365 = private unnamed_addr constant [46 x i8] c"asam-cmp.msg.iface.feat_supp.lin.long_dom_err\00", align 1
@hf_cmp_iface_feat_lin_wup = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [14 x i8] c"WUP Supported\00", align 1
@.str.367 = private unnamed_addr constant [37 x i8] c"asam-cmp.msg.iface.feat_supp.lin.wup\00", align 1
@hf_cmp_iface_feat_eth_too_long = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [25 x i8] c"Frame too long Supported\00", align 1
@.str.369 = private unnamed_addr constant [48 x i8] c"asam-cmp.msg.iface.feat_supp.eth.frame_too_long\00", align 1
@hf_cmp_iface_feat_eth_phy_err = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [20 x i8] c"PHY Error Supported\00", align 1
@.str.371 = private unnamed_addr constant [41 x i8] c"asam-cmp.msg.iface.feat_supp.eth.phy_err\00", align 1
@hf_cmp_iface_feat_eth_trunc = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [27 x i8] c"Truncated Frames Supported\00", align 1
@.str.373 = private unnamed_addr constant [50 x i8] c"asam-cmp.msg.iface.feat_supp.eth.truncated_frames\00", align 1
@hf_cmp_iface_stream_ids = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [11 x i8] c"Stream IDs\00", align 1
@.str.375 = private unnamed_addr constant [30 x i8] c"asam-cmp.msg.iface.stream_ids\00", align 1
@hf_cmp_iface_stream_id = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.iface.stream_id\00", align 1
@hf_cmp_iface_vendor_data_len = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [19 x i8] c"Vendor Data Length\00", align 1
@.str.378 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.iface.vendor_data_len\00", align 1
@hf_cmp_iface_vendor_data = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.iface.vendor_data\00", align 1
@hf_cmp_status_msg_config = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.config.data\00", align 1
@hf_cmp_dataloss_data_sink_port = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [15 x i8] c"Data Sink Port\00", align 1
@.str.382 = private unnamed_addr constant [37 x i8] c"asam-cmp.msg.dataloss.data_sink_port\00", align 1
@hf_cmp_dataloss_device_id = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.dataloss.device_id\00", align 1
@hf_cmp_dataloss_reserved = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.dataloss.res\00", align 1
@hf_cmp_dataloss_stream_id = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.dataloss.stream_id\00", align 1
@hf_cmp_dataloss_last_ssq_value = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [35 x i8] c"Last Stream Sequence Counter Value\00", align 1
@.str.387 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.dataloss.last_ssqc\00", align 1
@hf_cmp_dataloss_current_ssq_value = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [38 x i8] c"Current Stream Sequence Counter Value\00", align 1
@.str.389 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.dataloss.current_ssqc\00", align 1
@hf_cmp_timeloss_port_nr = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [12 x i8] c"Port Number\00", align 1
@.str.391 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.timesyncloss.port_nr\00", align 1
@hf_cmp_timeloss_device_id = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.timesyncloss.device_id\00", align 1
@hf_cmp_timeloss_error_flags = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [27 x i8] c"Time Sync Loss Error Flags\00", align 1
@.str.394 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.timesyncloss.err_flags\00", align 1
@hf_cmp_timeloss_error_flags_ts = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [23 x i8] c"Was Time Synced before\00", align 1
@.str.396 = private unnamed_addr constant [39 x i8] c"asam-cmp.msg.timesyncloss.err_flags.ts\00", align 1
@hf_cmp_timeloss_error_flags_insync = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [47 x i8] c"Original CMP Message had at least one INSYNC=0\00", align 1
@.str.398 = private unnamed_addr constant [43 x i8] c"asam-cmp.msg.timesyncloss.err_flags.insync\00", align 1
@hf_cmp_timeloss_error_flags_delta = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [35 x i8] c"Configured Time Delta was exceeded\00", align 1
@.str.400 = private unnamed_addr constant [42 x i8] c"asam-cmp.msg.timesyncloss.err_flags.delta\00", align 1
@hf_cmp_timeloss_error_flags_reserved = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [40 x i8] c"asam-cmp.msg.timesyncloss.err_flags.res\00", align 1
@hf_cmp_status_msg_vendor_specific = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.403 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.vendor_specific\00", align 1
@proto_register_asam_cmp.ett = internal global [17 x ptr] [ptr @ett_asam_cmp, ptr @ett_asam_cmp_header, ptr @ett_asam_cmp_timestamp, ptr @ett_asam_cmp_common_flags, ptr @ett_asam_cmp_payload, ptr @ett_asam_cmp_payload_flags, ptr @ett_asam_cmp_lin_pid, ptr @ett_asam_cmp_can_id, ptr @ett_asam_cmp_can_crc, ptr @ett_asam_cmp_uart_data, ptr @ett_asam_cmp_analog_sample, ptr @ett_asam_cmp_status_cm_flags, ptr @ett_asam_cmp_status_cm_uptime, ptr @ett_asam_cmp_status_timeloss_flags, ptr @ett_asam_cmp_status_interface, ptr @ett_asam_cmp_status_feature_support, ptr @ett_asam_cmp_status_stream_ids], align 16
@ett_asam_cmp = internal global i32 0, align 4
@ett_asam_cmp_header = internal global i32 0, align 4
@ett_asam_cmp_timestamp = internal global i32 0, align 4
@ett_asam_cmp_common_flags = internal global i32 0, align 4
@ett_asam_cmp_payload = internal global i32 0, align 4
@ett_asam_cmp_payload_flags = internal global i32 0, align 4
@ett_asam_cmp_lin_pid = internal global i32 0, align 4
@ett_asam_cmp_can_id = internal global i32 0, align 4
@ett_asam_cmp_can_crc = internal global i32 0, align 4
@ett_asam_cmp_uart_data = internal global i32 0, align 4
@ett_asam_cmp_analog_sample = internal global i32 0, align 4
@ett_asam_cmp_status_cm_flags = internal global i32 0, align 4
@ett_asam_cmp_status_cm_uptime = internal global i32 0, align 4
@ett_asam_cmp_status_timeloss_flags = internal global i32 0, align 4
@ett_asam_cmp_status_interface = internal global i32 0, align 4
@ett_asam_cmp_status_feature_support = internal global i32 0, align 4
@ett_asam_cmp_status_stream_ids = internal global i32 0, align 4
@proto_register_asam_cmp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_asam_cmp_length_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.404, i32 117440512, i32 6291456, ptr @.str.405, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_asam_cmp_unsupported_crc_not_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.406, i32 117440512, i32 6291456, ptr @.str.407, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_asam_cmp_length_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.404 = private unnamed_addr constant [32 x i8] c"asam-cmp.expert.length_mismatch\00", align 1
@.str.405 = private unnamed_addr constant [36 x i8] c"Malformed message, length mismatch!\00", align 1
@ei_asam_cmp_unsupported_crc_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.406 = private unnamed_addr constant [41 x i8] c"asam-cmp.export.deactivated_crc_not_zero\00", align 1
@.str.407 = private unnamed_addr constant [29 x i8] c"Unsupported CRC is not zero!\00", align 1
@proto_register_asam_cmp.asam_cmp_device_id_uat_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.408, ptr @.str.6, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @asam_cmp_devices_id_set_cb, ptr @asam_cmp_devices_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.409, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.410, ptr @.str.411, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @asam_cmp_devices_name_set_cb, ptr @asam_cmp_devices_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.412, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.408 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.409 = private unnamed_addr constant [42 x i8] c"Device ID (hex uint16 without leading 0x)\00", align 1
@.str.410 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.412 = private unnamed_addr constant [21 x i8] c"Device Name (string)\00", align 1
@proto_register_asam_cmp.asam_cmp_interface_id_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.408, ptr @.str.43, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @asam_cmp_interfaces_id_set_cb, ptr @asam_cmp_interfaces_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.413, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.410, ptr @.str.414, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @asam_cmp_interfaces_name_set_cb, ptr @asam_cmp_interfaces_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.415, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.416, ptr @.str.417, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @asam_cmp_interfaces_bus_id_set_cb, ptr @asam_cmp_interfaces_bus_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.418, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.413 = private unnamed_addr constant [45 x i8] c"Interface ID (hex uint32 without leading 0x)\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"Interface Name\00", align 1
@.str.415 = private unnamed_addr constant [24 x i8] c"Interface Name (string)\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"bus_id\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"Bus ID\00", align 1
@.str.418 = private unnamed_addr constant [56 x i8] c"Bus ID of the Interface (hex uint16 without leading 0x)\00", align 1
@.str.419 = private unnamed_addr constant [29 x i8] c"ASAM Capture Module Protocol\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"ASAM CMP\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"asam-cmp\00", align 1
@proto_asam_cmp = internal unnamed_addr global i32 0, align 4
@.str.422 = private unnamed_addr constant [17 x i8] c"ASAM CMP Devices\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"ASAM_CMP_devices\00", align 1
@asam_cmp_devices = internal global ptr null, align 8
@asam_cmp_devices_num = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [22 x i8] c"_udf_asam_cmp_devices\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"Devices\00", align 1
@.str.426 = private unnamed_addr constant [36 x i8] c"A table to define names of Devices.\00", align 1
@.str.427 = private unnamed_addr constant [20 x i8] c"ASAM CMP Interfaces\00", align 1
@.str.428 = private unnamed_addr constant [20 x i8] c"ASAM_CMP_interfaces\00", align 1
@asam_cmp_interfaces = internal global ptr null, align 8
@asam_cmp_interface_num = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [25 x i8] c"_udf_asam_cmp_interfaces\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@.str.431 = private unnamed_addr constant [52 x i8] c"A table to define names and mappings of Interfaces.\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.433 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.434 = private unnamed_addr constant [111 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to \22decode as\22\00", align 1
@heuristic_first = internal global i8 0, align 1
@.str.435 = private unnamed_addr constant [27 x i8] c"use_old_canid_11bit_format\00", align 1
@.str.436 = private unnamed_addr constant [41 x i8] c"Use old encoding of 11bit CAN/CAN-FD IDs\00", align 1
@.str.437 = private unnamed_addr constant [45 x i8] c"Use the old encoding of 11bit CAN/CAN-FD IDs\00", align 1
@old_11bit_canid_encoding = internal global i8 0, align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"eth_maybefcs\00", align 1
@eth_handle = internal unnamed_addr global ptr null, align 8
@.str.439 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"lin.frame_id\00", align 1
@lin_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.442 = private unnamed_addr constant [13 x i8] c"Data Message\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"Control Message\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"Status Message\00", align 1
@.str.445 = private unnamed_addr constant [21 x i8] c"Vendor Specific Data\00", align 1
@msg_type_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.447 = private unnamed_addr constant [21 x i8] c"Intermediary segment\00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"First segment\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"Last segment\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"Unsegmented\00", align 1
@seg_flag_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.452 = private unnamed_addr constant [8 x i8] c"Sending\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"Receive\00", align 1
@.str.454 = private unnamed_addr constant [27 x i8] c"Accurate Technologies Inc.\00", align 1
@.str.455 = private unnamed_addr constant [21 x i8] c"AED Engineering GmbH\00", align 1
@.str.456 = private unnamed_addr constant [14 x i8] c"AVL List GmbH\00", align 1
@.str.457 = private unnamed_addr constant [12 x i8] c"b-plus GmbH\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"Continental AG\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"dSPACE GmbH\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"ETAS GmbH\00", align 1
@.str.461 = private unnamed_addr constant [31 x i8] c"Intrepid Control Systems, Inc.\00", align 1
@.str.462 = private unnamed_addr constant [41 x i8] c"M&K Me\C3\9F- und Kommunikationstechnik GmbH\00", align 1
@.str.463 = private unnamed_addr constant [19 x i8] c"RA Consulting GmbH\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"Robert Bosch GmbH\00", align 1
@.str.465 = private unnamed_addr constant [26 x i8] c"Technica Engineering GmbH\00", align 1
@.str.466 = private unnamed_addr constant [23 x i8] c"Vector Informatik GmbH\00", align 1
@.str.467 = private unnamed_addr constant [11 x i8] c"ViGEM GmbH\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"X2E GmbH\00", align 1
@vendor_ids = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 577, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 412, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 298, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.470 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.471 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c"CAN-FD\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"LIN\00", align 1
@.str.474 = private unnamed_addr constant [8 x i8] c"FlexRay\00", align 1
@.str.475 = private unnamed_addr constant [8 x i8] c"Digital\00", align 1
@.str.476 = private unnamed_addr constant [12 x i8] c"UART/RS-232\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"Analog\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.479 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.480 = private unnamed_addr constant [4 x i8] c"I2C\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"Gigevision\00", align 1
@.str.482 = private unnamed_addr constant [11 x i8] c"MIPI CSI-2\00", align 1
@.str.483 = private unnamed_addr constant [13 x i8] c"User defined\00", align 1
@data_msg_type_names = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.485 = private unnamed_addr constant [43 x i8] c"Data Sink ready to receive Control Message\00", align 1
@.str.486 = private unnamed_addr constant [19 x i8] c"User Event Message\00", align 1
@.str.487 = private unnamed_addr constant [32 x i8] c"Vendor Specific Control Message\00", align 1
@ctrl_msg_type_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.489 = private unnamed_addr constant [22 x i8] c"Capture Module Status\00", align 1
@.str.490 = private unnamed_addr constant [21 x i8] c"Configuration Status\00", align 1
@.str.491 = private unnamed_addr constant [17 x i8] c"Data Lost Status\00", align 1
@.str.492 = private unnamed_addr constant [22 x i8] c"Time Sync Lost Status\00", align 1
@.str.493 = private unnamed_addr constant [23 x i8] c"Vendor specific Status\00", align 1
@status_msg_type_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.495 = private unnamed_addr constant [13 x i8] c"Remote Frame\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"Data Frame\00", align 1
@.str.497 = private unnamed_addr constant [9 x i8] c"29bit ID\00", align 1
@.str.498 = private unnamed_addr constant [9 x i8] c"11bit ID\00", align 1
@.str.499 = private unnamed_addr constant [10 x i8] c"Recessive\00", align 1
@.str.500 = private unnamed_addr constant [9 x i8] c"Dominant\00", align 1
@.str.501 = private unnamed_addr constant [13 x i8] c"Error active\00", align 1
@.str.502 = private unnamed_addr constant [14 x i8] c"Error passive\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"5 Bits\00", align 1
@.str.504 = private unnamed_addr constant [7 x i8] c"6 Bits\00", align 1
@.str.505 = private unnamed_addr constant [7 x i8] c"7 Bits\00", align 1
@.str.506 = private unnamed_addr constant [7 x i8] c"8 Bits\00", align 1
@.str.507 = private unnamed_addr constant [7 x i8] c"9 Bits\00", align 1
@uart_cl_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.509 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.510 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.511 = private unnamed_addr constant [3 x i8] c"kg\00", align 1
@.str.512 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.513 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.514 = private unnamed_addr constant [4 x i8] c"mol\00", align 1
@.str.515 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.516 = private unnamed_addr constant [3 x i8] c"Hz\00", align 1
@.str.517 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@.str.518 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.519 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.520 = private unnamed_addr constant [3 x i8] c"Pa\00", align 1
@.str.521 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.522 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.523 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.524 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.525 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.526 = private unnamed_addr constant [3 x i8] c"\CE\A9\00", align 1
@.str.527 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.528 = private unnamed_addr constant [3 x i8] c"Wb\00", align 1
@.str.529 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.530 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.531 = private unnamed_addr constant [4 x i8] c"\C2\B0C\00", align 1
@.str.532 = private unnamed_addr constant [3 x i8] c"lm\00", align 1
@.str.533 = private unnamed_addr constant [3 x i8] c"lx\00", align 1
@.str.534 = private unnamed_addr constant [3 x i8] c"Bq\00", align 1
@.str.535 = private unnamed_addr constant [3 x i8] c"Gy\00", align 1
@.str.536 = private unnamed_addr constant [3 x i8] c"Sv\00", align 1
@.str.537 = private unnamed_addr constant [4 x i8] c"kat\00", align 1
@.str.538 = private unnamed_addr constant [4 x i8] c"m/s\00", align 1
@.str.539 = private unnamed_addr constant [5 x i8] c"m/s2\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"m/s3\00", align 1
@.str.541 = private unnamed_addr constant [5 x i8] c"m/s4\00", align 1
@.str.542 = private unnamed_addr constant [6 x i8] c"rad/s\00", align 1
@.str.543 = private unnamed_addr constant [7 x i8] c"rad/s2\00", align 1
@.str.544 = private unnamed_addr constant [5 x i8] c"Hz/s\00", align 1
@.str.545 = private unnamed_addr constant [5 x i8] c"m3/s\00", align 1
@.str.546 = private unnamed_addr constant [3 x i8] c"m2\00", align 1
@.str.547 = private unnamed_addr constant [3 x i8] c"m3\00", align 1
@.str.548 = private unnamed_addr constant [4 x i8] c"N s\00", align 1
@.str.549 = private unnamed_addr constant [6 x i8] c"N m s\00", align 1
@.str.550 = private unnamed_addr constant [4 x i8] c"N m\00", align 1
@.str.551 = private unnamed_addr constant [6 x i8] c"kg/m2\00", align 1
@.str.552 = private unnamed_addr constant [6 x i8] c"kg/m3\00", align 1
@.str.553 = private unnamed_addr constant [6 x i8] c"m3/kg\00", align 1
@.str.554 = private unnamed_addr constant [4 x i8] c"J s\00", align 1
@.str.555 = private unnamed_addr constant [5 x i8] c"J/kg\00", align 1
@.str.556 = private unnamed_addr constant [5 x i8] c"J/m3\00", align 1
@.str.557 = private unnamed_addr constant [4 x i8] c"N/m\00", align 1
@.str.558 = private unnamed_addr constant [5 x i8] c"W/m2\00", align 1
@.str.559 = private unnamed_addr constant [5 x i8] c"m2/s\00", align 1
@.str.560 = private unnamed_addr constant [5 x i8] c"Pa s\00", align 1
@.str.561 = private unnamed_addr constant [5 x i8] c"kg/s\00", align 1
@.str.562 = private unnamed_addr constant [10 x i8] c"W/(sr m2)\00", align 1
@.str.563 = private unnamed_addr constant [5 x i8] c"Gy/s\00", align 1
@.str.564 = private unnamed_addr constant [5 x i8] c"m/m3\00", align 1
@.str.565 = private unnamed_addr constant [5 x i8] c"W/m3\00", align 1
@.str.566 = private unnamed_addr constant [9 x i8] c"J/(m2 s)\00", align 1
@.str.567 = private unnamed_addr constant [6 x i8] c"kg m2\00", align 1
@.str.568 = private unnamed_addr constant [5 x i8] c"W/sr\00", align 1
@.str.569 = private unnamed_addr constant [7 x i8] c"mol/m3\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"m3/mol\00", align 1
@.str.571 = private unnamed_addr constant [10 x i8] c"J/(mol K)\00", align 1
@.str.572 = private unnamed_addr constant [6 x i8] c"J/mol\00", align 1
@.str.573 = private unnamed_addr constant [7 x i8] c"mol/kg\00", align 1
@.str.574 = private unnamed_addr constant [7 x i8] c"kg/mol\00", align 1
@.str.575 = private unnamed_addr constant [5 x i8] c"C/m3\00", align 1
@.str.576 = private unnamed_addr constant [5 x i8] c"A/m2\00", align 1
@.str.577 = private unnamed_addr constant [4 x i8] c"S/m\00", align 1
@.str.578 = private unnamed_addr constant [4 x i8] c"F/m\00", align 1
@.str.579 = private unnamed_addr constant [4 x i8] c"H/m\00", align 1
@.str.580 = private unnamed_addr constant [4 x i8] c"V/m\00", align 1
@.str.581 = private unnamed_addr constant [4 x i8] c"A/m\00", align 1
@.str.582 = private unnamed_addr constant [5 x i8] c"C/Kg\00", align 1
@.str.583 = private unnamed_addr constant [4 x i8] c"J/T\00", align 1
@.str.584 = private unnamed_addr constant [5 x i8] c"lm s\00", align 1
@.str.585 = private unnamed_addr constant [5 x i8] c"lx s\00", align 1
@.str.586 = private unnamed_addr constant [6 x i8] c"cd/m2\00", align 1
@.str.587 = private unnamed_addr constant [5 x i8] c"lm/W\00", align 1
@.str.588 = private unnamed_addr constant [4 x i8] c"J/K\00", align 1
@.str.589 = private unnamed_addr constant [9 x i8] c"J/(K kg)\00", align 1
@.str.590 = private unnamed_addr constant [8 x i8] c"W/(m K)\00", align 1
@analog_units = internal constant [83 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.592 = private unnamed_addr constant [8 x i8] c"A_INT16\00", align 1
@.str.593 = private unnamed_addr constant [8 x i8] c"A_INT32\00", align 1
@analog_sample_dt = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.595 = private unnamed_addr constant [17 x i8] c"Down and enabled\00", align 1
@.str.596 = private unnamed_addr constant [15 x i8] c"Up and enabled\00", align 1
@.str.597 = private unnamed_addr constant [18 x i8] c"Down and disabled\00", align 1
@interface_status_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.599 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.600 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.601 = private unnamed_addr constant [64 x i8] c"We currently only support 16 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.602 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1
@data_asam_cmp_devices = internal unnamed_addr global ptr null, align 8
@.str.604 = private unnamed_addr constant [80 x i8] c"We currently only support 16 bit bus identifiers (ID: %i  Name: %s  Bus-ID: %i)\00", align 1
@data_asam_cmp_interfaces = internal unnamed_addr global ptr null, align 8
@.str.605 = private unnamed_addr constant [9 x i8] c"ASAM-CMP\00", align 1
@.str.606 = private unnamed_addr constant [27 x i8] c", Device: 0x%04x, Type: %s\00", align 1
@.str.607 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.608 = private unnamed_addr constant [14 x i8] c", Control Msg\00", align 1
@.str.609 = private unnamed_addr constant [13 x i8] c", Status Msg\00", align 1
@.str.610 = private unnamed_addr constant [13 x i8] c", Vendor Msg\00", align 1
@.str.611 = private unnamed_addr constant [11 x i8] c", Data Msg\00", align 1
@.str.612 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@dissect_asam_cmp_ctrl_msg.asam_cmp_common_flags = internal constant [5 x ptr] [ptr @hf_cmp_common_flag_reserved_ctrl, ptr @hf_cmp_common_flag_seg, ptr @hf_cmp_common_flag_insync, ptr @hf_cmp_common_flag_recal, ptr null], align 16
@.str.613 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.614 = private unnamed_addr constant [18 x i8] c"- Control Message\00", align 1
@.str.615 = private unnamed_addr constant [19 x i8] c" (Invalid/Padding)\00", align 1
@.str.616 = private unnamed_addr constant [18 x i8] c"(Invalid/Padding)\00", align 1
@.str.617 = private unnamed_addr constant [19 x i8] c" (Data Sink Ready)\00", align 1
@.str.618 = private unnamed_addr constant [18 x i8] c"(Data Sink Ready)\00", align 1
@.str.619 = private unnamed_addr constant [14 x i8] c" (User Event)\00", align 1
@.str.620 = private unnamed_addr constant [13 x i8] c"(User Event)\00", align 1
@.str.621 = private unnamed_addr constant [19 x i8] c" (Vendor specific)\00", align 1
@.str.622 = private unnamed_addr constant [18 x i8] c"(Vendor specific)\00", align 1
@dissect_asam_cmp_status_msg.asam_cmp_common_flags = internal constant [5 x ptr] [ptr @hf_cmp_common_flag_reserved_ctrl, ptr @hf_cmp_common_flag_seg, ptr @hf_cmp_common_flag_insync, ptr @hf_cmp_common_flag_recal, ptr null], align 16
@dissect_asam_cmp_status_msg.asam_cmp_status_cm_flags = internal constant [8 x ptr] [ptr @hf_cmp_gptp_flags_reserved, ptr @hf_cmp_gptp_flags_freq_traceable, ptr @hf_cmp_gptp_flags_time_traceable, ptr @hf_cmp_gptp_flags_ptp_timescale, ptr @hf_cmp_gptp_flags_cur_utco_valid, ptr @hf_cmp_gptp_flags_leap59, ptr @hf_cmp_gptp_flags_leap61, ptr null], align 16
@dissect_asam_cmp_status_msg.asam_cmp_status_timeloss_error_flags = internal constant [5 x ptr] [ptr @hf_cmp_timeloss_error_flags_reserved, ptr @hf_cmp_timeloss_error_flags_delta, ptr @hf_cmp_timeloss_error_flags_insync, ptr @hf_cmp_timeloss_error_flags_ts, ptr null], align 16
@.str.623 = private unnamed_addr constant [17 x i8] c"- Status Message\00", align 1
@.str.624 = private unnamed_addr constant [6 x i8] c" (CM)\00", align 1
@.str.625 = private unnamed_addr constant [5 x i8] c"(CM)\00", align 1
@.str.626 = private unnamed_addr constant [13 x i8] c" (Interface)\00", align 1
@.str.627 = private unnamed_addr constant [12 x i8] c"(Interface)\00", align 1
@.str.628 = private unnamed_addr constant [14 x i8] c" %s, Type: %s\00", align 1
@.str.629 = private unnamed_addr constant [16 x i8] c" 0x%x, Type: %s\00", align 1
@.str.630 = private unnamed_addr constant [17 x i8] c" (Configuration)\00", align 1
@.str.631 = private unnamed_addr constant [16 x i8] c"(Configuration)\00", align 1
@.str.632 = private unnamed_addr constant [19 x i8] c" (Data Lost Event)\00", align 1
@.str.633 = private unnamed_addr constant [18 x i8] c"(Data Lost Event)\00", align 1
@.str.634 = private unnamed_addr constant [24 x i8] c" (Time Sync Lost Event)\00", align 1
@.str.635 = private unnamed_addr constant [23 x i8] c"(Time Sync Lost Event)\00", align 1
@dissect_asam_cmp_status_interface_support_mask.can_feature_support = internal constant [8 x ptr] [ptr @hf_cmp_iface_feat_can_srr_dom, ptr @hf_cmp_iface_feat_can_r0, ptr @hf_cmp_iface_feat_can_eof_err, ptr @hf_cmp_iface_feat_can_crc_del_err, ptr @hf_cmp_iface_feat_can_ack_del_err, ptr @hf_cmp_iface_feat_can_act_ack, ptr @hf_cmp_iface_feat_can_pas_ack, ptr null], align 16
@dissect_asam_cmp_status_interface_support_mask.canfd_feature_support = internal constant [10 x ptr] [ptr @hf_cmp_iface_feat_canfd_esi_dom, ptr @hf_cmp_iface_feat_canfd_brs_dom, ptr @hf_cmp_iface_feat_canfd_srr_dom, ptr @hf_cmp_iface_feat_canfd_rsvd, ptr @hf_cmp_iface_feat_canfd_eof_err, ptr @hf_cmp_iface_feat_canfd_crc_del_err, ptr @hf_cmp_iface_feat_canfd_ack_del_err, ptr @hf_cmp_iface_feat_canfd_act_ack, ptr @hf_cmp_iface_feat_canfd_pas_ack, ptr null], align 16
@dissect_asam_cmp_status_interface_support_mask.lin_feature_support = internal constant [6 x ptr] [ptr @hf_cmp_iface_feat_lin_wup, ptr @hf_cmp_iface_feat_lin_long_dom_err, ptr @hf_cmp_iface_feat_lin_short_dom_err, ptr @hf_cmp_iface_feat_lin_framing_err, ptr @hf_cmp_iface_feat_lin_sync_err, ptr null], align 16
@dissect_asam_cmp_status_interface_support_mask.eth_feature_support = internal constant [4 x ptr] [ptr @hf_cmp_iface_feat_eth_trunc, ptr @hf_cmp_iface_feat_eth_phy_err, ptr @hf_cmp_iface_feat_eth_too_long, ptr null], align 16
@dissect_asam_cmp_vendor_msg.asam_cmp_common_flags = internal constant [5 x ptr] [ptr @hf_cmp_common_flag_recal, ptr @hf_cmp_common_flag_insync, ptr @hf_cmp_common_flag_seg, ptr @hf_cmp_common_flag_reserved_ctrl, ptr null], align 16
@.str.636 = private unnamed_addr constant [25 x i8] c"- Vendor-Defined Message\00", align 1
@dissect_asam_cmp_data_msg.asam_cmp_common_flags = internal constant [8 x ptr] [ptr @hf_cmp_common_flag_reserved, ptr @hf_cmp_common_flag_err_in_payload, ptr @hf_cmp_common_flag_overflow, ptr @hf_cmp_common_flag_dir_on_if, ptr @hf_cmp_common_flag_seg, ptr @hf_cmp_common_flag_insync, ptr @hf_cmp_common_flag_recal, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_can_flags = internal constant [14 x ptr] [ptr @hf_cmp_can_flag_reserved, ptr @hf_cmp_can_flag_srr_dom, ptr @hf_cmp_can_flag_r0, ptr @hf_cmp_can_flag_bit_err, ptr @hf_cmp_can_flag_eof_err, ptr @hf_cmp_can_flag_crc_del_err, ptr @hf_cmp_can_flag_stuff_err, ptr @hf_cmp_can_flag_form_err, ptr @hf_cmp_can_flag_ack_del_err, ptr @hf_cmp_can_flag_active_ack_err, ptr @hf_cmp_can_flag_passive_ack_err, ptr @hf_cmp_can_flag_ack_err, ptr @hf_cmp_can_flag_crc_err, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_canfd_flags = internal constant [16 x ptr] [ptr @hf_cmp_canfd_flag_reserved, ptr @hf_cmp_canfd_flag_esi, ptr @hf_cmp_canfd_flag_brs, ptr @hf_cmp_canfd_flag_srr_dom, ptr @hf_cmp_canfd_flag_res, ptr @hf_cmp_canfd_flag_bit_err, ptr @hf_cmp_canfd_flag_eof_err, ptr @hf_cmp_canfd_flag_crc_del_err, ptr @hf_cmp_canfd_flag_stuff_err, ptr @hf_cmp_canfd_flag_form_err, ptr @hf_cmp_canfd_flag_ack_del_err, ptr @hf_cmp_canfd_flag_active_ack_err, ptr @hf_cmp_canfd_flag_passive_ack_err, ptr @hf_cmp_canfd_flag_ack_err, ptr @hf_cmp_canfd_flag_crc_err, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_lin_pid = internal constant [3 x ptr] [ptr @hf_cmp_lin_pid_parity, ptr @hf_cmp_lin_pid_id, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_lin_flags = internal constant [11 x ptr] [ptr @hf_cmp_lin_flag_reserved, ptr @hf_cmp_lin_flag_wup, ptr @hf_cmp_lin_flag_long_dom_err, ptr @hf_cmp_lin_flag_short_dom_err, ptr @hf_cmp_lin_flag_framing_err, ptr @hf_cmp_lin_flag_sync_err, ptr @hf_cmp_lin_flag_no_slave_res_err, ptr @hf_cmp_lin_flag_parity_err, ptr @hf_cmp_lin_flag_col_err, ptr @hf_cmp_lin_flag_checksum_err, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_flexray_flags = internal constant [10 x ptr] [ptr @hf_cmp_flexray_flag_reserved, ptr @hf_cmp_flexray_flag_cas, ptr @hf_cmp_flexray_flag_ppi, ptr @hf_cmp_flexray_flag_wus, ptr @hf_cmp_flexray_flag_sync, ptr @hf_cmp_flexray_flag_sf, ptr @hf_cmp_flexray_flag_nf, ptr @hf_cmp_flexray_flag_crc_header_err, ptr @hf_cmp_flexray_flag_crc_frame_err, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_uart_flags = internal constant [3 x ptr] [ptr @hf_cmp_uart_flag_reserved, ptr @hf_cmp_uart_flag_cl, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_uart_data = internal constant [6 x ptr] [ptr @hf_cmp_uart_data_parity_err, ptr @hf_cmp_uart_data_break_condition, ptr @hf_cmp_uart_data_framing_err, ptr @hf_cmp_uart_data_reserved, ptr @hf_cmp_uart_data_data, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_analog_flags = internal constant [3 x ptr] [ptr @hf_cmp_analog_flag_reserved, ptr @hf_cmp_analog_flag_sample_dt, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_ethernet_flags = internal constant [10 x ptr] [ptr @hf_cmp_eth_flag_reserved, ptr @hf_cmp_eth_flag_fcs_supported, ptr @hf_cmp_eth_flag_truncated, ptr @hf_cmp_eth_flag_phy_err, ptr @hf_cmp_eth_flag_long_err, ptr @hf_cmp_eth_flag_collision, ptr @hf_cmp_eth_flag_tx_down, ptr @hf_cmp_eth_flag_short_err, ptr @hf_cmp_eth_flag_fcs_err, ptr null], align 16
@.str.637 = private unnamed_addr constant [15 x i8] c"- Data Message\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c" (Invalid)\00", align 1
@.str.639 = private unnamed_addr constant [10 x i8] c"(Invalid)\00", align 1
@dissect_asam_cmp_data_msg.asam_cmp_can_id_field_11bit = internal constant [5 x ptr] [ptr @hf_cmp_can_id_ide, ptr @hf_cmp_can_id_rtr, ptr @hf_cmp_can_id_res, ptr @hf_cmp_can_id_11bit, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_can_id_field_11bit_old = internal constant [5 x ptr] [ptr @hf_cmp_can_id_ide, ptr @hf_cmp_can_id_rtr, ptr @hf_cmp_can_id_res, ptr @hf_cmp_can_id_11bit_old, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_can_id_field_29bit = internal constant [5 x ptr] [ptr @hf_cmp_can_id_ide, ptr @hf_cmp_can_id_rtr, ptr @hf_cmp_can_id_res, ptr @hf_cmp_can_id_29bit, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_can_crc_field = internal constant [4 x ptr] [ptr @hf_cmp_can_crc_crc_support, ptr @hf_cmp_can_crc_res, ptr @hf_cmp_can_crc_crc, ptr null], align 16
@.str.640 = private unnamed_addr constant [7 x i8] c" (CAN)\00", align 1
@.str.641 = private unnamed_addr constant [6 x i8] c"(CAN)\00", align 1
@dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_11bit = internal constant [5 x ptr] [ptr @hf_cmp_canfd_id_ide, ptr @hf_cmp_canfd_id_rrs, ptr @hf_cmp_canfd_id_res, ptr @hf_cmp_canfd_id_11bit, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_11bit_old = internal constant [5 x ptr] [ptr @hf_cmp_canfd_id_ide, ptr @hf_cmp_canfd_id_rrs, ptr @hf_cmp_canfd_id_res, ptr @hf_cmp_canfd_id_11bit_old, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_29bit = internal constant [5 x ptr] [ptr @hf_cmp_canfd_id_res, ptr @hf_cmp_canfd_id_rrs, ptr @hf_cmp_canfd_id_ide, ptr @hf_cmp_canfd_id_29bit, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_17bit = internal constant [7 x ptr] [ptr @hf_cmp_canfd_crc_crc_support, ptr @hf_cmp_canfd_crc_sbc_support, ptr @hf_cmp_canfd_crc_res, ptr @hf_cmp_canfd_crc_sbc_parity, ptr @hf_cmp_canfd_crc_sbc, ptr @hf_cmp_canfd_crc_crc17, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_21bit = internal constant [7 x ptr] [ptr @hf_cmp_canfd_crc_crc_support, ptr @hf_cmp_canfd_crc_sbc_support, ptr @hf_cmp_canfd_crc_res, ptr @hf_cmp_canfd_crc_sbc_parity, ptr @hf_cmp_canfd_crc_sbc, ptr @hf_cmp_canfd_crc_crc21, ptr null], align 16
@.str.642 = private unnamed_addr constant [10 x i8] c" (CAN FD)\00", align 1
@.str.643 = private unnamed_addr constant [9 x i8] c"(CAN FD)\00", align 1
@.str.644 = private unnamed_addr constant [7 x i8] c" (LIN)\00", align 1
@.str.645 = private unnamed_addr constant [6 x i8] c"(LIN)\00", align 1
@.str.646 = private unnamed_addr constant [11 x i8] c" (FlexRay)\00", align 1
@.str.647 = private unnamed_addr constant [10 x i8] c"(FlexRay)\00", align 1
@.str.648 = private unnamed_addr constant [15 x i8] c" (UART/RS-232)\00", align 1
@.str.649 = private unnamed_addr constant [14 x i8] c"(UART/RS-232)\00", align 1
@.str.650 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.651 = private unnamed_addr constant [10 x i8] c" (Analog)\00", align 1
@.str.652 = private unnamed_addr constant [9 x i8] c"(Analog)\00", align 1
@.str.653 = private unnamed_addr constant [8 x i8] c" (%.9f)\00", align 1
@.str.654 = private unnamed_addr constant [12 x i8] c"%s (%.9f%s)\00", align 1
@.str.655 = private unnamed_addr constant [12 x i8] c" (Ethernet)\00", align 1
@.str.656 = private unnamed_addr constant [11 x i8] c"(Ethernet)\00", align 1
@.str.657 = private unnamed_addr constant [16 x i8] c" (User defined)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_asam_cmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.421)
  store i32 %1, ptr @proto_asam_cmp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_asam_cmp.hf, i32 noundef 247)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_asam_cmp.ett, i32 noundef 17)
  %2 = load i32, ptr @proto_asam_cmp, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  %4 = load i32, ptr @proto_asam_cmp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_asam_cmp.ei, i32 noundef 2)
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.422, i64 noundef 16, ptr noundef nonnull @.str.423, i1 noundef zeroext true, ptr noundef nonnull @asam_cmp_devices, ptr noundef nonnull @asam_cmp_devices_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_one_identifier_16bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_asam_cmp_devices_cb, ptr noundef nonnull @reset_asam_cmp_devices_cb, ptr noundef nonnull @proto_register_asam_cmp.asam_cmp_device_id_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %3, ptr noundef nonnull @.str.424, ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, ptr noundef %6)
  %7 = tail call ptr @uat_new(ptr noundef nonnull @.str.427, i64 noundef 16, ptr noundef nonnull @.str.428, i1 noundef zeroext true, ptr noundef nonnull @asam_cmp_interfaces, ptr noundef nonnull @asam_cmp_interface_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_interface_config_cb, ptr noundef nonnull @update_interface_config, ptr noundef nonnull @free_interface_config_cb, ptr noundef nonnull @post_update_interface_config_cb, ptr noundef nonnull @reset_interface_config_cb, ptr noundef nonnull @proto_register_asam_cmp.asam_cmp_interface_id_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %3, ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.431, ptr noundef %7)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.432, ptr noundef nonnull @.str.433, ptr noundef nonnull @.str.434, ptr noundef nonnull @heuristic_first)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.435, ptr noundef nonnull @.str.436, ptr noundef nonnull @.str.437, ptr noundef nonnull @old_11bit_canid_encoding)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @asam_cmp_devices_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @asam_cmp_devices_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.599, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @asam_cmp_devices_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @asam_cmp_devices_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #6
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.600)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @asam_cmp_interfaces_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @asam_cmp_interfaces_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.599, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @asam_cmp_interfaces_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @asam_cmp_interfaces_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #6
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.600)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @asam_cmp_interfaces_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @asam_cmp_interfaces_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.599, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_generic_one_id_string_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_generic_one_identifier_16bit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ugt i32 %3, 65535
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.601, i32 noundef %3, ptr noundef %6)
  br label %.sink.split

9:                                                ; preds = %2
  %10 = icmp eq ptr %6, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %6, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %9
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.602)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %15, %14 ], [ %8, %7 ]
  store ptr %.sink, ptr %1, align 8
  br label %16

16:                                               ; preds = %.sink.split, %11
  %.0 = phi i1 [ true, %11 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_asam_cmp_devices_cb() #0 {
  %1 = load ptr, ptr @data_asam_cmp_devices, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_asam_cmp_devices_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_asam_cmp_devices, align 8
  br label %reset_asam_cmp_devices_cb.exit

reset_asam_cmp_devices_cb.exit:                   ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %3, ptr @data_asam_cmp_devices, align 8
  %4 = load i32, ptr @asam_cmp_devices_num, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %reset_asam_cmp_devices_cb.exit
  ret void

.lr.ph:                                           ; preds = %reset_asam_cmp_devices_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_asam_cmp_devices_cb.exit ]
  %5 = load ptr, ptr @data_asam_cmp_devices, align 8
  %6 = load ptr, ptr @asam_cmp_devices, align 8
  %7 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %10, ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr @asam_cmp_devices_num, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_asam_cmp_devices_cb() #0 {
  %1 = load ptr, ptr @data_asam_cmp_devices, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_asam_cmp_devices, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_interface_config_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_interface_config(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %2
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.602)
  br label %.sink.split

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 65535
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.604, i32 noundef %3, ptr noundef nonnull %5, i32 noundef %14)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %16
  %.sink = phi ptr [ %17, %16 ], [ %11, %10 ]
  store ptr %.sink, ptr %1, align 8
  br label %18

18:                                               ; preds = %.sink.split, %12
  %.0 = phi i1 [ true, %12 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_interface_config_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_interface_config_cb() #0 {
  %1 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_interface_config_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_asam_cmp_interfaces, align 8
  br label %reset_interface_config_cb.exit

reset_interface_config_cb.exit:                   ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %3, ptr @data_asam_cmp_interfaces, align 8
  %4 = load i32, ptr @asam_cmp_interface_num, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %reset_interface_config_cb.exit
  ret void

.lr.ph:                                           ; preds = %reset_interface_config_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_interface_config_cb.exit ]
  %5 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %6 = load ptr, ptr @asam_cmp_interfaces, align 8
  %7 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %10, ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr @asam_cmp_interface_num, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_interface_config_cb() #0 {
  %1 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_asam_cmp_interfaces, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_asam_cmp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_asam_cmp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.421, ptr noundef nonnull @dissect_asam_cmp, i32 noundef %1)
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.438)
  store ptr %3, ptr @eth_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.439, ptr noundef %2)
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.440, ptr noundef %2)
  %4 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.441)
  store ptr %4, ptr @lin_subdissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_asam_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.can_info, align 4
  %13 = alloca %struct.can_info, align 4
  %14 = alloca %struct.lin_info, align 8
  %15 = alloca %struct.flexray_info, align 2
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.nstime_t, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca %struct.nstime_t, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.nstime_t, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @col_clear(ptr noundef %42, i32 noundef 25)
  %43 = load ptr, ptr %41, align 8
  tail call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.605)
  %44 = load ptr, ptr %41, align 8
  tail call void @col_set_str(ptr noundef %44, i32 noundef 35, ptr noundef nonnull @.str.605)
  %45 = load i32, ptr @proto_asam_cmp, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %47 = load i32, ptr @ett_asam_cmp, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr @hf_cmp_header, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %51 = load i32, ptr @ett_asam_cmp_header, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr @hf_cmp_version, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_cmp_header_res, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_cmp_device_id, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %40)
  %59 = load ptr, ptr @data_asam_cmp_devices, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %add_device_id_text.exit, label %ht_lookup_device_name.exit.i

ht_lookup_device_name.exit.i:                     ; preds = %4
  %61 = load i32, ptr %40, align 4
  %62 = and i32 %61, 65535
  %63 = zext nneg i32 %62 to i64
  %64 = inttoptr i64 %63 to ptr
  %65 = call ptr @g_hash_table_lookup(ptr noundef nonnull %59, ptr noundef %64)
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %add_device_id_text.exit, label %66

66:                                               ; preds = %ht_lookup_device_name.exit.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.612, ptr noundef nonnull %65)
  br label %add_device_id_text.exit

add_device_id_text.exit:                          ; preds = %4, %ht_lookup_device_name.exit.i, %66
  %67 = load i32, ptr @hf_cmp_msg_type, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %67, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %39)
  %69 = load i32, ptr @hf_cmp_stream_id, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %69, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr @hf_cmp_stream_seq_ctr, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %71, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %40, align 4
  %74 = load i32, ptr %39, align 4
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef nonnull @msg_type_names, ptr noundef nonnull @.str.607)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.606, i32 noundef %73, ptr noundef %75)
  %76 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %77 = icmp sgt i32 %76, 15
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %add_device_id_text.exit
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 12
  br label %100

100:                                              ; preds = %.lr.ph, %1012
  %.0.neg105 = phi i32 [ -8, %.lr.ph ], [ %.0.neg, %1012 ]
  %.0103 = phi i32 [ 8, %.lr.ph ], [ %.1, %1012 ]
  %101 = load i32, ptr %39, align 4
  switch i32 %101, label %._crit_edge [
    i32 2, label %102
    i32 3, label %184
    i32 255, label %484
    i32 1, label %525
  ]

102:                                              ; preds = %100
  %103 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.608)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4
  %104 = load i32, ptr @hf_cmp_msg_header, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %104, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, i32 noundef 0)
  %106 = load i32, ptr @ett_asam_cmp_header, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.614)
  %108 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %.0103, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %109 = udiv i64 %108, 1000000000
  store i64 %109, ptr %38, align 8
  %110 = urem i64 %108, 1000000000
  %111 = trunc nuw nsw i64 %110 to i32
  store i32 %111, ptr %98, align 8
  store i32 0, ptr %99, align 4
  %112 = load i32, ptr @hf_cmp_msg_timestamp, align 4
  %113 = call ptr @proto_tree_add_time(ptr noundef %107, i32 noundef %112, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, ptr noundef nonnull %38)
  %114 = load i32, ptr @ett_asam_cmp_timestamp, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr @hf_cmp_msg_timestamp_ns, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, i32 noundef 0)
  %118 = add i32 %.0103, 8
  %119 = load i32, ptr @hf_cmp_ctrl_msg_reserved, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %121 = add i32 %.0103, 12
  %122 = load i32, ptr @hf_cmp_msg_common_flags, align 4
  %123 = load i32, ptr @ett_asam_cmp_common_flags, align 4
  %124 = call ptr @proto_tree_add_bitmask(ptr noundef %107, ptr noundef %0, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef nonnull @dissect_asam_cmp_ctrl_msg.asam_cmp_common_flags, i32 noundef 0)
  %125 = add i32 %.0103, 13
  %126 = load i32, ptr @hf_cmp_ctrl_msg_payload_type, align 4
  %127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %36)
  %128 = add i32 %.0103, 14
  %129 = load i32, ptr @hf_cmp_msg_payload_length, align 4
  %130 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %37)
  %131 = add i32 %.0103, 16
  call void @proto_item_set_end(ptr noundef %105, ptr noundef %0, i32 noundef %131)
  %132 = load i32, ptr @hf_cmp_msg_payload, align 4
  %133 = load i32, ptr %37, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef %133, i32 noundef 0)
  %135 = load i32, ptr @ett_asam_cmp_header, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.614)
  %137 = load i32, ptr %36, align 4
  switch i32 %137, label %174 [
    i32 0, label %138
    i32 1, label %143
    i32 254, label %148
    i32 255, label %153
  ]

138:                                              ; preds = %102
  %139 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %139, i32 noundef 25, ptr noundef nonnull @.str.615)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.616)
  %140 = load i32, ptr %37, align 4
  %141 = add i32 %140, %131
  call void @proto_item_set_end(ptr noundef %134, ptr noundef %0, i32 noundef %141)
  %142 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0103)
  br label %dissect_asam_cmp_ctrl_msg.exit

143:                                              ; preds = %102
  %144 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.617)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.618)
  %145 = load i32, ptr @hf_cmp_ctrl_msg_device_id, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %145, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %147 = add i32 %.0103, 18
  br label %177

148:                                              ; preds = %102
  %149 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.619)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.620)
  %150 = load i32, ptr @hf_cmp_ctrl_msg_event_id, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %150, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %152 = add i32 %.0103, 20
  br label %177

153:                                              ; preds = %102
  %154 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %154, i32 noundef 25, ptr noundef nonnull @.str.621)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.622)
  %155 = load i32, ptr @hf_cmp_ctrl_msg_vendor_id, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %155, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %157 = add i32 %.0103, 18
  %158 = load i32, ptr %37, align 4
  %159 = add i32 %158, -2
  store i32 %159, ptr %37, align 4
  %160 = load i32, ptr @hf_cmp_ctrl_msg_vendor_payload_type, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %160, ptr noundef %0, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %162 = add i32 %.0103, 20
  %163 = load i32, ptr %37, align 4
  %164 = add i32 %163, -2
  store i32 %164, ptr %37, align 4
  %.not.i81 = icmp eq i32 %164, 0
  br i1 %.not.i81, label %170, label %165

165:                                              ; preds = %153
  %166 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %162, i32 noundef %164)
  %167 = call i32 @call_data_dissector(ptr noundef %166, ptr noundef %1, ptr noundef %48)
  %168 = load i32, ptr %37, align 4
  %169 = add i32 %168, %162
  br label %170

170:                                              ; preds = %165, %153
  %171 = phi i32 [ %168, %165 ], [ 0, %153 ]
  %.1.i = phi i32 [ %169, %165 ], [ %162, %153 ]
  %172 = add i32 %171, %.0.neg105
  %173 = add i32 %172, %.1.i
  br label %dissect_asam_cmp_ctrl_msg.exit

174:                                              ; preds = %102
  %175 = load i32, ptr %37, align 4
  %176 = add i32 %175, %131
  call void @proto_item_set_end(ptr noundef %134, ptr noundef %0, i32 noundef %176)
  br label %177

177:                                              ; preds = %174, %148, %143
  %.092.i = phi i32 [ %176, %174 ], [ %147, %143 ], [ %152, %148 ]
  %178 = load i32, ptr %37, align 4
  %179 = add i32 %178, 16
  %180 = sub i32 %.092.i, %.0103
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %dissect_asam_cmp_ctrl_msg.exit

182:                                              ; preds = %177
  %183 = call ptr @proto_tree_add_expert(ptr noundef %48, ptr noundef %1, ptr noundef nonnull @ei_asam_cmp_length_mismatch, ptr noundef %0, i32 noundef %131, i32 noundef %178)
  call void @proto_item_set_end(ptr noundef %134, ptr noundef %0, i32 noundef %.092.i)
  %.pre.i = load i32, ptr %37, align 4
  %.pre1.i = add i32 %.pre.i, 16
  br label %dissect_asam_cmp_ctrl_msg.exit

dissect_asam_cmp_ctrl_msg.exit:                   ; preds = %138, %170, %177, %182
  %.0.i = phi i32 [ %173, %170 ], [ %142, %138 ], [ %.pre1.i, %182 ], [ %179, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1012

184:                                              ; preds = %100
  %185 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.609)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %32, align 8
  %186 = load i32, ptr @hf_cmp_msg_header, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %186, ptr noundef %0, i32 noundef %.0103, i32 noundef 16, i32 noundef 0)
  %188 = load i32, ptr @ett_asam_cmp_header, align 4
  %189 = call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.623)
  %190 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %.0103, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %191 = udiv i64 %190, 1000000000
  store i64 %191, ptr %33, align 8
  %192 = urem i64 %190, 1000000000
  %193 = trunc nuw nsw i64 %192 to i32
  store i32 %193, ptr %96, align 8
  store i32 0, ptr %97, align 4
  %194 = load i32, ptr @hf_cmp_msg_timestamp, align 4
  %195 = call ptr @proto_tree_add_time(ptr noundef %189, i32 noundef %194, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, ptr noundef nonnull %33)
  %196 = load i32, ptr @ett_asam_cmp_timestamp, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  %198 = load i32, ptr @hf_cmp_msg_timestamp_ns, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, i32 noundef 0)
  %200 = add i32 %.0103, 8
  %201 = load i32, ptr @hf_cmp_msg_reserved, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %201, ptr noundef %0, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %203 = add i32 %.0103, 10
  %204 = load i32, ptr @hf_cmp_msg_vendor_id, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 2, i32 noundef 0)
  %206 = add i32 %.0103, 12
  %207 = load i32, ptr @hf_cmp_msg_common_flags, align 4
  %208 = load i32, ptr @ett_asam_cmp_common_flags, align 4
  %209 = call ptr @proto_tree_add_bitmask(ptr noundef %189, ptr noundef %0, i32 noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef nonnull @dissect_asam_cmp_status_msg.asam_cmp_common_flags, i32 noundef 0)
  %210 = add i32 %.0103, 13
  %211 = load i32, ptr @hf_cmp_status_msg_payload_type, align 4
  %212 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %189, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24)
  %213 = add i32 %.0103, 14
  %214 = load i32, ptr @hf_cmp_msg_payload_length, align 4
  %215 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %189, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %25)
  %216 = add i32 %.0103, 16
  call void @proto_item_set_end(ptr noundef %187, ptr noundef %0, i32 noundef %216)
  %217 = load i32, ptr @hf_cmp_msg_payload, align 4
  %218 = load i32, ptr %25, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef %218, i32 noundef 0)
  %220 = load i32, ptr @ett_asam_cmp_header, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.623)
  %222 = load i32, ptr %24, align 4
  switch i32 %222, label %475 [
    i32 0, label %223
    i32 1, label %228
    i32 2, label %318
    i32 3, label %427
    i32 4, label %435
    i32 5, label %455
    i32 255, label %467
  ]

223:                                              ; preds = %184
  %224 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %224, i32 noundef 25, ptr noundef nonnull @.str.615)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.616)
  %225 = load i32, ptr %25, align 4
  %226 = add i32 %225, %216
  call void @proto_item_set_end(ptr noundef %219, ptr noundef %0, i32 noundef %226)
  %227 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0103)
  br label %dissect_asam_cmp_status_msg.exit

228:                                              ; preds = %184
  %229 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %229, i32 noundef 25, ptr noundef nonnull @.str.624)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.625)
  %230 = load i32, ptr @hf_cmp_status_msg_cm_uptime_ns, align 4
  %231 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %221, i32 noundef %230, ptr noundef %0, i32 noundef %216, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %32)
  %232 = load i32, ptr @ett_asam_cmp_status_cm_uptime, align 4
  %233 = call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232)
  %234 = load i32, ptr @hf_cmp_status_msg_cm_uptime_s, align 4
  %235 = load i64, ptr %32, align 8
  %236 = udiv i64 %235, 1000000000
  %237 = call ptr @proto_tree_add_uint64(ptr noundef %233, i32 noundef %234, ptr noundef %0, i32 noundef %216, i32 noundef 8, i64 noundef %236)
  %238 = add i32 %.0103, 24
  %239 = load i32, ptr @hf_cmp_status_msg_gm_identity, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef 8, i32 noundef 0)
  %241 = add i32 %.0103, 32
  %242 = load i32, ptr @hf_cmp_status_msg_gm_clock_quality, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %244 = add i32 %.0103, 36
  %245 = load i32, ptr @hf_cmp_status_msg_current_utc_offset, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  %247 = add i32 %.0103, 38
  %248 = load i32, ptr @hf_cmp_status_msg_time_source, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %248, ptr noundef %0, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %250 = add i32 %.0103, 39
  %251 = load i32, ptr @hf_cmp_status_msg_domain_num, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %251, ptr noundef %0, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %253 = add i32 %.0103, 40
  %254 = load i32, ptr @hf_cmp_status_msg_res, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %256 = add i32 %.0103, 41
  %257 = load i32, ptr @hf_cmp_gptp_flags, align 4
  %258 = load i32, ptr @ett_asam_cmp_status_cm_flags, align 4
  %259 = call ptr @proto_tree_add_bitmask(ptr noundef %221, ptr noundef %0, i32 noundef %256, i32 noundef %257, i32 noundef %258, ptr noundef nonnull @dissect_asam_cmp_status_msg.asam_cmp_status_cm_flags, i32 noundef 0)
  %260 = add i32 %.0103, 42
  %261 = load i32, ptr @hf_cmp_status_dev_desc_length, align 4
  %262 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %261, ptr noundef %0, i32 noundef %260, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %26)
  %263 = add i32 %.0103, 44
  %264 = load i32, ptr %26, align 4
  %.not304.i = icmp eq i32 %264, 0
  br i1 %.not304.i, label %272, label %265

265:                                              ; preds = %228
  %266 = and i32 %264, 1
  %267 = add i32 %266, %264
  store i32 %267, ptr %26, align 4
  %268 = load i32, ptr @hf_cmp_status_dev_desc, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %268, ptr noundef %0, i32 noundef %263, i32 noundef %267, i32 noundef 2)
  %270 = load i32, ptr %26, align 4
  %271 = add i32 %270, %263
  br label %272

272:                                              ; preds = %265, %228
  %.0285.i = phi i32 [ %271, %265 ], [ %263, %228 ]
  %273 = load i32, ptr @hf_cmp_status_sn_length, align 4
  %274 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %273, ptr noundef %0, i32 noundef %.0285.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27)
  %275 = add i32 %.0285.i, 2
  %276 = load i32, ptr %27, align 4
  %.not305.i = icmp eq i32 %276, 0
  br i1 %.not305.i, label %284, label %277

277:                                              ; preds = %272
  %278 = and i32 %276, 1
  %279 = add i32 %278, %276
  store i32 %279, ptr %27, align 4
  %280 = load i32, ptr @hf_cmp_status_sn, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %280, ptr noundef %0, i32 noundef %275, i32 noundef %279, i32 noundef 2)
  %282 = load i32, ptr %27, align 4
  %283 = add i32 %282, %275
  br label %284

284:                                              ; preds = %277, %272
  %.1.i84 = phi i32 [ %283, %277 ], [ %275, %272 ]
  %285 = load i32, ptr @hf_cmp_status_hw_ver_length, align 4
  %286 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %285, ptr noundef %0, i32 noundef %.1.i84, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %28)
  %287 = add i32 %.1.i84, 2
  %288 = load i32, ptr %28, align 4
  %.not306.i = icmp eq i32 %288, 0
  br i1 %.not306.i, label %296, label %289

289:                                              ; preds = %284
  %290 = and i32 %288, 1
  %291 = add i32 %290, %288
  store i32 %291, ptr %28, align 4
  %292 = load i32, ptr @hf_cmp_status_hw_ver, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %292, ptr noundef %0, i32 noundef %287, i32 noundef %291, i32 noundef 2)
  %294 = load i32, ptr %28, align 4
  %295 = add i32 %294, %287
  br label %296

296:                                              ; preds = %289, %284
  %.2.i = phi i32 [ %295, %289 ], [ %287, %284 ]
  %297 = load i32, ptr @hf_cmp_status_sw_ver_length, align 4
  %298 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %297, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %29)
  %299 = add i32 %.2.i, 2
  %300 = load i32, ptr %29, align 4
  %.not307.i = icmp eq i32 %300, 0
  br i1 %.not307.i, label %308, label %301

301:                                              ; preds = %296
  %302 = and i32 %300, 1
  %303 = add i32 %302, %300
  store i32 %303, ptr %29, align 4
  %304 = load i32, ptr @hf_cmp_status_sw_ver, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %304, ptr noundef %0, i32 noundef %299, i32 noundef %303, i32 noundef 2)
  %306 = load i32, ptr %29, align 4
  %307 = add i32 %306, %299
  br label %308

308:                                              ; preds = %301, %296
  %.3.i = phi i32 [ %307, %301 ], [ %299, %296 ]
  %309 = load i32, ptr @hf_cmp_status_vendor_data_length, align 4
  %310 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %309, ptr noundef %0, i32 noundef %.3.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %30)
  %311 = add i32 %.3.i, 2
  %312 = load i32, ptr %30, align 4
  %.not308.i = icmp eq i32 %312, 0
  br i1 %.not308.i, label %.critedge.i, label %313

313:                                              ; preds = %308
  %314 = load i32, ptr @hf_cmp_status_vendor_data, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %314, ptr noundef %0, i32 noundef %311, i32 noundef %312, i32 noundef 0)
  %316 = load i32, ptr %30, align 4
  %317 = add i32 %316, %311
  br label %.critedge.i

318:                                              ; preds = %184
  %319 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %319, i32 noundef 25, ptr noundef nonnull @.str.626)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.627)
  %320 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %216)
  %321 = icmp sgt i32 %320, 39
  br i1 %321, label %.lr.ph10.i.preheader, label %.critedge.i

.lr.ph10.i.preheader:                             ; preds = %318
  %reass.sub.i = add i32 %.0.neg105, 40
  br label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.lr.ph10.i.preheader, %424
  %.58.i = phi i32 [ %.8.i, %424 ], [ %216, %.lr.ph10.i.preheader ]
  %322 = add i32 %reass.sub.i, %.58.i
  %323 = load i32, ptr %25, align 4
  %324 = add i32 %323, 16
  %.not300.i = icmp ugt i32 %322, %324
  br i1 %.not300.i, label %.critedge.i, label %325

325:                                              ; preds = %.lr.ph10.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %326 = load i32, ptr @hf_cmp_iface_interface, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %326, ptr noundef %0, i32 noundef %.58.i, i32 noundef 34, i32 noundef 0)
  %328 = load i32, ptr @ett_asam_cmp_status_interface, align 4
  %329 = call ptr @proto_item_add_subtree(ptr noundef %327, i32 noundef %328)
  %330 = load i32, ptr @hf_cmp_iface_iface_id, align 4
  %331 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %329, i32 noundef %330, ptr noundef %0, i32 noundef %.58.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %34)
  %332 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %ht_interface_config_to_string.exit.thread.i, label %ht_lookup_interface.exit.i.i

ht_lookup_interface.exit.i.i:                     ; preds = %325
  %334 = load i32, ptr %34, align 4
  %335 = zext i32 %334 to i64
  %336 = inttoptr i64 %335 to ptr
  %337 = call ptr @g_hash_table_lookup(ptr noundef nonnull %332, ptr noundef %336)
  %338 = icmp eq ptr %337, null
  br i1 %338, label %ht_interface_config_to_string.exit.thread.i, label %ht_interface_config_to_string.exit.i

ht_interface_config_to_string.exit.i:             ; preds = %ht_lookup_interface.exit.i.i
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not301.i = icmp eq ptr %340, null
  br i1 %.not301.i, label %ht_interface_config_to_string.exit.thread.i, label %341

341:                                              ; preds = %ht_interface_config_to_string.exit.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef nonnull @.str.612, ptr noundef nonnull %340)
  br label %ht_interface_config_to_string.exit.thread.i

ht_interface_config_to_string.exit.thread.i:      ; preds = %341, %ht_interface_config_to_string.exit.i, %ht_lookup_interface.exit.i.i, %325
  %.not3014.i = phi i1 [ true, %ht_interface_config_to_string.exit.i ], [ false, %341 ], [ true, %ht_lookup_interface.exit.i.i ], [ true, %325 ]
  %.0.i3.i = phi ptr [ null, %ht_interface_config_to_string.exit.i ], [ %340, %341 ], [ null, %ht_lookup_interface.exit.i.i ], [ null, %325 ]
  %342 = add i32 %.58.i, 4
  %343 = load i32, ptr @hf_cmp_iface_msg_total_rx, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %343, ptr noundef %0, i32 noundef %342, i32 noundef 4, i32 noundef 0)
  %345 = add i32 %.58.i, 8
  %346 = load i32, ptr @hf_cmp_iface_msg_total_tx, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %346, ptr noundef %0, i32 noundef %345, i32 noundef 4, i32 noundef 0)
  %348 = add i32 %.58.i, 12
  %349 = load i32, ptr @hf_cmp_iface_msg_dropped_rx, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %349, ptr noundef %0, i32 noundef %348, i32 noundef 4, i32 noundef 0)
  %351 = add i32 %.58.i, 16
  %352 = load i32, ptr @hf_cmp_iface_msg_dropped_tx, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %352, ptr noundef %0, i32 noundef %351, i32 noundef 4, i32 noundef 0)
  %354 = add i32 %.58.i, 20
  %355 = load i32, ptr @hf_cmp_iface_errs_total_rx, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %355, ptr noundef %0, i32 noundef %354, i32 noundef 4, i32 noundef 0)
  %357 = add i32 %.58.i, 24
  %358 = load i32, ptr @hf_cmp_iface_errs_total_tx, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %358, ptr noundef %0, i32 noundef %357, i32 noundef 4, i32 noundef 0)
  %360 = add i32 %.58.i, 28
  %361 = load i32, ptr @hf_cmp_iface_iface_type, align 4
  %362 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %329, i32 noundef %361, ptr noundef %0, i32 noundef %360, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %35)
  %363 = add i32 %.58.i, 29
  br i1 %.not3014.i, label %367, label %364

364:                                              ; preds = %ht_interface_config_to_string.exit.thread.i
  %365 = load i32, ptr %35, align 4
  %366 = call ptr @val_to_str(i32 noundef %365, ptr noundef nonnull @data_msg_type_names, ptr noundef nonnull @.str.607)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef nonnull @.str.628, ptr noundef nonnull %.0.i3.i, ptr noundef %366)
  br label %371

367:                                              ; preds = %ht_interface_config_to_string.exit.thread.i
  %368 = load i32, ptr %34, align 4
  %369 = load i32, ptr %35, align 4
  %370 = call ptr @val_to_str(i32 noundef %369, ptr noundef nonnull @data_msg_type_names, ptr noundef nonnull @.str.607)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef nonnull @.str.629, i32 noundef %368, ptr noundef %370)
  br label %371

371:                                              ; preds = %367, %364
  %372 = load i32, ptr @hf_cmp_iface_iface_status, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %372, ptr noundef %0, i32 noundef %363, i32 noundef 1, i32 noundef 0)
  %374 = add i32 %.58.i, 30
  %375 = load i32, ptr @hf_cmp_iface_reserved, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %375, ptr noundef %0, i32 noundef %374, i32 noundef 2, i32 noundef 0)
  %377 = add i32 %.58.i, 32
  %378 = load i32, ptr %35, align 4
  %379 = trunc i32 %378 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  %380 = load i32, ptr @hf_cmp_iface_feat, align 4
  switch i8 %379, label %393 [
    i8 1, label %381
    i8 2, label %384
    i8 3, label %387
    i8 8, label %390
  ]

381:                                              ; preds = %371
  %382 = load i32, ptr @ett_asam_cmp_status_feature_support, align 4
  %383 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %329, ptr noundef %0, i32 noundef %377, i32 noundef %380, i32 noundef %382, ptr noundef nonnull @dissect_asam_cmp_status_interface_support_mask.can_feature_support, i32 noundef 0, ptr noundef nonnull %23)
  br label %dissect_asam_cmp_status_interface_support_mask.exit.i

384:                                              ; preds = %371
  %385 = load i32, ptr @ett_asam_cmp_status_feature_support, align 4
  %386 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %329, ptr noundef %0, i32 noundef %377, i32 noundef %380, i32 noundef %385, ptr noundef nonnull @dissect_asam_cmp_status_interface_support_mask.canfd_feature_support, i32 noundef 0, ptr noundef nonnull %23)
  br label %dissect_asam_cmp_status_interface_support_mask.exit.i

387:                                              ; preds = %371
  %388 = load i32, ptr @ett_asam_cmp_status_feature_support, align 4
  %389 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %329, ptr noundef %0, i32 noundef %377, i32 noundef %380, i32 noundef %388, ptr noundef nonnull @dissect_asam_cmp_status_interface_support_mask.lin_feature_support, i32 noundef 0, ptr noundef nonnull %23)
  br label %dissect_asam_cmp_status_interface_support_mask.exit.i

390:                                              ; preds = %371
  %391 = load i32, ptr @ett_asam_cmp_status_feature_support, align 4
  %392 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %329, ptr noundef %0, i32 noundef %377, i32 noundef %380, i32 noundef %391, ptr noundef nonnull @dissect_asam_cmp_status_interface_support_mask.eth_feature_support, i32 noundef 0, ptr noundef nonnull %23)
  br label %dissect_asam_cmp_status_interface_support_mask.exit.i

393:                                              ; preds = %371
  %394 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %380, ptr noundef %0, i32 noundef %377, i32 noundef 4, i32 noundef 0)
  br label %dissect_asam_cmp_status_interface_support_mask.exit.i

dissect_asam_cmp_status_interface_support_mask.exit.i: ; preds = %393, %390, %387, %384, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %395 = add i32 %.58.i, 36
  %396 = load i32, ptr @hf_cmp_iface_stream_id_cnt, align 4
  %397 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %329, i32 noundef %396, ptr noundef %0, i32 noundef %395, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %31)
  %398 = add i32 %.58.i, 38
  %399 = load i32, ptr %31, align 4
  %.not302.i = icmp eq i32 %399, 0
  br i1 %.not302.i, label %414, label %400

400:                                              ; preds = %dissect_asam_cmp_status_interface_support_mask.exit.i
  %401 = load i32, ptr @hf_cmp_iface_stream_ids, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %401, ptr noundef %0, i32 noundef %398, i32 noundef %399, i32 noundef 0)
  %403 = load i32, ptr @ett_asam_cmp_status_stream_ids, align 4
  %404 = call ptr @proto_item_add_subtree(ptr noundef %402, i32 noundef %403)
  %405 = load i32, ptr %31, align 4
  %.not14.i = icmp eq i32 %405, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %406 = and i32 %412, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %400
  %.7.lcssa.i = phi i32 [ %398, %400 ], [ %410, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ 0, %400 ], [ %406, %._crit_edge.loopexit.i ]
  %407 = add i32 %.lcssa.i, %.7.lcssa.i
  br label %414

.lr.ph.i:                                         ; preds = %400, %.lr.ph.i
  %.06.i = phi i32 [ %411, %.lr.ph.i ], [ 0, %400 ]
  %.75.i = phi i32 [ %410, %.lr.ph.i ], [ %398, %400 ]
  %408 = load i32, ptr @hf_cmp_iface_stream_id, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %408, ptr noundef %0, i32 noundef %.75.i, i32 noundef 1, i32 noundef 0)
  %410 = add i32 %.75.i, 1
  %411 = add nuw i32 %.06.i, 1
  %412 = load i32, ptr %31, align 4
  %413 = icmp ult i32 %411, %412
  br i1 %413, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !9

414:                                              ; preds = %._crit_edge.i, %dissect_asam_cmp_status_interface_support_mask.exit.i
  %.6.i = phi i32 [ %407, %._crit_edge.i ], [ %398, %dissect_asam_cmp_status_interface_support_mask.exit.i ]
  %415 = load i32, ptr @hf_cmp_iface_vendor_data_len, align 4
  %416 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %329, i32 noundef %415, ptr noundef %0, i32 noundef %.6.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %30)
  %417 = add i32 %.6.i, 2
  %418 = load i32, ptr %30, align 4
  %.not303.i = icmp eq i32 %418, 0
  br i1 %.not303.i, label %424, label %419

419:                                              ; preds = %414
  %420 = load i32, ptr @hf_cmp_iface_vendor_data, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %420, ptr noundef %0, i32 noundef %417, i32 noundef %418, i32 noundef 0)
  %422 = load i32, ptr %30, align 4
  %423 = add i32 %422, %417
  br label %424

424:                                              ; preds = %419, %414
  %.8.i = phi i32 [ %423, %419 ], [ %417, %414 ]
  call void @proto_item_set_end(ptr noundef %327, ptr noundef %0, i32 noundef %.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %425 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.8.i)
  %426 = icmp sgt i32 %425, 39
  br i1 %426, label %.lr.ph10.i, label %.critedge.i, !llvm.loop !10

427:                                              ; preds = %184
  %428 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %428, i32 noundef 25, ptr noundef nonnull @.str.630)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.631)
  %429 = load i32, ptr %25, align 4
  %.not299.i = icmp eq i32 %429, 0
  br i1 %.not299.i, label %.critedge.i, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr @hf_cmp_status_msg_config, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %431, ptr noundef %0, i32 noundef %216, i32 noundef %429, i32 noundef 0)
  %433 = load i32, ptr %25, align 4
  %434 = add i32 %433, %216
  br label %.critedge.i

435:                                              ; preds = %184
  %436 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %436, i32 noundef 25, ptr noundef nonnull @.str.632)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.633)
  %437 = load i32, ptr @hf_cmp_dataloss_data_sink_port, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %437, ptr noundef %0, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %439 = add i32 %.0103, 18
  %440 = load i32, ptr @hf_cmp_dataloss_device_id, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %440, ptr noundef %0, i32 noundef %439, i32 noundef 2, i32 noundef 0)
  %442 = add i32 %.0103, 20
  %443 = load i32, ptr @hf_cmp_dataloss_reserved, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %443, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0)
  %445 = add i32 %.0103, 21
  %446 = load i32, ptr @hf_cmp_dataloss_stream_id, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %446, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef 0)
  %448 = add i32 %.0103, 22
  %449 = load i32, ptr @hf_cmp_dataloss_last_ssq_value, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %449, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef 0)
  %451 = add i32 %.0103, 24
  %452 = load i32, ptr @hf_cmp_dataloss_current_ssq_value, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %452, ptr noundef %0, i32 noundef %451, i32 noundef 2, i32 noundef 0)
  %454 = add i32 %.0103, 26
  br label %.critedge.i

455:                                              ; preds = %184
  %456 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %456, i32 noundef 25, ptr noundef nonnull @.str.634)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.635)
  %457 = load i32, ptr @hf_cmp_timeloss_port_nr, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %457, ptr noundef %0, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %459 = add i32 %.0103, 18
  %460 = load i32, ptr @hf_cmp_timeloss_device_id, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %460, ptr noundef %0, i32 noundef %459, i32 noundef 2, i32 noundef 0)
  %462 = add i32 %.0103, 20
  %463 = load i32, ptr @hf_cmp_timeloss_error_flags, align 4
  %464 = load i32, ptr @ett_asam_cmp_status_timeloss_flags, align 4
  %465 = call ptr @proto_tree_add_bitmask(ptr noundef %221, ptr noundef %0, i32 noundef %462, i32 noundef %463, i32 noundef %464, ptr noundef nonnull @dissect_asam_cmp_status_msg.asam_cmp_status_timeloss_error_flags, i32 noundef 0)
  %466 = add i32 %.0103, 21
  br label %.critedge.i

467:                                              ; preds = %184
  %468 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %468, i32 noundef 25, ptr noundef nonnull @.str.621)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.622)
  %469 = load i32, ptr %25, align 4
  %.not.i82 = icmp eq i32 %469, 0
  br i1 %.not.i82, label %.critedge.i, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr @hf_cmp_status_msg_vendor_specific, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %471, ptr noundef %0, i32 noundef %216, i32 noundef %469, i32 noundef 0)
  %473 = load i32, ptr %25, align 4
  %474 = add i32 %473, %216
  br label %.critedge.i

475:                                              ; preds = %184
  %476 = load i32, ptr %25, align 4
  %477 = add i32 %476, %216
  call void @proto_item_set_end(ptr noundef %219, ptr noundef %0, i32 noundef %477)
  br label %.critedge.i

.critedge.i:                                      ; preds = %424, %.lr.ph10.i, %475, %470, %467, %455, %435, %430, %427, %318, %313, %308
  %.4.i = phi i32 [ %477, %475 ], [ %317, %313 ], [ %311, %308 ], [ %474, %470 ], [ %216, %467 ], [ %434, %430 ], [ %216, %427 ], [ %454, %435 ], [ %466, %455 ], [ %216, %318 ], [ %.58.i, %.lr.ph10.i ], [ %.8.i, %424 ]
  %478 = load i32, ptr %25, align 4
  %479 = add i32 %478, 16
  %480 = sub i32 %.4.i, %.0103
  %481 = icmp ult i32 %479, %480
  br i1 %481, label %482, label %dissect_asam_cmp_status_msg.exit

482:                                              ; preds = %.critedge.i
  %483 = call ptr @proto_tree_add_expert(ptr noundef %48, ptr noundef %1, ptr noundef nonnull @ei_asam_cmp_length_mismatch, ptr noundef %0, i32 noundef %216, i32 noundef %478)
  call void @proto_item_set_end(ptr noundef %219, ptr noundef %0, i32 noundef %.4.i)
  %.pre.i83 = load i32, ptr %25, align 4
  %.pre17.i = add i32 %.pre.i83, 16
  br label %dissect_asam_cmp_status_msg.exit

dissect_asam_cmp_status_msg.exit:                 ; preds = %223, %.critedge.i, %482
  %.0284.i = phi i32 [ %227, %223 ], [ %.pre17.i, %482 ], [ %479, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1012

484:                                              ; preds = %100
  %485 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %485, i32 noundef 25, ptr noundef nonnull @.str.610)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4
  %486 = load i32, ptr @hf_cmp_msg_header, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %486, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, i32 noundef 0)
  %488 = load i32, ptr @ett_asam_cmp_header, align 4
  %489 = call ptr @proto_item_add_subtree(ptr noundef %487, i32 noundef %488)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %487, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.636)
  %490 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %.0103, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %491 = udiv i64 %490, 1000000000
  store i64 %491, ptr %22, align 8
  %492 = urem i64 %490, 1000000000
  %493 = trunc nuw nsw i64 %492 to i32
  store i32 %493, ptr %94, align 8
  store i32 0, ptr %95, align 4
  %494 = load i32, ptr @hf_cmp_msg_timestamp, align 4
  %495 = call ptr @proto_tree_add_time(ptr noundef %489, i32 noundef %494, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, ptr noundef nonnull %22)
  %496 = load i32, ptr @ett_asam_cmp_timestamp, align 4
  %497 = call ptr @proto_item_add_subtree(ptr noundef %495, i32 noundef %496)
  %498 = load i32, ptr @hf_cmp_msg_timestamp_ns, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, i32 noundef 0)
  %500 = add i32 %.0103, 8
  %501 = load i32, ptr @hf_cmp_msg_reserved, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %501, ptr noundef %0, i32 noundef %500, i32 noundef 2, i32 noundef 0)
  %503 = add i32 %.0103, 10
  %504 = load i32, ptr @hf_cmp_msg_vendor_id, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %504, ptr noundef %0, i32 noundef %503, i32 noundef 2, i32 noundef 0)
  %506 = add i32 %.0103, 12
  %507 = load i32, ptr @hf_cmp_msg_common_flags, align 4
  %508 = load i32, ptr @ett_asam_cmp_common_flags, align 4
  %509 = call ptr @proto_tree_add_bitmask(ptr noundef %489, ptr noundef %0, i32 noundef %506, i32 noundef %507, i32 noundef %508, ptr noundef nonnull @dissect_asam_cmp_vendor_msg.asam_cmp_common_flags, i32 noundef 0)
  %510 = add i32 %.0103, 13
  %511 = load i32, ptr @hf_cmp_vendor_msg_payload_type, align 4
  %512 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %489, i32 noundef %511, ptr noundef %0, i32 noundef %510, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20)
  %513 = add i32 %.0103, 14
  %514 = load i32, ptr @hf_cmp_msg_payload_length, align 4
  %515 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %489, i32 noundef %514, ptr noundef %0, i32 noundef %513, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21)
  %516 = add i32 %.0103, 16
  call void @proto_item_set_end(ptr noundef %487, ptr noundef %0, i32 noundef %516)
  %517 = load i32, ptr @hf_cmp_msg_payload, align 4
  %518 = load i32, ptr %21, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %517, ptr noundef %0, i32 noundef %516, i32 noundef %518, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %519, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.636)
  %520 = load i32, ptr %21, align 4
  %.not.i85 = icmp eq i32 %520, 0
  br i1 %.not.i85, label %dissect_asam_cmp_vendor_msg.exit, label %521

521:                                              ; preds = %484
  %522 = add i32 %520, %516
  call void @proto_item_set_end(ptr noundef %519, ptr noundef %0, i32 noundef %522)
  %.pre.i86 = load i32, ptr %21, align 4
  %523 = add i32 %.pre.i86, 16
  br label %dissect_asam_cmp_vendor_msg.exit

dissect_asam_cmp_vendor_msg.exit:                 ; preds = %484, %521
  %524 = phi i32 [ %523, %521 ], [ 16, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1012

525:                                              ; preds = %100
  %526 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %526, i32 noundef 25, ptr noundef nonnull @.str.611)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %527 = load i32, ptr @hf_cmp_msg_header, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %527, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, i32 noundef 0)
  %529 = load i32, ptr @ett_asam_cmp_header, align 4
  %530 = call ptr @proto_item_add_subtree(ptr noundef %528, i32 noundef %529)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %528, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.637)
  %531 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %.0103, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %532 = udiv i64 %531, 1000000000
  store i64 %532, ptr %9, align 8
  %533 = urem i64 %531, 1000000000
  %534 = trunc nuw nsw i64 %533 to i32
  store i32 %534, ptr %78, align 8
  store i32 0, ptr %79, align 4
  %535 = load i32, ptr @hf_cmp_msg_timestamp, align 4
  %536 = call ptr @proto_tree_add_time(ptr noundef %530, i32 noundef %535, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, ptr noundef nonnull %9)
  %537 = load i32, ptr @ett_asam_cmp_timestamp, align 4
  %538 = call ptr @proto_item_add_subtree(ptr noundef %536, i32 noundef %537)
  %539 = load i32, ptr @hf_cmp_msg_timestamp_ns, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, i32 noundef 0)
  %541 = add i32 %.0103, 8
  %542 = load i32, ptr @hf_cmp_interface_id, align 4
  %543 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %530, i32 noundef %542, ptr noundef %0, i32 noundef %541, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8)
  %544 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %add_interface_id_text.exit.i, label %ht_lookup_interface.exit.i.i.i

ht_lookup_interface.exit.i.i.i:                   ; preds = %525
  %546 = load i32, ptr %8, align 4
  %547 = zext i32 %546 to i64
  %548 = inttoptr i64 %547 to ptr
  %549 = call ptr @g_hash_table_lookup(ptr noundef nonnull %544, ptr noundef %548)
  %550 = icmp eq ptr %549, null
  br i1 %550, label %add_interface_id_text.exit.i, label %ht_interface_config_to_string.exit.i.i

ht_interface_config_to_string.exit.i.i:           ; preds = %ht_lookup_interface.exit.i.i.i
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i, label %add_interface_id_text.exit.i, label %553

553:                                              ; preds = %ht_interface_config_to_string.exit.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %543, ptr noundef nonnull @.str.612, ptr noundef nonnull %552)
  br label %add_interface_id_text.exit.i

add_interface_id_text.exit.i:                     ; preds = %553, %ht_interface_config_to_string.exit.i.i, %ht_lookup_interface.exit.i.i.i, %525
  %554 = add i32 %.0103, 12
  %555 = load i32, ptr @hf_cmp_msg_common_flags, align 4
  %556 = load i32, ptr @ett_asam_cmp_common_flags, align 4
  %557 = call ptr @proto_tree_add_bitmask(ptr noundef %530, ptr noundef %0, i32 noundef %554, i32 noundef %555, i32 noundef %556, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_common_flags, i32 noundef 0)
  %558 = add i32 %.0103, 13
  %559 = load i32, ptr @hf_cmp_payload_type, align 4
  %560 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %530, i32 noundef %559, ptr noundef %0, i32 noundef %558, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %561 = add i32 %.0103, 14
  %562 = load i32, ptr @hf_cmp_msg_payload_length, align 4
  %563 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %530, i32 noundef %562, ptr noundef %0, i32 noundef %561, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %564 = add i32 %.0103, 16
  call void @proto_item_set_end(ptr noundef %528, ptr noundef %0, i32 noundef %564)
  %565 = load i32, ptr @hf_cmp_msg_payload, align 4
  %566 = load i32, ptr %6, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %565, ptr noundef %0, i32 noundef %564, i32 noundef %566, i32 noundef 0)
  %568 = load i32, ptr @ett_asam_cmp_header, align 4
  %569 = call ptr @proto_item_add_subtree(ptr noundef %567, i32 noundef %568)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %567, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.637)
  %570 = load i32, ptr %5, align 4
  switch i32 %570, label %1002 [
    i32 0, label %571
    i32 1, label %580
    i32 2, label %658
    i32 3, label %729
    i32 4, label %785
    i32 6, label %842
    i32 7, label %875
    i32 8, label %973
    i32 255, label %993
  ]

571:                                              ; preds = %add_interface_id_text.exit.i
  %572 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %572, i32 noundef 25, ptr noundef nonnull @.str.638)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %567, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.639)
  %573 = load i32, ptr %6, align 4
  %.not469.i = icmp eq i32 %573, 0
  br i1 %.not469.i, label %579, label %574

574:                                              ; preds = %571
  %575 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %564, i32 noundef %573)
  %576 = call i32 @call_data_dissector(ptr noundef %575, ptr noundef %1, ptr noundef %48)
  %577 = load i32, ptr %6, align 4
  %578 = add i32 %577, %564
  br label %579

579:                                              ; preds = %574, %571
  %.0.i95 = phi i32 [ %578, %574 ], [ %564, %571 ]
  call void @proto_item_set_end(ptr noundef %567, ptr noundef %0, i32 noundef %.0.i95)
  br label %1005

580:                                              ; preds = %add_interface_id_text.exit.i
  %581 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %581, i32 noundef 25, ptr noundef nonnull @.str.640)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %567, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.641)
  %582 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %564, i32 noundef 0)
  %583 = load i32, ptr @hf_cmp_can_flags, align 4
  %584 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %585 = call ptr @proto_tree_add_bitmask(ptr noundef %569, ptr noundef %0, i32 noundef %564, i32 noundef %583, i32 noundef %584, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_can_flags, i32 noundef 0)
  %586 = add i32 %.0103, 18
  %587 = load i32, ptr @hf_cmp_can_reserved, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %587, ptr noundef %0, i32 noundef %586, i32 noundef 2, i32 noundef 0)
  %589 = add i32 %.0103, 20
  %590 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %589, i32 noundef 0)
  %.not465.i = icmp sgt i32 %590, -1
  br i1 %.not465.i, label %596, label %591

591:                                              ; preds = %580
  %592 = load i32, ptr @hf_cmp_can_id, align 4
  %593 = load i32, ptr @ett_asam_cmp_can_id, align 4
  %594 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %569, ptr noundef %0, i32 noundef %589, i32 noundef %592, i32 noundef %593, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_can_id_field_29bit, i32 noundef 0, i32 noundef 4)
  %595 = and i32 %590, -536870913
  br label %610

596:                                              ; preds = %580
  %597 = load i8, ptr @old_11bit_canid_encoding, align 1, !range !11, !noundef !12
  %598 = trunc nuw i8 %597 to i1
  %599 = load i32, ptr @hf_cmp_can_id, align 4
  %600 = load i32, ptr @ett_asam_cmp_can_id, align 4
  br i1 %598, label %601, label %604

601:                                              ; preds = %596
  %602 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %569, ptr noundef %0, i32 noundef %589, i32 noundef %599, i32 noundef %600, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_can_id_field_11bit_old, i32 noundef 0, i32 noundef 4)
  %603 = and i32 %590, 1073743871
  br label %610

604:                                              ; preds = %596
  %605 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %569, ptr noundef %0, i32 noundef %589, i32 noundef %599, i32 noundef %600, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_can_id_field_11bit, i32 noundef 0, i32 noundef 4)
  %606 = and i32 %590, 1073741824
  %607 = lshr i32 %590, 18
  %608 = and i32 %607, 2047
  %609 = or disjoint i32 %608, %606
  br label %610

610:                                              ; preds = %604, %601, %591
  %.0436.i = phi i32 [ %595, %591 ], [ %603, %601 ], [ %609, %604 ]
  %611 = add i32 %.0103, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %612 = load i32, ptr @hf_cmp_can_crc, align 4
  %613 = load i32, ptr @ett_asam_cmp_can_crc, align 4
  %614 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %569, ptr noundef %0, i32 noundef %611, i32 noundef %612, i32 noundef %613, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_can_crc_field, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %10)
  %615 = load i64, ptr %10, align 8
  %616 = and i64 %615, 2147483648
  %617 = icmp ne i64 %616, 0
  %618 = and i64 %615, 32767
  %.not466.i = icmp eq i64 %618, 0
  %or.cond471.i = or i1 %617, %.not466.i
  br i1 %or.cond471.i, label %621, label %619

619:                                              ; preds = %610
  %620 = call ptr @proto_tree_add_expert(ptr noundef %569, ptr noundef %1, ptr noundef nonnull @ei_asam_cmp_unsupported_crc_not_zero, ptr noundef %0, i32 noundef %611, i32 noundef 4)
  br label %621

621:                                              ; preds = %619, %610
  %622 = add i32 %.0103, 28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %623 = load i32, ptr @hf_cmp_can_err_pos, align 4
  %624 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %569, i32 noundef %623, ptr noundef %0, i32 noundef %622, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %625 = add i32 %.0103, 30
  %626 = load i32, ptr @hf_cmp_can_dlc, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %626, ptr noundef %0, i32 noundef %625, i32 noundef 1, i32 noundef 0)
  %628 = add i32 %.0103, 31
  %629 = load i32, ptr @hf_cmp_can_data_len, align 4
  %630 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %569, i32 noundef %629, ptr noundef %0, i32 noundef %628, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %631 = add i32 %.0103, 32
  %632 = load i32, ptr %7, align 4
  %.not467.i = icmp eq i32 %632, 0
  br i1 %.not467.i, label %657, label %633

633:                                              ; preds = %621
  %634 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %631, i32 noundef %632)
  %635 = and i16 %582, 1023
  %.not468.i = icmp eq i16 %635, 0
  %636 = or i32 %.0436.i, 536870912
  %spec.select.i = select i1 %.not468.i, i32 %.0436.i, i32 %636
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %spec.select.i, ptr %12, align 4
  %637 = load i32, ptr %7, align 4
  store i32 %637, ptr %90, align 4
  store i32 0, ptr %91, align 4
  %638 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %639 = icmp eq ptr %638, null
  br i1 %639, label %ht_interface_config_to_bus_id.exit.i, label %ht_lookup_interface.exit.i.i93

ht_lookup_interface.exit.i.i93:                   ; preds = %633
  %640 = load i32, ptr %8, align 4
  %641 = zext i32 %640 to i64
  %642 = inttoptr i64 %641 to ptr
  %643 = call ptr @g_hash_table_lookup(ptr noundef nonnull %638, ptr noundef %642)
  %644 = icmp eq ptr %643, null
  br i1 %644, label %ht_interface_config_to_bus_id.exit.i, label %645

645:                                              ; preds = %ht_lookup_interface.exit.i.i93
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %647 = load i32, ptr %646, align 4
  %648 = trunc i32 %647 to i16
  br label %ht_interface_config_to_bus_id.exit.i

ht_interface_config_to_bus_id.exit.i:             ; preds = %645, %ht_lookup_interface.exit.i.i93, %633
  %.0.i.i = phi i16 [ %648, %645 ], [ 0, %ht_lookup_interface.exit.i.i93 ], [ 0, %633 ]
  store i16 %.0.i.i, ptr %92, align 4
  store i16 0, ptr %93, align 2
  %649 = load i8, ptr @heuristic_first, align 1, !range !11, !noundef !12
  %650 = trunc nuw i8 %649 to i1
  %651 = call zeroext i1 @socketcan_call_subdissectors(ptr noundef %634, ptr noundef %1, ptr noundef %48, ptr noundef nonnull %12, i1 noundef zeroext %650)
  br i1 %651, label %654, label %652

652:                                              ; preds = %ht_interface_config_to_bus_id.exit.i
  %653 = call i32 @call_data_dissector(ptr noundef %634, ptr noundef %1, ptr noundef %48)
  br label %654

654:                                              ; preds = %652, %ht_interface_config_to_bus_id.exit.i
  %655 = load i32, ptr %7, align 4
  %656 = add i32 %655, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %657

657:                                              ; preds = %654, %621
  %.2.i94 = phi i32 [ %656, %654 ], [ %631, %621 ]
  call void @proto_item_set_end(ptr noundef %567, ptr noundef %0, i32 noundef %.2.i94)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1005

658:                                              ; preds = %add_interface_id_text.exit.i
  %659 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %659, i32 noundef 25, ptr noundef nonnull @.str.642)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %567, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.643)
  %660 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %564, i32 noundef 0)
  %661 = load i32, ptr @hf_cmp_canfd_flags, align 4
  %662 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %663 = call ptr @proto_tree_add_bitmask(ptr noundef %569, ptr noundef %0, i32 noundef %564, i32 noundef %661, i32 noundef %662, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_canfd_flags, i32 noundef 0)
  %664 = add i32 %.0103, 18
  %665 = load i32, ptr @hf_cmp_canfd_reserved, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %665, ptr noundef %0, i32 noundef %664, i32 noundef 2, i32 noundef 0)
  %667 = add i32 %.0103, 20
  %668 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %667, i32 noundef 0)
  %.not462.i = icmp sgt i32 %668, -1
  br i1 %.not462.i, label %674, label %669

669:                                              ; preds = %658
  %670 = load i32, ptr @hf_cmp_canfd_id, align 4
  %671 = load i32, ptr @ett_asam_cmp_can_id, align 4
  %672 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %569, ptr noundef %0, i32 noundef %667, i32 noundef %670, i32 noundef %671, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_29bit, i32 noundef 0, i32 noundef 4)
  %673 = and i32 %668, -1610612737
  br label %686

674:                                              ; preds = %658
  %675 = load i8, ptr @old_11bit_canid_encoding, align 1, !range !11, !noundef !12
  %676 = trunc nuw i8 %675 to i1
  %677 = load i32, ptr @hf_cmp_canfd_id, align 4
  %678 = load i32, ptr @ett_asam_cmp_can_id, align 4
  br i1 %676, label %679, label %682

679:                                              ; preds = %674
  %680 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %569, ptr noundef %0, i32 noundef %667, i32 noundef %677, i32 noundef %678, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_11bit_old, i32 noundef 0, i32 noundef 4)
  %681 = and i32 %668, 2047
  br label %686

682:                                              ; preds = %674
  %683 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %569, ptr noundef %0, i32 noundef %667, i32 noundef %677, i32 noundef %678, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_11bit, i32 noundef 0, i32 noundef 4)
  %684 = lshr i32 %668, 18
  %685 = and i32 %684, 2047
  br label %686

686:                                              ; preds = %682, %679, %669
  %.0438.i = phi i32 [ %673, %669 ], [ %681, %679 ], [ %685, %682 ]
  %687 = add i32 %.0103, 24
  %688 = add i32 %.0103, 30
  %689 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %688)
  %690 = icmp ult i8 %689, 11
  %691 = load i32, ptr @hf_cmp_canfd_crc, align 4
  %692 = load i32, ptr @ett_asam_cmp_can_crc, align 4
  %dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_17bit.dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_21bit.i = select i1 %690, ptr @dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_17bit, ptr @dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_21bit
  %693 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %569, ptr noundef %0, i32 noundef %687, i32 noundef %691, i32 noundef %692, ptr noundef nonnull %dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_17bit.dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_21bit.i, i32 noundef 0, i32 noundef 4)
  %694 = add i32 %.0103, 28
  %695 = load i32, ptr @hf_cmp_canfd_err_pos, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %695, ptr noundef %0, i32 noundef %694, i32 noundef 2, i32 noundef 0)
  %697 = load i32, ptr @hf_cmp_canfd_dlc, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %697, ptr noundef %0, i32 noundef %688, i32 noundef 1, i32 noundef 0)
  %699 = add i32 %.0103, 31
  %700 = load i32, ptr @hf_cmp_canfd_data_len, align 4
  %701 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %569, i32 noundef %700, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %702 = add i32 %.0103, 32
  %703 = load i32, ptr %7, align 4
  %.not463.i = icmp eq i32 %703, 0
  br i1 %.not463.i, label %728, label %704

704:                                              ; preds = %686
  %705 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %702, i32 noundef %703)
  %706 = and i16 %660, 1023
  %.not464.i = icmp eq i16 %706, 0
  %707 = or disjoint i32 %.0438.i, 536870912
  %spec.select472.i = select i1 %.not464.i, i32 %.0438.i, i32 %707
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %spec.select472.i, ptr %13, align 4
  %708 = load i32, ptr %7, align 4
  store i32 %708, ptr %86, align 4
  store i32 1, ptr %87, align 4
  %709 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %710 = icmp eq ptr %709, null
  br i1 %710, label %ht_interface_config_to_bus_id.exit479.i, label %ht_lookup_interface.exit.i477.i

ht_lookup_interface.exit.i477.i:                  ; preds = %704
  %711 = load i32, ptr %8, align 4
  %712 = zext i32 %711 to i64
  %713 = inttoptr i64 %712 to ptr
  %714 = call ptr @g_hash_table_lookup(ptr noundef nonnull %709, ptr noundef %713)
  %715 = icmp eq ptr %714, null
  br i1 %715, label %ht_interface_config_to_bus_id.exit479.i, label %716

716:                                              ; preds = %ht_lookup_interface.exit.i477.i
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %718 = load i32, ptr %717, align 4
  %719 = trunc i32 %718 to i16
  br label %ht_interface_config_to_bus_id.exit479.i

ht_interface_config_to_bus_id.exit479.i:          ; preds = %716, %ht_lookup_interface.exit.i477.i, %704
  %.0.i478.i = phi i16 [ %719, %716 ], [ 0, %ht_lookup_interface.exit.i477.i ], [ 0, %704 ]
  store i16 %.0.i478.i, ptr %88, align 4
  store i16 0, ptr %89, align 2
  %720 = load i8, ptr @heuristic_first, align 1, !range !11, !noundef !12
  %721 = trunc nuw i8 %720 to i1
  %722 = call zeroext i1 @socketcan_call_subdissectors(ptr noundef %705, ptr noundef %1, ptr noundef %48, ptr noundef nonnull %13, i1 noundef zeroext %721)
  br i1 %722, label %725, label %723

723:                                              ; preds = %ht_interface_config_to_bus_id.exit479.i
  %724 = call i32 @call_data_dissector(ptr noundef %705, ptr noundef %1, ptr noundef %48)
  br label %725

725:                                              ; preds = %723, %ht_interface_config_to_bus_id.exit479.i
  %726 = load i32, ptr %7, align 4
  %727 = add i32 %726, %702
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %728

728:                                              ; preds = %725, %686
  %.3.i92 = phi i32 [ %727, %725 ], [ %702, %686 ]
  call void @proto_item_set_end(ptr noundef %567, ptr noundef %0, i32 noundef %.3.i92)
  br label %1005

729:                                              ; preds = %add_interface_id_text.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %730 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %730, i32 noundef 25, ptr noundef nonnull @.str.644)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %567, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.645)
  %731 = load i32, ptr @hf_cmp_lin_flags, align 4
  %732 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %733 = call ptr @proto_tree_add_bitmask(ptr noundef %569, ptr noundef %0, i32 noundef %564, i32 noundef %731, i32 noundef %732, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_lin_flags, i32 noundef 0)
  %734 = add i32 %.0103, 18
  %735 = load i32, ptr @hf_cmp_lin_reserved, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %735, ptr noundef %0, i32 noundef %734, i32 noundef 2, i32 noundef 0)
  %737 = add i32 %.0103, 20
  %738 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %737)
  %739 = and i8 %738, 63
  %740 = zext nneg i8 %739 to i32
  store i32 %740, ptr %14, align 8
  %741 = load i32, ptr @hf_cmp_lin_pid, align 4
  %742 = load i32, ptr @ett_asam_cmp_lin_pid, align 4
  %743 = call ptr @proto_tree_add_bitmask(ptr noundef %569, ptr noundef %0, i32 noundef %737, i32 noundef %741, i32 noundef %742, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_lin_pid, i32 noundef 0)
  %744 = add i32 %.0103, 21
  %745 = load i32, ptr @hf_cmp_lin_reserved_2, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %745, ptr noundef %0, i32 noundef %744, i32 noundef 1, i32 noundef 0)
  %747 = add i32 %.0103, 22
  %748 = load i32, ptr @hf_cmp_lin_checksum, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %748, ptr noundef %0, i32 noundef %747, i32 noundef 1, i32 noundef 0)
  %750 = add i32 %.0103, 23
  %751 = load i32, ptr @hf_cmp_lin_data_len, align 4
  %752 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %569, i32 noundef %751, ptr noundef %0, i32 noundef %750, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %753 = add i32 %.0103, 24
  %754 = load i32, ptr %7, align 4
  %.not459.i = icmp eq i32 %754, 0
  br i1 %.not459.i, label %784, label %755

755:                                              ; preds = %729
  %756 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %753, i32 noundef %754)
  %757 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %758 = icmp eq ptr %757, null
  br i1 %758, label %ht_interface_config_to_bus_id.exit482.i, label %ht_lookup_interface.exit.i480.i

ht_lookup_interface.exit.i480.i:                  ; preds = %755
  %759 = load i32, ptr %8, align 4
  %760 = zext i32 %759 to i64
  %761 = inttoptr i64 %760 to ptr
  %762 = call ptr @g_hash_table_lookup(ptr noundef nonnull %757, ptr noundef %761)
  %763 = icmp eq ptr %762, null
  br i1 %763, label %ht_interface_config_to_bus_id.exit482.i, label %764

764:                                              ; preds = %ht_lookup_interface.exit.i480.i
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %766 = load i32, ptr %765, align 4
  %767 = trunc i32 %766 to i16
  br label %ht_interface_config_to_bus_id.exit482.i

ht_interface_config_to_bus_id.exit482.i:          ; preds = %764, %ht_lookup_interface.exit.i480.i, %755
  %.0.i481.i = phi i16 [ %767, %764 ], [ 0, %ht_lookup_interface.exit.i480.i ], [ 0, %755 ]
  store i16 %.0.i481.i, ptr %84, align 4
  %768 = load i32, ptr %7, align 4
  %769 = trunc i32 %768 to i16
  store i16 %769, ptr %85, align 2
  %770 = load ptr, ptr @lin_subdissector_table, align 8
  %771 = zext i16 %.0.i481.i to i32
  %772 = shl nuw i32 %771, 16
  %773 = or disjoint i32 %772, %740
  %774 = call i32 @dissector_try_uint_with_data(ptr noundef %770, i32 noundef %773, ptr noundef %756, ptr noundef %1, ptr noundef %48, i1 noundef zeroext false, ptr noundef nonnull %14)
  %.not460.i = icmp eq i32 %774, 0
  br i1 %.not460.i, label %775, label %781

775:                                              ; preds = %ht_interface_config_to_bus_id.exit482.i
  %776 = load ptr, ptr @lin_subdissector_table, align 8
  %777 = load i32, ptr %14, align 8
  %778 = call i32 @dissector_try_uint_with_data(ptr noundef %776, i32 noundef %777, ptr noundef %756, ptr noundef %1, ptr noundef %48, i1 noundef zeroext false, ptr noundef nonnull %14)
  %.not461.i = icmp eq i32 %778, 0
  br i1 %.not461.i, label %779, label %781

779:                                              ; preds = %775
  %780 = call i32 @call_data_dissector(ptr noundef %756, ptr noundef %1, ptr noundef %48)
  br label %781

781:                                              ; preds = %779, %775, %ht_interface_config_to_bus_id.exit482.i
  %782 = load i32, ptr %7, align 4
  %783 = add i32 %782, %753
  br label %784

784:                                              ; preds = %781, %729
  %.4.i91 = phi i32 [ %783, %781 ], [ %753, %729 ]
  call void @proto_item_set_end(ptr noundef %567, ptr noundef %0, i32 noundef %.4.i91)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1005

785:                                              ; preds = %add_interface_id_text.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %81, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %786 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %786, i32 noundef 25, ptr noundef nonnull @.str.646)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %567, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.647)
  %787 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %564, i32 noundef 0)
  %788 = load i32, ptr @hf_cmp_flexray_flags, align 4
  %789 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %790 = call ptr @proto_tree_add_bitmask(ptr noundef %569, ptr noundef %0, i32 noundef %564, i32 noundef %788, i32 noundef %789, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_flexray_flags, i32 noundef 0)
  %791 = add i32 %.0103, 18
  %792 = load i32, ptr @hf_cmp_flexray_reserved, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %792, ptr noundef %0, i32 noundef %791, i32 noundef 2, i32 noundef 0)
  %794 = add i32 %.0103, 20
  %795 = load i32, ptr @hf_cmp_flexray_header_crc, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %795, ptr noundef %0, i32 noundef %794, i32 noundef 2, i32 noundef 0)
  %797 = add i32 %.0103, 22
  %798 = load i32, ptr @hf_cmp_flexray_frame_id, align 4
  %799 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %569, i32 noundef %798, ptr noundef %0, i32 noundef %797, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16)
  %800 = load i32, ptr %16, align 4
  %801 = trunc i32 %800 to i16
  store i16 %801, ptr %15, align 2
  %802 = add i32 %.0103, 24
  %803 = load i32, ptr @hf_cmp_flexray_cycle, align 4
  %804 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %569, i32 noundef %803, ptr noundef %0, i32 noundef %802, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  %805 = load i32, ptr %16, align 4
  %806 = trunc i32 %805 to i8
  store i8 %806, ptr %81, align 2
  %807 = add i32 %.0103, 25
  %808 = load i32, ptr @hf_cmp_flexray_frame_crc, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %808, ptr noundef %0, i32 noundef %807, i32 noundef 3, i32 noundef 0)
  %810 = add i32 %.0103, 28
  %811 = load i32, ptr @hf_cmp_flexray_reserved_2, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %811, ptr noundef %0, i32 noundef %810, i32 noundef 1, i32 noundef 0)
  %813 = add i32 %.0103, 29
  %814 = load i32, ptr @hf_cmp_flexray_data_len, align 4
  %815 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %569, i32 noundef %814, ptr noundef %0, i32 noundef %813, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %816 = add i32 %.0103, 30
  %817 = load i32, ptr %7, align 4
  %.not458.i = icmp ne i32 %817, 0
  %818 = and i16 %787, 4
  %819 = icmp eq i16 %818, 0
  %or.cond474.i = select i1 %.not458.i, i1 %819, i1 false
  br i1 %or.cond474.i, label %820, label %839

820:                                              ; preds = %785
  %821 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %822 = icmp eq ptr %821, null
  br i1 %822, label %ht_interface_config_to_bus_id.exit485.i, label %ht_lookup_interface.exit.i483.i

ht_lookup_interface.exit.i483.i:                  ; preds = %820
  %823 = load i32, ptr %8, align 4
  %824 = zext i32 %823 to i64
  %825 = inttoptr i64 %824 to ptr
  %826 = call ptr @g_hash_table_lookup(ptr noundef nonnull %821, ptr noundef %825)
  %827 = icmp eq ptr %826, null
  br i1 %827, label %ht_interface_config_to_bus_id.exit485.i, label %828

828:                                              ; preds = %ht_lookup_interface.exit.i483.i
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %830 = load i32, ptr %829, align 4
  %831 = trunc i32 %830 to i16
  br label %ht_interface_config_to_bus_id.exit485.i

ht_interface_config_to_bus_id.exit485.i:          ; preds = %828, %ht_lookup_interface.exit.i483.i, %820
  %.0.i484.i = phi i16 [ %831, %828 ], [ 0, %ht_lookup_interface.exit.i483.i ], [ 0, %820 ]
  store i16 %.0.i484.i, ptr %82, align 2
  store i8 0, ptr %83, align 1
  %832 = load i32, ptr %7, align 4
  %833 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %816, i32 noundef %832)
  %834 = load i8, ptr @heuristic_first, align 1, !range !11, !noundef !12
  %835 = trunc nuw i8 %834 to i1
  %836 = call zeroext i1 @flexray_call_subdissectors(ptr noundef %833, ptr noundef %1, ptr noundef %48, ptr noundef nonnull %15, i1 noundef zeroext %835)
  br i1 %836, label %839, label %837

837:                                              ; preds = %ht_interface_config_to_bus_id.exit485.i
  %838 = call i32 @call_data_dissector(ptr noundef %833, ptr noundef %1, ptr noundef %48)
  br label %839

839:                                              ; preds = %837, %ht_interface_config_to_bus_id.exit485.i, %785
  %840 = load i32, ptr %7, align 4
  %841 = add i32 %840, %816
  call void @proto_item_set_end(ptr noundef %567, ptr noundef %0, i32 noundef %841)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1005

842:                                              ; preds = %add_interface_id_text.exit.i
  %843 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %843, i32 noundef 25, ptr noundef nonnull @.str.648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %567, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.649)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %844 = load i32, ptr @hf_cmp_uart_flags, align 4
  %845 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %846 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %569, ptr noundef %0, i32 noundef %564, i32 noundef %844, i32 noundef %845, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_uart_flags, i32 noundef 0, ptr noundef nonnull %17)
  %847 = load i64, ptr %17, align 8
  %848 = and i64 %847, 7
  store i64 %848, ptr %17, align 8
  %849 = add i32 %.0103, 18
  %850 = load i32, ptr @hf_cmp_uart_reserved, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %850, ptr noundef %0, i32 noundef %849, i32 noundef 2, i32 noundef 0)
  %852 = add i32 %.0103, 20
  %853 = load i32, ptr @hf_cmp_uart_data_len, align 4
  %854 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %569, i32 noundef %853, ptr noundef %0, i32 noundef %852, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %855 = add i32 %.0103, 22
  %856 = load i32, ptr %7, align 4
  %.not512.i = icmp eq i32 %856, 0
  br i1 %.not512.i, label %.loopexit.i, label %.lr.ph507.i

.lr.ph507.i:                                      ; preds = %842, %870
  %.6506.i = phi i32 [ %871, %870 ], [ %855, %842 ]
  %.0442505.i = phi i32 [ %872, %870 ], [ 0, %842 ]
  %857 = load i32, ptr @hf_cmp_uart_data, align 4
  %858 = load i32, ptr @ett_asam_cmp_uart_data, align 4
  %859 = call ptr @proto_tree_add_bitmask(ptr noundef %569, ptr noundef %0, i32 noundef %.6506.i, i32 noundef %857, i32 noundef %858, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_uart_data, i32 noundef 0)
  %860 = load i64, ptr %17, align 8
  %861 = and i64 %860, -2
  %or.cond.i = icmp eq i64 %861, 2
  br i1 %or.cond.i, label %862, label %870

862:                                              ; preds = %.lr.ph507.i
  %863 = load ptr, ptr %80, align 8
  %864 = add i32 %.6506.i, 1
  %865 = call ptr @tvb_get_string_enc(ptr noundef %863, ptr noundef %0, i32 noundef %864, i32 noundef 1, i32 noundef 0)
  %866 = load i8, ptr %865, align 1
  %867 = add i8 %866, -1
  %or.cond475.i = icmp ult i8 %867, 31
  br i1 %or.cond475.i, label %868, label %869

868:                                              ; preds = %862
  store i8 32, ptr %865, align 1
  br label %870

869:                                              ; preds = %862
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %859, ptr noundef nonnull @.str.650, ptr noundef %865)
  br label %870

870:                                              ; preds = %869, %868, %.lr.ph507.i
  %871 = add i32 %.6506.i, 2
  %872 = add nuw i32 %.0442505.i, 1
  %873 = load i32, ptr %7, align 4
  %874 = icmp ult i32 %872, %873
  br i1 %874, label %.lr.ph507.i, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %870, %842
  %.5.i = phi i32 [ %855, %842 ], [ %871, %870 ]
  call void @proto_item_set_end(ptr noundef %567, ptr noundef %0, i32 noundef %.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1005

875:                                              ; preds = %add_interface_id_text.exit.i
  %876 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %876, i32 noundef 25, ptr noundef nonnull @.str.651)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %567, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.652)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %877 = load i32, ptr @hf_cmp_analog_flags, align 4
  %878 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %879 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %569, ptr noundef %0, i32 noundef %564, i32 noundef %877, i32 noundef %878, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_analog_flags, i32 noundef 0, ptr noundef nonnull %18)
  %880 = add i32 %.0103, 18
  %881 = load i32, ptr @hf_cmp_analog_reserved, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %881, ptr noundef %0, i32 noundef %880, i32 noundef 1, i32 noundef 0)
  %883 = add i32 %.0103, 19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %884 = load i32, ptr @hf_cmp_analog_unit, align 4
  %885 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %569, i32 noundef %884, ptr noundef %0, i32 noundef %883, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19)
  %886 = load i32, ptr %19, align 4
  %887 = call ptr @try_val_to_str(i32 noundef %886, ptr noundef nonnull @analog_units)
  %888 = add i32 %.0103, 20
  %889 = load i32, ptr @hf_cmp_analog_sample_interval, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %889, ptr noundef %0, i32 noundef %888, i32 noundef 4, i32 noundef 0)
  %891 = add i32 %.0103, 24
  %892 = load i32, ptr @hf_cmp_analog_sample_offset, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %892, ptr noundef %0, i32 noundef %891, i32 noundef 4, i32 noundef 0)
  %894 = call float @tvb_get_ieee_float(ptr noundef %0, i32 noundef %891, i32 noundef 0)
  %895 = add i32 %.0103, 28
  %896 = load i32, ptr @hf_cmp_analog_sample_scalar, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %896, ptr noundef %0, i32 noundef %895, i32 noundef 4, i32 noundef 0)
  %898 = call float @tvb_get_ieee_float(ptr noundef %0, i32 noundef %895, i32 noundef 0)
  %899 = add i32 %.0103, 32
  %900 = load i32, ptr %6, align 4
  %901 = add i32 %900, -16
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %903, label %.loopexit496.i

903:                                              ; preds = %875
  %904 = load i64, ptr %18, align 8
  %905 = and i64 %904, 3
  switch i64 %905, label %.loopexit496.i [
    i64 0, label %.preheader495.i
    i64 1, label %.preheader497.i
  ]

.preheader497.i:                                  ; preds = %903
  %906 = icmp samesign ugt i32 %901, 3
  br i1 %906, label %.lr.ph.i90, label %.loopexit496.i

.lr.ph.i90:                                       ; preds = %.preheader497.i
  %907 = fpext float %898 to double
  %908 = fpext float %894 to double
  %909 = icmp eq ptr %887, null
  br label %943

.preheader495.i:                                  ; preds = %903
  %.not511.i = icmp eq i32 %901, 1
  br i1 %.not511.i, label %.loopexit496.i, label %.lr.ph503.i

.lr.ph503.i:                                      ; preds = %.preheader495.i
  %910 = fpext float %898 to double
  %911 = fpext float %894 to double
  %912 = icmp eq ptr %887, null
  br label %913

913:                                              ; preds = %proto_item_set_hidden.exit.i, %.lr.ph503.i
  %.8502.i = phi i32 [ %899, %.lr.ph503.i ], [ %941, %proto_item_set_hidden.exit.i ]
  %.0440501.i = phi i32 [ %901, %.lr.ph503.i ], [ %940, %proto_item_set_hidden.exit.i ]
  %914 = call signext i16 @tvb_get_int16(ptr noundef %0, i32 noundef %.8502.i, i32 noundef 0)
  %915 = sitofp i16 %914 to double
  %916 = call double @llvm.fmuladd.f64(double %915, double %910, double %911)
  %917 = load i32, ptr @hf_cmp_analog_sample, align 4
  %918 = call ptr @proto_tree_add_double(ptr noundef %569, i32 noundef %917, ptr noundef %0, i32 noundef %.8502.i, i32 noundef 2, double noundef %916)
  br i1 %912, label %919, label %920

919:                                              ; preds = %913
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %918, ptr noundef nonnull @.str.653, double noundef %916)
  br label %921

920:                                              ; preds = %913
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %918, ptr noundef nonnull @.str.654, ptr noundef nonnull %887, double noundef %916, ptr noundef nonnull %887)
  br label %921

921:                                              ; preds = %920, %919
  %.not.i486.i = icmp eq ptr %918, null
  br i1 %.not.i486.i, label %proto_item_set_generated.exit.i, label %922

922:                                              ; preds = %921
  %923 = getelementptr inbounds nuw i8, ptr %918, i64 40
  %924 = load ptr, ptr %923, align 8
  %.not5.i.i = icmp eq ptr %924, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %925

925:                                              ; preds = %922
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 28
  %927 = load i32, ptr %926, align 4
  %928 = or i32 %927, 2
  store i32 %928, ptr %926, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %925, %922, %921
  %929 = load i32, ptr @ett_asam_cmp_analog_sample, align 4
  %930 = call ptr @proto_item_add_subtree(ptr noundef %918, i32 noundef %929)
  %931 = load i32, ptr @hf_cmp_analog_sample_raw, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %931, ptr noundef %0, i32 noundef %.8502.i, i32 noundef 2, i32 noundef 0)
  %.not.i487.i = icmp eq ptr %932, null
  br i1 %.not.i487.i, label %proto_item_set_hidden.exit.i, label %933

933:                                              ; preds = %proto_item_set_generated.exit.i
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 40
  %935 = load ptr, ptr %934, align 8
  %.not5.i488.i = icmp eq ptr %935, null
  br i1 %.not5.i488.i, label %proto_item_set_hidden.exit.i, label %936

936:                                              ; preds = %933
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 28
  %938 = load i32, ptr %937, align 4
  %939 = or i32 %938, 1
  store i32 %939, ptr %937, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %936, %933, %proto_item_set_generated.exit.i
  %940 = add nsw i32 %.0440501.i, -2
  %941 = add i32 %.8502.i, 2
  %942 = icmp sgt i32 %.0440501.i, 3
  br i1 %942, label %913, label %.loopexit496.i, !llvm.loop !14

943:                                              ; preds = %proto_item_set_hidden.exit494.i, %.lr.ph.i90
  %.9500.i = phi i32 [ %899, %.lr.ph.i90 ], [ %971, %proto_item_set_hidden.exit494.i ]
  %.1441499.i = phi i32 [ %901, %.lr.ph.i90 ], [ %970, %proto_item_set_hidden.exit494.i ]
  %944 = call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %.9500.i, i32 noundef 0)
  %945 = sitofp i32 %944 to double
  %946 = call double @llvm.fmuladd.f64(double %945, double %907, double %908)
  %947 = load i32, ptr @hf_cmp_analog_sample, align 4
  %948 = call ptr @proto_tree_add_double(ptr noundef %569, i32 noundef %947, ptr noundef %0, i32 noundef %.9500.i, i32 noundef 4, double noundef %946)
  br i1 %909, label %949, label %950

949:                                              ; preds = %943
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %948, ptr noundef nonnull @.str.653, double noundef %946)
  br label %951

950:                                              ; preds = %943
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %948, ptr noundef nonnull @.str.654, ptr noundef nonnull %887, double noundef %946, ptr noundef nonnull %887)
  br label %951

951:                                              ; preds = %950, %949
  %.not.i489.i = icmp eq ptr %948, null
  br i1 %.not.i489.i, label %proto_item_set_generated.exit491.i, label %952

952:                                              ; preds = %951
  %953 = getelementptr inbounds nuw i8, ptr %948, i64 40
  %954 = load ptr, ptr %953, align 8
  %.not5.i490.i = icmp eq ptr %954, null
  br i1 %.not5.i490.i, label %proto_item_set_generated.exit491.i, label %955

955:                                              ; preds = %952
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 28
  %957 = load i32, ptr %956, align 4
  %958 = or i32 %957, 2
  store i32 %958, ptr %956, align 4
  br label %proto_item_set_generated.exit491.i

proto_item_set_generated.exit491.i:               ; preds = %955, %952, %951
  %959 = load i32, ptr @ett_asam_cmp_analog_sample, align 4
  %960 = call ptr @proto_item_add_subtree(ptr noundef %948, i32 noundef %959)
  %961 = load i32, ptr @hf_cmp_analog_sample_raw, align 4
  %962 = call ptr @proto_tree_add_item(ptr noundef %960, i32 noundef %961, ptr noundef %0, i32 noundef %.9500.i, i32 noundef 4, i32 noundef 0)
  %.not.i492.i = icmp eq ptr %962, null
  br i1 %.not.i492.i, label %proto_item_set_hidden.exit494.i, label %963

963:                                              ; preds = %proto_item_set_generated.exit491.i
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 40
  %965 = load ptr, ptr %964, align 8
  %.not5.i493.i = icmp eq ptr %965, null
  br i1 %.not5.i493.i, label %proto_item_set_hidden.exit494.i, label %966

966:                                              ; preds = %963
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 28
  %968 = load i32, ptr %967, align 4
  %969 = or i32 %968, 1
  store i32 %969, ptr %967, align 4
  br label %proto_item_set_hidden.exit494.i

proto_item_set_hidden.exit494.i:                  ; preds = %966, %963, %proto_item_set_generated.exit491.i
  %970 = add nsw i32 %.1441499.i, -4
  %971 = add i32 %.9500.i, 4
  %972 = icmp sgt i32 %.1441499.i, 7
  br i1 %972, label %943, label %.loopexit496.i, !llvm.loop !15

.loopexit496.i:                                   ; preds = %proto_item_set_hidden.exit494.i, %proto_item_set_hidden.exit.i, %.preheader495.i, %.preheader497.i, %903, %875
  %.7.i = phi i32 [ %899, %903 ], [ %899, %875 ], [ %941, %proto_item_set_hidden.exit.i ], [ %899, %.preheader495.i ], [ %899, %.preheader497.i ], [ %971, %proto_item_set_hidden.exit494.i ]
  call void @proto_item_set_end(ptr noundef %567, ptr noundef %0, i32 noundef %.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1005

973:                                              ; preds = %add_interface_id_text.exit.i
  %974 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %974, i32 noundef 25, ptr noundef nonnull @.str.655)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %567, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.656)
  %975 = load i32, ptr @hf_cmp_eth_flags, align 4
  %976 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %977 = call ptr @proto_tree_add_bitmask(ptr noundef %569, ptr noundef %0, i32 noundef %564, i32 noundef %975, i32 noundef %976, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_ethernet_flags, i32 noundef 0)
  %978 = add i32 %.0103, 18
  %979 = load i32, ptr @hf_cmp_eth_reserved, align 4
  %980 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %979, ptr noundef %0, i32 noundef %978, i32 noundef 2, i32 noundef 0)
  %981 = add i32 %.0103, 20
  %982 = load i32, ptr @hf_cmp_eth_payload_length, align 4
  %983 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %569, i32 noundef %982, ptr noundef %0, i32 noundef %981, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %984 = add i32 %.0103, 22
  %985 = load i32, ptr %7, align 4
  %.not455.i = icmp eq i32 %985, 0
  br i1 %.not455.i, label %990, label %986

986:                                              ; preds = %973
  %987 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %984, i32 noundef %985)
  %988 = load ptr, ptr @eth_handle, align 8
  %989 = call i32 @call_dissector(ptr noundef %988, ptr noundef %987, ptr noundef %1, ptr noundef %2)
  %.pre.i89 = load i32, ptr %7, align 4
  br label %990

990:                                              ; preds = %986, %973
  %991 = phi i32 [ %.pre.i89, %986 ], [ 0, %973 ]
  %992 = add i32 %991, %984
  call void @proto_item_set_end(ptr noundef %567, ptr noundef %0, i32 noundef %992)
  br label %1005

993:                                              ; preds = %add_interface_id_text.exit.i
  %994 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %994, i32 noundef 25, ptr noundef nonnull @.str.657)
  %995 = load i32, ptr %6, align 4
  %.not.i87 = icmp eq i32 %995, 0
  br i1 %.not.i87, label %1001, label %996

996:                                              ; preds = %993
  %997 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %564, i32 noundef %995)
  %998 = call i32 @call_data_dissector(ptr noundef %997, ptr noundef %1, ptr noundef %48)
  %999 = load i32, ptr %6, align 4
  %1000 = add i32 %999, %564
  br label %1001

1001:                                             ; preds = %996, %993
  %.10.i = phi i32 [ %1000, %996 ], [ %564, %993 ]
  call void @proto_item_set_end(ptr noundef %567, ptr noundef %0, i32 noundef %.10.i)
  br label %1005

1002:                                             ; preds = %add_interface_id_text.exit.i
  %1003 = load i32, ptr %6, align 4
  %1004 = add i32 %1003, %564
  call void @proto_item_set_end(ptr noundef %567, ptr noundef %0, i32 noundef %1004)
  br label %1005

1005:                                             ; preds = %1002, %1001, %990, %.loopexit496.i, %.loopexit.i, %839, %784, %728, %657, %579
  %.1.i88 = phi i32 [ %1004, %1002 ], [ %.0.i95, %579 ], [ %.2.i94, %657 ], [ %.3.i92, %728 ], [ %.4.i91, %784 ], [ %841, %839 ], [ %.5.i, %.loopexit.i ], [ %.7.i, %.loopexit496.i ], [ %992, %990 ], [ %.10.i, %1001 ]
  %1006 = load i32, ptr %6, align 4
  %1007 = add i32 %1006, 16
  %1008 = sub i32 %.1.i88, %.0103
  %1009 = icmp ult i32 %1007, %1008
  br i1 %1009, label %1010, label %dissect_asam_cmp_data_msg.exit

1010:                                             ; preds = %1005
  %1011 = call ptr @proto_tree_add_expert(ptr noundef %48, ptr noundef %1, ptr noundef nonnull @ei_asam_cmp_length_mismatch, ptr noundef %0, i32 noundef %564, i32 noundef %1006)
  call void @proto_item_set_end(ptr noundef %567, ptr noundef %0, i32 noundef %.1.i88)
  %.pre516.i = load i32, ptr %6, align 4
  %.pre517.i = add i32 %.pre516.i, 16
  br label %dissect_asam_cmp_data_msg.exit

dissect_asam_cmp_data_msg.exit:                   ; preds = %1005, %1010
  %.pre-phi.i = phi i32 [ %.pre517.i, %1010 ], [ %1007, %1005 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1012

1012:                                             ; preds = %dissect_asam_cmp_data_msg.exit, %dissect_asam_cmp_vendor_msg.exit, %dissect_asam_cmp_status_msg.exit, %dissect_asam_cmp_ctrl_msg.exit
  %.pn = phi i32 [ %.0.i, %dissect_asam_cmp_ctrl_msg.exit ], [ %.0284.i, %dissect_asam_cmp_status_msg.exit ], [ %524, %dissect_asam_cmp_vendor_msg.exit ], [ %.pre-phi.i, %dissect_asam_cmp_data_msg.exit ]
  %.1 = add i32 %.pn, %.0103
  %.0.neg = sub i32 0, %.1
  %1013 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %1014 = icmp sgt i32 %1013, 15
  br i1 %1014, label %100, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %1012, %100, %add_device_id_text.exit
  %.0.lcssa.sink170 = phi i32 [ 8, %add_device_id_text.exit ], [ %.0103, %100 ], [ %.1, %1012 ]
  call void @proto_item_set_end(ptr noundef %46, ptr noundef %0, i32 noundef %.0.lcssa.sink170)
  call void @proto_item_set_end(ptr noundef %50, ptr noundef %0, i32 noundef %.0.lcssa.sink170)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret i32 %.0.lcssa.sink170
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @socketcan_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @flexray_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_int16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
