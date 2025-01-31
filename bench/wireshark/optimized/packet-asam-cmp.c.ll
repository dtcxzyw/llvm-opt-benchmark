; ModuleID = 'bench/wireshark/original/packet-asam-cmp.c.ll'
source_filename = "bench/wireshark/original/packet-asam-cmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._generic_one_id_string = type { i32, ptr }
%struct._interface_config = type { i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.can_info = type { i32, i32, i32, i16 }
%struct.lin_info = type { i32, i16, i16 }
%struct.flexray_info = type { i16, i8, i8, i16 }

@proto_register_asam_cmp.hf = internal global [246 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cmp_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_header_res, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_device_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @msg_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_stream_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_stream_seq_ctr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_header, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_common_flag_recal, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_common_flag_insync, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_common_flag_seg, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @seg_flag_names, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_common_flag_dir_on_if, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @interface_direction, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_common_flag_overflow, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_common_flag_err_in_payload, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_common_flag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.28, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_common_flag_reserved_ctrl, %struct._header_field_info { ptr @.str.4, ptr @.str.29, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_timestamp, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_timestamp_ns, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.34, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_common_flags, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_vendor_id, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 2, ptr @vendor_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_payload_length, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_msg_payload, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_interface_id, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_payload_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr @data_msg_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ctrl_msg_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ctrl_msg_payload_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr @ctrl_msg_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_payload_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr @status_msg_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_vendor_msg_payload_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_id, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_id_11bit, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 5, ptr null, i64 536608768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_id_11bit_old, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 5, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_id_29bit, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 5, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_id_res, %struct._header_field_info { ptr @.str.4, ptr @.str.49, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_id_rtr, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @can_id_rtr, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_id_ide, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @can_id_ide, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_crc, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_crc_crc, %struct._header_field_info { ptr @.str.60, ptr @.str.62, i32 7, i32 5, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_crc_res, %struct._header_field_info { ptr @.str.4, ptr @.str.63, i32 7, i32 5, ptr null, i64 2147450880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_crc_crc_support, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_err_pos, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_dlc, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_data_len, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_crc_err, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_ack_err, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_passive_ack_err, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_active_ack_err, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_ack_del_err, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_form_err, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_stuff_err, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_crc_del_err, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_eof_err, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_bit_err, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_r0, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 16, ptr @can_rec_dom, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_srr_dom, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 16, ptr @can_dom_rec, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_can_flag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.96, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.97, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.98, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_id, %struct._header_field_info { ptr @.str.50, ptr @.str.99, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_id_11bit, %struct._header_field_info { ptr @.str.52, ptr @.str.100, i32 7, i32 5, ptr null, i64 536608768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_id_11bit_old, %struct._header_field_info { ptr @.str.52, ptr @.str.100, i32 7, i32 5, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_id_29bit, %struct._header_field_info { ptr @.str.54, ptr @.str.101, i32 7, i32 5, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_id_res, %struct._header_field_info { ptr @.str.4, ptr @.str.98, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_id_rrs, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_id_ide, %struct._header_field_info { ptr @.str.58, ptr @.str.104, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_crc, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_crc_crc17, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 5, ptr null, i64 131071, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_crc_crc21, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 5, ptr null, i64 2097151, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_crc_sbc, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 5, ptr null, i64 14680064, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_crc_sbc_parity, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_crc_res, %struct._header_field_info { ptr @.str.4, ptr @.str.115, i32 7, i32 5, ptr null, i64 1040187392, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_crc_sbc_support, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_crc_crc_support, %struct._header_field_info { ptr @.str.64, ptr @.str.118, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_err_pos, %struct._header_field_info { ptr @.str.66, ptr @.str.119, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_dlc, %struct._header_field_info { ptr @.str.68, ptr @.str.120, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_data_len, %struct._header_field_info { ptr @.str.70, ptr @.str.121, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_crc_err, %struct._header_field_info { ptr @.str.72, ptr @.str.122, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_ack_err, %struct._header_field_info { ptr @.str.74, ptr @.str.123, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_passive_ack_err, %struct._header_field_info { ptr @.str.76, ptr @.str.124, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_active_ack_err, %struct._header_field_info { ptr @.str.78, ptr @.str.125, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_ack_del_err, %struct._header_field_info { ptr @.str.80, ptr @.str.126, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_form_err, %struct._header_field_info { ptr @.str.82, ptr @.str.127, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_stuff_err, %struct._header_field_info { ptr @.str.84, ptr @.str.128, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_crc_del_err, %struct._header_field_info { ptr @.str.86, ptr @.str.129, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_eof_err, %struct._header_field_info { ptr @.str.88, ptr @.str.130, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_bit_err, %struct._header_field_info { ptr @.str.90, ptr @.str.131, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_res, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 16, ptr @can_rec_dom, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_srr_dom, %struct._header_field_info { ptr @.str.94, ptr @.str.134, i32 2, i32 16, ptr @can_dom_rec, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_brs, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_esi, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 16, ptr @canfd_act_pas, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_canfd_flag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.139, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.140, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.141, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_pid, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_pid_id, %struct._header_field_info { ptr @.str.50, ptr @.str.144, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_pid_parity, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_reserved_2, %struct._header_field_info { ptr @.str.4, ptr @.str.147, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_checksum, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_data_len, %struct._header_field_info { ptr @.str.70, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_checksum_err, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_col_err, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_parity_err, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_no_slave_res_err, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_sync_err, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_framing_err, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_short_dom_err, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_long_dom_err, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_wup, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_lin_flag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.169, i32 5, i32 2, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.170, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.171, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_header_crc, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_frame_id, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_cycle, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_frame_crc, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_reserved_2, %struct._header_field_info { ptr @.str.4, ptr @.str.180, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_data_len, %struct._header_field_info { ptr @.str.70, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_crc_frame_err, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_crc_header_err, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_nf, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_sf, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_sync, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_wus, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_ppi, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_cas, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_flexray_flag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.198, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.199, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.200, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_data_len, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_data, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_data_data, %struct._header_field_info { ptr @.str.203, ptr @.str.205, i32 5, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_data_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.206, i32 5, i32 2, ptr null, i64 7680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_data_framing_err, %struct._header_field_info { ptr @.str.161, ptr @.str.207, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_data_break_condition, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_data_parity_err, %struct._header_field_info { ptr @.str.155, ptr @.str.210, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_flag_cl, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 2, ptr @uart_cl_names, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_uart_flag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.213, i32 5, i32 2, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.214, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.215, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_unit, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 2, ptr @analog_units, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_sample_interval, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_sample_offset, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_sample_scalar, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_sample, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_flag_sample_dt, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 2, ptr @analog_sample_dt, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_analog_flag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.228, i32 5, i32 2, ptr null, i64 65532, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flags, %struct._header_field_info { ptr @.str.47, ptr @.str.229, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.230, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_payload_length, %struct._header_field_info { ptr @.str.70, ptr @.str.231, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_fcs_err, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_short_err, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_tx_down, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_collision, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_long_err, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_phy_err, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_truncated, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_fcs_supported, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_eth_flag_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.248, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ctrl_msg_device_id, %struct._header_field_info { ptr @.str.6, ptr @.str.249, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ctrl_msg_event_id, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ctrl_msg_vendor_id, %struct._header_field_info { ptr @.str.37, ptr @.str.252, i32 5, i32 2, ptr @vendor_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ctrl_msg_vendor_payload_type, %struct._header_field_info { ptr @.str.45, ptr @.str.253, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_cm_uptime_ns, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_cm_uptime_s, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_gm_identity, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_gm_clock_quality, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_current_utc_offset, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_time_source, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_domain_num, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_res, %struct._header_field_info { ptr @.str.4, ptr @.str.268, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_gptp_flags, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_gptp_flags_leap61, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_gptp_flags_leap59, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_gptp_flags_cur_utco_valid, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_gptp_flags_ptp_timescale, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_gptp_flags_time_traceable, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_gptp_flags_freq_traceable, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_gptp_flags_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.283, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_dev_desc_length, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_dev_desc, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_sn_length, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_sn, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_hw_ver_length, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_hw_ver, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_sw_ver_length, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_sw_ver, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_vendor_data_length, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_vendor_data, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_interface, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_iface_id, %struct._header_field_info { ptr @.str.43, ptr @.str.306, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_msg_total_rx, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_msg_total_tx, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_msg_dropped_rx, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_msg_dropped_tx, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_errs_total_rx, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_errs_total_tx, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_iface_type, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 2, ptr @data_msg_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_iface_status, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 2, ptr @interface_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_stream_id_cnt, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.325, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_can_pas_ack, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_can_act_ack, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_can_ack_del_err, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_can_crc_del_err, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_can_eof_err, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_can_r0, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_can_srr_dom, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_pas_ack, %struct._header_field_info { ptr @.str.328, ptr @.str.342, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_act_ack, %struct._header_field_info { ptr @.str.330, ptr @.str.343, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_ack_del_err, %struct._header_field_info { ptr @.str.332, ptr @.str.344, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_crc_del_err, %struct._header_field_info { ptr @.str.334, ptr @.str.345, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_eof_err, %struct._header_field_info { ptr @.str.336, ptr @.str.346, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_rsvd, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_srr_dom, %struct._header_field_info { ptr @.str.340, ptr @.str.349, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_brs_dom, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_canfd_esi_dom, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_lin_sync_err, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_lin_framing_err, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_lin_short_dom_err, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_lin_long_dom_err, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_lin_wup, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_eth_too_long, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_eth_phy_err, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_feat_eth_trunc, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_stream_ids, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_stream_id, %struct._header_field_info { ptr @.str.10, ptr @.str.372, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_vendor_data_len, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iface_vendor_data, %struct._header_field_info { ptr @.str.302, ptr @.str.375, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_config, %struct._header_field_info { ptr @.str.203, ptr @.str.376, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_dataloss_data_sink_port, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_dataloss_device_id, %struct._header_field_info { ptr @.str.6, ptr @.str.379, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_dataloss_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.380, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_dataloss_stream_id, %struct._header_field_info { ptr @.str.10, ptr @.str.381, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_dataloss_last_ssq_value, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_dataloss_current_ssq_value, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_timeloss_port_nr, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_timeloss_device_id, %struct._header_field_info { ptr @.str.6, ptr @.str.388, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_timeloss_error_flags, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_timeloss_error_flags_ts, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_timeloss_error_flags_insync, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_timeloss_error_flags_delta, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_timeloss_error_flags_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.397, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_status_msg_vendor_specific, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@msg_type_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.438 }, %struct._value_string { i32 2, ptr @.str.439 }, %struct._value_string { i32 3, ptr @.str.440 }, %struct._value_string { i32 255, ptr @.str.441 }, %struct._value_string zeroinitializer], align 16
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
@seg_flag_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.442 }, %struct._value_string { i32 1, ptr @.str.443 }, %struct._value_string { i32 3, ptr @.str.444 }, %struct._value_string { i32 0, ptr @.str.445 }, %struct._value_string zeroinitializer], align 16
@hf_cmp_common_flag_dir_on_if = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg_hdr.dir_on_if\00", align 1
@interface_direction = internal constant %struct.true_false_string { ptr @.str.446, ptr @.str.447 }, align 8
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
@vendor_ids = internal constant [16 x %struct._value_string] [%struct._value_string { i32 74, ptr @.str.448 }, %struct._value_string { i32 577, ptr @.str.449 }, %struct._value_string { i32 6, ptr @.str.450 }, %struct._value_string { i32 271, ptr @.str.451 }, %struct._value_string { i32 60, ptr @.str.452 }, %struct._value_string { i32 11, ptr @.str.453 }, %struct._value_string { i32 12, ptr @.str.454 }, %struct._value_string { i32 240, ptr @.str.455 }, %struct._value_string { i32 62, ptr @.str.456 }, %struct._value_string { i32 108, ptr @.str.457 }, %struct._value_string { i32 39, ptr @.str.458 }, %struct._value_string { i32 412, ptr @.str.459 }, %struct._value_string { i32 45, ptr @.str.460 }, %struct._value_string { i32 298, ptr @.str.461 }, %struct._value_string { i32 202, ptr @.str.462 }, %struct._value_string zeroinitializer], align 16
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
@data_msg_type_names = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.463 }, %struct._value_string { i32 1, ptr @.str.464 }, %struct._value_string { i32 2, ptr @.str.465 }, %struct._value_string { i32 3, ptr @.str.466 }, %struct._value_string { i32 4, ptr @.str.467 }, %struct._value_string { i32 5, ptr @.str.468 }, %struct._value_string { i32 6, ptr @.str.469 }, %struct._value_string { i32 7, ptr @.str.470 }, %struct._value_string { i32 8, ptr @.str.471 }, %struct._value_string { i32 9, ptr @.str.472 }, %struct._value_string { i32 10, ptr @.str.473 }, %struct._value_string { i32 11, ptr @.str.474 }, %struct._value_string { i32 12, ptr @.str.475 }, %struct._value_string { i32 255, ptr @.str.476 }, %struct._value_string zeroinitializer], align 16
@hf_cmp_ctrl_msg_reserved = internal global i32 0, align 4
@hf_cmp_ctrl_msg_payload_type = internal global i32 0, align 4
@ctrl_msg_type_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.463 }, %struct._value_string { i32 1, ptr @.str.477 }, %struct._value_string { i32 254, ptr @.str.478 }, %struct._value_string { i32 255, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@hf_cmp_status_msg_payload_type = internal global i32 0, align 4
@status_msg_type_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.463 }, %struct._value_string { i32 1, ptr @.str.480 }, %struct._value_string { i32 2, ptr @.str.321 }, %struct._value_string { i32 3, ptr @.str.481 }, %struct._value_string { i32 4, ptr @.str.482 }, %struct._value_string { i32 5, ptr @.str.483 }, %struct._value_string { i32 255, ptr @.str.484 }, %struct._value_string zeroinitializer], align 16
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
@hf_cmp_can_id_rtr = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [4 x i8] c"RTR\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg.can.rtr\00", align 1
@can_id_rtr = internal constant %struct.true_false_string { ptr @.str.485, ptr @.str.486 }, align 8
@hf_cmp_can_id_ide = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [4 x i8] c"IDE\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg.can.ide\00", align 1
@can_id_ide = internal constant %struct.true_false_string { ptr @.str.487, ptr @.str.488 }, align 8
@hf_cmp_can_crc = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.can.crc_field\00", align 1
@hf_cmp_can_crc_crc = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg.can.crc\00", align 1
@hf_cmp_can_crc_res = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.can.crc_res\00", align 1
@hf_cmp_can_crc_crc_support = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"CRC Supported\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.can.crc_support\00", align 1
@hf_cmp_can_err_pos = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"Error Position\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.can.err_pos\00", align 1
@hf_cmp_can_dlc = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [4 x i8] c"DLC\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg.can.dlc\00", align 1
@hf_cmp_can_data_len = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.can.data_len\00", align 1
@hf_cmp_can_flag_crc_err = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [10 x i8] c"CRC Error\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.can.flags.crc_err\00", align 1
@hf_cmp_can_flag_ack_err = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"ACK Error\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.can.flags.ack_err\00", align 1
@hf_cmp_can_flag_passive_ack_err = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [18 x i8] c"Passive ACK Error\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"asam-cmp.msg.can.flags.passive_ack_err\00", align 1
@hf_cmp_can_flag_active_ack_err = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [17 x i8] c"Active ACK Error\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"asam-cmp.msg.can.flags.active_ack_err\00", align 1
@hf_cmp_can_flag_ack_del_err = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [14 x i8] c"ACK DEL Error\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.can.flags.ack_del_err\00", align 1
@hf_cmp_can_flag_form_err = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"Form Error\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.can.flags.form_err\00", align 1
@hf_cmp_can_flag_stuff_err = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"Stuff Error\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.can.flags.stuff_err\00", align 1
@hf_cmp_can_flag_crc_del_err = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"CRC DEL Error\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.can.flags.crc_del_err\00", align 1
@hf_cmp_can_flag_eof_err = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [10 x i8] c"EOF Error\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.can.flags.eof_err\00", align 1
@hf_cmp_can_flag_bit_err = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"Bit Error\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.can.flags.bit_err\00", align 1
@hf_cmp_can_flag_r0 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [3 x i8] c"R0\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.can.flags.r0\00", align 1
@can_rec_dom = internal constant %struct.true_false_string { ptr @.str.489, ptr @.str.490 }, align 8
@hf_cmp_can_flag_srr_dom = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [32 x i8] c"Substitute Remote Request (SRR)\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.can.flags.srr\00", align 1
@can_dom_rec = internal constant %struct.true_false_string { ptr @.str.490, ptr @.str.489 }, align 8
@hf_cmp_can_flag_reserved = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.can.flags.reserved\00", align 1
@hf_cmp_canfd_flags = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.canfd.flags\00", align 1
@hf_cmp_canfd_reserved = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.canfd.res\00", align 1
@hf_cmp_canfd_id = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.canfd.id_field\00", align 1
@hf_cmp_canfd_id_11bit = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.canfd.id_11bit\00", align 1
@hf_cmp_canfd_id_11bit_old = internal global i32 0, align 4
@hf_cmp_canfd_id_29bit = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.canfd.id_29bit\00", align 1
@hf_cmp_canfd_id_res = internal global i32 0, align 4
@hf_cmp_canfd_id_rrs = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [4 x i8] c"RRS\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.canfd.rrs\00", align 1
@hf_cmp_canfd_id_ide = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.canfd.ide\00", align 1
@hf_cmp_canfd_crc = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [8 x i8] c"CRC SBC\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.canfd.crc_field\00", align 1
@hf_cmp_canfd_crc_crc17 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [12 x i8] c"CRC (17bit)\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.canfd.crc17\00", align 1
@hf_cmp_canfd_crc_crc21 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"CRC (21bit)\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.canfd.crc21\00", align 1
@hf_cmp_canfd_crc_sbc = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [4 x i8] c"SBC\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.canfd.sbc\00", align 1
@hf_cmp_canfd_crc_sbc_parity = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"SBC Parity\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"asam-cmp.msg.canfd.sbc_parity\00", align 1
@hf_cmp_canfd_crc_res = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.canfd.crc_res\00", align 1
@hf_cmp_canfd_crc_sbc_support = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [14 x i8] c"SBC Supported\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.canfd.sbc_support\00", align 1
@hf_cmp_canfd_crc_crc_support = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.canfd.crc_support\00", align 1
@hf_cmp_canfd_err_pos = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.canfd.err_pos\00", align 1
@hf_cmp_canfd_dlc = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.canfd.dlc\00", align 1
@hf_cmp_canfd_data_len = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.canfd.data_len\00", align 1
@hf_cmp_canfd_flag_crc_err = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.canfd.flags.crc_err\00", align 1
@hf_cmp_canfd_flag_ack_err = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.canfd.flags.ack_err\00", align 1
@hf_cmp_canfd_flag_passive_ack_err = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [41 x i8] c"asam-cmp.msg.canfd.flags.passive_ack_err\00", align 1
@hf_cmp_canfd_flag_active_ack_err = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [40 x i8] c"asam-cmp.msg.canfd.flags.active_ack_err\00", align 1
@hf_cmp_canfd_flag_ack_del_err = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [37 x i8] c"asam-cmp.msg.canfd.flags.ack_del_err\00", align 1
@hf_cmp_canfd_flag_form_err = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.canfd.flags.form_err\00", align 1
@hf_cmp_canfd_flag_stuff_err = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.canfd.flags.stuff_err\00", align 1
@hf_cmp_canfd_flag_crc_del_err = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [37 x i8] c"asam-cmp.msg.canfd.flags.crc_del_err\00", align 1
@hf_cmp_canfd_flag_eof_err = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.canfd.flags.eof_err\00", align 1
@hf_cmp_canfd_flag_bit_err = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.canfd.flags.bit_err\00", align 1
@hf_cmp_canfd_flag_res = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"Reserved Bit\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.canfd.flags.res\00", align 1
@hf_cmp_canfd_flag_srr_dom = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.canfd.flags.srr\00", align 1
@hf_cmp_canfd_flag_brs = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [4 x i8] c"BRS\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.canfd.flags.brs\00", align 1
@hf_cmp_canfd_flag_esi = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [4 x i8] c"ESI\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.canfd.flags.esi\00", align 1
@canfd_act_pas = internal constant %struct.true_false_string { ptr @.str.491, ptr @.str.492 }, align 8
@hf_cmp_canfd_flag_reserved = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.canfd.flags.reserved\00", align 1
@hf_cmp_lin_flags = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.lin.flags\00", align 1
@hf_cmp_lin_reserved = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg.lin.res\00", align 1
@hf_cmp_lin_pid = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg.lin.pid\00", align 1
@hf_cmp_lin_pid_id = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [24 x i8] c"asam-cmp.msg.lin.pid.id\00", align 1
@hf_cmp_lin_pid_parity = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.lin.pid.parity\00", align 1
@hf_cmp_lin_reserved_2 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.lin.res_2\00", align 1
@hf_cmp_lin_checksum = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.lin.checksum\00", align 1
@hf_cmp_lin_data_len = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.lin.data_len\00", align 1
@hf_cmp_lin_flag_checksum_err = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [15 x i8] c"Checksum Error\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.lin.flags.checksum_err\00", align 1
@hf_cmp_lin_flag_col_err = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [16 x i8] c"Collision Error\00", align 1
@.str.154 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.lin.flags.col_err\00", align 1
@hf_cmp_lin_flag_parity_err = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [13 x i8] c"Parity Error\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.lin.flags.parity_err\00", align 1
@hf_cmp_lin_flag_no_slave_res_err = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [24 x i8] c"No Slave Response Error\00", align 1
@.str.158 = private unnamed_addr constant [40 x i8] c"asam-cmp.msg.lin.flags.no_slave_res_err\00", align 1
@hf_cmp_lin_flag_sync_err = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [11 x i8] c"Sync Error\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.lin.flags.sync_err\00", align 1
@hf_cmp_lin_flag_framing_err = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"Framing Error\00", align 1
@.str.162 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.lin.flags.framing_err\00", align 1
@hf_cmp_lin_flag_short_dom_err = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [21 x i8] c"Short Dominant Error\00", align 1
@.str.164 = private unnamed_addr constant [37 x i8] c"asam-cmp.msg.lin.flags.short_dom_err\00", align 1
@hf_cmp_lin_flag_long_dom_err = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [20 x i8] c"Long Dominant Error\00", align 1
@.str.166 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.lin.flags.long_dom_err\00", align 1
@hf_cmp_lin_flag_wup = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [32 x i8] c"Wake Up Request Detection (WUP)\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.lin.flags.wup\00", align 1
@hf_cmp_lin_flag_reserved = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.lin.flags.reserved\00", align 1
@hf_cmp_flexray_flags = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.flexray.flags.flags\00", align 1
@hf_cmp_flexray_reserved = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.flexray.flags.res\00", align 1
@hf_cmp_flexray_header_crc = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [11 x i8] c"Header CRC\00", align 1
@.str.173 = private unnamed_addr constant [38 x i8] c"asam-cmp.msg.flexray.flags.header_crc\00", align 1
@hf_cmp_flexray_frame_id = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.flexray.flags.frame_id\00", align 1
@hf_cmp_flexray_cycle = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [6 x i8] c"Cycle\00", align 1
@.str.177 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.flexray.flags.cycle\00", align 1
@hf_cmp_flexray_frame_crc = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [10 x i8] c"Frame CRC\00", align 1
@.str.179 = private unnamed_addr constant [37 x i8] c"asam-cmp.msg.flexray.flags.frame_crc\00", align 1
@hf_cmp_flexray_reserved_2 = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.flexray.flags.res_2\00", align 1
@hf_cmp_flexray_data_len = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.flexray.flags.data_len\00", align 1
@hf_cmp_flexray_flag_crc_frame_err = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [16 x i8] c"Frame CRC Error\00", align 1
@.str.183 = private unnamed_addr constant [41 x i8] c"asam-cmp.msg.flexray.flags.crc_frame_err\00", align 1
@hf_cmp_flexray_flag_crc_header_err = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [17 x i8] c"Header CRC Error\00", align 1
@.str.185 = private unnamed_addr constant [42 x i8] c"asam-cmp.msg.flexray.flags.crc_header_err\00", align 1
@hf_cmp_flexray_flag_nf = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [11 x i8] c"Null Frame\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"asam-cmp.msg.flexray.flags.nf\00", align 1
@hf_cmp_flexray_flag_sf = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [14 x i8] c"Startup Frame\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"asam-cmp.msg.flexray.flags.sf\00", align 1
@hf_cmp_flexray_flag_sync = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [11 x i8] c"Sync Frame\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.flexray.flags.sync\00", align 1
@hf_cmp_flexray_flag_wus = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [15 x i8] c"Wake Up Symbol\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.flexray.flags.wus\00", align 1
@hf_cmp_flexray_flag_ppi = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [19 x i8] c"Preamble Indicator\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.flexray.flags.ppi\00", align 1
@hf_cmp_flexray_flag_cas = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [33 x i8] c"Collision avoidance Symbol (CAS)\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.flexray.flags.cas\00", align 1
@hf_cmp_flexray_flag_reserved = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.flexray.flags.reserved\00", align 1
@hf_cmp_uart_flags = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [24 x i8] c"asam-cmp.msg.uart.flags\00", align 1
@hf_cmp_uart_reserved = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.uart.reserved\00", align 1
@hf_cmp_uart_data_len = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"Data entry count\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.uart.data_len\00", align 1
@hf_cmp_uart_data = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.uart.data\00", align 1
@hf_cmp_uart_data_data = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.uart.data.data\00", align 1
@hf_cmp_uart_data_reserved = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.uart.data.reserved\00", align 1
@hf_cmp_uart_data_framing_err = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.uart.flags.framing_err\00", align 1
@hf_cmp_uart_data_break_condition = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [16 x i8] c"Break Condition\00", align 1
@.str.209 = private unnamed_addr constant [40 x i8] c"asam-cmp.msg.uart.flags.break_condition\00", align 1
@hf_cmp_uart_data_parity_err = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.uart.data.parity_err\00", align 1
@hf_cmp_uart_flag_cl = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [3 x i8] c"CL\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.uart.flags.cl\00", align 1
@uart_cl_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.493 }, %struct._value_string { i32 1, ptr @.str.494 }, %struct._value_string { i32 2, ptr @.str.495 }, %struct._value_string { i32 3, ptr @.str.496 }, %struct._value_string { i32 4, ptr @.str.497 }, %struct._value_string zeroinitializer], align 16
@hf_cmp_uart_flag_reserved = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.uart.flags.reserved\00", align 1
@hf_cmp_analog_flags = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.analog.flags\00", align 1
@hf_cmp_analog_reserved = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.analog.reserved\00", align 1
@hf_cmp_analog_unit = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.analog.unit\00", align 1
@analog_units = internal constant [83 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.498 }, %struct._value_string { i32 2, ptr @.str.499 }, %struct._value_string { i32 3, ptr @.str.500 }, %struct._value_string { i32 4, ptr @.str.501 }, %struct._value_string { i32 5, ptr @.str.502 }, %struct._value_string { i32 6, ptr @.str.503 }, %struct._value_string { i32 7, ptr @.str.504 }, %struct._value_string { i32 8, ptr @.str.505 }, %struct._value_string { i32 9, ptr @.str.506 }, %struct._value_string { i32 10, ptr @.str.507 }, %struct._value_string { i32 11, ptr @.str.508 }, %struct._value_string { i32 12, ptr @.str.509 }, %struct._value_string { i32 13, ptr @.str.510 }, %struct._value_string { i32 14, ptr @.str.511 }, %struct._value_string { i32 15, ptr @.str.512 }, %struct._value_string { i32 16, ptr @.str.513 }, %struct._value_string { i32 17, ptr @.str.514 }, %struct._value_string { i32 18, ptr @.str.515 }, %struct._value_string { i32 19, ptr @.str.516 }, %struct._value_string { i32 20, ptr @.str.517 }, %struct._value_string { i32 21, ptr @.str.518 }, %struct._value_string { i32 22, ptr @.str.519 }, %struct._value_string { i32 23, ptr @.str.520 }, %struct._value_string { i32 24, ptr @.str.521 }, %struct._value_string { i32 25, ptr @.str.522 }, %struct._value_string { i32 26, ptr @.str.523 }, %struct._value_string { i32 27, ptr @.str.524 }, %struct._value_string { i32 28, ptr @.str.525 }, %struct._value_string { i32 29, ptr @.str.526 }, %struct._value_string { i32 30, ptr @.str.527 }, %struct._value_string { i32 31, ptr @.str.528 }, %struct._value_string { i32 32, ptr @.str.529 }, %struct._value_string { i32 33, ptr @.str.530 }, %struct._value_string { i32 34, ptr @.str.531 }, %struct._value_string { i32 35, ptr @.str.532 }, %struct._value_string { i32 36, ptr @.str.533 }, %struct._value_string { i32 37, ptr @.str.534 }, %struct._value_string { i32 38, ptr @.str.535 }, %struct._value_string { i32 39, ptr @.str.536 }, %struct._value_string { i32 40, ptr @.str.537 }, %struct._value_string { i32 41, ptr @.str.538 }, %struct._value_string { i32 42, ptr @.str.539 }, %struct._value_string { i32 43, ptr @.str.540 }, %struct._value_string { i32 44, ptr @.str.541 }, %struct._value_string { i32 45, ptr @.str.542 }, %struct._value_string { i32 46, ptr @.str.543 }, %struct._value_string { i32 47, ptr @.str.544 }, %struct._value_string { i32 48, ptr @.str.545 }, %struct._value_string { i32 49, ptr @.str.546 }, %struct._value_string { i32 50, ptr @.str.547 }, %struct._value_string { i32 51, ptr @.str.548 }, %struct._value_string { i32 52, ptr @.str.549 }, %struct._value_string { i32 53, ptr @.str.550 }, %struct._value_string { i32 54, ptr @.str.551 }, %struct._value_string { i32 55, ptr @.str.552 }, %struct._value_string { i32 56, ptr @.str.553 }, %struct._value_string { i32 57, ptr @.str.554 }, %struct._value_string { i32 58, ptr @.str.555 }, %struct._value_string { i32 59, ptr @.str.556 }, %struct._value_string { i32 60, ptr @.str.557 }, %struct._value_string { i32 61, ptr @.str.558 }, %struct._value_string { i32 62, ptr @.str.559 }, %struct._value_string { i32 63, ptr @.str.560 }, %struct._value_string { i32 64, ptr @.str.561 }, %struct._value_string { i32 65, ptr @.str.562 }, %struct._value_string { i32 66, ptr @.str.563 }, %struct._value_string { i32 69, ptr @.str.564 }, %struct._value_string { i32 70, ptr @.str.565 }, %struct._value_string { i32 71, ptr @.str.566 }, %struct._value_string { i32 72, ptr @.str.567 }, %struct._value_string { i32 73, ptr @.str.568 }, %struct._value_string { i32 74, ptr @.str.569 }, %struct._value_string { i32 75, ptr @.str.570 }, %struct._value_string { i32 76, ptr @.str.571 }, %struct._value_string { i32 77, ptr @.str.572 }, %struct._value_string { i32 78, ptr @.str.573 }, %struct._value_string { i32 79, ptr @.str.574 }, %struct._value_string { i32 80, ptr @.str.575 }, %struct._value_string { i32 81, ptr @.str.576 }, %struct._value_string { i32 82, ptr @.str.577 }, %struct._value_string { i32 83, ptr @.str.578 }, %struct._value_string { i32 84, ptr @.str.579 }, %struct._value_string zeroinitializer], align 16
@hf_cmp_analog_sample_interval = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [16 x i8] c"Sample Interval\00", align 1
@.str.219 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.analog.sample_interval\00", align 1
@hf_cmp_analog_sample_offset = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [14 x i8] c"Sample Offset\00", align 1
@.str.221 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.analog.sample_offset\00", align 1
@hf_cmp_analog_sample_scalar = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [14 x i8] c"Sample Scalar\00", align 1
@.str.223 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.analog.sample_scalar\00", align 1
@hf_cmp_analog_sample = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [7 x i8] c"Sample\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.analog.sample\00", align 1
@hf_cmp_analog_flag_sample_dt = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [16 x i8] c"Sample Datatype\00", align 1
@.str.227 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.analog.flags.sample_dt\00", align 1
@analog_sample_dt = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.580 }, %struct._value_string { i32 1, ptr @.str.581 }, %struct._value_string { i32 2, ptr @.str.4 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@hf_cmp_analog_flag_reserved = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.analog.flags.reserved\00", align 1
@hf_cmp_eth_flags = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.eth.flags\00", align 1
@hf_cmp_eth_reserved = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [21 x i8] c"asam-cmp.msg.eth.res\00", align 1
@hf_cmp_eth_payload_length = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.eth.data_len\00", align 1
@hf_cmp_eth_flag_fcs_err = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [10 x i8] c"FCS Error\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.eth.flags.crc_err\00", align 1
@hf_cmp_eth_flag_short_err = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [18 x i8] c"Short Frame Error\00", align 1
@.str.235 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.eth.flags.short_err\00", align 1
@hf_cmp_eth_flag_tx_down = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [13 x i8] c"TX Port Down\00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.eth.flags.tx_down\00", align 1
@hf_cmp_eth_flag_collision = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [19 x i8] c"Collision detected\00", align 1
@.str.239 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.eth.flags.collision\00", align 1
@hf_cmp_eth_flag_long_err = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [17 x i8] c"Long Frame Error\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.eth.flags.long_err\00", align 1
@hf_cmp_eth_flag_phy_err = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [10 x i8] c"PHY Error\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.eth.flags.phy_err\00", align 1
@hf_cmp_eth_flag_truncated = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [16 x i8] c"Frame truncated\00", align 1
@.str.245 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.eth.flags.truncated\00", align 1
@hf_cmp_eth_flag_fcs_supported = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [14 x i8] c"FCS supported\00", align 1
@.str.247 = private unnamed_addr constant [37 x i8] c"asam-cmp.msg.eth.flags.fcs_supported\00", align 1
@hf_cmp_eth_flag_reserved = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.eth.flags.reserved\00", align 1
@hf_cmp_ctrl_msg_device_id = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.dsr.device_id\00", align 1
@hf_cmp_ctrl_msg_event_id = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.ue.event_id\00", align 1
@hf_cmp_ctrl_msg_vendor_id = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.vs.vendor_id\00", align 1
@hf_cmp_ctrl_msg_vendor_payload_type = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.vs.payload_type\00", align 1
@hf_cmp_status_msg_cm_uptime_ns = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [12 x i8] c"Uptime (ns)\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.cm.uptime_ns\00", align 1
@hf_cmp_status_msg_cm_uptime_s = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [11 x i8] c"Uptime (s)\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.cm.uptime_s\00", align 1
@hf_cmp_status_msg_gm_identity = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [25 x i8] c"gPTP grandmasterIdentity\00", align 1
@.str.259 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.cm.gm_identity\00", align 1
@hf_cmp_status_msg_gm_clock_quality = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [29 x i8] c"gPTP grandmasterClockQuality\00", align 1
@.str.261 = private unnamed_addr constant [33 x i8] c"asam-cmp.msg.cm.gm_clock_quality\00", align 1
@hf_cmp_status_msg_current_utc_offset = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [22 x i8] c"gPTP currentUtcOffset\00", align 1
@.str.263 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.cm.current_utc_offset\00", align 1
@hf_cmp_status_msg_time_source = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [16 x i8] c"gPTP timeSource\00", align 1
@.str.265 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.cm.time_source\00", align 1
@hf_cmp_status_msg_domain_num = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [18 x i8] c"gPTP domainNumber\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"asam-cmp.msg.cm.domain_number\00", align 1
@hf_cmp_status_msg_res = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [20 x i8] c"asam-cmp.msg.cm.res\00", align 1
@hf_cmp_gptp_flags = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [11 x i8] c"gPTP Flags\00", align 1
@.str.270 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.cm.gptp_flags\00", align 1
@hf_cmp_gptp_flags_leap61 = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [7 x i8] c"Leap61\00", align 1
@.str.272 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.cm.gptp_flags.leap61\00", align 1
@hf_cmp_gptp_flags_leap59 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [7 x i8] c"Leap59\00", align 1
@.str.274 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.cm.gptp_flags.leap59\00", align 1
@hf_cmp_gptp_flags_cur_utco_valid = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [25 x i8] c"Current UTC Offset Valid\00", align 1
@.str.276 = private unnamed_addr constant [46 x i8] c"asam-cmp.msg.cm.gptp_flags.current_utco_valid\00", align 1
@hf_cmp_gptp_flags_ptp_timescale = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [14 x i8] c"PTP Timescale\00", align 1
@.str.278 = private unnamed_addr constant [41 x i8] c"asam-cmp.msg.cm.gptp_flags.ptp_timescale\00", align 1
@hf_cmp_gptp_flags_time_traceable = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [15 x i8] c"Time Traceable\00", align 1
@.str.280 = private unnamed_addr constant [42 x i8] c"asam-cmp.msg.cm.gptp_flags.time_traceable\00", align 1
@hf_cmp_gptp_flags_freq_traceable = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [20 x i8] c"Frequency Traceable\00", align 1
@.str.282 = private unnamed_addr constant [42 x i8] c"asam-cmp.msg.cm.gptp_flags.freq_traceable\00", align 1
@hf_cmp_gptp_flags_reserved = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.cm.gptp_flags.res\00", align 1
@hf_cmp_status_dev_desc_length = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [29 x i8] c"Length of Device Description\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.cm.dev_desc_len\00", align 1
@hf_cmp_status_dev_desc = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [19 x i8] c"Device Description\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.cm.dev_desc\00", align 1
@hf_cmp_status_sn_length = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [24 x i8] c"Length of Serial Number\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.cm.sn_len\00", align 1
@hf_cmp_status_sn = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [19 x i8] c"Serial Number (SN)\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"asam-cmp.msg.cm.sn\00", align 1
@hf_cmp_status_hw_ver_length = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [27 x i8] c"Length of Hardware Version\00", align 1
@.str.293 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.cm.hw_ver_len\00", align 1
@hf_cmp_status_hw_ver = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [11 x i8] c"HW version\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.cm.hw_ver\00", align 1
@hf_cmp_status_sw_ver_length = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [27 x i8] c"Length of Software Version\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"asam-cmp.msg.cm.sw_ver_len\00", align 1
@hf_cmp_status_sw_ver = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [11 x i8] c"SW version\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.cm.sw_ver\00", align 1
@hf_cmp_status_vendor_data_length = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [22 x i8] c"Length of Vendor Data\00", align 1
@.str.301 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.cm.vendor_data_len\00", align 1
@hf_cmp_status_vendor_data = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [12 x i8] c"Vendor Data\00", align 1
@.str.303 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.cm.vendor_data\00", align 1
@hf_cmp_iface_interface = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c"asam-cmp.msg.iface\00", align 1
@hf_cmp_iface_iface_id = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [28 x i8] c"asam-cmp.msg.iface.iface_id\00", align 1
@hf_cmp_iface_msg_total_rx = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [18 x i8] c"Messages Total RX\00", align 1
@.str.308 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.iface.msg_total_rx\00", align 1
@hf_cmp_iface_msg_total_tx = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [18 x i8] c"Messages Total TX\00", align 1
@.str.310 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.iface.msg_total_tx\00", align 1
@hf_cmp_iface_msg_dropped_rx = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [20 x i8] c"Messages Dropped RX\00", align 1
@.str.312 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.iface.msg_drop_rx\00", align 1
@hf_cmp_iface_msg_dropped_tx = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [20 x i8] c"Messages Dropped TX\00", align 1
@.str.314 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.iface.msg_drop_tx\00", align 1
@hf_cmp_iface_errs_total_rx = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [16 x i8] c"Errors Total RX\00", align 1
@.str.316 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.iface.errors_total_rx\00", align 1
@hf_cmp_iface_errs_total_tx = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [16 x i8] c"Errors Total TX\00", align 1
@.str.318 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.iface.errors_total_tx\00", align 1
@hf_cmp_iface_iface_type = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [15 x i8] c"Interface Type\00", align 1
@.str.320 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.iface.interface_type\00", align 1
@hf_cmp_iface_iface_status = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [17 x i8] c"Interface Status\00", align 1
@.str.322 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.iface.interface_status\00", align 1
@interface_status_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.582 }, %struct._value_string { i32 1, ptr @.str.583 }, %struct._value_string { i32 2, ptr @.str.584 }, %struct._value_string zeroinitializer], align 16
@hf_cmp_iface_stream_id_cnt = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [16 x i8] c"Stream ID count\00", align 1
@.str.324 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.iface.stream_id_count\00", align 1
@hf_cmp_iface_reserved = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [23 x i8] c"asam-cmp.msg.iface.res\00", align 1
@hf_cmp_iface_feat = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [24 x i8] c"Feature Support Bitmask\00", align 1
@.str.327 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.iface.feat_supp\00", align 1
@hf_cmp_iface_feat_can_pas_ack = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [22 x i8] c"Passive Ack Supported\00", align 1
@.str.329 = private unnamed_addr constant [41 x i8] c"asam-cmp.msg.iface.feat_supp.can.pas_ack\00", align 1
@hf_cmp_iface_feat_can_act_ack = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [21 x i8] c"Active Ack Supported\00", align 1
@.str.331 = private unnamed_addr constant [41 x i8] c"asam-cmp.msg.iface.feat_supp.can.act_ack\00", align 1
@hf_cmp_iface_feat_can_ack_del_err = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [24 x i8] c"Ack Del Error Supported\00", align 1
@.str.333 = private unnamed_addr constant [45 x i8] c"asam-cmp.msg.iface.feat_supp.can.ack_del_err\00", align 1
@hf_cmp_iface_feat_can_crc_del_err = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [24 x i8] c"CRC Del Error Supported\00", align 1
@.str.335 = private unnamed_addr constant [45 x i8] c"asam-cmp.msg.iface.feat_supp.can.crc_del_err\00", align 1
@hf_cmp_iface_feat_can_eof_err = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [20 x i8] c"EOF Error Supported\00", align 1
@.str.337 = private unnamed_addr constant [41 x i8] c"asam-cmp.msg.iface.feat_supp.can.eof_err\00", align 1
@hf_cmp_iface_feat_can_r0 = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [13 x i8] c"R0 Supported\00", align 1
@.str.339 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.iface.feat_supp.can.r0\00", align 1
@hf_cmp_iface_feat_can_srr_dom = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [18 x i8] c"SRR Dom Supported\00", align 1
@.str.341 = private unnamed_addr constant [41 x i8] c"asam-cmp.msg.iface.feat_supp.can.srr_dom\00", align 1
@hf_cmp_iface_feat_canfd_pas_ack = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [43 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.pas_ack\00", align 1
@hf_cmp_iface_feat_canfd_act_ack = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [43 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.act_ack\00", align 1
@hf_cmp_iface_feat_canfd_ack_del_err = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [47 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.ack_del_err\00", align 1
@hf_cmp_iface_feat_canfd_crc_del_err = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [47 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.crc_del_err\00", align 1
@hf_cmp_iface_feat_canfd_eof_err = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [43 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.eof_err\00", align 1
@hf_cmp_iface_feat_canfd_rsvd = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [15 x i8] c"RRSV Supported\00", align 1
@.str.348 = private unnamed_addr constant [40 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.rsvd\00", align 1
@hf_cmp_iface_feat_canfd_srr_dom = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [43 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.srr_dom\00", align 1
@hf_cmp_iface_feat_canfd_brs_dom = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [18 x i8] c"BRS Dom Supported\00", align 1
@.str.351 = private unnamed_addr constant [43 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.brs_dom\00", align 1
@hf_cmp_iface_feat_canfd_esi_dom = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [18 x i8] c"ESI Dom Supported\00", align 1
@.str.353 = private unnamed_addr constant [43 x i8] c"asam-cmp.msg.iface.feat_supp.canfd.esi_dom\00", align 1
@hf_cmp_iface_feat_lin_sync_err = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [21 x i8] c"Sync Error Supported\00", align 1
@.str.355 = private unnamed_addr constant [42 x i8] c"asam-cmp.msg.iface.feat_supp.lin.sync_err\00", align 1
@hf_cmp_iface_feat_lin_framing_err = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [24 x i8] c"Framing Error Supported\00", align 1
@.str.357 = private unnamed_addr constant [45 x i8] c"asam-cmp.msg.iface.feat_supp.lin.framing_err\00", align 1
@hf_cmp_iface_feat_lin_short_dom_err = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [26 x i8] c"Short Dom Error Supported\00", align 1
@.str.359 = private unnamed_addr constant [47 x i8] c"asam-cmp.msg.iface.feat_supp.lin.short_dom_err\00", align 1
@hf_cmp_iface_feat_lin_long_dom_err = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [25 x i8] c"Long Dom Error Supported\00", align 1
@.str.361 = private unnamed_addr constant [46 x i8] c"asam-cmp.msg.iface.feat_supp.lin.long_dom_err\00", align 1
@hf_cmp_iface_feat_lin_wup = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [14 x i8] c"WUP Supported\00", align 1
@.str.363 = private unnamed_addr constant [37 x i8] c"asam-cmp.msg.iface.feat_supp.lin.wup\00", align 1
@hf_cmp_iface_feat_eth_too_long = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [25 x i8] c"Frame too long Supported\00", align 1
@.str.365 = private unnamed_addr constant [48 x i8] c"asam-cmp.msg.iface.feat_supp.eth.frame_too_long\00", align 1
@hf_cmp_iface_feat_eth_phy_err = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [20 x i8] c"PHY Error Supported\00", align 1
@.str.367 = private unnamed_addr constant [41 x i8] c"asam-cmp.msg.iface.feat_supp.eth.phy_err\00", align 1
@hf_cmp_iface_feat_eth_trunc = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [27 x i8] c"Truncated Frames Supported\00", align 1
@.str.369 = private unnamed_addr constant [50 x i8] c"asam-cmp.msg.iface.feat_supp.eth.truncated_frames\00", align 1
@hf_cmp_iface_stream_ids = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [11 x i8] c"Stream IDs\00", align 1
@.str.371 = private unnamed_addr constant [30 x i8] c"asam-cmp.msg.iface.stream_ids\00", align 1
@hf_cmp_iface_stream_id = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.iface.stream_id\00", align 1
@hf_cmp_iface_vendor_data_len = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [19 x i8] c"Vendor Data Length\00", align 1
@.str.374 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.iface.vendor_data_len\00", align 1
@hf_cmp_iface_vendor_data = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [31 x i8] c"asam-cmp.msg.iface.vendor_data\00", align 1
@hf_cmp_status_msg_config = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [25 x i8] c"asam-cmp.msg.config.data\00", align 1
@hf_cmp_dataloss_data_sink_port = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [15 x i8] c"Data Sink Port\00", align 1
@.str.378 = private unnamed_addr constant [37 x i8] c"asam-cmp.msg.dataloss.data_sink_port\00", align 1
@hf_cmp_dataloss_device_id = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.dataloss.device_id\00", align 1
@hf_cmp_dataloss_reserved = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [26 x i8] c"asam-cmp.msg.dataloss.res\00", align 1
@hf_cmp_dataloss_stream_id = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.dataloss.stream_id\00", align 1
@hf_cmp_dataloss_last_ssq_value = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [35 x i8] c"Last Stream Sequence Counter Value\00", align 1
@.str.383 = private unnamed_addr constant [32 x i8] c"asam-cmp.msg.dataloss.last_ssqc\00", align 1
@hf_cmp_dataloss_current_ssq_value = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [38 x i8] c"Current Stream Sequence Counter Value\00", align 1
@.str.385 = private unnamed_addr constant [35 x i8] c"asam-cmp.msg.dataloss.current_ssqc\00", align 1
@hf_cmp_timeloss_port_nr = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [12 x i8] c"Port Number\00", align 1
@.str.387 = private unnamed_addr constant [34 x i8] c"asam-cmp.msg.timesyncloss.port_nr\00", align 1
@hf_cmp_timeloss_device_id = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.timesyncloss.device_id\00", align 1
@hf_cmp_timeloss_error_flags = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [27 x i8] c"Time Sync Loss Error Flags\00", align 1
@.str.390 = private unnamed_addr constant [36 x i8] c"asam-cmp.msg.timesyncloss.err_flags\00", align 1
@hf_cmp_timeloss_error_flags_ts = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [23 x i8] c"Was Time Synced before\00", align 1
@.str.392 = private unnamed_addr constant [39 x i8] c"asam-cmp.msg.timesyncloss.err_flags.ts\00", align 1
@hf_cmp_timeloss_error_flags_insync = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [47 x i8] c"Original CMP Message had at least one INSYNC=0\00", align 1
@.str.394 = private unnamed_addr constant [43 x i8] c"asam-cmp.msg.timesyncloss.err_flags.insync\00", align 1
@hf_cmp_timeloss_error_flags_delta = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [35 x i8] c"Configured Time Delta was exceeded\00", align 1
@.str.396 = private unnamed_addr constant [42 x i8] c"asam-cmp.msg.timesyncloss.err_flags.delta\00", align 1
@hf_cmp_timeloss_error_flags_reserved = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [40 x i8] c"asam-cmp.msg.timesyncloss.err_flags.res\00", align 1
@hf_cmp_status_msg_vendor_specific = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.399 = private unnamed_addr constant [29 x i8] c"asam-cmp.msg.vendor_specific\00", align 1
@proto_register_asam_cmp.ett = internal global [16 x ptr] [ptr @ett_asam_cmp, ptr @ett_asam_cmp_header, ptr @ett_asam_cmp_timestamp, ptr @ett_asam_cmp_common_flags, ptr @ett_asam_cmp_payload, ptr @ett_asam_cmp_payload_flags, ptr @ett_asam_cmp_lin_pid, ptr @ett_asam_cmp_can_id, ptr @ett_asam_cmp_can_crc, ptr @ett_asam_cmp_uart_data, ptr @ett_asam_cmp_status_cm_flags, ptr @ett_asam_cmp_status_cm_uptime, ptr @ett_asam_cmp_status_timeloss_flags, ptr @ett_asam_cmp_status_interface, ptr @ett_asam_cmp_status_feature_support, ptr @ett_asam_cmp_status_stream_ids], align 16
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
@ett_asam_cmp_status_cm_flags = internal global i32 0, align 4
@ett_asam_cmp_status_cm_uptime = internal global i32 0, align 4
@ett_asam_cmp_status_timeloss_flags = internal global i32 0, align 4
@ett_asam_cmp_status_interface = internal global i32 0, align 4
@ett_asam_cmp_status_feature_support = internal global i32 0, align 4
@ett_asam_cmp_status_stream_ids = internal global i32 0, align 4
@proto_register_asam_cmp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_asam_cmp_length_mismatch, %struct.expert_field_info { ptr @.str.400, i32 117440512, i32 6291456, ptr @.str.401, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_asam_cmp_unsupported_crc_not_zero, %struct.expert_field_info { ptr @.str.402, i32 117440512, i32 6291456, ptr @.str.403, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_asam_cmp_length_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.400 = private unnamed_addr constant [32 x i8] c"asam-cmp.expert.length_mismatch\00", align 1
@.str.401 = private unnamed_addr constant [36 x i8] c"Malformed message, length mismatch!\00", align 1
@ei_asam_cmp_unsupported_crc_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.402 = private unnamed_addr constant [41 x i8] c"asam-cmp.export.deactivated_crc_not_zero\00", align 1
@.str.403 = private unnamed_addr constant [29 x i8] c"Unsupported CRC is not zero!\00", align 1
@proto_register_asam_cmp.asam_cmp_device_id_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.404, ptr @.str.6, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @asam_cmp_devices_id_set_cb, ptr @asam_cmp_devices_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.405, ptr null }, %struct._uat_field_t { ptr @.str.406, ptr @.str.407, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @asam_cmp_devices_name_set_cb, ptr @asam_cmp_devices_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.408, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.404 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.405 = private unnamed_addr constant [42 x i8] c"Device ID (hex uint16 without leading 0x)\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"Device Name (string)\00", align 1
@proto_register_asam_cmp.asam_cmp_interface_id_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.404, ptr @.str.43, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @asam_cmp_interfaces_id_set_cb, ptr @asam_cmp_interfaces_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.409, ptr null }, %struct._uat_field_t { ptr @.str.406, ptr @.str.410, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @asam_cmp_interfaces_name_set_cb, ptr @asam_cmp_interfaces_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.411, ptr null }, %struct._uat_field_t { ptr @.str.412, ptr @.str.413, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @asam_cmp_interfaces_bus_id_set_cb, ptr @asam_cmp_interfaces_bus_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.414, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.409 = private unnamed_addr constant [45 x i8] c"Interface ID (hex uint32 without leading 0x)\00", align 1
@.str.410 = private unnamed_addr constant [15 x i8] c"Interface Name\00", align 1
@.str.411 = private unnamed_addr constant [24 x i8] c"Interface Name (string)\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"bus_id\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"Bus ID\00", align 1
@.str.414 = private unnamed_addr constant [56 x i8] c"Bus ID of the Interface (hex uint16 without leading 0x)\00", align 1
@.str.415 = private unnamed_addr constant [29 x i8] c"ASAM Capture Module Protocol\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"ASAM CMP\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"asam-cmp\00", align 1
@proto_asam_cmp = internal unnamed_addr global i32 0, align 4
@.str.418 = private unnamed_addr constant [17 x i8] c"ASAM CMP Devices\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"ASAM_CMP_devices\00", align 1
@asam_cmp_devices = internal global ptr null, align 8
@asam_cmp_devices_num = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [22 x i8] c"_udf_asam_cmp_devices\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"Devices\00", align 1
@.str.422 = private unnamed_addr constant [36 x i8] c"A table to define names of Devices.\00", align 1
@.str.423 = private unnamed_addr constant [20 x i8] c"ASAM CMP Interfaces\00", align 1
@.str.424 = private unnamed_addr constant [20 x i8] c"ASAM_CMP_interfaces\00", align 1
@asam_cmp_interfaces = internal global ptr null, align 8
@asam_cmp_interface_num = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [25 x i8] c"_udf_asam_cmp_interfaces\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@.str.427 = private unnamed_addr constant [52 x i8] c"A table to define names and mappings of Interfaces.\00", align 1
@.str.428 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.429 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.430 = private unnamed_addr constant [111 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to \22decode as\22\00", align 1
@heuristic_first = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [27 x i8] c"use_old_canid_11bit_format\00", align 1
@.str.432 = private unnamed_addr constant [41 x i8] c"Use old encoding of 11bit CAN/CAN-FD IDs\00", align 1
@.str.433 = private unnamed_addr constant [45 x i8] c"Use the old encoding of 11bit CAN/CAN-FD IDs\00", align 1
@old_11bit_canid_encoding = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [13 x i8] c"eth_maybefcs\00", align 1
@eth_handle = internal unnamed_addr global ptr null, align 8
@.str.435 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"lin.frame_id\00", align 1
@lin_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.438 = private unnamed_addr constant [13 x i8] c"Data Message\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"Control Message\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"Status Message\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"Vendor Specific Data\00", align 1
@.str.442 = private unnamed_addr constant [21 x i8] c"Intermediary segment\00", align 1
@.str.443 = private unnamed_addr constant [14 x i8] c"First segment\00", align 1
@.str.444 = private unnamed_addr constant [13 x i8] c"Last segment\00", align 1
@.str.445 = private unnamed_addr constant [12 x i8] c"Unsegmented\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"Sending\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"Receive\00", align 1
@.str.448 = private unnamed_addr constant [27 x i8] c"Accurate Technologies Inc.\00", align 1
@.str.449 = private unnamed_addr constant [21 x i8] c"AED Engineering GmbH\00", align 1
@.str.450 = private unnamed_addr constant [14 x i8] c"AVL List GmbH\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"b-plus GmbH\00", align 1
@.str.452 = private unnamed_addr constant [15 x i8] c"Continental AG\00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"dSPACE GmbH\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"ETAS GmbH\00", align 1
@.str.455 = private unnamed_addr constant [31 x i8] c"Intrepid Control Systems, Inc.\00", align 1
@.str.456 = private unnamed_addr constant [41 x i8] c"M&K Me\C3\9F- und Kommunikationstechnik GmbH\00", align 1
@.str.457 = private unnamed_addr constant [19 x i8] c"RA Consulting GmbH\00", align 1
@.str.458 = private unnamed_addr constant [18 x i8] c"Robert Bosch GmbH\00", align 1
@.str.459 = private unnamed_addr constant [26 x i8] c"Technica Engineering GmbH\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"Vector Informatik GmbH\00", align 1
@.str.461 = private unnamed_addr constant [11 x i8] c"ViGEM GmbH\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"X2E GmbH\00", align 1
@.str.463 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"CAN-FD\00", align 1
@.str.466 = private unnamed_addr constant [4 x i8] c"LIN\00", align 1
@.str.467 = private unnamed_addr constant [8 x i8] c"FlexRay\00", align 1
@.str.468 = private unnamed_addr constant [8 x i8] c"Digital\00", align 1
@.str.469 = private unnamed_addr constant [12 x i8] c"UART/RS-232\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"Analog\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"I2C\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"Gigevision\00", align 1
@.str.475 = private unnamed_addr constant [11 x i8] c"MIPI CSI-2\00", align 1
@.str.476 = private unnamed_addr constant [13 x i8] c"User defined\00", align 1
@.str.477 = private unnamed_addr constant [43 x i8] c"Data Sink ready to receive Control Message\00", align 1
@.str.478 = private unnamed_addr constant [19 x i8] c"User Event Message\00", align 1
@.str.479 = private unnamed_addr constant [32 x i8] c"Vendor Specific Control Message\00", align 1
@.str.480 = private unnamed_addr constant [22 x i8] c"Capture Module Status\00", align 1
@.str.481 = private unnamed_addr constant [21 x i8] c"Configuration Status\00", align 1
@.str.482 = private unnamed_addr constant [17 x i8] c"Data Lost Status\00", align 1
@.str.483 = private unnamed_addr constant [22 x i8] c"Time Sync Lost Status\00", align 1
@.str.484 = private unnamed_addr constant [23 x i8] c"Vendor specific Status\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"Remote Frame\00", align 1
@.str.486 = private unnamed_addr constant [11 x i8] c"Data Frame\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"29bit ID\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"11bit ID\00", align 1
@.str.489 = private unnamed_addr constant [10 x i8] c"Recessive\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"Dominant\00", align 1
@.str.491 = private unnamed_addr constant [13 x i8] c"Error active\00", align 1
@.str.492 = private unnamed_addr constant [14 x i8] c"Error passive\00", align 1
@.str.493 = private unnamed_addr constant [7 x i8] c"5 Bits\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"6 Bits\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"7 Bits\00", align 1
@.str.496 = private unnamed_addr constant [7 x i8] c"8 Bits\00", align 1
@.str.497 = private unnamed_addr constant [7 x i8] c"9 Bits\00", align 1
@.str.498 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.499 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.500 = private unnamed_addr constant [3 x i8] c"kg\00", align 1
@.str.501 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.502 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.503 = private unnamed_addr constant [4 x i8] c"mol\00", align 1
@.str.504 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.505 = private unnamed_addr constant [3 x i8] c"Hz\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@.str.507 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.508 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.509 = private unnamed_addr constant [3 x i8] c"Pa\00", align 1
@.str.510 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.511 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.512 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.513 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.514 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.515 = private unnamed_addr constant [3 x i8] c"\CE\A9\00", align 1
@.str.516 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.517 = private unnamed_addr constant [3 x i8] c"Wb\00", align 1
@.str.518 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.519 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.520 = private unnamed_addr constant [4 x i8] c"\C2\B0C\00", align 1
@.str.521 = private unnamed_addr constant [3 x i8] c"lm\00", align 1
@.str.522 = private unnamed_addr constant [3 x i8] c"lx\00", align 1
@.str.523 = private unnamed_addr constant [3 x i8] c"Bq\00", align 1
@.str.524 = private unnamed_addr constant [3 x i8] c"Gy\00", align 1
@.str.525 = private unnamed_addr constant [3 x i8] c"Sv\00", align 1
@.str.526 = private unnamed_addr constant [4 x i8] c"kat\00", align 1
@.str.527 = private unnamed_addr constant [4 x i8] c"m/s\00", align 1
@.str.528 = private unnamed_addr constant [5 x i8] c"m/s2\00", align 1
@.str.529 = private unnamed_addr constant [5 x i8] c"m/s3\00", align 1
@.str.530 = private unnamed_addr constant [5 x i8] c"m/s4\00", align 1
@.str.531 = private unnamed_addr constant [6 x i8] c"rad/s\00", align 1
@.str.532 = private unnamed_addr constant [7 x i8] c"rad/s2\00", align 1
@.str.533 = private unnamed_addr constant [5 x i8] c"Hz/s\00", align 1
@.str.534 = private unnamed_addr constant [5 x i8] c"m3/s\00", align 1
@.str.535 = private unnamed_addr constant [3 x i8] c"m2\00", align 1
@.str.536 = private unnamed_addr constant [3 x i8] c"m3\00", align 1
@.str.537 = private unnamed_addr constant [4 x i8] c"N s\00", align 1
@.str.538 = private unnamed_addr constant [6 x i8] c"N m s\00", align 1
@.str.539 = private unnamed_addr constant [4 x i8] c"N m\00", align 1
@.str.540 = private unnamed_addr constant [6 x i8] c"kg/m2\00", align 1
@.str.541 = private unnamed_addr constant [6 x i8] c"kg/m3\00", align 1
@.str.542 = private unnamed_addr constant [6 x i8] c"m3/kg\00", align 1
@.str.543 = private unnamed_addr constant [4 x i8] c"J s\00", align 1
@.str.544 = private unnamed_addr constant [5 x i8] c"J/kg\00", align 1
@.str.545 = private unnamed_addr constant [5 x i8] c"J/m3\00", align 1
@.str.546 = private unnamed_addr constant [4 x i8] c"N/m\00", align 1
@.str.547 = private unnamed_addr constant [5 x i8] c"W/m2\00", align 1
@.str.548 = private unnamed_addr constant [5 x i8] c"m2/s\00", align 1
@.str.549 = private unnamed_addr constant [5 x i8] c"Pa s\00", align 1
@.str.550 = private unnamed_addr constant [5 x i8] c"kg/s\00", align 1
@.str.551 = private unnamed_addr constant [10 x i8] c"W/(sr m2)\00", align 1
@.str.552 = private unnamed_addr constant [5 x i8] c"Gy/s\00", align 1
@.str.553 = private unnamed_addr constant [5 x i8] c"m/m3\00", align 1
@.str.554 = private unnamed_addr constant [5 x i8] c"W/m3\00", align 1
@.str.555 = private unnamed_addr constant [9 x i8] c"J/(m2 s)\00", align 1
@.str.556 = private unnamed_addr constant [6 x i8] c"kg m2\00", align 1
@.str.557 = private unnamed_addr constant [5 x i8] c"W/sr\00", align 1
@.str.558 = private unnamed_addr constant [7 x i8] c"mol/m3\00", align 1
@.str.559 = private unnamed_addr constant [7 x i8] c"m3/mol\00", align 1
@.str.560 = private unnamed_addr constant [10 x i8] c"J/(mol K)\00", align 1
@.str.561 = private unnamed_addr constant [6 x i8] c"J/mol\00", align 1
@.str.562 = private unnamed_addr constant [7 x i8] c"mol/kg\00", align 1
@.str.563 = private unnamed_addr constant [7 x i8] c"kg/mol\00", align 1
@.str.564 = private unnamed_addr constant [5 x i8] c"C/m3\00", align 1
@.str.565 = private unnamed_addr constant [5 x i8] c"A/m2\00", align 1
@.str.566 = private unnamed_addr constant [4 x i8] c"S/m\00", align 1
@.str.567 = private unnamed_addr constant [4 x i8] c"F/m\00", align 1
@.str.568 = private unnamed_addr constant [4 x i8] c"H/m\00", align 1
@.str.569 = private unnamed_addr constant [4 x i8] c"V/m\00", align 1
@.str.570 = private unnamed_addr constant [4 x i8] c"A/m\00", align 1
@.str.571 = private unnamed_addr constant [5 x i8] c"C/Kg\00", align 1
@.str.572 = private unnamed_addr constant [4 x i8] c"J/T\00", align 1
@.str.573 = private unnamed_addr constant [5 x i8] c"lm s\00", align 1
@.str.574 = private unnamed_addr constant [5 x i8] c"lx s\00", align 1
@.str.575 = private unnamed_addr constant [6 x i8] c"cd/m2\00", align 1
@.str.576 = private unnamed_addr constant [5 x i8] c"lm/W\00", align 1
@.str.577 = private unnamed_addr constant [4 x i8] c"J/K\00", align 1
@.str.578 = private unnamed_addr constant [9 x i8] c"J/(K kg)\00", align 1
@.str.579 = private unnamed_addr constant [8 x i8] c"W/(m K)\00", align 1
@.str.580 = private unnamed_addr constant [8 x i8] c"A_INT16\00", align 1
@.str.581 = private unnamed_addr constant [8 x i8] c"A_INT32\00", align 1
@.str.582 = private unnamed_addr constant [17 x i8] c"Down and enabled\00", align 1
@.str.583 = private unnamed_addr constant [15 x i8] c"Up and enabled\00", align 1
@.str.584 = private unnamed_addr constant [18 x i8] c"Down and disabled\00", align 1
@.str.585 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.586 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.587 = private unnamed_addr constant [64 x i8] c"We currently only support 16 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.588 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1
@data_asam_cmp_devices = internal unnamed_addr global ptr null, align 8
@.str.590 = private unnamed_addr constant [80 x i8] c"We currently only support 16 bit bus identifiers (ID: %i  Name: %s  Bus-ID: %i)\00", align 1
@data_asam_cmp_interfaces = internal unnamed_addr global ptr null, align 8
@.str.591 = private unnamed_addr constant [9 x i8] c"ASAM-CMP\00", align 1
@.str.592 = private unnamed_addr constant [27 x i8] c", Device: 0x%04x, Type: %s\00", align 1
@.str.593 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.594 = private unnamed_addr constant [14 x i8] c", Control Msg\00", align 1
@.str.595 = private unnamed_addr constant [13 x i8] c", Status Msg\00", align 1
@.str.596 = private unnamed_addr constant [13 x i8] c", Vendor Msg\00", align 1
@.str.597 = private unnamed_addr constant [11 x i8] c", Data Msg\00", align 1
@.str.598 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@dissect_asam_cmp_ctrl_msg.asam_cmp_common_flags = internal constant [5 x ptr] [ptr @hf_cmp_common_flag_reserved_ctrl, ptr @hf_cmp_common_flag_seg, ptr @hf_cmp_common_flag_insync, ptr @hf_cmp_common_flag_recal, ptr null], align 16
@.str.599 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.600 = private unnamed_addr constant [18 x i8] c"- Control Message\00", align 1
@.str.601 = private unnamed_addr constant [19 x i8] c" (Invalid/Padding)\00", align 1
@.str.602 = private unnamed_addr constant [18 x i8] c"(Invalid/Padding)\00", align 1
@.str.603 = private unnamed_addr constant [19 x i8] c" (Data Sink Ready)\00", align 1
@.str.604 = private unnamed_addr constant [18 x i8] c"(Data Sink Ready)\00", align 1
@.str.605 = private unnamed_addr constant [14 x i8] c" (User Event)\00", align 1
@.str.606 = private unnamed_addr constant [13 x i8] c"(User Event)\00", align 1
@.str.607 = private unnamed_addr constant [19 x i8] c" (Vendor specific)\00", align 1
@.str.608 = private unnamed_addr constant [18 x i8] c"(Vendor specific)\00", align 1
@dissect_asam_cmp_status_msg.asam_cmp_common_flags = internal constant [5 x ptr] [ptr @hf_cmp_common_flag_reserved_ctrl, ptr @hf_cmp_common_flag_seg, ptr @hf_cmp_common_flag_insync, ptr @hf_cmp_common_flag_recal, ptr null], align 16
@dissect_asam_cmp_status_msg.asam_cmp_status_cm_flags = internal constant [8 x ptr] [ptr @hf_cmp_gptp_flags_reserved, ptr @hf_cmp_gptp_flags_freq_traceable, ptr @hf_cmp_gptp_flags_time_traceable, ptr @hf_cmp_gptp_flags_ptp_timescale, ptr @hf_cmp_gptp_flags_cur_utco_valid, ptr @hf_cmp_gptp_flags_leap59, ptr @hf_cmp_gptp_flags_leap61, ptr null], align 16
@dissect_asam_cmp_status_msg.asam_cmp_status_timeloss_error_flags = internal constant [5 x ptr] [ptr @hf_cmp_timeloss_error_flags_reserved, ptr @hf_cmp_timeloss_error_flags_delta, ptr @hf_cmp_timeloss_error_flags_insync, ptr @hf_cmp_timeloss_error_flags_ts, ptr null], align 16
@.str.609 = private unnamed_addr constant [17 x i8] c"- Status Message\00", align 1
@.str.610 = private unnamed_addr constant [6 x i8] c" (CM)\00", align 1
@.str.611 = private unnamed_addr constant [5 x i8] c"(CM)\00", align 1
@.str.612 = private unnamed_addr constant [13 x i8] c" (Interface)\00", align 1
@.str.613 = private unnamed_addr constant [12 x i8] c"(Interface)\00", align 1
@.str.614 = private unnamed_addr constant [14 x i8] c" %s, Type: %s\00", align 1
@.str.615 = private unnamed_addr constant [16 x i8] c" 0x%x, Type: %s\00", align 1
@.str.616 = private unnamed_addr constant [17 x i8] c" (Configuration)\00", align 1
@.str.617 = private unnamed_addr constant [16 x i8] c"(Configuration)\00", align 1
@.str.618 = private unnamed_addr constant [19 x i8] c" (Data Lost Event)\00", align 1
@.str.619 = private unnamed_addr constant [18 x i8] c"(Data Lost Event)\00", align 1
@.str.620 = private unnamed_addr constant [24 x i8] c" (Time Sync Lost Event)\00", align 1
@.str.621 = private unnamed_addr constant [23 x i8] c"(Time Sync Lost Event)\00", align 1
@dissect_asam_cmp_status_interface_support_mask.can_feature_support = internal constant [8 x ptr] [ptr @hf_cmp_iface_feat_can_srr_dom, ptr @hf_cmp_iface_feat_can_r0, ptr @hf_cmp_iface_feat_can_eof_err, ptr @hf_cmp_iface_feat_can_crc_del_err, ptr @hf_cmp_iface_feat_can_ack_del_err, ptr @hf_cmp_iface_feat_can_act_ack, ptr @hf_cmp_iface_feat_can_pas_ack, ptr null], align 16
@dissect_asam_cmp_status_interface_support_mask.canfd_feature_support = internal constant [10 x ptr] [ptr @hf_cmp_iface_feat_canfd_esi_dom, ptr @hf_cmp_iface_feat_canfd_brs_dom, ptr @hf_cmp_iface_feat_canfd_srr_dom, ptr @hf_cmp_iface_feat_canfd_rsvd, ptr @hf_cmp_iface_feat_canfd_eof_err, ptr @hf_cmp_iface_feat_canfd_crc_del_err, ptr @hf_cmp_iface_feat_canfd_ack_del_err, ptr @hf_cmp_iface_feat_canfd_act_ack, ptr @hf_cmp_iface_feat_canfd_pas_ack, ptr null], align 16
@dissect_asam_cmp_status_interface_support_mask.lin_feature_support = internal constant [6 x ptr] [ptr @hf_cmp_iface_feat_lin_wup, ptr @hf_cmp_iface_feat_lin_long_dom_err, ptr @hf_cmp_iface_feat_lin_short_dom_err, ptr @hf_cmp_iface_feat_lin_framing_err, ptr @hf_cmp_iface_feat_lin_sync_err, ptr null], align 16
@dissect_asam_cmp_status_interface_support_mask.eth_feature_support = internal constant [4 x ptr] [ptr @hf_cmp_iface_feat_eth_trunc, ptr @hf_cmp_iface_feat_eth_phy_err, ptr @hf_cmp_iface_feat_eth_too_long, ptr null], align 16
@dissect_asam_cmp_vendor_msg.asam_cmp_common_flags = internal constant [5 x ptr] [ptr @hf_cmp_common_flag_recal, ptr @hf_cmp_common_flag_insync, ptr @hf_cmp_common_flag_seg, ptr @hf_cmp_common_flag_reserved_ctrl, ptr null], align 16
@.str.622 = private unnamed_addr constant [25 x i8] c"- Vendor-Defined Message\00", align 1
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
@.str.623 = private unnamed_addr constant [15 x i8] c"- Data Message\00", align 1
@.str.624 = private unnamed_addr constant [11 x i8] c" (Invalid)\00", align 1
@.str.625 = private unnamed_addr constant [10 x i8] c"(Invalid)\00", align 1
@dissect_asam_cmp_data_msg.asam_cmp_can_id_field_11bit = internal constant [5 x ptr] [ptr @hf_cmp_can_id_ide, ptr @hf_cmp_can_id_rtr, ptr @hf_cmp_can_id_res, ptr @hf_cmp_can_id_11bit, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_can_id_field_11bit_old = internal constant [5 x ptr] [ptr @hf_cmp_can_id_ide, ptr @hf_cmp_can_id_rtr, ptr @hf_cmp_can_id_res, ptr @hf_cmp_can_id_11bit_old, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_can_id_field_29bit = internal constant [5 x ptr] [ptr @hf_cmp_can_id_ide, ptr @hf_cmp_can_id_rtr, ptr @hf_cmp_can_id_res, ptr @hf_cmp_can_id_29bit, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_can_crc_field = internal constant [4 x ptr] [ptr @hf_cmp_can_crc_crc_support, ptr @hf_cmp_can_crc_res, ptr @hf_cmp_can_crc_crc, ptr null], align 16
@.str.626 = private unnamed_addr constant [7 x i8] c" (CAN)\00", align 1
@.str.627 = private unnamed_addr constant [6 x i8] c"(CAN)\00", align 1
@dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_11bit = internal constant [5 x ptr] [ptr @hf_cmp_canfd_id_ide, ptr @hf_cmp_canfd_id_rrs, ptr @hf_cmp_canfd_id_res, ptr @hf_cmp_canfd_id_11bit, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_11bit_old = internal constant [5 x ptr] [ptr @hf_cmp_canfd_id_ide, ptr @hf_cmp_canfd_id_rrs, ptr @hf_cmp_canfd_id_res, ptr @hf_cmp_canfd_id_11bit_old, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_29bit = internal constant [5 x ptr] [ptr @hf_cmp_canfd_id_res, ptr @hf_cmp_canfd_id_rrs, ptr @hf_cmp_canfd_id_ide, ptr @hf_cmp_canfd_id_29bit, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_17bit = internal constant [7 x ptr] [ptr @hf_cmp_canfd_crc_crc_support, ptr @hf_cmp_canfd_crc_sbc_support, ptr @hf_cmp_canfd_crc_res, ptr @hf_cmp_canfd_crc_sbc_parity, ptr @hf_cmp_canfd_crc_sbc, ptr @hf_cmp_canfd_crc_crc17, ptr null], align 16
@dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_21bit = internal constant [7 x ptr] [ptr @hf_cmp_canfd_crc_crc_support, ptr @hf_cmp_canfd_crc_sbc_support, ptr @hf_cmp_canfd_crc_res, ptr @hf_cmp_canfd_crc_sbc_parity, ptr @hf_cmp_canfd_crc_sbc, ptr @hf_cmp_canfd_crc_crc21, ptr null], align 16
@.str.628 = private unnamed_addr constant [10 x i8] c" (CAN FD)\00", align 1
@.str.629 = private unnamed_addr constant [9 x i8] c"(CAN FD)\00", align 1
@.str.630 = private unnamed_addr constant [7 x i8] c" (LIN)\00", align 1
@.str.631 = private unnamed_addr constant [6 x i8] c"(LIN)\00", align 1
@.str.632 = private unnamed_addr constant [11 x i8] c" (FlexRay)\00", align 1
@.str.633 = private unnamed_addr constant [10 x i8] c"(FlexRay)\00", align 1
@.str.634 = private unnamed_addr constant [15 x i8] c" (UART/RS-232)\00", align 1
@.str.635 = private unnamed_addr constant [14 x i8] c"(UART/RS-232)\00", align 1
@.str.636 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.637 = private unnamed_addr constant [10 x i8] c" (Analog)\00", align 1
@.str.638 = private unnamed_addr constant [9 x i8] c"(Analog)\00", align 1
@.str.639 = private unnamed_addr constant [12 x i8] c" (Ethernet)\00", align 1
@.str.640 = private unnamed_addr constant [11 x i8] c"(Ethernet)\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c" (User defined)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_asam_cmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.415, ptr noundef nonnull @.str.416, ptr noundef nonnull @.str.417) #5
  store i32 %1, ptr @proto_asam_cmp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_asam_cmp.hf, i32 noundef 246) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_asam_cmp.ett, i32 noundef 16) #5
  %2 = load i32, ptr @proto_asam_cmp, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #5
  %4 = load i32, ptr @proto_asam_cmp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #5
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_asam_cmp.ei, i32 noundef 2) #5
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.418, i64 noundef 16, ptr noundef nonnull @.str.419, i1 noundef zeroext true, ptr noundef nonnull @asam_cmp_devices, ptr noundef nonnull @asam_cmp_devices_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_one_identifier_16bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_asam_cmp_devices_cb, ptr noundef null, ptr noundef nonnull @proto_register_asam_cmp.asam_cmp_device_id_uat_fields) #5
  tail call void @prefs_register_uat_preference(ptr noundef %3, ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.422, ptr noundef %6) #5
  %7 = tail call ptr @uat_new(ptr noundef nonnull @.str.423, i64 noundef 16, ptr noundef nonnull @.str.424, i1 noundef zeroext true, ptr noundef nonnull @asam_cmp_interfaces, ptr noundef nonnull @asam_cmp_interface_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_interface_config_cb, ptr noundef nonnull @update_interface_config, ptr noundef nonnull @free_interface_config_cb, ptr noundef nonnull @post_update_interface_config_cb, ptr noundef null, ptr noundef nonnull @proto_register_asam_cmp.asam_cmp_interface_id_uat_fields) #5
  tail call void @prefs_register_uat_preference(ptr noundef %3, ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427, ptr noundef %7) #5
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.428, ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.430, ptr noundef nonnull @heuristic_first) #5
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.432, ptr noundef nonnull @.str.433, ptr noundef nonnull @old_11bit_canid_encoding) #5
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_devices_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #5
  tail call void @g_free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_devices_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.585, i32 noundef %6) #5
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_devices_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #5
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_devices_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #5
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #6
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.586) #5
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_interfaces_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #5
  tail call void @g_free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_interfaces_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.585, i32 noundef %6) #5
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_interfaces_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #5
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_interfaces_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #5
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #6
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.586) #5
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_interfaces_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #5
  tail call void @g_free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_interfaces_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.585, i32 noundef %7) #5
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_generic_one_id_string_cb(ptr noundef returned writeonly initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_generic_one_identifier_16bit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ugt i32 %3, 65535
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.587, i32 noundef %3, ptr noundef %6) #5
  br label %.sink.split

9:                                                ; preds = %2
  %10 = icmp eq ptr %6, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %6, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %9
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.588) #5
  br label %.sink.split

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %15, %14 ], [ %8, %7 ]
  store ptr %.sink, ptr %1, align 8
  br label %16

16:                                               ; preds = %.sink.split, %11
  %.0 = phi i1 [ true, %11 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #5
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_asam_cmp_devices_cb() #0 {
  %1 = load ptr, ptr @data_asam_cmp_devices, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #5
  store ptr null, ptr @data_asam_cmp_devices, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @tecmp_free_key, ptr noundef nonnull @simple_free) #5
  store ptr %4, ptr @data_asam_cmp_devices, align 8
  %5 = load ptr, ptr @asam_cmp_devices, align 8
  %6 = load i32, ptr @asam_cmp_devices_num, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = tail call ptr @wmem_epan_scope() #5
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 4) #5
  %9 = getelementptr %struct._generic_one_id_string, ptr %5, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #5
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef nonnull %8, ptr noundef %13) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.i, !llvm.loop !4

post_update_one_id_string_template_cb.exit:       ; preds = %.lr.ph.i, %3
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_interface_config_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
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
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.588) #5
  br label %.sink.split

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 65535
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.590, i32 noundef %3, ptr noundef nonnull %5, i32 noundef %14) #5
  br label %.sink.split

.sink.split:                                      ; preds = %10, %16
  %.sink = phi ptr [ %17, %16 ], [ %11, %10 ]
  store ptr %.sink, ptr %1, align 8
  br label %18

18:                                               ; preds = %.sink.split, %12
  %.0 = phi i1 [ true, %12 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_interface_config_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #5
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_interface_config_cb() #0 {
  %1 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #5
  store ptr null, ptr @data_asam_cmp_interfaces, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @tecmp_free_key, ptr noundef null) #5
  store ptr %4, ptr @data_asam_cmp_interfaces, align 8
  %5 = icmp ne ptr %4, null
  %6 = load ptr, ptr @asam_cmp_interfaces, align 8
  %7 = icmp ne ptr %6, null
  %or.cond.not16 = select i1 %5, i1 %7, i1 false
  %8 = load i32, ptr @asam_cmp_interface_num, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond11 = select i1 %or.cond.not16, i1 %9, i1 false
  br i1 %or.cond11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %10 = tail call ptr @wmem_epan_scope() #5
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 4) #5
  %12 = load ptr, ptr @asam_cmp_interfaces, align 8
  %13 = getelementptr %struct._interface_config, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %16 = tail call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef nonnull %11, ptr noundef nonnull %13) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @asam_cmp_interface_num, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %3
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_asam_cmp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_asam_cmp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.417, ptr noundef nonnull @dissect_asam_cmp, i32 noundef %1) #5
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.434) #5
  store ptr %3, ptr @eth_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.435, ptr noundef %2) #5
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.436, ptr noundef %2) #5
  %4 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.437) #5
  store ptr %4, ptr @lin_subdissector_table, align 8
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @col_clear(ptr noundef %42, i32 noundef 25) #5
  %43 = load ptr, ptr %41, align 8
  tail call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.591) #5
  %44 = load ptr, ptr %41, align 8
  tail call void @col_set_str(ptr noundef %44, i32 noundef 34, ptr noundef nonnull @.str.591) #5
  %45 = load i32, ptr @proto_asam_cmp, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %47 = load i32, ptr @ett_asam_cmp, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47) #5
  %49 = load i32, ptr @hf_cmp_header, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #5
  %51 = load i32, ptr @ett_asam_cmp_header, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #5
  %53 = load i32, ptr @hf_cmp_version, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %55 = load i32, ptr @hf_cmp_header_res, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %57 = load i32, ptr @hf_cmp_device_id, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %40) #5
  %59 = load ptr, ptr @data_asam_cmp_devices, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %add_device_id_text.exit, label %ht_lookup_name.exit.i

ht_lookup_name.exit.i:                            ; preds = %4
  %61 = load i32, ptr %40, align 4
  %62 = and i32 %61, 65535
  %63 = call ptr @wmem_epan_scope() #5
  %64 = call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef 4) #5
  store i32 %62, ptr %64, align 4
  %65 = call ptr @g_hash_table_lookup(ptr noundef nonnull %59, ptr noundef nonnull %64) #5
  %66 = call ptr @wmem_epan_scope() #5
  call void @wmem_free(ptr noundef %66, ptr noundef nonnull %64) #5
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %add_device_id_text.exit, label %67

67:                                               ; preds = %ht_lookup_name.exit.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.598, ptr noundef nonnull %65) #5
  br label %add_device_id_text.exit

add_device_id_text.exit:                          ; preds = %4, %ht_lookup_name.exit.i, %67
  %68 = load i32, ptr @hf_cmp_msg_type, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %68, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %39) #5
  %70 = load i32, ptr @hf_cmp_stream_id, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %70, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %72 = load i32, ptr @hf_cmp_stream_seq_ctr, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %72, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %74 = load i32, ptr %40, align 4
  %75 = load i32, ptr %39, align 4
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef nonnull @msg_type_names, ptr noundef nonnull @.str.593) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.592, i32 noundef %74, ptr noundef %76) #5
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #5
  %78 = icmp sgt i32 %77, 15
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %add_device_id_text.exit
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %95

95:                                               ; preds = %.lr.ph, %978
  %.0.neg105 = phi i32 [ -8, %.lr.ph ], [ %.0.neg, %978 ]
  %.0103 = phi i32 [ 8, %.lr.ph ], [ %.1, %978 ]
  %96 = load i32, ptr %39, align 4
  switch i32 %96, label %._crit_edge [
    i32 2, label %97
    i32 3, label %179
    i32 255, label %481
    i32 1, label %522
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.594) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %99 = load i32, ptr @hf_cmp_msg_header, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %99, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, i32 noundef 0) #5
  %101 = load i32, ptr @ett_asam_cmp_header, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.600) #5
  %103 = call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %.0103, i32 noundef 0) #5
  %104 = udiv i64 %103, 1000000000
  store i64 %104, ptr %38, align 8
  %105 = urem i64 %103, 1000000000
  %106 = trunc nuw nsw i64 %105 to i32
  store i32 %106, ptr %94, align 8
  %107 = load i32, ptr @hf_cmp_msg_timestamp, align 4
  %108 = call ptr @proto_tree_add_time(ptr noundef %102, i32 noundef %107, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, ptr noundef nonnull %38) #5
  %109 = load i32, ptr @ett_asam_cmp_timestamp, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109) #5
  %111 = load i32, ptr @hf_cmp_msg_timestamp_ns, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, i32 noundef 0) #5
  %113 = add i32 %.0103, 8
  %114 = load i32, ptr @hf_cmp_ctrl_msg_reserved, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 4, i32 noundef 0) #5
  %116 = add i32 %.0103, 12
  %117 = load i32, ptr @hf_cmp_msg_common_flags, align 4
  %118 = load i32, ptr @ett_asam_cmp_common_flags, align 4
  %119 = call ptr @proto_tree_add_bitmask(ptr noundef %102, ptr noundef %0, i32 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef nonnull @dissect_asam_cmp_ctrl_msg.asam_cmp_common_flags, i32 noundef 0) #5
  %120 = add i32 %.0103, 13
  %121 = load i32, ptr @hf_cmp_ctrl_msg_payload_type, align 4
  %122 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %102, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %36) #5
  %123 = add i32 %.0103, 14
  %124 = load i32, ptr @hf_cmp_msg_payload_length, align 4
  %125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %102, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %37) #5
  %126 = add i32 %.0103, 16
  call void @proto_item_set_end(ptr noundef %100, ptr noundef %0, i32 noundef %126) #5
  %127 = load i32, ptr @hf_cmp_msg_payload, align 4
  %128 = load i32, ptr %37, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef %128, i32 noundef 0) #5
  %130 = load i32, ptr @ett_asam_cmp_header, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.600) #5
  %132 = load i32, ptr %36, align 4
  switch i32 %132, label %169 [
    i32 0, label %133
    i32 1, label %138
    i32 254, label %143
    i32 255, label %148
  ]

133:                                              ; preds = %97
  %134 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.601) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.602) #5
  %135 = load i32, ptr %37, align 4
  %136 = add i32 %135, %126
  call void @proto_item_set_end(ptr noundef %129, ptr noundef %0, i32 noundef %136) #5
  %137 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0103) #5
  br label %dissect_asam_cmp_ctrl_msg.exit

138:                                              ; preds = %97
  %139 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %139, i32 noundef 25, ptr noundef nonnull @.str.603) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.604) #5
  %140 = load i32, ptr @hf_cmp_ctrl_msg_device_id, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %140, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0) #5
  %142 = add i32 %.0103, 18
  br label %172

143:                                              ; preds = %97
  %144 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.605) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.606) #5
  %145 = load i32, ptr @hf_cmp_ctrl_msg_event_id, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %145, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0) #5
  %147 = add i32 %.0103, 20
  br label %172

148:                                              ; preds = %97
  %149 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.607) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.608) #5
  %150 = load i32, ptr @hf_cmp_ctrl_msg_vendor_id, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %150, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0) #5
  %152 = add i32 %.0103, 18
  %153 = load i32, ptr %37, align 4
  %154 = add i32 %153, -2
  store i32 %154, ptr %37, align 4
  %155 = load i32, ptr @hf_cmp_ctrl_msg_vendor_payload_type, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %155, ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef 0) #5
  %157 = add i32 %.0103, 20
  %158 = load i32, ptr %37, align 4
  %159 = add i32 %158, -2
  store i32 %159, ptr %37, align 4
  %.not.i81 = icmp eq i32 %159, 0
  br i1 %.not.i81, label %165, label %160

160:                                              ; preds = %148
  %161 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %157, i32 noundef %159) #5
  %162 = call i32 @call_data_dissector(ptr noundef %161, ptr noundef nonnull %1, ptr noundef %48) #5
  %163 = load i32, ptr %37, align 4
  %164 = add i32 %163, %157
  br label %165

165:                                              ; preds = %160, %148
  %166 = phi i32 [ %163, %160 ], [ 0, %148 ]
  %.1.i = phi i32 [ %164, %160 ], [ %157, %148 ]
  %167 = add i32 %166, %.0.neg105
  %168 = add i32 %167, %.1.i
  br label %dissect_asam_cmp_ctrl_msg.exit

169:                                              ; preds = %97
  %170 = load i32, ptr %37, align 4
  %171 = add i32 %170, %126
  call void @proto_item_set_end(ptr noundef %129, ptr noundef %0, i32 noundef %171) #5
  br label %172

172:                                              ; preds = %169, %143, %138
  %.092.i = phi i32 [ %171, %169 ], [ %147, %143 ], [ %142, %138 ]
  %173 = load i32, ptr %37, align 4
  %174 = add i32 %173, 16
  %175 = sub i32 %.092.i, %.0103
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %177, label %dissect_asam_cmp_ctrl_msg.exit

177:                                              ; preds = %172
  %178 = call ptr @proto_tree_add_expert(ptr noundef %48, ptr noundef nonnull %1, ptr noundef nonnull @ei_asam_cmp_length_mismatch, ptr noundef %0, i32 noundef %126, i32 noundef %173) #5
  call void @proto_item_set_end(ptr noundef %129, ptr noundef %0, i32 noundef %.092.i) #5
  %.pre.i = load i32, ptr %37, align 4
  %.pre1.i = add i32 %.pre.i, 16
  br label %dissect_asam_cmp_ctrl_msg.exit

dissect_asam_cmp_ctrl_msg.exit:                   ; preds = %133, %165, %172, %177
  %.0.i = phi i32 [ %168, %165 ], [ %137, %133 ], [ %.pre1.i, %177 ], [ %174, %172 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  br label %978

179:                                              ; preds = %95
  %180 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %180, i32 noundef 25, ptr noundef nonnull @.str.595) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i64 0, ptr %32, align 8
  %181 = load i32, ptr @hf_cmp_msg_header, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %181, ptr noundef %0, i32 noundef %.0103, i32 noundef 16, i32 noundef 0) #5
  %183 = load i32, ptr @ett_asam_cmp_header, align 4
  %184 = call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.609) #5
  %185 = call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %.0103, i32 noundef 0) #5
  %186 = udiv i64 %185, 1000000000
  store i64 %186, ptr %33, align 8
  %187 = urem i64 %185, 1000000000
  %188 = trunc nuw nsw i64 %187 to i32
  store i32 %188, ptr %93, align 8
  %189 = load i32, ptr @hf_cmp_msg_timestamp, align 4
  %190 = call ptr @proto_tree_add_time(ptr noundef %184, i32 noundef %189, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, ptr noundef nonnull %33) #5
  %191 = load i32, ptr @ett_asam_cmp_timestamp, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191) #5
  %193 = load i32, ptr @hf_cmp_msg_timestamp_ns, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, i32 noundef 0) #5
  %195 = add i32 %.0103, 8
  %196 = load i32, ptr @hf_cmp_msg_reserved, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 2, i32 noundef 0) #5
  %198 = add i32 %.0103, 10
  %199 = load i32, ptr @hf_cmp_msg_vendor_id, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef 0) #5
  %201 = add i32 %.0103, 12
  %202 = load i32, ptr @hf_cmp_msg_common_flags, align 4
  %203 = load i32, ptr @ett_asam_cmp_common_flags, align 4
  %204 = call ptr @proto_tree_add_bitmask(ptr noundef %184, ptr noundef %0, i32 noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef nonnull @dissect_asam_cmp_status_msg.asam_cmp_common_flags, i32 noundef 0) #5
  %205 = add i32 %.0103, 13
  %206 = load i32, ptr @hf_cmp_status_msg_payload_type, align 4
  %207 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %184, i32 noundef %206, ptr noundef %0, i32 noundef %205, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #5
  %208 = add i32 %.0103, 14
  %209 = load i32, ptr @hf_cmp_msg_payload_length, align 4
  %210 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %184, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %25) #5
  %211 = add i32 %.0103, 16
  call void @proto_item_set_end(ptr noundef %182, ptr noundef %0, i32 noundef %211) #5
  %212 = load i32, ptr @hf_cmp_msg_payload, align 4
  %213 = load i32, ptr %25, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef %213, i32 noundef 0) #5
  %215 = load i32, ptr @ett_asam_cmp_header, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.609) #5
  %217 = load i32, ptr %24, align 4
  switch i32 %217, label %472 [
    i32 0, label %218
    i32 1, label %223
    i32 2, label %313
    i32 3, label %424
    i32 4, label %432
    i32 5, label %452
    i32 255, label %464
  ]

218:                                              ; preds = %179
  %219 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %219, i32 noundef 25, ptr noundef nonnull @.str.601) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.602) #5
  %220 = load i32, ptr %25, align 4
  %221 = add i32 %220, %211
  call void @proto_item_set_end(ptr noundef %214, ptr noundef %0, i32 noundef %221) #5
  %222 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0103) #5
  br label %dissect_asam_cmp_status_msg.exit

223:                                              ; preds = %179
  %224 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %224, i32 noundef 25, ptr noundef nonnull @.str.610) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.611) #5
  %225 = load i32, ptr @hf_cmp_status_msg_cm_uptime_ns, align 4
  %226 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %216, i32 noundef %225, ptr noundef %0, i32 noundef %211, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %32) #5
  %227 = load i32, ptr @ett_asam_cmp_status_cm_uptime, align 4
  %228 = call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227) #5
  %229 = load i32, ptr @hf_cmp_status_msg_cm_uptime_s, align 4
  %230 = load i64, ptr %32, align 8
  %231 = udiv i64 %230, 1000000000
  %232 = call ptr @proto_tree_add_uint64(ptr noundef %228, i32 noundef %229, ptr noundef %0, i32 noundef %211, i32 noundef 8, i64 noundef %231) #5
  %233 = add i32 %.0103, 24
  %234 = load i32, ptr @hf_cmp_status_msg_gm_identity, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %234, ptr noundef %0, i32 noundef %233, i32 noundef 8, i32 noundef 0) #5
  %236 = add i32 %.0103, 32
  %237 = load i32, ptr @hf_cmp_status_msg_gm_clock_quality, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef 4, i32 noundef 0) #5
  %239 = add i32 %.0103, 36
  %240 = load i32, ptr @hf_cmp_status_msg_current_utc_offset, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 2, i32 noundef 0) #5
  %242 = add i32 %.0103, 38
  %243 = load i32, ptr @hf_cmp_status_msg_time_source, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0) #5
  %245 = add i32 %.0103, 39
  %246 = load i32, ptr @hf_cmp_status_msg_domain_num, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %246, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0) #5
  %248 = add i32 %.0103, 40
  %249 = load i32, ptr @hf_cmp_status_msg_res, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 1, i32 noundef 0) #5
  %251 = add i32 %.0103, 41
  %252 = load i32, ptr @hf_cmp_gptp_flags, align 4
  %253 = load i32, ptr @ett_asam_cmp_status_cm_flags, align 4
  %254 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %251, i32 noundef %252, i32 noundef %253, ptr noundef nonnull @dissect_asam_cmp_status_msg.asam_cmp_status_cm_flags, i32 noundef 0) #5
  %255 = add i32 %.0103, 42
  %256 = load i32, ptr @hf_cmp_status_dev_desc_length, align 4
  %257 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %216, i32 noundef %256, ptr noundef %0, i32 noundef %255, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %26) #5
  %258 = add i32 %.0103, 44
  %259 = load i32, ptr %26, align 4
  %.not304.i = icmp eq i32 %259, 0
  br i1 %.not304.i, label %267, label %260

260:                                              ; preds = %223
  %261 = and i32 %259, 1
  %262 = add i32 %261, %259
  store i32 %262, ptr %26, align 4
  %263 = load i32, ptr @hf_cmp_status_dev_desc, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %263, ptr noundef %0, i32 noundef %258, i32 noundef %262, i32 noundef 2) #5
  %265 = load i32, ptr %26, align 4
  %266 = add i32 %265, %258
  br label %267

267:                                              ; preds = %260, %223
  %.0285.i = phi i32 [ %266, %260 ], [ %258, %223 ]
  %268 = load i32, ptr @hf_cmp_status_sn_length, align 4
  %269 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %216, i32 noundef %268, ptr noundef %0, i32 noundef %.0285.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27) #5
  %270 = add i32 %.0285.i, 2
  %271 = load i32, ptr %27, align 4
  %.not305.i = icmp eq i32 %271, 0
  br i1 %.not305.i, label %279, label %272

272:                                              ; preds = %267
  %273 = and i32 %271, 1
  %274 = add i32 %273, %271
  store i32 %274, ptr %27, align 4
  %275 = load i32, ptr @hf_cmp_status_sn, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %275, ptr noundef %0, i32 noundef %270, i32 noundef %274, i32 noundef 2) #5
  %277 = load i32, ptr %27, align 4
  %278 = add i32 %277, %270
  br label %279

279:                                              ; preds = %272, %267
  %.1.i84 = phi i32 [ %278, %272 ], [ %270, %267 ]
  %280 = load i32, ptr @hf_cmp_status_hw_ver_length, align 4
  %281 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %216, i32 noundef %280, ptr noundef %0, i32 noundef %.1.i84, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %28) #5
  %282 = add i32 %.1.i84, 2
  %283 = load i32, ptr %28, align 4
  %.not306.i = icmp eq i32 %283, 0
  br i1 %.not306.i, label %291, label %284

284:                                              ; preds = %279
  %285 = and i32 %283, 1
  %286 = add i32 %285, %283
  store i32 %286, ptr %28, align 4
  %287 = load i32, ptr @hf_cmp_status_hw_ver, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %287, ptr noundef %0, i32 noundef %282, i32 noundef %286, i32 noundef 2) #5
  %289 = load i32, ptr %28, align 4
  %290 = add i32 %289, %282
  br label %291

291:                                              ; preds = %284, %279
  %.2.i = phi i32 [ %290, %284 ], [ %282, %279 ]
  %292 = load i32, ptr @hf_cmp_status_sw_ver_length, align 4
  %293 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %216, i32 noundef %292, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %29) #5
  %294 = add i32 %.2.i, 2
  %295 = load i32, ptr %29, align 4
  %.not307.i = icmp eq i32 %295, 0
  br i1 %.not307.i, label %303, label %296

296:                                              ; preds = %291
  %297 = and i32 %295, 1
  %298 = add i32 %297, %295
  store i32 %298, ptr %29, align 4
  %299 = load i32, ptr @hf_cmp_status_sw_ver, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %299, ptr noundef %0, i32 noundef %294, i32 noundef %298, i32 noundef 2) #5
  %301 = load i32, ptr %29, align 4
  %302 = add i32 %301, %294
  br label %303

303:                                              ; preds = %296, %291
  %.3.i = phi i32 [ %302, %296 ], [ %294, %291 ]
  %304 = load i32, ptr @hf_cmp_status_vendor_data_length, align 4
  %305 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %216, i32 noundef %304, ptr noundef %0, i32 noundef %.3.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %30) #5
  %306 = add i32 %.3.i, 2
  %307 = load i32, ptr %30, align 4
  %.not308.i = icmp eq i32 %307, 0
  br i1 %.not308.i, label %.critedge.i, label %308

308:                                              ; preds = %303
  %309 = load i32, ptr @hf_cmp_status_vendor_data, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %309, ptr noundef %0, i32 noundef %306, i32 noundef %307, i32 noundef 0) #5
  %311 = load i32, ptr %30, align 4
  %312 = add i32 %311, %306
  br label %.critedge.i

313:                                              ; preds = %179
  %314 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %314, i32 noundef 25, ptr noundef nonnull @.str.612) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.613) #5
  %315 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %211) #5
  %316 = icmp sgt i32 %315, 39
  br i1 %316, label %.lr.ph10.i.preheader, label %.critedge.i

.lr.ph10.i.preheader:                             ; preds = %313
  %reass.sub.i = add i32 %.0.neg105, 40
  br label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.lr.ph10.i.preheader, %421
  %.58.i = phi i32 [ %.8.i, %421 ], [ %211, %.lr.ph10.i.preheader ]
  %317 = add i32 %reass.sub.i, %.58.i
  %318 = load i32, ptr %25, align 4
  %319 = add i32 %318, 16
  %.not300.i = icmp ugt i32 %317, %319
  br i1 %.not300.i, label %.critedge.i, label %320

320:                                              ; preds = %.lr.ph10.i
  %321 = load i32, ptr @hf_cmp_iface_interface, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %321, ptr noundef %0, i32 noundef %.58.i, i32 noundef 34, i32 noundef 0) #5
  %323 = load i32, ptr @ett_asam_cmp_status_interface, align 4
  %324 = call ptr @proto_item_add_subtree(ptr noundef %322, i32 noundef %323) #5
  %325 = load i32, ptr @hf_cmp_iface_iface_id, align 4
  %326 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %324, i32 noundef %325, ptr noundef %0, i32 noundef %.58.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %34) #5
  %327 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %ht_interface_config_to_string.exit.thread.i, label %ht_lookup_channel_config.exit.i.i

ht_lookup_channel_config.exit.i.i:                ; preds = %320
  %329 = load i32, ptr %34, align 4
  %330 = call ptr @wmem_epan_scope() #5
  %331 = call noalias ptr @wmem_alloc(ptr noundef %330, i64 noundef 4) #5
  store i32 %329, ptr %331, align 4
  %332 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %333 = call ptr @g_hash_table_lookup(ptr noundef %332, ptr noundef nonnull %331) #5
  %334 = call ptr @wmem_epan_scope() #5
  call void @wmem_free(ptr noundef %334, ptr noundef nonnull %331) #5
  %335 = icmp eq ptr %333, null
  br i1 %335, label %ht_interface_config_to_string.exit.thread.i, label %ht_interface_config_to_string.exit.i

ht_interface_config_to_string.exit.i:             ; preds = %ht_lookup_channel_config.exit.i.i
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not301.i = icmp eq ptr %337, null
  br i1 %.not301.i, label %ht_interface_config_to_string.exit.thread.i, label %338

338:                                              ; preds = %ht_interface_config_to_string.exit.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef nonnull @.str.598, ptr noundef nonnull %337) #5
  br label %ht_interface_config_to_string.exit.thread.i

ht_interface_config_to_string.exit.thread.i:      ; preds = %338, %ht_interface_config_to_string.exit.i, %ht_lookup_channel_config.exit.i.i, %320
  %.not3014.i = phi i1 [ false, %338 ], [ true, %ht_interface_config_to_string.exit.i ], [ true, %ht_lookup_channel_config.exit.i.i ], [ true, %320 ]
  %.0.i3.i = phi ptr [ %337, %338 ], [ null, %ht_interface_config_to_string.exit.i ], [ null, %ht_lookup_channel_config.exit.i.i ], [ null, %320 ]
  %339 = add i32 %.58.i, 4
  %340 = load i32, ptr @hf_cmp_iface_msg_total_rx, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %340, ptr noundef %0, i32 noundef %339, i32 noundef 4, i32 noundef 0) #5
  %342 = add i32 %.58.i, 8
  %343 = load i32, ptr @hf_cmp_iface_msg_total_tx, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %343, ptr noundef %0, i32 noundef %342, i32 noundef 4, i32 noundef 0) #5
  %345 = add i32 %.58.i, 12
  %346 = load i32, ptr @hf_cmp_iface_msg_dropped_rx, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %346, ptr noundef %0, i32 noundef %345, i32 noundef 4, i32 noundef 0) #5
  %348 = add i32 %.58.i, 16
  %349 = load i32, ptr @hf_cmp_iface_msg_dropped_tx, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %349, ptr noundef %0, i32 noundef %348, i32 noundef 4, i32 noundef 0) #5
  %351 = add i32 %.58.i, 20
  %352 = load i32, ptr @hf_cmp_iface_errs_total_rx, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %352, ptr noundef %0, i32 noundef %351, i32 noundef 4, i32 noundef 0) #5
  %354 = add i32 %.58.i, 24
  %355 = load i32, ptr @hf_cmp_iface_errs_total_tx, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %355, ptr noundef %0, i32 noundef %354, i32 noundef 4, i32 noundef 0) #5
  %357 = add i32 %.58.i, 28
  %358 = load i32, ptr @hf_cmp_iface_iface_type, align 4
  %359 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %324, i32 noundef %358, ptr noundef %0, i32 noundef %357, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %35) #5
  %360 = add i32 %.58.i, 29
  br i1 %.not3014.i, label %364, label %361

361:                                              ; preds = %ht_interface_config_to_string.exit.thread.i
  %362 = load i32, ptr %35, align 4
  %363 = call ptr @val_to_str(i32 noundef %362, ptr noundef nonnull @data_msg_type_names, ptr noundef nonnull @.str.593) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.614, ptr noundef nonnull %.0.i3.i, ptr noundef %363) #5
  br label %368

364:                                              ; preds = %ht_interface_config_to_string.exit.thread.i
  %365 = load i32, ptr %34, align 4
  %366 = load i32, ptr %35, align 4
  %367 = call ptr @val_to_str(i32 noundef %366, ptr noundef nonnull @data_msg_type_names, ptr noundef nonnull @.str.593) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.615, i32 noundef %365, ptr noundef %367) #5
  br label %368

368:                                              ; preds = %364, %361
  %369 = load i32, ptr @hf_cmp_iface_iface_status, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %369, ptr noundef %0, i32 noundef %360, i32 noundef 1, i32 noundef 0) #5
  %371 = add i32 %.58.i, 30
  %372 = load i32, ptr @hf_cmp_iface_reserved, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %372, ptr noundef %0, i32 noundef %371, i32 noundef 2, i32 noundef 0) #5
  %374 = add i32 %.58.i, 32
  %375 = load i32, ptr %35, align 4
  %376 = trunc i32 %375 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 0, ptr %23, align 8
  %377 = load i32, ptr @hf_cmp_iface_feat, align 4
  switch i8 %376, label %390 [
    i8 1, label %378
    i8 2, label %381
    i8 3, label %384
    i8 8, label %387
  ]

378:                                              ; preds = %368
  %379 = load i32, ptr @ett_asam_cmp_status_feature_support, align 4
  %380 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %324, ptr noundef %0, i32 noundef %374, i32 noundef %377, i32 noundef %379, ptr noundef nonnull @dissect_asam_cmp_status_interface_support_mask.can_feature_support, i32 noundef 0, ptr noundef nonnull %23) #5
  br label %dissect_asam_cmp_status_interface_support_mask.exit.i

381:                                              ; preds = %368
  %382 = load i32, ptr @ett_asam_cmp_status_feature_support, align 4
  %383 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %324, ptr noundef %0, i32 noundef %374, i32 noundef %377, i32 noundef %382, ptr noundef nonnull @dissect_asam_cmp_status_interface_support_mask.canfd_feature_support, i32 noundef 0, ptr noundef nonnull %23) #5
  br label %dissect_asam_cmp_status_interface_support_mask.exit.i

384:                                              ; preds = %368
  %385 = load i32, ptr @ett_asam_cmp_status_feature_support, align 4
  %386 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %324, ptr noundef %0, i32 noundef %374, i32 noundef %377, i32 noundef %385, ptr noundef nonnull @dissect_asam_cmp_status_interface_support_mask.lin_feature_support, i32 noundef 0, ptr noundef nonnull %23) #5
  br label %dissect_asam_cmp_status_interface_support_mask.exit.i

387:                                              ; preds = %368
  %388 = load i32, ptr @ett_asam_cmp_status_feature_support, align 4
  %389 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %324, ptr noundef %0, i32 noundef %374, i32 noundef %377, i32 noundef %388, ptr noundef nonnull @dissect_asam_cmp_status_interface_support_mask.eth_feature_support, i32 noundef 0, ptr noundef nonnull %23) #5
  br label %dissect_asam_cmp_status_interface_support_mask.exit.i

390:                                              ; preds = %368
  %391 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %377, ptr noundef %0, i32 noundef %374, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_asam_cmp_status_interface_support_mask.exit.i

dissect_asam_cmp_status_interface_support_mask.exit.i: ; preds = %390, %387, %384, %381, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %392 = add i32 %.58.i, 36
  %393 = load i32, ptr @hf_cmp_iface_stream_id_cnt, align 4
  %394 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %324, i32 noundef %393, ptr noundef %0, i32 noundef %392, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %31) #5
  %395 = add i32 %.58.i, 38
  %396 = load i32, ptr %31, align 4
  %.not302.i = icmp eq i32 %396, 0
  br i1 %.not302.i, label %411, label %397

397:                                              ; preds = %dissect_asam_cmp_status_interface_support_mask.exit.i
  %398 = load i32, ptr @hf_cmp_iface_stream_ids, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %398, ptr noundef %0, i32 noundef %395, i32 noundef %396, i32 noundef 0) #5
  %400 = load i32, ptr @ett_asam_cmp_status_stream_ids, align 4
  %401 = call ptr @proto_item_add_subtree(ptr noundef %399, i32 noundef %400) #5
  %402 = load i32, ptr %31, align 4
  %.not14.i = icmp eq i32 %402, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %397, %.lr.ph.i
  %.06.i = phi i32 [ %406, %.lr.ph.i ], [ 0, %397 ]
  %.75.i = phi i32 [ %405, %.lr.ph.i ], [ %395, %397 ]
  %403 = load i32, ptr @hf_cmp_iface_stream_id, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %403, ptr noundef %0, i32 noundef %.75.i, i32 noundef 1, i32 noundef 0) #5
  %405 = add i32 %.75.i, 1
  %406 = add nuw i32 %.06.i, 1
  %407 = load i32, ptr %31, align 4
  %408 = icmp ult i32 %406, %407
  br i1 %408, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %409 = and i32 %407, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %397
  %.7.lcssa.i = phi i32 [ %395, %397 ], [ %405, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ 0, %397 ], [ %409, %._crit_edge.loopexit.i ]
  %410 = add i32 %.lcssa.i, %.7.lcssa.i
  br label %411

411:                                              ; preds = %._crit_edge.i, %dissect_asam_cmp_status_interface_support_mask.exit.i
  %.6.i = phi i32 [ %410, %._crit_edge.i ], [ %395, %dissect_asam_cmp_status_interface_support_mask.exit.i ]
  %412 = load i32, ptr @hf_cmp_iface_vendor_data_len, align 4
  %413 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %324, i32 noundef %412, ptr noundef %0, i32 noundef %.6.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %30) #5
  %414 = add i32 %.6.i, 2
  %415 = load i32, ptr %30, align 4
  %.not303.i = icmp eq i32 %415, 0
  br i1 %.not303.i, label %421, label %416

416:                                              ; preds = %411
  %417 = load i32, ptr @hf_cmp_iface_vendor_data, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %417, ptr noundef %0, i32 noundef %414, i32 noundef %415, i32 noundef 0) #5
  %419 = load i32, ptr %30, align 4
  %420 = add i32 %419, %414
  br label %421

421:                                              ; preds = %416, %411
  %.8.i = phi i32 [ %420, %416 ], [ %414, %411 ]
  call void @proto_item_set_end(ptr noundef %322, ptr noundef %0, i32 noundef %.8.i) #5
  %422 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.8.i) #5
  %423 = icmp sgt i32 %422, 39
  br i1 %423, label %.lr.ph10.i, label %.critedge.i, !llvm.loop !8

424:                                              ; preds = %179
  %425 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %425, i32 noundef 25, ptr noundef nonnull @.str.616) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.617) #5
  %426 = load i32, ptr %25, align 4
  %.not299.i = icmp eq i32 %426, 0
  br i1 %.not299.i, label %.critedge.i, label %427

427:                                              ; preds = %424
  %428 = load i32, ptr @hf_cmp_status_msg_config, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %428, ptr noundef %0, i32 noundef %211, i32 noundef %426, i32 noundef 0) #5
  %430 = load i32, ptr %25, align 4
  %431 = add i32 %430, %211
  br label %.critedge.i

432:                                              ; preds = %179
  %433 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %433, i32 noundef 25, ptr noundef nonnull @.str.618) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.619) #5
  %434 = load i32, ptr @hf_cmp_dataloss_data_sink_port, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %434, ptr noundef %0, i32 noundef %211, i32 noundef 2, i32 noundef 0) #5
  %436 = add i32 %.0103, 18
  %437 = load i32, ptr @hf_cmp_dataloss_device_id, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %437, ptr noundef %0, i32 noundef %436, i32 noundef 2, i32 noundef 0) #5
  %439 = add i32 %.0103, 20
  %440 = load i32, ptr @hf_cmp_dataloss_reserved, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %440, ptr noundef %0, i32 noundef %439, i32 noundef 1, i32 noundef 0) #5
  %442 = add i32 %.0103, 21
  %443 = load i32, ptr @hf_cmp_dataloss_stream_id, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %443, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0) #5
  %445 = add i32 %.0103, 22
  %446 = load i32, ptr @hf_cmp_dataloss_last_ssq_value, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %446, ptr noundef %0, i32 noundef %445, i32 noundef 2, i32 noundef 0) #5
  %448 = add i32 %.0103, 24
  %449 = load i32, ptr @hf_cmp_dataloss_current_ssq_value, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %449, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef 0) #5
  %451 = add i32 %.0103, 26
  br label %.critedge.i

452:                                              ; preds = %179
  %453 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %453, i32 noundef 25, ptr noundef nonnull @.str.620) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.621) #5
  %454 = load i32, ptr @hf_cmp_timeloss_port_nr, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %454, ptr noundef %0, i32 noundef %211, i32 noundef 2, i32 noundef 0) #5
  %456 = add i32 %.0103, 18
  %457 = load i32, ptr @hf_cmp_timeloss_device_id, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %457, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #5
  %459 = add i32 %.0103, 20
  %460 = load i32, ptr @hf_cmp_timeloss_error_flags, align 4
  %461 = load i32, ptr @ett_asam_cmp_status_timeloss_flags, align 4
  %462 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %0, i32 noundef %459, i32 noundef %460, i32 noundef %461, ptr noundef nonnull @dissect_asam_cmp_status_msg.asam_cmp_status_timeloss_error_flags, i32 noundef 0) #5
  %463 = add i32 %.0103, 21
  br label %.critedge.i

464:                                              ; preds = %179
  %465 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %465, i32 noundef 25, ptr noundef nonnull @.str.607) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.608) #5
  %466 = load i32, ptr %25, align 4
  %.not.i82 = icmp eq i32 %466, 0
  br i1 %.not.i82, label %.critedge.i, label %467

467:                                              ; preds = %464
  %468 = load i32, ptr @hf_cmp_status_msg_vendor_specific, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %468, ptr noundef %0, i32 noundef %211, i32 noundef %466, i32 noundef 0) #5
  %470 = load i32, ptr %25, align 4
  %471 = add i32 %470, %211
  br label %.critedge.i

472:                                              ; preds = %179
  %473 = load i32, ptr %25, align 4
  %474 = add i32 %473, %211
  call void @proto_item_set_end(ptr noundef %214, ptr noundef %0, i32 noundef %474) #5
  br label %.critedge.i

.critedge.i:                                      ; preds = %421, %.lr.ph10.i, %472, %467, %464, %452, %432, %427, %424, %313, %308, %303
  %.4.i = phi i32 [ %474, %472 ], [ %471, %467 ], [ %211, %464 ], [ %463, %452 ], [ %451, %432 ], [ %431, %427 ], [ %211, %424 ], [ %312, %308 ], [ %306, %303 ], [ %211, %313 ], [ %.58.i, %.lr.ph10.i ], [ %.8.i, %421 ]
  %475 = load i32, ptr %25, align 4
  %476 = add i32 %475, 16
  %477 = sub i32 %.4.i, %.0103
  %478 = icmp ult i32 %476, %477
  br i1 %478, label %479, label %dissect_asam_cmp_status_msg.exit

479:                                              ; preds = %.critedge.i
  %480 = call ptr @proto_tree_add_expert(ptr noundef %48, ptr noundef %1, ptr noundef nonnull @ei_asam_cmp_length_mismatch, ptr noundef %0, i32 noundef %211, i32 noundef %475) #5
  call void @proto_item_set_end(ptr noundef %214, ptr noundef %0, i32 noundef %.4.i) #5
  %.pre.i83 = load i32, ptr %25, align 4
  %.pre17.i = add i32 %.pre.i83, 16
  br label %dissect_asam_cmp_status_msg.exit

dissect_asam_cmp_status_msg.exit:                 ; preds = %218, %.critedge.i, %479
  %.0284.i = phi i32 [ %222, %218 ], [ %.pre17.i, %479 ], [ %476, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  br label %978

481:                                              ; preds = %95
  %482 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %482, i32 noundef 25, ptr noundef nonnull @.str.596) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %483 = load i32, ptr @hf_cmp_msg_header, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %483, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, i32 noundef 0) #5
  %485 = load i32, ptr @ett_asam_cmp_header, align 4
  %486 = call ptr @proto_item_add_subtree(ptr noundef %484, i32 noundef %485) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %484, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.622) #5
  %487 = call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %.0103, i32 noundef 0) #5
  %488 = udiv i64 %487, 1000000000
  store i64 %488, ptr %22, align 8
  %489 = urem i64 %487, 1000000000
  %490 = trunc nuw nsw i64 %489 to i32
  store i32 %490, ptr %92, align 8
  %491 = load i32, ptr @hf_cmp_msg_timestamp, align 4
  %492 = call ptr @proto_tree_add_time(ptr noundef %486, i32 noundef %491, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, ptr noundef nonnull %22) #5
  %493 = load i32, ptr @ett_asam_cmp_timestamp, align 4
  %494 = call ptr @proto_item_add_subtree(ptr noundef %492, i32 noundef %493) #5
  %495 = load i32, ptr @hf_cmp_msg_timestamp_ns, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, i32 noundef 0) #5
  %497 = add i32 %.0103, 8
  %498 = load i32, ptr @hf_cmp_msg_reserved, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %498, ptr noundef %0, i32 noundef %497, i32 noundef 2, i32 noundef 0) #5
  %500 = add i32 %.0103, 10
  %501 = load i32, ptr @hf_cmp_msg_vendor_id, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %501, ptr noundef %0, i32 noundef %500, i32 noundef 2, i32 noundef 0) #5
  %503 = add i32 %.0103, 12
  %504 = load i32, ptr @hf_cmp_msg_common_flags, align 4
  %505 = load i32, ptr @ett_asam_cmp_common_flags, align 4
  %506 = call ptr @proto_tree_add_bitmask(ptr noundef %486, ptr noundef %0, i32 noundef %503, i32 noundef %504, i32 noundef %505, ptr noundef nonnull @dissect_asam_cmp_vendor_msg.asam_cmp_common_flags, i32 noundef 0) #5
  %507 = add i32 %.0103, 13
  %508 = load i32, ptr @hf_cmp_vendor_msg_payload_type, align 4
  %509 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %486, i32 noundef %508, ptr noundef %0, i32 noundef %507, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20) #5
  %510 = add i32 %.0103, 14
  %511 = load i32, ptr @hf_cmp_msg_payload_length, align 4
  %512 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %486, i32 noundef %511, ptr noundef %0, i32 noundef %510, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #5
  %513 = add i32 %.0103, 16
  call void @proto_item_set_end(ptr noundef %484, ptr noundef %0, i32 noundef %513) #5
  %514 = load i32, ptr @hf_cmp_msg_payload, align 4
  %515 = load i32, ptr %21, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %514, ptr noundef %0, i32 noundef %513, i32 noundef %515, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %516, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.622) #5
  %517 = load i32, ptr %21, align 4
  %.not.i85 = icmp eq i32 %517, 0
  br i1 %.not.i85, label %dissect_asam_cmp_vendor_msg.exit, label %518

518:                                              ; preds = %481
  %519 = add i32 %517, %513
  call void @proto_item_set_end(ptr noundef %516, ptr noundef %0, i32 noundef %519) #5
  %.pre.i86 = load i32, ptr %21, align 4
  %520 = add i32 %.pre.i86, 16
  br label %dissect_asam_cmp_vendor_msg.exit

dissect_asam_cmp_vendor_msg.exit:                 ; preds = %481, %518
  %521 = phi i32 [ %520, %518 ], [ 16, %481 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %978

522:                                              ; preds = %95
  %523 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %523, i32 noundef 25, ptr noundef nonnull @.str.597) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %524 = load i32, ptr @hf_cmp_msg_header, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %524, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, i32 noundef 0) #5
  %526 = load i32, ptr @ett_asam_cmp_header, align 4
  %527 = call ptr @proto_item_add_subtree(ptr noundef %525, i32 noundef %526) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %525, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.623) #5
  %528 = call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %.0103, i32 noundef 0) #5
  %529 = udiv i64 %528, 1000000000
  store i64 %529, ptr %9, align 8
  %530 = urem i64 %528, 1000000000
  %531 = trunc nuw nsw i64 %530 to i32
  store i32 %531, ptr %79, align 8
  %532 = load i32, ptr @hf_cmp_msg_timestamp, align 4
  %533 = call ptr @proto_tree_add_time(ptr noundef %527, i32 noundef %532, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, ptr noundef nonnull %9) #5
  %534 = load i32, ptr @ett_asam_cmp_timestamp, align 4
  %535 = call ptr @proto_item_add_subtree(ptr noundef %533, i32 noundef %534) #5
  %536 = load i32, ptr @hf_cmp_msg_timestamp_ns, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %0, i32 noundef %.0103, i32 noundef 8, i32 noundef 0) #5
  %538 = add i32 %.0103, 8
  %539 = load i32, ptr @hf_cmp_interface_id, align 4
  %540 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %527, i32 noundef %539, ptr noundef %0, i32 noundef %538, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #5
  %541 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %add_interface_id_text.exit.i, label %ht_lookup_channel_config.exit.i.i.i

ht_lookup_channel_config.exit.i.i.i:              ; preds = %522
  %543 = load i32, ptr %8, align 4
  %544 = call ptr @wmem_epan_scope() #5
  %545 = call noalias ptr @wmem_alloc(ptr noundef %544, i64 noundef 4) #5
  store i32 %543, ptr %545, align 4
  %546 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %547 = call ptr @g_hash_table_lookup(ptr noundef %546, ptr noundef nonnull %545) #5
  %548 = call ptr @wmem_epan_scope() #5
  call void @wmem_free(ptr noundef %548, ptr noundef nonnull %545) #5
  %549 = icmp eq ptr %547, null
  br i1 %549, label %add_interface_id_text.exit.i, label %ht_interface_config_to_string.exit.i.i

ht_interface_config_to_string.exit.i.i:           ; preds = %ht_lookup_channel_config.exit.i.i.i
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %551 = load ptr, ptr %550, align 8
  %.not.i.i = icmp eq ptr %551, null
  br i1 %.not.i.i, label %add_interface_id_text.exit.i, label %552

552:                                              ; preds = %ht_interface_config_to_string.exit.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %540, ptr noundef nonnull @.str.598, ptr noundef nonnull %551) #5
  br label %add_interface_id_text.exit.i

add_interface_id_text.exit.i:                     ; preds = %552, %ht_interface_config_to_string.exit.i.i, %ht_lookup_channel_config.exit.i.i.i, %522
  %553 = add i32 %.0103, 12
  %554 = load i32, ptr @hf_cmp_msg_common_flags, align 4
  %555 = load i32, ptr @ett_asam_cmp_common_flags, align 4
  %556 = call ptr @proto_tree_add_bitmask(ptr noundef %527, ptr noundef %0, i32 noundef %553, i32 noundef %554, i32 noundef %555, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_common_flags, i32 noundef 0) #5
  %557 = add i32 %.0103, 13
  %558 = load i32, ptr @hf_cmp_payload_type, align 4
  %559 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %527, i32 noundef %558, ptr noundef %0, i32 noundef %557, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %560 = add i32 %.0103, 14
  %561 = load i32, ptr @hf_cmp_msg_payload_length, align 4
  %562 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %527, i32 noundef %561, ptr noundef %0, i32 noundef %560, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #5
  %563 = add i32 %.0103, 16
  call void @proto_item_set_end(ptr noundef %525, ptr noundef %0, i32 noundef %563) #5
  %564 = load i32, ptr @hf_cmp_msg_payload, align 4
  %565 = load i32, ptr %6, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %564, ptr noundef %0, i32 noundef %563, i32 noundef %565, i32 noundef 0) #5
  %567 = load i32, ptr @ett_asam_cmp_header, align 4
  %568 = call ptr @proto_item_add_subtree(ptr noundef %566, i32 noundef %567) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.623) #5
  %569 = load i32, ptr %5, align 4
  switch i32 %569, label %969 [
    i32 0, label %570
    i32 1, label %578
    i32 2, label %655
    i32 3, label %725
    i32 4, label %782
    i32 6, label %840
    i32 7, label %873
    i32 8, label %941
    i32 255, label %961
  ]

570:                                              ; preds = %add_interface_id_text.exit.i
  %571 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %571, i32 noundef 25, ptr noundef nonnull @.str.624) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.625) #5
  %572 = load i32, ptr %6, align 4
  %.not456.i = icmp eq i32 %572, 0
  br i1 %.not456.i, label %.loopexit.i, label %573

573:                                              ; preds = %570
  %574 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %563, i32 noundef %572) #5
  %575 = call i32 @call_data_dissector(ptr noundef %574, ptr noundef nonnull %1, ptr noundef %48) #5
  %576 = load i32, ptr %6, align 4
  %577 = add i32 %576, %563
  br label %.loopexit.i

578:                                              ; preds = %add_interface_id_text.exit.i
  %579 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %579, i32 noundef 25, ptr noundef nonnull @.str.626) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.627) #5
  %580 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %563, i32 noundef 0) #5
  %581 = load i32, ptr @hf_cmp_can_flags, align 4
  %582 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %583 = call ptr @proto_tree_add_bitmask(ptr noundef %568, ptr noundef %0, i32 noundef %563, i32 noundef %581, i32 noundef %582, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_can_flags, i32 noundef 0) #5
  %584 = add i32 %.0103, 18
  %585 = load i32, ptr @hf_cmp_can_reserved, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %585, ptr noundef %0, i32 noundef %584, i32 noundef 2, i32 noundef 0) #5
  %587 = add i32 %.0103, 20
  %588 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %587, i32 noundef 0) #5
  %.not450.i = icmp sgt i32 %588, -1
  br i1 %.not450.i, label %594, label %589

589:                                              ; preds = %578
  %590 = load i32, ptr @hf_cmp_can_id, align 4
  %591 = load i32, ptr @ett_asam_cmp_can_id, align 4
  %592 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %568, ptr noundef %0, i32 noundef %587, i32 noundef %590, i32 noundef %591, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_can_id_field_29bit, i32 noundef 0, i32 noundef 4) #5
  %593 = and i32 %588, -536870913
  br label %607

594:                                              ; preds = %578
  %595 = load i32, ptr @old_11bit_canid_encoding, align 4
  %.not451.i = icmp eq i32 %595, 0
  %596 = load i32, ptr @hf_cmp_can_id, align 4
  %597 = load i32, ptr @ett_asam_cmp_can_id, align 4
  br i1 %.not451.i, label %601, label %598

598:                                              ; preds = %594
  %599 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %568, ptr noundef %0, i32 noundef %587, i32 noundef %596, i32 noundef %597, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_can_id_field_11bit_old, i32 noundef 0, i32 noundef 4) #5
  %600 = and i32 %588, 1073743871
  br label %607

601:                                              ; preds = %594
  %602 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %568, ptr noundef %0, i32 noundef %587, i32 noundef %596, i32 noundef %597, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_can_id_field_11bit, i32 noundef 0, i32 noundef 4) #5
  %603 = and i32 %588, 1073741824
  %604 = lshr i32 %588, 18
  %605 = and i32 %604, 2047
  %606 = or disjoint i32 %605, %603
  br label %607

607:                                              ; preds = %601, %598, %589
  %.0418.i = phi i32 [ %593, %589 ], [ %600, %598 ], [ %606, %601 ]
  %608 = add i32 %.0103, 24
  %609 = load i32, ptr @hf_cmp_can_crc, align 4
  %610 = load i32, ptr @ett_asam_cmp_can_crc, align 4
  %611 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %568, ptr noundef %0, i32 noundef %608, i32 noundef %609, i32 noundef %610, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_can_crc_field, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %10) #5
  %612 = load i64, ptr %10, align 8
  %613 = and i64 %612, 2147483648
  %614 = icmp ne i64 %613, 0
  %615 = and i64 %612, 32767
  %.not452.i = icmp eq i64 %615, 0
  %or.cond458.i = or i1 %614, %.not452.i
  br i1 %or.cond458.i, label %618, label %616

616:                                              ; preds = %607
  %617 = call ptr @proto_tree_add_expert(ptr noundef %568, ptr noundef nonnull %1, ptr noundef nonnull @ei_asam_cmp_unsupported_crc_not_zero, ptr noundef %0, i32 noundef %608, i32 noundef 4) #5
  br label %618

618:                                              ; preds = %616, %607
  %619 = add i32 %.0103, 28
  store i32 0, ptr %11, align 4
  %620 = load i32, ptr @hf_cmp_can_err_pos, align 4
  %621 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %568, i32 noundef %620, ptr noundef %0, i32 noundef %619, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #5
  %622 = add i32 %.0103, 30
  %623 = load i32, ptr @hf_cmp_can_dlc, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %623, ptr noundef %0, i32 noundef %622, i32 noundef 1, i32 noundef 0) #5
  %625 = add i32 %.0103, 31
  %626 = load i32, ptr @hf_cmp_can_data_len, align 4
  %627 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %568, i32 noundef %626, ptr noundef %0, i32 noundef %625, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #5
  %628 = add i32 %.0103, 32
  %629 = load i32, ptr %7, align 4
  %.not453.i = icmp eq i32 %629, 0
  br i1 %.not453.i, label %.loopexit.i, label %630

630:                                              ; preds = %618
  %631 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %628, i32 noundef %629) #5
  %632 = and i16 %580, 1023
  %.not454.i = icmp eq i16 %632, 0
  %633 = or i32 %.0418.i, 536870912
  %spec.select.i = select i1 %.not454.i, i32 %.0418.i, i32 %633
  store i32 %spec.select.i, ptr %12, align 4
  %634 = load i32, ptr %7, align 4
  store i32 %634, ptr %89, align 4
  store i32 0, ptr %90, align 4
  %635 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %ht_interface_config_to_bus_id.exit.i, label %ht_lookup_channel_config.exit.i.i90

ht_lookup_channel_config.exit.i.i90:              ; preds = %630
  %637 = load i32, ptr %8, align 4
  %638 = call ptr @wmem_epan_scope() #5
  %639 = call noalias ptr @wmem_alloc(ptr noundef %638, i64 noundef 4) #5
  store i32 %637, ptr %639, align 4
  %640 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %641 = call ptr @g_hash_table_lookup(ptr noundef %640, ptr noundef nonnull %639) #5
  %642 = call ptr @wmem_epan_scope() #5
  call void @wmem_free(ptr noundef %642, ptr noundef nonnull %639) #5
  %643 = icmp eq ptr %641, null
  br i1 %643, label %ht_interface_config_to_bus_id.exit.i, label %644

644:                                              ; preds = %ht_lookup_channel_config.exit.i.i90
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %646 = load i32, ptr %645, align 4
  %647 = trunc i32 %646 to i16
  br label %ht_interface_config_to_bus_id.exit.i

ht_interface_config_to_bus_id.exit.i:             ; preds = %644, %ht_lookup_channel_config.exit.i.i90, %630
  %.0.i.i = phi i16 [ %647, %644 ], [ 0, %ht_lookup_channel_config.exit.i.i90 ], [ 0, %630 ]
  store i16 %.0.i.i, ptr %91, align 4
  %648 = load i32, ptr @heuristic_first, align 4
  %649 = call i32 @socketcan_call_subdissectors(ptr noundef %631, ptr noundef nonnull %1, ptr noundef %48, ptr noundef nonnull %12, i32 noundef %648) #5
  %.not455.i = icmp eq i32 %649, 0
  br i1 %.not455.i, label %650, label %652

650:                                              ; preds = %ht_interface_config_to_bus_id.exit.i
  %651 = call i32 @call_data_dissector(ptr noundef %631, ptr noundef nonnull %1, ptr noundef %48) #5
  br label %652

652:                                              ; preds = %650, %ht_interface_config_to_bus_id.exit.i
  %653 = load i32, ptr %7, align 4
  %654 = add i32 %653, %628
  br label %.loopexit.i

655:                                              ; preds = %add_interface_id_text.exit.i
  %656 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %656, i32 noundef 25, ptr noundef nonnull @.str.628) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.629) #5
  %657 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %563, i32 noundef 0) #5
  %658 = load i32, ptr @hf_cmp_canfd_flags, align 4
  %659 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %660 = call ptr @proto_tree_add_bitmask(ptr noundef %568, ptr noundef %0, i32 noundef %563, i32 noundef %658, i32 noundef %659, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_canfd_flags, i32 noundef 0) #5
  %661 = add i32 %.0103, 18
  %662 = load i32, ptr @hf_cmp_canfd_reserved, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %662, ptr noundef %0, i32 noundef %661, i32 noundef 2, i32 noundef 0) #5
  %664 = add i32 %.0103, 20
  %665 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %664, i32 noundef 0) #5
  %.not445.i = icmp sgt i32 %665, -1
  br i1 %.not445.i, label %671, label %666

666:                                              ; preds = %655
  %667 = load i32, ptr @hf_cmp_canfd_id, align 4
  %668 = load i32, ptr @ett_asam_cmp_can_id, align 4
  %669 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %568, ptr noundef %0, i32 noundef %664, i32 noundef %667, i32 noundef %668, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_29bit, i32 noundef 0, i32 noundef 4) #5
  %670 = and i32 %665, -1610612737
  br label %682

671:                                              ; preds = %655
  %672 = load i32, ptr @old_11bit_canid_encoding, align 4
  %.not446.i = icmp eq i32 %672, 0
  %673 = load i32, ptr @hf_cmp_canfd_id, align 4
  %674 = load i32, ptr @ett_asam_cmp_can_id, align 4
  br i1 %.not446.i, label %678, label %675

675:                                              ; preds = %671
  %676 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %568, ptr noundef %0, i32 noundef %664, i32 noundef %673, i32 noundef %674, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_11bit_old, i32 noundef 0, i32 noundef 4) #5
  %677 = and i32 %665, 2047
  br label %682

678:                                              ; preds = %671
  %679 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %568, ptr noundef %0, i32 noundef %664, i32 noundef %673, i32 noundef %674, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_11bit, i32 noundef 0, i32 noundef 4) #5
  %680 = lshr i32 %665, 18
  %681 = and i32 %680, 2047
  br label %682

682:                                              ; preds = %678, %675, %666
  %.0420.i = phi i32 [ %670, %666 ], [ %677, %675 ], [ %681, %678 ]
  %683 = add i32 %.0103, 24
  %684 = add i32 %.0103, 30
  %685 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %684) #5
  %686 = icmp ult i8 %685, 11
  %687 = load i32, ptr @hf_cmp_canfd_crc, align 4
  %688 = load i32, ptr @ett_asam_cmp_can_crc, align 4
  %dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_17bit.dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_21bit.i = select i1 %686, ptr @dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_17bit, ptr @dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_21bit
  %689 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %568, ptr noundef %0, i32 noundef %683, i32 noundef %687, i32 noundef %688, ptr noundef nonnull %dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_17bit.dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_21bit.i, i32 noundef 0, i32 noundef 4) #5
  %690 = add i32 %.0103, 28
  %691 = load i32, ptr @hf_cmp_canfd_err_pos, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %691, ptr noundef %0, i32 noundef %690, i32 noundef 2, i32 noundef 0) #5
  %693 = load i32, ptr @hf_cmp_canfd_dlc, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %693, ptr noundef %0, i32 noundef %684, i32 noundef 1, i32 noundef 0) #5
  %695 = add i32 %.0103, 31
  %696 = load i32, ptr @hf_cmp_canfd_data_len, align 4
  %697 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %568, i32 noundef %696, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #5
  %698 = add i32 %.0103, 32
  %699 = load i32, ptr %7, align 4
  %.not447.i = icmp eq i32 %699, 0
  br i1 %.not447.i, label %.loopexit.i, label %700

700:                                              ; preds = %682
  %701 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %698, i32 noundef %699) #5
  %702 = and i16 %657, 1023
  %.not448.i = icmp eq i16 %702, 0
  %703 = or disjoint i32 %.0420.i, 536870912
  %spec.select459.i = select i1 %.not448.i, i32 %.0420.i, i32 %703
  store i32 %spec.select459.i, ptr %13, align 4
  %704 = load i32, ptr %7, align 4
  store i32 %704, ptr %86, align 4
  store i32 1, ptr %87, align 4
  %705 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %706 = icmp eq ptr %705, null
  br i1 %706, label %ht_interface_config_to_bus_id.exit466.i, label %ht_lookup_channel_config.exit.i464.i

ht_lookup_channel_config.exit.i464.i:             ; preds = %700
  %707 = load i32, ptr %8, align 4
  %708 = call ptr @wmem_epan_scope() #5
  %709 = call noalias ptr @wmem_alloc(ptr noundef %708, i64 noundef 4) #5
  store i32 %707, ptr %709, align 4
  %710 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %711 = call ptr @g_hash_table_lookup(ptr noundef %710, ptr noundef nonnull %709) #5
  %712 = call ptr @wmem_epan_scope() #5
  call void @wmem_free(ptr noundef %712, ptr noundef nonnull %709) #5
  %713 = icmp eq ptr %711, null
  br i1 %713, label %ht_interface_config_to_bus_id.exit466.i, label %714

714:                                              ; preds = %ht_lookup_channel_config.exit.i464.i
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %716 = load i32, ptr %715, align 4
  %717 = trunc i32 %716 to i16
  br label %ht_interface_config_to_bus_id.exit466.i

ht_interface_config_to_bus_id.exit466.i:          ; preds = %714, %ht_lookup_channel_config.exit.i464.i, %700
  %.0.i465.i = phi i16 [ %717, %714 ], [ 0, %ht_lookup_channel_config.exit.i464.i ], [ 0, %700 ]
  store i16 %.0.i465.i, ptr %88, align 4
  %718 = load i32, ptr @heuristic_first, align 4
  %719 = call i32 @socketcan_call_subdissectors(ptr noundef %701, ptr noundef nonnull %1, ptr noundef %48, ptr noundef nonnull %13, i32 noundef %718) #5
  %.not449.i = icmp eq i32 %719, 0
  br i1 %.not449.i, label %720, label %722

720:                                              ; preds = %ht_interface_config_to_bus_id.exit466.i
  %721 = call i32 @call_data_dissector(ptr noundef %701, ptr noundef nonnull %1, ptr noundef %48) #5
  br label %722

722:                                              ; preds = %720, %ht_interface_config_to_bus_id.exit466.i
  %723 = load i32, ptr %7, align 4
  %724 = add i32 %723, %698
  br label %.loopexit.i

725:                                              ; preds = %add_interface_id_text.exit.i
  store i64 0, ptr %14, align 8
  %726 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %726, i32 noundef 25, ptr noundef nonnull @.str.630) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.631) #5
  %727 = load i32, ptr @hf_cmp_lin_flags, align 4
  %728 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %729 = call ptr @proto_tree_add_bitmask(ptr noundef %568, ptr noundef %0, i32 noundef %563, i32 noundef %727, i32 noundef %728, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_lin_flags, i32 noundef 0) #5
  %730 = add i32 %.0103, 18
  %731 = load i32, ptr @hf_cmp_lin_reserved, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %731, ptr noundef %0, i32 noundef %730, i32 noundef 2, i32 noundef 0) #5
  %733 = add i32 %.0103, 20
  %734 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %733) #5
  %735 = and i8 %734, 63
  %736 = zext nneg i8 %735 to i32
  store i32 %736, ptr %14, align 8
  %737 = load i32, ptr @hf_cmp_lin_pid, align 4
  %738 = load i32, ptr @ett_asam_cmp_lin_pid, align 4
  %739 = call ptr @proto_tree_add_bitmask(ptr noundef %568, ptr noundef %0, i32 noundef %733, i32 noundef %737, i32 noundef %738, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_lin_pid, i32 noundef 0) #5
  %740 = add i32 %.0103, 21
  %741 = load i32, ptr @hf_cmp_lin_reserved_2, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %741, ptr noundef %0, i32 noundef %740, i32 noundef 1, i32 noundef 0) #5
  %743 = add i32 %.0103, 22
  %744 = load i32, ptr @hf_cmp_lin_checksum, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %744, ptr noundef %0, i32 noundef %743, i32 noundef 1, i32 noundef 0) #5
  %746 = add i32 %.0103, 23
  %747 = load i32, ptr @hf_cmp_lin_data_len, align 4
  %748 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %568, i32 noundef %747, ptr noundef %0, i32 noundef %746, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #5
  %749 = add i32 %.0103, 24
  %750 = load i32, ptr %7, align 4
  %.not442.i = icmp eq i32 %750, 0
  br i1 %.not442.i, label %.loopexit.i, label %751

751:                                              ; preds = %725
  %752 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %749, i32 noundef %750) #5
  %753 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %754 = icmp eq ptr %753, null
  br i1 %754, label %ht_interface_config_to_bus_id.exit469.i, label %ht_lookup_channel_config.exit.i467.i

ht_lookup_channel_config.exit.i467.i:             ; preds = %751
  %755 = load i32, ptr %8, align 4
  %756 = call ptr @wmem_epan_scope() #5
  %757 = call noalias ptr @wmem_alloc(ptr noundef %756, i64 noundef 4) #5
  store i32 %755, ptr %757, align 4
  %758 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %759 = call ptr @g_hash_table_lookup(ptr noundef %758, ptr noundef nonnull %757) #5
  %760 = call ptr @wmem_epan_scope() #5
  call void @wmem_free(ptr noundef %760, ptr noundef nonnull %757) #5
  %761 = icmp eq ptr %759, null
  br i1 %761, label %ht_interface_config_to_bus_id.exit469.i, label %762

762:                                              ; preds = %ht_lookup_channel_config.exit.i467.i
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %764 = load i32, ptr %763, align 4
  %765 = trunc i32 %764 to i16
  br label %ht_interface_config_to_bus_id.exit469.i

ht_interface_config_to_bus_id.exit469.i:          ; preds = %762, %ht_lookup_channel_config.exit.i467.i, %751
  %.0.i468.i = phi i16 [ %765, %762 ], [ 0, %ht_lookup_channel_config.exit.i467.i ], [ 0, %751 ]
  store i16 %.0.i468.i, ptr %84, align 4
  %766 = load i32, ptr %7, align 4
  %767 = trunc i32 %766 to i16
  store i16 %767, ptr %85, align 2
  %768 = load ptr, ptr @lin_subdissector_table, align 8
  %769 = zext i16 %.0.i468.i to i32
  %770 = shl nuw i32 %769, 16
  %771 = or disjoint i32 %770, %736
  %772 = call i32 @dissector_try_uint_new(ptr noundef %768, i32 noundef %771, ptr noundef %752, ptr noundef nonnull %1, ptr noundef %48, i32 noundef 0, ptr noundef nonnull %14) #5
  %.not443.i = icmp eq i32 %772, 0
  br i1 %.not443.i, label %773, label %779

773:                                              ; preds = %ht_interface_config_to_bus_id.exit469.i
  %774 = load ptr, ptr @lin_subdissector_table, align 8
  %775 = load i32, ptr %14, align 8
  %776 = call i32 @dissector_try_uint_new(ptr noundef %774, i32 noundef %775, ptr noundef %752, ptr noundef nonnull %1, ptr noundef %48, i32 noundef 0, ptr noundef nonnull %14) #5
  %.not444.i = icmp eq i32 %776, 0
  br i1 %.not444.i, label %777, label %779

777:                                              ; preds = %773
  %778 = call i32 @call_data_dissector(ptr noundef %752, ptr noundef nonnull %1, ptr noundef %48) #5
  br label %779

779:                                              ; preds = %777, %773, %ht_interface_config_to_bus_id.exit469.i
  %780 = load i32, ptr %7, align 4
  %781 = add i32 %780, %749
  br label %.loopexit.i

782:                                              ; preds = %add_interface_id_text.exit.i
  store i32 0, ptr %81, align 2
  %783 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %783, i32 noundef 25, ptr noundef nonnull @.str.632) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.633) #5
  %784 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %563, i32 noundef 0) #5
  %785 = load i32, ptr @hf_cmp_flexray_flags, align 4
  %786 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %787 = call ptr @proto_tree_add_bitmask(ptr noundef %568, ptr noundef %0, i32 noundef %563, i32 noundef %785, i32 noundef %786, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_flexray_flags, i32 noundef 0) #5
  %788 = add i32 %.0103, 18
  %789 = load i32, ptr @hf_cmp_flexray_reserved, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %789, ptr noundef %0, i32 noundef %788, i32 noundef 2, i32 noundef 0) #5
  %791 = add i32 %.0103, 20
  %792 = load i32, ptr @hf_cmp_flexray_header_crc, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %792, ptr noundef %0, i32 noundef %791, i32 noundef 2, i32 noundef 0) #5
  %794 = add i32 %.0103, 22
  %795 = load i32, ptr @hf_cmp_flexray_frame_id, align 4
  %796 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %568, i32 noundef %795, ptr noundef %0, i32 noundef %794, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16) #5
  %797 = load i32, ptr %16, align 4
  %798 = trunc i32 %797 to i16
  store i16 %798, ptr %15, align 2
  %799 = add i32 %.0103, 24
  %800 = load i32, ptr @hf_cmp_flexray_cycle, align 4
  %801 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %568, i32 noundef %800, ptr noundef %0, i32 noundef %799, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #5
  %802 = load i32, ptr %16, align 4
  %803 = trunc i32 %802 to i8
  store i8 %803, ptr %81, align 2
  %804 = add i32 %.0103, 25
  %805 = load i32, ptr @hf_cmp_flexray_frame_crc, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %805, ptr noundef %0, i32 noundef %804, i32 noundef 3, i32 noundef 0) #5
  %807 = add i32 %.0103, 28
  %808 = load i32, ptr @hf_cmp_flexray_reserved_2, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %808, ptr noundef %0, i32 noundef %807, i32 noundef 1, i32 noundef 0) #5
  %810 = add i32 %.0103, 29
  %811 = load i32, ptr @hf_cmp_flexray_data_len, align 4
  %812 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %568, i32 noundef %811, ptr noundef %0, i32 noundef %810, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #5
  %813 = add i32 %.0103, 30
  %814 = load i32, ptr %7, align 4
  %.not440.i = icmp ne i32 %814, 0
  %815 = and i16 %784, 4
  %816 = icmp eq i16 %815, 0
  %or.cond461.i = select i1 %.not440.i, i1 %816, i1 false
  br i1 %or.cond461.i, label %817, label %837

817:                                              ; preds = %782
  %818 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %819 = icmp eq ptr %818, null
  br i1 %819, label %ht_interface_config_to_bus_id.exit472.i, label %ht_lookup_channel_config.exit.i470.i

ht_lookup_channel_config.exit.i470.i:             ; preds = %817
  %820 = load i32, ptr %8, align 4
  %821 = call ptr @wmem_epan_scope() #5
  %822 = call noalias ptr @wmem_alloc(ptr noundef %821, i64 noundef 4) #5
  store i32 %820, ptr %822, align 4
  %823 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %824 = call ptr @g_hash_table_lookup(ptr noundef %823, ptr noundef nonnull %822) #5
  %825 = call ptr @wmem_epan_scope() #5
  call void @wmem_free(ptr noundef %825, ptr noundef nonnull %822) #5
  %826 = icmp eq ptr %824, null
  br i1 %826, label %ht_interface_config_to_bus_id.exit472.i, label %827

827:                                              ; preds = %ht_lookup_channel_config.exit.i470.i
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %829 = load i32, ptr %828, align 4
  %830 = trunc i32 %829 to i16
  br label %ht_interface_config_to_bus_id.exit472.i

ht_interface_config_to_bus_id.exit472.i:          ; preds = %827, %ht_lookup_channel_config.exit.i470.i, %817
  %.0.i471.i = phi i16 [ %830, %827 ], [ 0, %ht_lookup_channel_config.exit.i470.i ], [ 0, %817 ]
  store i16 %.0.i471.i, ptr %82, align 2
  store i8 0, ptr %83, align 1
  %831 = load i32, ptr %7, align 4
  %832 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %813, i32 noundef %831) #5
  %833 = load i32, ptr @heuristic_first, align 4
  %834 = call i32 @flexray_call_subdissectors(ptr noundef %832, ptr noundef nonnull %1, ptr noundef %48, ptr noundef nonnull %15, i32 noundef %833) #5
  %.not441.i = icmp eq i32 %834, 0
  br i1 %.not441.i, label %835, label %837

835:                                              ; preds = %ht_interface_config_to_bus_id.exit472.i
  %836 = call i32 @call_data_dissector(ptr noundef %832, ptr noundef nonnull %1, ptr noundef %48) #5
  br label %837

837:                                              ; preds = %835, %ht_interface_config_to_bus_id.exit472.i, %782
  %838 = load i32, ptr %7, align 4
  %839 = add i32 %838, %813
  br label %.loopexit.i

840:                                              ; preds = %add_interface_id_text.exit.i
  %841 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %841, i32 noundef 25, ptr noundef nonnull @.str.634) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.635) #5
  %842 = load i32, ptr @hf_cmp_uart_flags, align 4
  %843 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %844 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %568, ptr noundef %0, i32 noundef %563, i32 noundef %842, i32 noundef %843, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_uart_flags, i32 noundef 0, ptr noundef nonnull %17) #5
  %845 = load i64, ptr %17, align 8
  %846 = and i64 %845, 7
  store i64 %846, ptr %17, align 8
  %847 = add i32 %.0103, 18
  %848 = load i32, ptr @hf_cmp_uart_reserved, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %848, ptr noundef %0, i32 noundef %847, i32 noundef 2, i32 noundef 0) #5
  %850 = add i32 %.0103, 20
  %851 = load i32, ptr @hf_cmp_uart_data_len, align 4
  %852 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %568, i32 noundef %851, ptr noundef %0, i32 noundef %850, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #5
  %853 = add i32 %.0103, 22
  %854 = load i32, ptr %7, align 4
  %.not491.i = icmp eq i32 %854, 0
  br i1 %.not491.i, label %.loopexit.i, label %.lr.ph486.i

.lr.ph486.i:                                      ; preds = %840, %868
  %.6485.i = phi i32 [ %869, %868 ], [ %853, %840 ]
  %.0422484.i = phi i32 [ %870, %868 ], [ 0, %840 ]
  %855 = load i32, ptr @hf_cmp_uart_data, align 4
  %856 = load i32, ptr @ett_asam_cmp_uart_data, align 4
  %857 = call ptr @proto_tree_add_bitmask(ptr noundef %568, ptr noundef %0, i32 noundef %.6485.i, i32 noundef %855, i32 noundef %856, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_uart_data, i32 noundef 0) #5
  %858 = load i64, ptr %17, align 8
  %859 = and i64 %858, -2
  %or.cond.i = icmp eq i64 %859, 2
  br i1 %or.cond.i, label %860, label %868

860:                                              ; preds = %.lr.ph486.i
  %861 = load ptr, ptr %80, align 8
  %862 = add i32 %.6485.i, 1
  %863 = call ptr @tvb_get_string_enc(ptr noundef %861, ptr noundef %0, i32 noundef %862, i32 noundef 1, i32 noundef 0) #5
  %864 = load i8, ptr %863, align 1
  %865 = add i8 %864, -1
  %or.cond462.i = icmp ult i8 %865, 31
  br i1 %or.cond462.i, label %866, label %867

866:                                              ; preds = %860
  store i8 32, ptr %863, align 1
  br label %868

867:                                              ; preds = %860
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %857, ptr noundef nonnull @.str.636, ptr noundef nonnull %863) #5
  br label %868

868:                                              ; preds = %867, %866, %.lr.ph486.i
  %869 = add i32 %.6485.i, 2
  %870 = add nuw i32 %.0422484.i, 1
  %871 = load i32, ptr %7, align 4
  %872 = icmp ult i32 %870, %871
  br i1 %872, label %.lr.ph486.i, label %.loopexit.i, !llvm.loop !9

873:                                              ; preds = %add_interface_id_text.exit.i
  %874 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %874, i32 noundef 25, ptr noundef nonnull @.str.637) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.638) #5
  %875 = load i32, ptr @hf_cmp_analog_flags, align 4
  %876 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %877 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %568, ptr noundef %0, i32 noundef %563, i32 noundef %875, i32 noundef %876, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_analog_flags, i32 noundef 0, ptr noundef nonnull %18) #5
  %878 = add i32 %.0103, 18
  %879 = load i32, ptr @hf_cmp_analog_reserved, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %879, ptr noundef %0, i32 noundef %878, i32 noundef 1, i32 noundef 0) #5
  %881 = add i32 %.0103, 19
  %882 = load i32, ptr @hf_cmp_analog_unit, align 4
  %883 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %568, i32 noundef %882, ptr noundef %0, i32 noundef %881, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #5
  %884 = load i32, ptr %19, align 4
  %885 = call ptr @try_val_to_str(i32 noundef %884, ptr noundef nonnull @analog_units) #5
  %.fr.i = freeze ptr %885
  %886 = add i32 %.0103, 20
  %887 = load i32, ptr @hf_cmp_analog_sample_interval, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %887, ptr noundef %0, i32 noundef %886, i32 noundef 4, i32 noundef 0) #5
  %889 = add i32 %.0103, 24
  %890 = load i32, ptr @hf_cmp_analog_sample_offset, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %890, ptr noundef %0, i32 noundef %889, i32 noundef 4, i32 noundef 0) #5
  %892 = call float @tvb_get_ieee_float(ptr noundef %0, i32 noundef %889, i32 noundef 0) #5
  %893 = add i32 %.0103, 28
  %894 = load i32, ptr @hf_cmp_analog_sample_scalar, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %894, ptr noundef %0, i32 noundef %893, i32 noundef 4, i32 noundef 0) #5
  %896 = call float @tvb_get_ieee_float(ptr noundef %0, i32 noundef %893, i32 noundef 0) #5
  %897 = add i32 %.0103, 32
  %898 = load i32, ptr %6, align 4
  %899 = add i32 %898, -16
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %901, label %.loopexit.i

901:                                              ; preds = %873
  %902 = load i64, ptr %18, align 8
  %903 = and i64 %902, 3
  switch i64 %903, label %.loopexit.i [
    i64 0, label %.preheader473.i
    i64 1, label %.preheader475.i
  ]

.preheader475.i:                                  ; preds = %901
  %904 = icmp samesign ugt i32 %899, 3
  br i1 %904, label %.lr.ph.i89, label %.loopexit.i

.lr.ph.i89:                                       ; preds = %.preheader475.i
  %905 = fpext float %896 to double
  %906 = fpext float %892 to double
  %.not436.i = icmp eq ptr %.fr.i, null
  br i1 %.not436.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i89, %.lr.ph.split.us.i
  %.9478.us.i = phi i32 [ %913, %.lr.ph.split.us.i ], [ %897, %.lr.ph.i89 ]
  %.1417477.us.i = phi i32 [ %912, %.lr.ph.split.us.i ], [ %899, %.lr.ph.i89 ]
  %907 = call i32 @tvb_get_gint32(ptr noundef %0, i32 noundef %.9478.us.i, i32 noundef 0) #5
  %908 = load i32, ptr @hf_cmp_analog_sample, align 4
  %909 = sitofp i32 %907 to double
  %910 = call double @llvm.fmuladd.f64(double %909, double %905, double %906)
  %911 = call ptr @proto_tree_add_double(ptr noundef %568, i32 noundef %908, ptr noundef %0, i32 noundef %.9478.us.i, i32 noundef 4, double noundef %910) #5
  %912 = add nsw i32 %.1417477.us.i, -4
  %913 = add i32 %.9478.us.i, 4
  %914 = icmp samesign ugt i32 %.1417477.us.i, 7
  br i1 %914, label %.lr.ph.split.us.i, label %.loopexit.i, !llvm.loop !10

.preheader473.i:                                  ; preds = %901
  %.not490.i = icmp eq i32 %899, 1
  br i1 %.not490.i, label %.loopexit.i, label %.lr.ph481.i

.lr.ph481.i:                                      ; preds = %.preheader473.i
  %915 = fpext float %896 to double
  %916 = fpext float %892 to double
  %.not437.i = icmp eq ptr %.fr.i, null
  br i1 %.not437.i, label %.lr.ph481.split.us.i, label %.lr.ph481.split.i

.lr.ph481.split.us.i:                             ; preds = %.lr.ph481.i, %.lr.ph481.split.us.i
  %.8480.us.i = phi i32 [ %923, %.lr.ph481.split.us.i ], [ %897, %.lr.ph481.i ]
  %.0416479.us.i = phi i32 [ %922, %.lr.ph481.split.us.i ], [ %899, %.lr.ph481.i ]
  %917 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef %.8480.us.i, i32 noundef 0) #5
  %918 = load i32, ptr @hf_cmp_analog_sample, align 4
  %919 = sitofp i16 %917 to double
  %920 = call double @llvm.fmuladd.f64(double %919, double %915, double %916)
  %921 = call ptr @proto_tree_add_double(ptr noundef %568, i32 noundef %918, ptr noundef %0, i32 noundef %.8480.us.i, i32 noundef 2, double noundef %920) #5
  %922 = add nsw i32 %.0416479.us.i, -2
  %923 = add i32 %.8480.us.i, 2
  %924 = icmp samesign ugt i32 %.0416479.us.i, 3
  br i1 %924, label %.lr.ph481.split.us.i, label %.loopexit.i, !llvm.loop !11

.lr.ph481.split.i:                                ; preds = %.lr.ph481.i, %.lr.ph481.split.i
  %.8480.i = phi i32 [ %931, %.lr.ph481.split.i ], [ %897, %.lr.ph481.i ]
  %.0416479.i = phi i32 [ %930, %.lr.ph481.split.i ], [ %899, %.lr.ph481.i ]
  %925 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef %.8480.i, i32 noundef 0) #5
  %926 = load i32, ptr @hf_cmp_analog_sample, align 4
  %927 = sitofp i16 %925 to double
  %928 = call double @llvm.fmuladd.f64(double %927, double %915, double %916)
  %929 = call ptr @proto_tree_add_double(ptr noundef %568, i32 noundef %926, ptr noundef %0, i32 noundef %.8480.i, i32 noundef 2, double noundef %928) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %929, ptr noundef nonnull @.str.599, ptr noundef nonnull %.fr.i) #5
  %930 = add nsw i32 %.0416479.i, -2
  %931 = add i32 %.8480.i, 2
  %932 = icmp samesign ugt i32 %.0416479.i, 3
  br i1 %932, label %.lr.ph481.split.i, label %.loopexit.i, !llvm.loop !11

.lr.ph.split.i:                                   ; preds = %.lr.ph.i89, %.lr.ph.split.i
  %.9478.i = phi i32 [ %939, %.lr.ph.split.i ], [ %897, %.lr.ph.i89 ]
  %.1417477.i = phi i32 [ %938, %.lr.ph.split.i ], [ %899, %.lr.ph.i89 ]
  %933 = call i32 @tvb_get_gint32(ptr noundef %0, i32 noundef %.9478.i, i32 noundef 0) #5
  %934 = load i32, ptr @hf_cmp_analog_sample, align 4
  %935 = sitofp i32 %933 to double
  %936 = call double @llvm.fmuladd.f64(double %935, double %905, double %906)
  %937 = call ptr @proto_tree_add_double(ptr noundef %568, i32 noundef %934, ptr noundef %0, i32 noundef %.9478.i, i32 noundef 4, double noundef %936) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %937, ptr noundef nonnull @.str.599, ptr noundef nonnull %.fr.i) #5
  %938 = add nsw i32 %.1417477.i, -4
  %939 = add i32 %.9478.i, 4
  %940 = icmp samesign ugt i32 %.1417477.i, 7
  br i1 %940, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !10

941:                                              ; preds = %add_interface_id_text.exit.i
  %942 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %942, i32 noundef 25, ptr noundef nonnull @.str.639) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.640) #5
  %943 = load i32, ptr @hf_cmp_eth_flags, align 4
  %944 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %945 = call ptr @proto_tree_add_bitmask(ptr noundef %568, ptr noundef %0, i32 noundef %563, i32 noundef %943, i32 noundef %944, ptr noundef nonnull @dissect_asam_cmp_data_msg.asam_cmp_ethernet_flags, i32 noundef 0) #5
  %946 = add i32 %.0103, 18
  %947 = load i32, ptr @hf_cmp_eth_reserved, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %947, ptr noundef %0, i32 noundef %946, i32 noundef 2, i32 noundef 0) #5
  %949 = add i32 %.0103, 20
  %950 = load i32, ptr @hf_cmp_eth_payload_length, align 4
  %951 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %568, i32 noundef %950, ptr noundef %0, i32 noundef %949, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #5
  %952 = add i32 %.0103, 22
  %953 = load i32, ptr %7, align 4
  %.not435.i = icmp eq i32 %953, 0
  br i1 %.not435.i, label %958, label %954

954:                                              ; preds = %941
  %955 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %952, i32 noundef %953) #5
  %956 = load ptr, ptr @eth_handle, align 8
  %957 = call i32 @call_dissector(ptr noundef %956, ptr noundef %955, ptr noundef nonnull %1, ptr noundef %2) #5
  %.pre.i88 = load i32, ptr %7, align 4
  br label %958

958:                                              ; preds = %954, %941
  %959 = phi i32 [ %.pre.i88, %954 ], [ 0, %941 ]
  %960 = add i32 %959, %952
  br label %.loopexit.i

961:                                              ; preds = %add_interface_id_text.exit.i
  %962 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %962, i32 noundef 25, ptr noundef nonnull @.str.641) #5
  %963 = load i32, ptr %6, align 4
  %.not.i87 = icmp eq i32 %963, 0
  br i1 %.not.i87, label %.loopexit.i, label %964

964:                                              ; preds = %961
  %965 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %563, i32 noundef %963) #5
  %966 = call i32 @call_data_dissector(ptr noundef %965, ptr noundef nonnull %1, ptr noundef %48) #5
  %967 = load i32, ptr %6, align 4
  %968 = add i32 %967, %563
  br label %.loopexit.i

969:                                              ; preds = %add_interface_id_text.exit.i
  %970 = load i32, ptr %6, align 4
  %971 = add i32 %970, %563
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph481.split.i, %.lr.ph481.split.us.i, %868, %969, %964, %961, %958, %.preheader473.i, %.preheader475.i, %901, %873, %840, %837, %779, %725, %722, %682, %652, %618, %573, %570
  %.sink.i = phi i32 [ %971, %969 ], [ %960, %958 ], [ %839, %837 ], [ %577, %573 ], [ %563, %570 ], [ %654, %652 ], [ %628, %618 ], [ %724, %722 ], [ %698, %682 ], [ %781, %779 ], [ %749, %725 ], [ %853, %840 ], [ %897, %901 ], [ %897, %873 ], [ %897, %.preheader473.i ], [ %897, %.preheader475.i ], [ %968, %964 ], [ %563, %961 ], [ %869, %868 ], [ %923, %.lr.ph481.split.us.i ], [ %931, %.lr.ph481.split.i ], [ %913, %.lr.ph.split.us.i ], [ %939, %.lr.ph.split.i ]
  call void @proto_item_set_end(ptr noundef %566, ptr noundef %0, i32 noundef %.sink.i) #5
  %972 = load i32, ptr %6, align 4
  %973 = add i32 %972, 16
  %974 = sub i32 %.sink.i, %.0103
  %975 = icmp ult i32 %973, %974
  br i1 %975, label %976, label %dissect_asam_cmp_data_msg.exit

976:                                              ; preds = %.loopexit.i
  %977 = call ptr @proto_tree_add_expert(ptr noundef %48, ptr noundef %1, ptr noundef nonnull @ei_asam_cmp_length_mismatch, ptr noundef %0, i32 noundef %563, i32 noundef %972) #5
  call void @proto_item_set_end(ptr noundef %566, ptr noundef %0, i32 noundef %.sink.i) #5
  %.pre499.i = load i32, ptr %6, align 4
  %.pre500.i = add i32 %.pre499.i, 16
  br label %dissect_asam_cmp_data_msg.exit

dissect_asam_cmp_data_msg.exit:                   ; preds = %.loopexit.i, %976
  %.pre-phi.i = phi i32 [ %.pre500.i, %976 ], [ %973, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %978

978:                                              ; preds = %dissect_asam_cmp_data_msg.exit, %dissect_asam_cmp_vendor_msg.exit, %dissect_asam_cmp_status_msg.exit, %dissect_asam_cmp_ctrl_msg.exit
  %.pn = phi i32 [ %.pre-phi.i, %dissect_asam_cmp_data_msg.exit ], [ %521, %dissect_asam_cmp_vendor_msg.exit ], [ %.0284.i, %dissect_asam_cmp_status_msg.exit ], [ %.0.i, %dissect_asam_cmp_ctrl_msg.exit ]
  %.1 = add i32 %.pn, %.0103
  %.0.neg = sub i32 0, %.1
  %979 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #5
  %980 = icmp sgt i32 %979, 15
  br i1 %980, label %95, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %978, %95, %add_device_id_text.exit
  %.0.lcssa.sink128 = phi i32 [ 8, %add_device_id_text.exit ], [ %.0103, %95 ], [ %.1, %978 ]
  call void @proto_item_set_end(ptr noundef %46, ptr noundef %0, i32 noundef %.0.lcssa.sink128) #5
  call void @proto_item_set_end(ptr noundef %50, ptr noundef %0, i32 noundef %.0.lcssa.sink128) #5
  ret i32 %.0.lcssa.sink128
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tecmp_free_key(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_epan_scope() #5
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_free(ptr noundef %0) #0 {
  tail call void @g_free(ptr noundef %0) #5
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @socketcan_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @flexray_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare signext i16 @tvb_get_gint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @tvb_get_gint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
