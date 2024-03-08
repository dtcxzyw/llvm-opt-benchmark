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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
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
@proto_asam_cmp = internal global i32 0, align 4
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
@eth_handle = internal global ptr null, align 8
@.str.435 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"lin.frame_id\00", align 1
@lin_subdissector_table = internal global ptr null, align 8
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
@data_asam_cmp_devices = internal global ptr null, align 8
@.str.589 = private unnamed_addr constant [64 x i8] c"We currently only support 32 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.590 = private unnamed_addr constant [80 x i8] c"We currently only support 16 bit bus identifiers (ID: %i  Name: %s  Bus-ID: %i)\00", align 1
@data_asam_cmp_interfaces = internal global ptr null, align 8
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
define hidden void @proto_register_asam_cmp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.415, ptr noundef @.str.416, ptr noundef @.str.417)
  store i32 %5, ptr @proto_asam_cmp, align 4
  %6 = load i32, ptr @proto_asam_cmp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_asam_cmp.hf, i32 noundef 246)
  call void @proto_register_subtree_array(ptr noundef @proto_register_asam_cmp.ett, i32 noundef 16)
  %7 = load i32, ptr @proto_asam_cmp, align 4
  %8 = call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  store ptr %8, ptr %1, align 8
  %9 = load i32, ptr @proto_asam_cmp, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_asam_cmp.ei, i32 noundef 2)
  %12 = call ptr @uat_new(ptr noundef @.str.418, i64 noundef 16, ptr noundef @.str.419, i1 noundef zeroext true, ptr noundef @asam_cmp_devices, ptr noundef @asam_cmp_devices_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_generic_one_identifier_16bit, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_asam_cmp_devices_cb, ptr noundef null, ptr noundef @proto_register_asam_cmp.asam_cmp_device_id_uat_fields)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef @.str.420, ptr noundef @.str.421, ptr noundef @.str.422, ptr noundef %14)
  %15 = call ptr @uat_new(ptr noundef @.str.423, i64 noundef 16, ptr noundef @.str.424, i1 noundef zeroext true, ptr noundef @asam_cmp_interfaces, ptr noundef @asam_cmp_interface_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_interface_config_cb, ptr noundef @update_interface_config, ptr noundef @free_interface_config_cb, ptr noundef @post_update_interface_config_cb, ptr noundef null, ptr noundef @proto_register_asam_cmp.asam_cmp_interface_id_uat_fields)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %4, align 8
  call void @prefs_register_uat_preference(ptr noundef %16, ptr noundef @.str.425, ptr noundef @.str.426, ptr noundef @.str.427, ptr noundef %17)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.428, ptr noundef @.str.429, ptr noundef @.str.430, ptr noundef @heuristic_first)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.431, ptr noundef @.str.432, ptr noundef @.str.433, ptr noundef @old_11bit_canid_encoding)
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_devices_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_devices_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.585, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_devices_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._generic_one_id_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_devices_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.586)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_interfaces_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._interface_config, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_interfaces_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.585, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_interfaces_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._interface_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._interface_config, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_interfaces_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._interface_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._interface_config, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.586)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_interfaces_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._interface_config, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asam_cmp_interfaces_bus_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.585, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_generic_one_id_string_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._generic_one_id_string, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._generic_one_id_string, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_generic_one_identifier_16bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._generic_one_id_string, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 65535
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._generic_one_id_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.587, i32 noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %38

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._generic_one_id_string, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._generic_one_id_string, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26, %21
  %35 = call noalias ptr @g_strdup(ptr noundef @.str.588)
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  store i1 false, ptr %3, align 1
  br label %38

37:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %34, %12
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._generic_one_id_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_one_id_string, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_asam_cmp_devices_cb() #0 {
  %1 = load ptr, ptr @data_asam_cmp_devices, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_asam_cmp_devices, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_asam_cmp_devices, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @tecmp_free_key, ptr noundef @simple_free)
  store ptr %6, ptr @data_asam_cmp_devices, align 8
  %7 = load ptr, ptr @asam_cmp_devices, align 8
  %8 = load i32, ptr @asam_cmp_devices_num, align 4
  %9 = load ptr, ptr @data_asam_cmp_devices, align 8
  call void @post_update_one_id_string_template_cb(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_interface_config_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._interface_config, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._interface_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._interface_config, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._interface_config, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._interface_config, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_interface_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._interface_config, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, -1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._interface_config, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._interface_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.589, i32 noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %55

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._interface_config, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._interface_config, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26, %21
  %35 = call noalias ptr @g_strdup(ptr noundef @.str.588)
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  store i1 false, ptr %3, align 1
  br label %55

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._interface_config, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 65535
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._interface_config, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._interface_config, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._interface_config, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.590, i32 noundef %45, ptr noundef %48, i32 noundef %51)
  %53 = load ptr, ptr %5, align 8
  store ptr %52, ptr %53, align 8
  store i1 false, ptr %3, align 1
  br label %55

54:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  br label %55

55:                                               ; preds = %54, %42, %34, %12
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal void @free_interface_config_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._interface_config, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._interface_config, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_interface_config_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_asam_cmp_interfaces, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @tecmp_free_key, ptr noundef null)
  store ptr %8, ptr @data_asam_cmp_interfaces, align 8
  %9 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @asam_cmp_interfaces, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @asam_cmp_interface_num, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %7
  br label %43

18:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @asam_cmp_interface_num, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = call ptr @wmem_epan_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 4)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @asam_cmp_interfaces, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._interface_config, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._interface_config, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr @asam_cmp_interfaces, align 8
  %36 = load i32, ptr %1, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._interface_config, ptr %35, i64 %37
  %39 = call i32 @g_hash_table_insert(ptr noundef %33, ptr noundef %34, ptr noundef %38)
  br label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %1, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %19, !llvm.loop !4

43:                                               ; preds = %19, %17
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_asam_cmp() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_asam_cmp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.417, ptr noundef @dissect_asam_cmp, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.434)
  store ptr %4, ptr @eth_handle, align 8
  %5 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.435, ptr noundef %5)
  %6 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.436, ptr noundef %6)
  %7 = call ptr @find_dissector_table(ptr noundef @.str.437)
  store ptr %7, ptr @lin_subdissector_table, align 8
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asam_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.591)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.591)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_asam_cmp, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @ett_asam_cmp, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_cmp_header, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @ett_asam_cmp_header, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_cmp_version, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %17, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %17, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %17, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_cmp_header_res, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %17, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %17, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_cmp_device_id, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %17, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %16, align 4
  %63 = trunc i32 %62 to i16
  call void @add_device_id_text(ptr noundef %61, i16 noundef zeroext %63)
  %64 = load i32, ptr %17, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %17, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_cmp_msg_type, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %71 = load i32, ptr %17, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %17, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_cmp_stream_id, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %17, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %17, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %17, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_cmp_stream_seq_ctr, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %17, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %17, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %17, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %15, align 4
  %90 = call ptr @val_to_str(i32 noundef %89, ptr noundef @msg_type_names, ptr noundef @.str.593)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.592, i32 noundef %88, ptr noundef %90)
  br label %91

91:                                               ; preds = %154, %4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %92, i32 noundef %93)
  %95 = icmp sge i32 %94, 16
  br i1 %95, label %96, label %155

96:                                               ; preds = %91
  %97 = load i32, ptr %15, align 4
  switch i32 %97, label %146 [
    i32 2, label %98
    i32 3, label %110
    i32 255, label %122
    i32 1, label %134
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_append_str(ptr noundef %101, i32 noundef 25, ptr noundef @.str.594)
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %17, align 4
  %107 = call i32 @dissect_asam_cmp_ctrl_msg(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %108 = load i32, ptr %17, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %17, align 4
  br label %154

110:                                              ; preds = %96
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @col_append_str(ptr noundef %113, i32 noundef 25, ptr noundef @.str.595)
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %17, align 4
  %119 = call i32 @dissect_asam_cmp_status_msg(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118)
  %120 = load i32, ptr %17, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %17, align 4
  br label %154

122:                                              ; preds = %96
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @col_append_str(ptr noundef %125, i32 noundef 25, ptr noundef @.str.596)
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %17, align 4
  %131 = call i32 @dissect_asam_cmp_vendor_msg(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130)
  %132 = load i32, ptr %17, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %17, align 4
  br label %154

134:                                              ; preds = %96
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  call void @col_append_str(ptr noundef %137, i32 noundef 25, ptr noundef @.str.597)
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %17, align 4
  %143 = call i32 @dissect_asam_cmp_data_msg(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142)
  %144 = load i32, ptr %17, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %17, align 4
  br label %154

146:                                              ; preds = %96
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %147, ptr noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  %153 = load i32, ptr %17, align 4
  store i32 %153, ptr %5, align 4
  br label %163

154:                                              ; preds = %134, %122, %110, %98
  br label %91, !llvm.loop !6

155:                                              ; preds = %91
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %159, ptr noundef %160, i32 noundef %161)
  %162 = load i32, ptr %17, align 4
  store i32 %162, ptr %5, align 4
  br label %163

163:                                              ; preds = %155, %146
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tecmp_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_one_id_string_template_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 4)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct._generic_one_id_string, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct._generic_one_id_string, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct._generic_one_id_string, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct._generic_one_id_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %24, ptr noundef %31)
  br label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %9, !llvm.loop !7

36:                                               ; preds = %9
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_device_id_text(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr @data_asam_cmp_devices, align 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = call ptr @ht_lookup_name(ptr noundef %6, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.598, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asam_cmp_ctrl_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %struct.nstime_t, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %20, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_cmp_msg_header, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %20, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @ett_asam_cmp_header, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.599, ptr noundef @.str.600)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %20, align 4
  %36 = call i64 @tvb_get_guint64(ptr noundef %34, i32 noundef %35, i32 noundef 0)
  store i64 %36, ptr %21, align 8
  %37 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 0
  %38 = load i64, ptr %21, align 8
  %39 = udiv i64 %38, 1000000000
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 1
  %41 = load i64, ptr %21, align 8
  %42 = urem i64 %41, 1000000000
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %40, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_cmp_msg_timestamp, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %20, align 4
  %48 = call ptr @proto_tree_add_time(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 8, ptr noundef %22)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @ett_asam_cmp_timestamp, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load i32, ptr @hf_cmp_msg_timestamp_ns, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %20, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %57 = load i32, ptr %20, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %20, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_cmp_ctrl_msg_reserved, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %20, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %20, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %20, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr @hf_cmp_msg_common_flags, align 4
  %70 = load i32, ptr @ett_asam_cmp_common_flags, align 4
  %71 = call ptr @proto_tree_add_bitmask(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef @dissect_asam_cmp_ctrl_msg.asam_cmp_common_flags, i32 noundef 0)
  %72 = load i32, ptr %20, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %20, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_cmp_ctrl_msg_payload_type, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %20, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %79 = load i32, ptr %20, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %20, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_cmp_msg_payload_length, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %20, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %86 = load i32, ptr %20, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %20, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %20, align 4
  call void @proto_item_set_end(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_cmp_msg_payload, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %20, align 4
  %95 = load i32, ptr %19, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @ett_asam_cmp_header, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.599, ptr noundef @.str.600)
  %101 = load i32, ptr %18, align 4
  switch i32 %101, label %182 [
    i32 0, label %102
    i32 1, label %115
    i32 254, label %127
    i32 255, label %139
  ]

102:                                              ; preds = %5
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @col_append_str(ptr noundef %105, i32 noundef 25, ptr noundef @.str.601)
  %106 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.599, ptr noundef @.str.602)
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %20, align 4
  %110 = load i32, ptr %19, align 4
  %111 = add i32 %109, %110
  call void @proto_item_set_end(ptr noundef %107, ptr noundef %108, i32 noundef %111)
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call i32 @tvb_reported_length_remaining(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %6, align 4
  br label %214

115:                                              ; preds = %5
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @col_append_str(ptr noundef %118, i32 noundef 25, ptr noundef @.str.603)
  %119 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.599, ptr noundef @.str.604)
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr @hf_cmp_ctrl_msg_device_id, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %20, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %125 = load i32, ptr %20, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %20, align 4
  br label %193

127:                                              ; preds = %5
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef @.str.605)
  %131 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.599, ptr noundef @.str.606)
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr @hf_cmp_ctrl_msg_event_id, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %20, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %137 = load i32, ptr %20, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %20, align 4
  br label %193

139:                                              ; preds = %5
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @col_append_str(ptr noundef %142, i32 noundef 25, ptr noundef @.str.607)
  %143 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.599, ptr noundef @.str.608)
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr @hf_cmp_ctrl_msg_vendor_id, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %20, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr %20, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %20, align 4
  %151 = load i32, ptr %19, align 4
  %152 = sub i32 %151, 2
  store i32 %152, ptr %19, align 4
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr @hf_cmp_ctrl_msg_vendor_payload_type, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %20, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr %20, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %20, align 4
  %160 = load i32, ptr %19, align 4
  %161 = sub i32 %160, 2
  store i32 %161, ptr %19, align 4
  %162 = load i32, ptr %19, align 4
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %139
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %20, align 4
  %167 = load i32, ptr %19, align 4
  %168 = call ptr @tvb_new_subset_length(ptr noundef %165, i32 noundef %166, i32 noundef %167)
  store ptr %168, ptr %23, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @call_data_dissector(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = load i32, ptr %19, align 4
  %174 = load i32, ptr %20, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %20, align 4
  br label %176

176:                                              ; preds = %164, %139
  %177 = load i32, ptr %20, align 4
  %178 = load i32, ptr %19, align 4
  %179 = add i32 %177, %178
  %180 = load i32, ptr %11, align 4
  %181 = sub i32 %179, %180
  store i32 %181, ptr %6, align 4
  br label %214

182:                                              ; preds = %5
  %183 = load i32, ptr %19, align 4
  %184 = icmp ugt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i32, ptr %19, align 4
  %187 = load i32, ptr %20, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %20, align 4
  br label %189

189:                                              ; preds = %185, %182
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %20, align 4
  call void @proto_item_set_end(ptr noundef %190, ptr noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %189, %127, %115
  %194 = load i32, ptr %19, align 4
  %195 = add i32 16, %194
  %196 = load i32, ptr %20, align 4
  %197 = load i32, ptr %11, align 4
  %198 = sub i32 %196, %197
  %199 = icmp ult i32 %195, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %193
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %204, 16
  %206 = load i32, ptr %19, align 4
  %207 = call ptr @proto_tree_add_expert(ptr noundef %201, ptr noundef %202, ptr noundef @ei_asam_cmp_length_mismatch, ptr noundef %203, i32 noundef %205, i32 noundef %206)
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %20, align 4
  call void @proto_item_set_end(ptr noundef %208, ptr noundef %209, i32 noundef %210)
  br label %211

211:                                              ; preds = %200, %193
  %212 = load i32, ptr %19, align 4
  %213 = add i32 16, %212
  store i32 %213, ptr %6, align 4
  br label %214

214:                                              ; preds = %211, %176, %102
  %215 = load i32, ptr %6, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asam_cmp_status_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.nstime_t, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %37 = load i32, ptr %11, align 4
  store i32 %37, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i64 0, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_cmp_msg_header, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %21, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 16, i32 noundef 0)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @ett_asam_cmp_header, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.599, ptr noundef @.str.609)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %21, align 4
  %49 = call i64 @tvb_get_guint64(ptr noundef %47, i32 noundef %48, i32 noundef 0)
  store i64 %49, ptr %32, align 8
  %50 = getelementptr inbounds %struct.nstime_t, ptr %33, i32 0, i32 0
  %51 = load i64, ptr %32, align 8
  %52 = udiv i64 %51, 1000000000
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds %struct.nstime_t, ptr %33, i32 0, i32 1
  %54 = load i64, ptr %32, align 8
  %55 = urem i64 %54, 1000000000
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %53, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr @hf_cmp_msg_timestamp, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %21, align 4
  %61 = call ptr @proto_tree_add_time(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 8, ptr noundef %33)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @ett_asam_cmp_timestamp, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr @hf_cmp_msg_timestamp_ns, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %21, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 8, i32 noundef 0)
  %70 = load i32, ptr %21, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %21, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr @hf_cmp_msg_reserved, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %21, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %21, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %21, align 4
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr @hf_cmp_msg_vendor_id, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %21, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %21, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %21, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %21, align 4
  %89 = load i32, ptr @hf_cmp_msg_common_flags, align 4
  %90 = load i32, ptr @ett_asam_cmp_common_flags, align 4
  %91 = call ptr @proto_tree_add_bitmask(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef @dissect_asam_cmp_status_msg.asam_cmp_common_flags, i32 noundef 0)
  %92 = load i32, ptr %21, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %21, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr @hf_cmp_status_msg_payload_type, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %21, align 4
  %98 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %99 = load i32, ptr %21, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %21, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr @hf_cmp_msg_payload_length, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %21, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  %106 = load i32, ptr %21, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %21, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %21, align 4
  call void @proto_item_set_end(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_cmp_msg_payload, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %23, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef 0)
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr @ett_asam_cmp_header, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.599, ptr noundef @.str.609)
  %121 = load i32, ptr %22, align 4
  switch i32 %121, label %626 [
    i32 0, label %122
    i32 1, label %135
    i32 2, label %323
    i32 3, label %516
    i32 4, label %534
    i32 5, label %581
    i32 255, label %608
  ]

122:                                              ; preds = %5
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @col_append_str(ptr noundef %125, i32 noundef 25, ptr noundef @.str.601)
  %126 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.599, ptr noundef @.str.602)
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %23, align 4
  %131 = add i32 %129, %130
  call void @proto_item_set_end(ptr noundef %127, ptr noundef %128, i32 noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %6, align 4
  br label %658

135:                                              ; preds = %5
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @col_append_str(ptr noundef %138, i32 noundef 25, ptr noundef @.str.610)
  %139 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.599, ptr noundef @.str.611)
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @hf_cmp_status_msg_cm_uptime_ns, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %21, align 4
  %144 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 8, i32 noundef 0, ptr noundef %30)
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @ett_asam_cmp_status_cm_uptime, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %19, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr @hf_cmp_status_msg_cm_uptime_s, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %21, align 4
  %152 = load i64, ptr %30, align 8
  %153 = udiv i64 %152, 1000000000
  %154 = call ptr @proto_tree_add_uint64(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 8, i64 noundef %153)
  %155 = load i32, ptr %21, align 4
  %156 = add i32 %155, 8
  store i32 %156, ptr %21, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr @hf_cmp_status_msg_gm_identity, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %21, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 8, i32 noundef 0)
  %162 = load i32, ptr %21, align 4
  %163 = add i32 %162, 8
  store i32 %163, ptr %21, align 4
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr @hf_cmp_status_msg_gm_clock_quality, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %21, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %169 = load i32, ptr %21, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %21, align 4
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr @hf_cmp_status_msg_current_utc_offset, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %21, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  %176 = load i32, ptr %21, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %21, align 4
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr @hf_cmp_status_msg_time_source, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %21, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %21, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %21, align 4
  %185 = load ptr, ptr %18, align 8
  %186 = load i32, ptr @hf_cmp_status_msg_domain_num, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %21, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr %21, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %21, align 4
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr @hf_cmp_status_msg_res, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %21, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr %21, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %21, align 4
  %199 = load ptr, ptr %18, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %21, align 4
  %202 = load i32, ptr @hf_cmp_gptp_flags, align 4
  %203 = load i32, ptr @ett_asam_cmp_status_cm_flags, align 4
  %204 = call ptr @proto_tree_add_bitmask(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef @dissect_asam_cmp_status_msg.asam_cmp_status_cm_flags, i32 noundef 0)
  %205 = load i32, ptr %21, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %21, align 4
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr @hf_cmp_status_dev_desc_length, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %21, align 4
  %211 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %212 = load i32, ptr %21, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %21, align 4
  %214 = load i32, ptr %24, align 4
  %215 = icmp ugt i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %135
  %217 = load i32, ptr %24, align 4
  %218 = urem i32 %217, 2
  %219 = load i32, ptr %24, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %24, align 4
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr @hf_cmp_status_dev_desc, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %21, align 4
  %225 = load i32, ptr %24, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef 2)
  %227 = load i32, ptr %24, align 4
  %228 = load i32, ptr %21, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %21, align 4
  br label %230

230:                                              ; preds = %216, %135
  %231 = load ptr, ptr %18, align 8
  %232 = load i32, ptr @hf_cmp_status_sn_length, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %21, align 4
  %235 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %236 = load i32, ptr %21, align 4
  %237 = add i32 %236, 2
  store i32 %237, ptr %21, align 4
  %238 = load i32, ptr %25, align 4
  %239 = icmp ugt i32 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %230
  %241 = load i32, ptr %25, align 4
  %242 = urem i32 %241, 2
  %243 = load i32, ptr %25, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %25, align 4
  %245 = load ptr, ptr %18, align 8
  %246 = load i32, ptr @hf_cmp_status_sn, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %21, align 4
  %249 = load i32, ptr %25, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef 2)
  %251 = load i32, ptr %25, align 4
  %252 = load i32, ptr %21, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %21, align 4
  br label %254

254:                                              ; preds = %240, %230
  %255 = load ptr, ptr %18, align 8
  %256 = load i32, ptr @hf_cmp_status_hw_ver_length, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %21, align 4
  %259 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 2, i32 noundef 0, ptr noundef %26)
  %260 = load i32, ptr %21, align 4
  %261 = add i32 %260, 2
  store i32 %261, ptr %21, align 4
  %262 = load i32, ptr %26, align 4
  %263 = icmp ugt i32 %262, 0
  br i1 %263, label %264, label %278

264:                                              ; preds = %254
  %265 = load i32, ptr %26, align 4
  %266 = urem i32 %265, 2
  %267 = load i32, ptr %26, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %26, align 4
  %269 = load ptr, ptr %18, align 8
  %270 = load i32, ptr @hf_cmp_status_hw_ver, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %21, align 4
  %273 = load i32, ptr %26, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef 2)
  %275 = load i32, ptr %26, align 4
  %276 = load i32, ptr %21, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %21, align 4
  br label %278

278:                                              ; preds = %264, %254
  %279 = load ptr, ptr %18, align 8
  %280 = load i32, ptr @hf_cmp_status_sw_ver_length, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %21, align 4
  %283 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 2, i32 noundef 0, ptr noundef %27)
  %284 = load i32, ptr %21, align 4
  %285 = add i32 %284, 2
  store i32 %285, ptr %21, align 4
  %286 = load i32, ptr %27, align 4
  %287 = icmp ugt i32 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %278
  %289 = load i32, ptr %27, align 4
  %290 = urem i32 %289, 2
  %291 = load i32, ptr %27, align 4
  %292 = add i32 %291, %290
  store i32 %292, ptr %27, align 4
  %293 = load ptr, ptr %18, align 8
  %294 = load i32, ptr @hf_cmp_status_sw_ver, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %21, align 4
  %297 = load i32, ptr %27, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef 2)
  %299 = load i32, ptr %27, align 4
  %300 = load i32, ptr %21, align 4
  %301 = add i32 %300, %299
  store i32 %301, ptr %21, align 4
  br label %302

302:                                              ; preds = %288, %278
  %303 = load ptr, ptr %18, align 8
  %304 = load i32, ptr @hf_cmp_status_vendor_data_length, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %21, align 4
  %307 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 2, i32 noundef 0, ptr noundef %28)
  %308 = load i32, ptr %21, align 4
  %309 = add i32 %308, 2
  store i32 %309, ptr %21, align 4
  %310 = load i32, ptr %28, align 4
  %311 = icmp ugt i32 %310, 0
  br i1 %311, label %312, label %322

312:                                              ; preds = %302
  %313 = load ptr, ptr %18, align 8
  %314 = load i32, ptr @hf_cmp_status_vendor_data, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr %21, align 4
  %317 = load i32, ptr %28, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef 0)
  %319 = load i32, ptr %28, align 4
  %320 = load i32, ptr %21, align 4
  %321 = add i32 %320, %319
  store i32 %321, ptr %21, align 4
  br label %322

322:                                              ; preds = %312, %302
  br label %637

323:                                              ; preds = %5
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct._packet_info, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  call void @col_append_str(ptr noundef %326, i32 noundef 25, ptr noundef @.str.612)
  %327 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef @.str.599, ptr noundef @.str.613)
  br label %328

328:                                              ; preds = %511, %323
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %21, align 4
  %331 = call i32 @tvb_reported_length_remaining(ptr noundef %329, i32 noundef %330)
  %332 = icmp sge i32 %331, 40
  br i1 %332, label %333, label %341

333:                                              ; preds = %328
  %334 = load i32, ptr %21, align 4
  %335 = load i32, ptr %11, align 4
  %336 = sub i32 %334, %335
  %337 = add i32 %336, 40
  %338 = load i32, ptr %23, align 4
  %339 = add i32 16, %338
  %340 = icmp ule i32 %337, %339
  br label %341

341:                                              ; preds = %333, %328
  %342 = phi i1 [ false, %328 ], [ %340, %333 ]
  br i1 %342, label %343, label %515

343:                                              ; preds = %341
  %344 = load ptr, ptr %18, align 8
  %345 = load i32, ptr @hf_cmp_iface_interface, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %21, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 34, i32 noundef 0)
  store ptr %348, ptr %15, align 8
  %349 = load ptr, ptr %15, align 8
  %350 = load i32, ptr @ett_asam_cmp_status_interface, align 4
  %351 = call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %350)
  store ptr %351, ptr %19, align 8
  %352 = load ptr, ptr %19, align 8
  %353 = load i32, ptr @hf_cmp_iface_iface_id, align 4
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %21, align 4
  %356 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 4, i32 noundef 0, ptr noundef %34)
  store ptr %356, ptr %12, align 8
  %357 = load i32, ptr %34, align 4
  %358 = call ptr @ht_interface_config_to_string(i32 noundef %357)
  store ptr %358, ptr %31, align 8
  %359 = load ptr, ptr %31, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %364

361:                                              ; preds = %343
  %362 = load ptr, ptr %12, align 8
  %363 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef @.str.598, ptr noundef %363)
  br label %364

364:                                              ; preds = %361, %343
  %365 = load i32, ptr %21, align 4
  %366 = add i32 %365, 4
  store i32 %366, ptr %21, align 4
  %367 = load ptr, ptr %19, align 8
  %368 = load i32, ptr @hf_cmp_iface_msg_total_rx, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %21, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 4, i32 noundef 0)
  %372 = load i32, ptr %21, align 4
  %373 = add i32 %372, 4
  store i32 %373, ptr %21, align 4
  %374 = load ptr, ptr %19, align 8
  %375 = load i32, ptr @hf_cmp_iface_msg_total_tx, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %21, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 4, i32 noundef 0)
  %379 = load i32, ptr %21, align 4
  %380 = add i32 %379, 4
  store i32 %380, ptr %21, align 4
  %381 = load ptr, ptr %19, align 8
  %382 = load i32, ptr @hf_cmp_iface_msg_dropped_rx, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %21, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 4, i32 noundef 0)
  %386 = load i32, ptr %21, align 4
  %387 = add i32 %386, 4
  store i32 %387, ptr %21, align 4
  %388 = load ptr, ptr %19, align 8
  %389 = load i32, ptr @hf_cmp_iface_msg_dropped_tx, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = load i32, ptr %21, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 4, i32 noundef 0)
  %393 = load i32, ptr %21, align 4
  %394 = add i32 %393, 4
  store i32 %394, ptr %21, align 4
  %395 = load ptr, ptr %19, align 8
  %396 = load i32, ptr @hf_cmp_iface_errs_total_rx, align 4
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %21, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 4, i32 noundef 0)
  %400 = load i32, ptr %21, align 4
  %401 = add i32 %400, 4
  store i32 %401, ptr %21, align 4
  %402 = load ptr, ptr %19, align 8
  %403 = load i32, ptr @hf_cmp_iface_errs_total_tx, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %21, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 4, i32 noundef 0)
  %407 = load i32, ptr %21, align 4
  %408 = add i32 %407, 4
  store i32 %408, ptr %21, align 4
  %409 = load ptr, ptr %19, align 8
  %410 = load i32, ptr @hf_cmp_iface_iface_type, align 4
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr %21, align 4
  %413 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 1, i32 noundef 0, ptr noundef %35)
  %414 = load i32, ptr %21, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %21, align 4
  %416 = load ptr, ptr %31, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %423

418:                                              ; preds = %364
  %419 = load ptr, ptr %15, align 8
  %420 = load ptr, ptr %31, align 8
  %421 = load i32, ptr %35, align 4
  %422 = call ptr @val_to_str(i32 noundef %421, ptr noundef @data_msg_type_names, ptr noundef @.str.593)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %419, ptr noundef @.str.614, ptr noundef %420, ptr noundef %422)
  br label %428

423:                                              ; preds = %364
  %424 = load ptr, ptr %15, align 8
  %425 = load i32, ptr %34, align 4
  %426 = load i32, ptr %35, align 4
  %427 = call ptr @val_to_str(i32 noundef %426, ptr noundef @data_msg_type_names, ptr noundef @.str.593)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef @.str.615, i32 noundef %425, ptr noundef %427)
  br label %428

428:                                              ; preds = %423, %418
  %429 = load ptr, ptr %19, align 8
  %430 = load i32, ptr @hf_cmp_iface_iface_status, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = load i32, ptr %21, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 1, i32 noundef 0)
  %434 = load i32, ptr %21, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %21, align 4
  %436 = load ptr, ptr %19, align 8
  %437 = load i32, ptr @hf_cmp_iface_reserved, align 4
  %438 = load ptr, ptr %7, align 8
  %439 = load i32, ptr %21, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 2, i32 noundef 0)
  %441 = load i32, ptr %21, align 4
  %442 = add i32 %441, 2
  store i32 %442, ptr %21, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = load ptr, ptr %19, align 8
  %446 = load i32, ptr %21, align 4
  %447 = load i32, ptr %35, align 4
  %448 = trunc i32 %447 to i8
  %449 = call i32 @dissect_asam_cmp_status_interface_support_mask(ptr noundef %443, ptr noundef %444, ptr noundef %445, i32 noundef %446, i8 noundef zeroext %448)
  %450 = load i32, ptr %21, align 4
  %451 = add i32 %450, %449
  store i32 %451, ptr %21, align 4
  %452 = load ptr, ptr %19, align 8
  %453 = load i32, ptr @hf_cmp_iface_stream_id_cnt, align 4
  %454 = load ptr, ptr %7, align 8
  %455 = load i32, ptr %21, align 4
  %456 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 2, i32 noundef 0, ptr noundef %29)
  %457 = load i32, ptr %21, align 4
  %458 = add i32 %457, 2
  store i32 %458, ptr %21, align 4
  %459 = load i32, ptr %29, align 4
  %460 = icmp ugt i32 %459, 0
  br i1 %460, label %461, label %491

461:                                              ; preds = %428
  %462 = load ptr, ptr %19, align 8
  %463 = load i32, ptr @hf_cmp_iface_stream_ids, align 4
  %464 = load ptr, ptr %7, align 8
  %465 = load i32, ptr %21, align 4
  %466 = load i32, ptr %29, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef 0)
  store ptr %467, ptr %16, align 8
  %468 = load ptr, ptr %16, align 8
  %469 = load i32, ptr @ett_asam_cmp_status_stream_ids, align 4
  %470 = call ptr @proto_item_add_subtree(ptr noundef %468, i32 noundef %469)
  store ptr %470, ptr %20, align 8
  store i32 0, ptr %36, align 4
  br label %471

471:                                              ; preds = %483, %461
  %472 = load i32, ptr %36, align 4
  %473 = load i32, ptr %29, align 4
  %474 = icmp ult i32 %472, %473
  br i1 %474, label %475, label %486

475:                                              ; preds = %471
  %476 = load ptr, ptr %20, align 8
  %477 = load i32, ptr @hf_cmp_iface_stream_id, align 4
  %478 = load ptr, ptr %7, align 8
  %479 = load i32, ptr %21, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  %481 = load i32, ptr %21, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %21, align 4
  br label %483

483:                                              ; preds = %475
  %484 = load i32, ptr %36, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %36, align 4
  br label %471, !llvm.loop !8

486:                                              ; preds = %471
  %487 = load i32, ptr %29, align 4
  %488 = urem i32 %487, 2
  %489 = load i32, ptr %21, align 4
  %490 = add i32 %489, %488
  store i32 %490, ptr %21, align 4
  br label %491

491:                                              ; preds = %486, %428
  %492 = load ptr, ptr %19, align 8
  %493 = load i32, ptr @hf_cmp_iface_vendor_data_len, align 4
  %494 = load ptr, ptr %7, align 8
  %495 = load i32, ptr %21, align 4
  %496 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 2, i32 noundef 0, ptr noundef %28)
  %497 = load i32, ptr %21, align 4
  %498 = add i32 %497, 2
  store i32 %498, ptr %21, align 4
  %499 = load i32, ptr %28, align 4
  %500 = icmp ugt i32 %499, 0
  br i1 %500, label %501, label %511

501:                                              ; preds = %491
  %502 = load ptr, ptr %19, align 8
  %503 = load i32, ptr @hf_cmp_iface_vendor_data, align 4
  %504 = load ptr, ptr %7, align 8
  %505 = load i32, ptr %21, align 4
  %506 = load i32, ptr %28, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef %506, i32 noundef 0)
  %508 = load i32, ptr %28, align 4
  %509 = load i32, ptr %21, align 4
  %510 = add i32 %509, %508
  store i32 %510, ptr %21, align 4
  br label %511

511:                                              ; preds = %501, %491
  %512 = load ptr, ptr %15, align 8
  %513 = load ptr, ptr %7, align 8
  %514 = load i32, ptr %21, align 4
  call void @proto_item_set_end(ptr noundef %512, ptr noundef %513, i32 noundef %514)
  br label %328, !llvm.loop !9

515:                                              ; preds = %341
  br label %637

516:                                              ; preds = %5
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds %struct._packet_info, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  call void @col_append_str(ptr noundef %519, i32 noundef 25, ptr noundef @.str.616)
  %520 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %520, ptr noundef @.str.599, ptr noundef @.str.617)
  %521 = load i32, ptr %23, align 4
  %522 = icmp ugt i32 %521, 0
  br i1 %522, label %523, label %533

523:                                              ; preds = %516
  %524 = load ptr, ptr %18, align 8
  %525 = load i32, ptr @hf_cmp_status_msg_config, align 4
  %526 = load ptr, ptr %7, align 8
  %527 = load i32, ptr %21, align 4
  %528 = load i32, ptr %23, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef %528, i32 noundef 0)
  %530 = load i32, ptr %23, align 4
  %531 = load i32, ptr %21, align 4
  %532 = add i32 %531, %530
  store i32 %532, ptr %21, align 4
  br label %533

533:                                              ; preds = %523, %516
  br label %637

534:                                              ; preds = %5
  %535 = load ptr, ptr %8, align 8
  %536 = getelementptr inbounds %struct._packet_info, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  call void @col_append_str(ptr noundef %537, i32 noundef 25, ptr noundef @.str.618)
  %538 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %538, ptr noundef @.str.599, ptr noundef @.str.619)
  %539 = load ptr, ptr %18, align 8
  %540 = load i32, ptr @hf_cmp_dataloss_data_sink_port, align 4
  %541 = load ptr, ptr %7, align 8
  %542 = load i32, ptr %21, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 2, i32 noundef 0)
  %544 = load i32, ptr %21, align 4
  %545 = add i32 %544, 2
  store i32 %545, ptr %21, align 4
  %546 = load ptr, ptr %18, align 8
  %547 = load i32, ptr @hf_cmp_dataloss_device_id, align 4
  %548 = load ptr, ptr %7, align 8
  %549 = load i32, ptr %21, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 2, i32 noundef 0)
  %551 = load i32, ptr %21, align 4
  %552 = add i32 %551, 2
  store i32 %552, ptr %21, align 4
  %553 = load ptr, ptr %18, align 8
  %554 = load i32, ptr @hf_cmp_dataloss_reserved, align 4
  %555 = load ptr, ptr %7, align 8
  %556 = load i32, ptr %21, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 1, i32 noundef 0)
  %558 = load i32, ptr %21, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %21, align 4
  %560 = load ptr, ptr %18, align 8
  %561 = load i32, ptr @hf_cmp_dataloss_stream_id, align 4
  %562 = load ptr, ptr %7, align 8
  %563 = load i32, ptr %21, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 1, i32 noundef 0)
  %565 = load i32, ptr %21, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %21, align 4
  %567 = load ptr, ptr %18, align 8
  %568 = load i32, ptr @hf_cmp_dataloss_last_ssq_value, align 4
  %569 = load ptr, ptr %7, align 8
  %570 = load i32, ptr %21, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 2, i32 noundef 0)
  %572 = load i32, ptr %21, align 4
  %573 = add i32 %572, 2
  store i32 %573, ptr %21, align 4
  %574 = load ptr, ptr %18, align 8
  %575 = load i32, ptr @hf_cmp_dataloss_current_ssq_value, align 4
  %576 = load ptr, ptr %7, align 8
  %577 = load i32, ptr %21, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 2, i32 noundef 0)
  %579 = load i32, ptr %21, align 4
  %580 = add i32 %579, 2
  store i32 %580, ptr %21, align 4
  br label %637

581:                                              ; preds = %5
  %582 = load ptr, ptr %8, align 8
  %583 = getelementptr inbounds %struct._packet_info, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  call void @col_append_str(ptr noundef %584, i32 noundef 25, ptr noundef @.str.620)
  %585 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %585, ptr noundef @.str.599, ptr noundef @.str.621)
  %586 = load ptr, ptr %18, align 8
  %587 = load i32, ptr @hf_cmp_timeloss_port_nr, align 4
  %588 = load ptr, ptr %7, align 8
  %589 = load i32, ptr %21, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 2, i32 noundef 0)
  %591 = load i32, ptr %21, align 4
  %592 = add i32 %591, 2
  store i32 %592, ptr %21, align 4
  %593 = load ptr, ptr %18, align 8
  %594 = load i32, ptr @hf_cmp_timeloss_device_id, align 4
  %595 = load ptr, ptr %7, align 8
  %596 = load i32, ptr %21, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 2, i32 noundef 0)
  %598 = load i32, ptr %21, align 4
  %599 = add i32 %598, 2
  store i32 %599, ptr %21, align 4
  %600 = load ptr, ptr %18, align 8
  %601 = load ptr, ptr %7, align 8
  %602 = load i32, ptr %21, align 4
  %603 = load i32, ptr @hf_cmp_timeloss_error_flags, align 4
  %604 = load i32, ptr @ett_asam_cmp_status_timeloss_flags, align 4
  %605 = call ptr @proto_tree_add_bitmask(ptr noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef %603, i32 noundef %604, ptr noundef @dissect_asam_cmp_status_msg.asam_cmp_status_timeloss_error_flags, i32 noundef 0)
  %606 = load i32, ptr %21, align 4
  %607 = add i32 %606, 1
  store i32 %607, ptr %21, align 4
  br label %637

608:                                              ; preds = %5
  %609 = load ptr, ptr %8, align 8
  %610 = getelementptr inbounds %struct._packet_info, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  call void @col_append_str(ptr noundef %611, i32 noundef 25, ptr noundef @.str.607)
  %612 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %612, ptr noundef @.str.599, ptr noundef @.str.608)
  %613 = load i32, ptr %23, align 4
  %614 = icmp ugt i32 %613, 0
  br i1 %614, label %615, label %625

615:                                              ; preds = %608
  %616 = load ptr, ptr %18, align 8
  %617 = load i32, ptr @hf_cmp_status_msg_vendor_specific, align 4
  %618 = load ptr, ptr %7, align 8
  %619 = load i32, ptr %21, align 4
  %620 = load i32, ptr %23, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef %620, i32 noundef 0)
  %622 = load i32, ptr %23, align 4
  %623 = load i32, ptr %21, align 4
  %624 = add i32 %623, %622
  store i32 %624, ptr %21, align 4
  br label %625

625:                                              ; preds = %615, %608
  br label %637

626:                                              ; preds = %5
  %627 = load i32, ptr %23, align 4
  %628 = icmp ugt i32 %627, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %626
  %630 = load i32, ptr %23, align 4
  %631 = load i32, ptr %21, align 4
  %632 = add i32 %631, %630
  store i32 %632, ptr %21, align 4
  br label %633

633:                                              ; preds = %629, %626
  %634 = load ptr, ptr %14, align 8
  %635 = load ptr, ptr %7, align 8
  %636 = load i32, ptr %21, align 4
  call void @proto_item_set_end(ptr noundef %634, ptr noundef %635, i32 noundef %636)
  br label %637

637:                                              ; preds = %633, %625, %581, %534, %533, %515, %322
  %638 = load i32, ptr %23, align 4
  %639 = add i32 16, %638
  %640 = load i32, ptr %21, align 4
  %641 = load i32, ptr %11, align 4
  %642 = sub i32 %640, %641
  %643 = icmp ult i32 %639, %642
  br i1 %643, label %644, label %655

644:                                              ; preds = %637
  %645 = load ptr, ptr %10, align 8
  %646 = load ptr, ptr %8, align 8
  %647 = load ptr, ptr %7, align 8
  %648 = load i32, ptr %11, align 4
  %649 = add i32 %648, 16
  %650 = load i32, ptr %23, align 4
  %651 = call ptr @proto_tree_add_expert(ptr noundef %645, ptr noundef %646, ptr noundef @ei_asam_cmp_length_mismatch, ptr noundef %647, i32 noundef %649, i32 noundef %650)
  %652 = load ptr, ptr %14, align 8
  %653 = load ptr, ptr %7, align 8
  %654 = load i32, ptr %21, align 4
  call void @proto_item_set_end(ptr noundef %652, ptr noundef %653, i32 noundef %654)
  br label %655

655:                                              ; preds = %644, %637
  %656 = load i32, ptr %23, align 4
  %657 = add i32 16, %656
  store i32 %657, ptr %6, align 4
  br label %658

658:                                              ; preds = %655, %122
  %659 = load i32, ptr %6, align 4
  ret i32 %659
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asam_cmp_vendor_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %18, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_cmp_msg_header, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %18, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 8, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @ett_asam_cmp_header, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.599, ptr noundef @.str.622)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %18, align 4
  %33 = call i64 @tvb_get_guint64(ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store i64 %33, ptr %19, align 8
  %34 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 0
  %35 = load i64, ptr %19, align 8
  %36 = udiv i64 %35, 1000000000
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 1
  %38 = load i64, ptr %19, align 8
  %39 = urem i64 %38, 1000000000
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %37, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_cmp_msg_timestamp, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %18, align 4
  %45 = call ptr @proto_tree_add_time(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, ptr noundef %20)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @ett_asam_cmp_timestamp, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @hf_cmp_msg_timestamp_ns, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %18, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 8, i32 noundef 0)
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %18, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_cmp_msg_reserved, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %18, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %18, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %18, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_cmp_msg_vendor_id, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %18, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %18, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %18, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr @hf_cmp_msg_common_flags, align 4
  %74 = load i32, ptr @ett_asam_cmp_common_flags, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @dissect_asam_cmp_vendor_msg.asam_cmp_common_flags, i32 noundef 0)
  %76 = load i32, ptr %18, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %18, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_cmp_vendor_msg_payload_type, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %18, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %83 = load i32, ptr %18, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %18, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_cmp_msg_payload_length, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %18, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %90 = load i32, ptr %18, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %18, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %18, align 4
  call void @proto_item_set_end(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_cmp_msg_payload, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %17, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0)
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.599, ptr noundef @.str.622)
  %102 = load i32, ptr %17, align 4
  %103 = icmp ugt i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %5
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %18, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %18, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %18, align 4
  call void @proto_item_set_end(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %104, %5
  %112 = load i32, ptr %17, align 4
  %113 = add i32 16, %112
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asam_cmp_data_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %struct.nstime_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.can_info, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %struct.can_info, align 4
  %39 = alloca %struct.lin_info, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %struct.flexray_info, align 2
  %42 = alloca i32, align 4
  %43 = alloca i16, align 2
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca i16, align 2
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_cmp_msg_header, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %17, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 0)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @ett_asam_cmp_header, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.599, ptr noundef @.str.623)
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call i64 @tvb_get_guint64(ptr noundef %68, i32 noundef %69, i32 noundef 0)
  store i64 %70, ptr %22, align 8
  %71 = getelementptr inbounds %struct.nstime_t, ptr %23, i32 0, i32 0
  %72 = load i64, ptr %22, align 8
  %73 = udiv i64 %72, 1000000000
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds %struct.nstime_t, ptr %23, i32 0, i32 1
  %75 = load i64, ptr %22, align 8
  %76 = urem i64 %75, 1000000000
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %74, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_cmp_msg_timestamp, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @proto_tree_add_time(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 8, ptr noundef %23)
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @ett_asam_cmp_timestamp, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr @hf_cmp_msg_timestamp_ns, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %17, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 8, i32 noundef 0)
  %91 = load i32, ptr %17, align 4
  %92 = add i32 %91, 8
  store i32 %92, ptr %17, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_cmp_interface_id, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %17, align 4
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0, ptr noundef %21)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %21, align 4
  call void @add_interface_id_text(ptr noundef %98, i32 noundef %99)
  %100 = load i32, ptr %17, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %17, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr @hf_cmp_msg_common_flags, align 4
  %106 = load i32, ptr @ett_asam_cmp_common_flags, align 4
  %107 = call ptr @proto_tree_add_bitmask(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_common_flags, i32 noundef 0)
  %108 = load i32, ptr %17, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %17, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_cmp_payload_type, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %17, align 4
  %114 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %17, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr @hf_cmp_msg_payload_length, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %17, align 4
  %121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %122 = load i32, ptr %17, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %17, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %124, ptr noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_cmp_msg_payload, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %19, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef 0)
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @ett_asam_cmp_header, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.599, ptr noundef @.str.623)
  %137 = load i32, ptr %18, align 4
  switch i32 %137, label %965 [
    i32 0, label %138
    i32 1, label %161
    i32 2, label %316
    i32 3, label %472
    i32 4, label %576
    i32 6, label %682
    i32 7, label %767
    i32 8, label %897
    i32 255, label %943
  ]

138:                                              ; preds = %5
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @col_append_str(ptr noundef %141, i32 noundef 25, ptr noundef @.str.624)
  %142 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %142, ptr noundef @.str.599, ptr noundef @.str.625)
  %143 = load i32, ptr %19, align 4
  %144 = icmp ugt i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %19, align 4
  %149 = call ptr @tvb_new_subset_length(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  store ptr %149, ptr %24, align 8
  %150 = load ptr, ptr %24, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @call_data_dissector(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = load i32, ptr %19, align 4
  %155 = load i32, ptr %17, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %17, align 4
  br label %157

157:                                              ; preds = %145, %138
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  br label %976

161:                                              ; preds = %5
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void @col_append_str(ptr noundef %164, i32 noundef 25, ptr noundef @.str.626)
  %165 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef @.str.599, ptr noundef @.str.627)
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %17, align 4
  %168 = call zeroext i16 @tvb_get_guint16(ptr noundef %166, i32 noundef %167, i32 noundef 0)
  store i16 %168, ptr %25, align 2
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr @hf_cmp_can_flags, align 4
  %173 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %174 = call ptr @proto_tree_add_bitmask(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_can_flags, i32 noundef 0)
  %175 = load i32, ptr %17, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %17, align 4
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_cmp_can_reserved, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %17, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 2, i32 noundef 0)
  %182 = load i32, ptr %17, align 4
  %183 = add i32 %182, 2
  store i32 %183, ptr %17, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %17, align 4
  %186 = call i32 @tvb_get_guint32(ptr noundef %184, i32 noundef %185, i32 noundef 0)
  store i32 %186, ptr %26, align 4
  %187 = load i32, ptr %26, align 4
  %188 = and i32 %187, -2147483648
  %189 = icmp eq i32 %188, -2147483648
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %191 = load i32, ptr %27, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %161
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr @hf_cmp_can_id, align 4
  %198 = load i32, ptr @ett_asam_cmp_can_id, align 4
  %199 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_can_id_field_29bit, i32 noundef 0, i32 noundef 4)
  %200 = load i32, ptr %26, align 4
  %201 = and i32 %200, -536870913
  store i32 %201, ptr %28, align 4
  br label %228

202:                                              ; preds = %161
  %203 = load i32, ptr @old_11bit_canid_encoding, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load ptr, ptr %15, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %17, align 4
  %209 = load i32, ptr @hf_cmp_can_id, align 4
  %210 = load i32, ptr @ett_asam_cmp_can_id, align 4
  %211 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_can_id_field_11bit_old, i32 noundef 0, i32 noundef 4)
  %212 = load i32, ptr %26, align 4
  %213 = and i32 %212, -1073739777
  store i32 %213, ptr %28, align 4
  br label %227

214:                                              ; preds = %202
  %215 = load ptr, ptr %15, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %17, align 4
  %218 = load i32, ptr @hf_cmp_can_id, align 4
  %219 = load i32, ptr @ett_asam_cmp_can_id, align 4
  %220 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_can_id_field_11bit, i32 noundef 0, i32 noundef 4)
  %221 = load i32, ptr %26, align 4
  %222 = and i32 %221, -1073741824
  %223 = load i32, ptr %26, align 4
  %224 = and i32 %223, 536608768
  %225 = lshr i32 %224, 18
  %226 = add i32 %222, %225
  store i32 %226, ptr %28, align 4
  br label %227

227:                                              ; preds = %214, %205
  br label %228

228:                                              ; preds = %227, %193
  %229 = load i32, ptr %17, align 4
  %230 = add i32 %229, 4
  store i32 %230, ptr %17, align 4
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %17, align 4
  %234 = load i32, ptr @hf_cmp_can_crc, align 4
  %235 = load i32, ptr @ett_asam_cmp_can_crc, align 4
  %236 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_can_crc_field, i32 noundef 0, i32 noundef 4, ptr noundef %29)
  %237 = load i64, ptr %29, align 8
  %238 = and i64 %237, 2147483648
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %228
  %241 = load i64, ptr %29, align 8
  %242 = and i64 %241, 32767
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = load ptr, ptr %15, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %17, align 4
  %249 = call ptr @proto_tree_add_expert(ptr noundef %245, ptr noundef %246, ptr noundef @ei_asam_cmp_unsupported_crc_not_zero, ptr noundef %247, i32 noundef %248, i32 noundef 4)
  br label %250

250:                                              ; preds = %244, %240, %228
  %251 = load i32, ptr %17, align 4
  %252 = add i32 %251, 4
  store i32 %252, ptr %17, align 4
  store i32 0, ptr %30, align 4
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr @hf_cmp_can_err_pos, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %17, align 4
  %257 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  %258 = load i32, ptr %17, align 4
  %259 = add i32 %258, 2
  store i32 %259, ptr %17, align 4
  %260 = load ptr, ptr %15, align 8
  %261 = load i32, ptr @hf_cmp_can_dlc, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %17, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %265 = load i32, ptr %17, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %17, align 4
  %267 = load ptr, ptr %15, align 8
  %268 = load i32, ptr @hf_cmp_can_data_len, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %17, align 4
  %271 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %272 = load i32, ptr %17, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %17, align 4
  %274 = load i32, ptr %20, align 4
  %275 = icmp ugt i32 %274, 0
  br i1 %275, label %276, label %312

276:                                              ; preds = %250
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %17, align 4
  %279 = load i32, ptr %20, align 4
  %280 = call ptr @tvb_new_subset_length(ptr noundef %277, i32 noundef %278, i32 noundef %279)
  store ptr %280, ptr %31, align 8
  %281 = load i16, ptr %25, align 2
  %282 = zext i16 %281 to i32
  %283 = and i32 %282, 1023
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %276
  %286 = load i32, ptr %28, align 4
  %287 = or i32 %286, 536870912
  store i32 %287, ptr %28, align 4
  br label %288

288:                                              ; preds = %285, %276
  %289 = getelementptr inbounds %struct.can_info, ptr %32, i32 0, i32 0
  %290 = load i32, ptr %28, align 4
  store i32 %290, ptr %289, align 4
  %291 = getelementptr inbounds %struct.can_info, ptr %32, i32 0, i32 1
  %292 = load i32, ptr %20, align 4
  store i32 %292, ptr %291, align 4
  %293 = getelementptr inbounds %struct.can_info, ptr %32, i32 0, i32 2
  store i32 0, ptr %293, align 4
  %294 = getelementptr inbounds %struct.can_info, ptr %32, i32 0, i32 3
  %295 = load i32, ptr %21, align 4
  %296 = call zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %295)
  store i16 %296, ptr %294, align 4
  %297 = load ptr, ptr %31, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = load i32, ptr @heuristic_first, align 4
  %301 = call i32 @socketcan_call_subdissectors(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %32, i32 noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %288
  %304 = load ptr, ptr %31, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = call i32 @call_data_dissector(ptr noundef %304, ptr noundef %305, ptr noundef %306)
  br label %308

308:                                              ; preds = %303, %288
  %309 = load i32, ptr %20, align 4
  %310 = load i32, ptr %17, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %17, align 4
  br label %312

312:                                              ; preds = %308, %250
  %313 = load ptr, ptr %13, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %313, ptr noundef %314, i32 noundef %315)
  br label %976

316:                                              ; preds = %5
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct._packet_info, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  call void @col_append_str(ptr noundef %319, i32 noundef 25, ptr noundef @.str.628)
  %320 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef @.str.599, ptr noundef @.str.629)
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %17, align 4
  %323 = call zeroext i16 @tvb_get_guint16(ptr noundef %321, i32 noundef %322, i32 noundef 0)
  store i16 %323, ptr %33, align 2
  %324 = load ptr, ptr %15, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %17, align 4
  %327 = load i32, ptr @hf_cmp_canfd_flags, align 4
  %328 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %329 = call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef %328, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_canfd_flags, i32 noundef 0)
  %330 = load i32, ptr %17, align 4
  %331 = add i32 %330, 2
  store i32 %331, ptr %17, align 4
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr @hf_cmp_canfd_reserved, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %17, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 2, i32 noundef 0)
  %337 = load i32, ptr %17, align 4
  %338 = add i32 %337, 2
  store i32 %338, ptr %17, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %17, align 4
  %341 = call i32 @tvb_get_guint32(ptr noundef %339, i32 noundef %340, i32 noundef 0)
  store i32 %341, ptr %34, align 4
  %342 = load i32, ptr %34, align 4
  %343 = and i32 %342, -2147483648
  %344 = icmp eq i32 %343, -2147483648
  %345 = zext i1 %344 to i32
  store i32 %345, ptr %35, align 4
  store i32 0, ptr %36, align 4
  %346 = load i32, ptr %35, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %357

348:                                              ; preds = %316
  %349 = load ptr, ptr %15, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %17, align 4
  %352 = load i32, ptr @hf_cmp_canfd_id, align 4
  %353 = load i32, ptr @ett_asam_cmp_can_id, align 4
  %354 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_29bit, i32 noundef 0, i32 noundef 4)
  %355 = load i32, ptr %34, align 4
  %356 = and i32 %355, -1610612737
  store i32 %356, ptr %36, align 4
  br label %383

357:                                              ; preds = %316
  %358 = load i32, ptr @old_11bit_canid_encoding, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %369

360:                                              ; preds = %357
  %361 = load ptr, ptr %15, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %17, align 4
  %364 = load i32, ptr @hf_cmp_canfd_id, align 4
  %365 = load i32, ptr @ett_asam_cmp_can_id, align 4
  %366 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef %364, i32 noundef %365, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_11bit_old, i32 noundef 0, i32 noundef 4)
  %367 = load i32, ptr %34, align 4
  %368 = and i32 %367, -2147481601
  store i32 %368, ptr %36, align 4
  br label %382

369:                                              ; preds = %357
  %370 = load ptr, ptr %15, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %17, align 4
  %373 = load i32, ptr @hf_cmp_canfd_id, align 4
  %374 = load i32, ptr @ett_asam_cmp_can_id, align 4
  %375 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %373, i32 noundef %374, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_11bit, i32 noundef 0, i32 noundef 4)
  %376 = load i32, ptr %34, align 4
  %377 = and i32 %376, -2147483648
  %378 = load i32, ptr %34, align 4
  %379 = and i32 %378, 536608768
  %380 = lshr i32 %379, 18
  %381 = add i32 %377, %380
  store i32 %381, ptr %36, align 4
  br label %382

382:                                              ; preds = %369, %360
  br label %383

383:                                              ; preds = %382, %348
  %384 = load i32, ptr %17, align 4
  %385 = add i32 %384, 4
  store i32 %385, ptr %17, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %17, align 4
  %388 = add i32 %387, 6
  %389 = call zeroext i8 @tvb_get_guint8(ptr noundef %386, i32 noundef %388)
  %390 = zext i8 %389 to i32
  %391 = icmp sle i32 %390, 10
  br i1 %391, label %392, label %399

392:                                              ; preds = %383
  %393 = load ptr, ptr %15, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %17, align 4
  %396 = load i32, ptr @hf_cmp_canfd_crc, align 4
  %397 = load i32, ptr @ett_asam_cmp_can_crc, align 4
  %398 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef %397, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_17bit, i32 noundef 0, i32 noundef 4)
  br label %406

399:                                              ; preds = %383
  %400 = load ptr, ptr %15, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %17, align 4
  %403 = load i32, ptr @hf_cmp_canfd_crc, align 4
  %404 = load i32, ptr @ett_asam_cmp_can_crc, align 4
  %405 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %403, i32 noundef %404, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_21bit, i32 noundef 0, i32 noundef 4)
  br label %406

406:                                              ; preds = %399, %392
  %407 = load i32, ptr %17, align 4
  %408 = add i32 %407, 4
  store i32 %408, ptr %17, align 4
  %409 = load ptr, ptr %15, align 8
  %410 = load i32, ptr @hf_cmp_canfd_err_pos, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %17, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 2, i32 noundef 0)
  %414 = load i32, ptr %17, align 4
  %415 = add i32 %414, 2
  store i32 %415, ptr %17, align 4
  %416 = load ptr, ptr %15, align 8
  %417 = load i32, ptr @hf_cmp_canfd_dlc, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %17, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 1, i32 noundef 0)
  %421 = load i32, ptr %17, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %17, align 4
  %423 = load ptr, ptr %15, align 8
  %424 = load i32, ptr @hf_cmp_canfd_data_len, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %17, align 4
  %427 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %428 = load i32, ptr %17, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %17, align 4
  %430 = load i32, ptr %20, align 4
  %431 = icmp ugt i32 %430, 0
  br i1 %431, label %432, label %468

432:                                              ; preds = %406
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %17, align 4
  %435 = load i32, ptr %20, align 4
  %436 = call ptr @tvb_new_subset_length(ptr noundef %433, i32 noundef %434, i32 noundef %435)
  store ptr %436, ptr %37, align 8
  %437 = load i16, ptr %33, align 2
  %438 = zext i16 %437 to i32
  %439 = and i32 %438, 1023
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %432
  %442 = load i32, ptr %36, align 4
  %443 = or i32 %442, 536870912
  store i32 %443, ptr %36, align 4
  br label %444

444:                                              ; preds = %441, %432
  %445 = getelementptr inbounds %struct.can_info, ptr %38, i32 0, i32 0
  %446 = load i32, ptr %36, align 4
  store i32 %446, ptr %445, align 4
  %447 = getelementptr inbounds %struct.can_info, ptr %38, i32 0, i32 1
  %448 = load i32, ptr %20, align 4
  store i32 %448, ptr %447, align 4
  %449 = getelementptr inbounds %struct.can_info, ptr %38, i32 0, i32 2
  store i32 1, ptr %449, align 4
  %450 = getelementptr inbounds %struct.can_info, ptr %38, i32 0, i32 3
  %451 = load i32, ptr %21, align 4
  %452 = call zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %451)
  store i16 %452, ptr %450, align 4
  %453 = load ptr, ptr %37, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = load i32, ptr @heuristic_first, align 4
  %457 = call i32 @socketcan_call_subdissectors(ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %38, i32 noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %464, label %459

459:                                              ; preds = %444
  %460 = load ptr, ptr %37, align 8
  %461 = load ptr, ptr %7, align 8
  %462 = load ptr, ptr %9, align 8
  %463 = call i32 @call_data_dissector(ptr noundef %460, ptr noundef %461, ptr noundef %462)
  br label %464

464:                                              ; preds = %459, %444
  %465 = load i32, ptr %20, align 4
  %466 = load i32, ptr %17, align 4
  %467 = add i32 %466, %465
  store i32 %467, ptr %17, align 4
  br label %468

468:                                              ; preds = %464, %406
  %469 = load ptr, ptr %13, align 8
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %469, ptr noundef %470, i32 noundef %471)
  br label %976

472:                                              ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 8, i1 false)
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct._packet_info, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  call void @col_append_str(ptr noundef %475, i32 noundef 25, ptr noundef @.str.630)
  %476 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %476, ptr noundef @.str.599, ptr noundef @.str.631)
  %477 = load ptr, ptr %15, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %17, align 4
  %480 = load i32, ptr @hf_cmp_lin_flags, align 4
  %481 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %482 = call ptr @proto_tree_add_bitmask(ptr noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef %480, i32 noundef %481, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_lin_flags, i32 noundef 0)
  %483 = load i32, ptr %17, align 4
  %484 = add i32 %483, 2
  store i32 %484, ptr %17, align 4
  %485 = load ptr, ptr %15, align 8
  %486 = load i32, ptr @hf_cmp_lin_reserved, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %17, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 2, i32 noundef 0)
  %490 = load i32, ptr %17, align 4
  %491 = add i32 %490, 2
  store i32 %491, ptr %17, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %17, align 4
  %494 = call zeroext i8 @tvb_get_guint8(ptr noundef %492, i32 noundef %493)
  %495 = zext i8 %494 to i32
  %496 = and i32 %495, 63
  %497 = getelementptr inbounds %struct.lin_info, ptr %39, i32 0, i32 0
  store i32 %496, ptr %497, align 4
  %498 = load ptr, ptr %15, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %17, align 4
  %501 = load i32, ptr @hf_cmp_lin_pid, align 4
  %502 = load i32, ptr @ett_asam_cmp_lin_pid, align 4
  %503 = call ptr @proto_tree_add_bitmask(ptr noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef %501, i32 noundef %502, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_lin_pid, i32 noundef 0)
  %504 = load i32, ptr %17, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr %17, align 4
  %506 = load ptr, ptr %15, align 8
  %507 = load i32, ptr @hf_cmp_lin_reserved_2, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %17, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %511 = load i32, ptr %17, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %17, align 4
  %513 = load ptr, ptr %15, align 8
  %514 = load i32, ptr @hf_cmp_lin_checksum, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %17, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef 1, i32 noundef 0)
  %518 = load i32, ptr %17, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr %17, align 4
  %520 = load ptr, ptr %15, align 8
  %521 = load i32, ptr @hf_cmp_lin_data_len, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %17, align 4
  %524 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %525 = load i32, ptr %17, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %17, align 4
  %527 = load i32, ptr %20, align 4
  %528 = icmp ugt i32 %527, 0
  br i1 %528, label %529, label %572

529:                                              ; preds = %472
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %17, align 4
  %532 = load i32, ptr %20, align 4
  %533 = call ptr @tvb_new_subset_length(ptr noundef %530, i32 noundef %531, i32 noundef %532)
  store ptr %533, ptr %40, align 8
  %534 = load i32, ptr %21, align 4
  %535 = call zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %534)
  %536 = getelementptr inbounds %struct.lin_info, ptr %39, i32 0, i32 1
  store i16 %535, ptr %536, align 4
  %537 = load i32, ptr %20, align 4
  %538 = trunc i32 %537 to i16
  %539 = getelementptr inbounds %struct.lin_info, ptr %39, i32 0, i32 2
  store i16 %538, ptr %539, align 2
  %540 = load ptr, ptr @lin_subdissector_table, align 8
  %541 = getelementptr inbounds %struct.lin_info, ptr %39, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds %struct.lin_info, ptr %39, i32 0, i32 1
  %544 = load i16, ptr %543, align 4
  %545 = zext i16 %544 to i32
  %546 = shl i32 %545, 16
  %547 = or i32 %542, %546
  %548 = load ptr, ptr %40, align 8
  %549 = load ptr, ptr %7, align 8
  %550 = load ptr, ptr %9, align 8
  %551 = call i32 @dissector_try_uint_new(ptr noundef %540, i32 noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, i32 noundef 0, ptr noundef %39)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %568, label %553

553:                                              ; preds = %529
  %554 = load ptr, ptr @lin_subdissector_table, align 8
  %555 = getelementptr inbounds %struct.lin_info, ptr %39, i32 0, i32 0
  %556 = load i32, ptr %555, align 4
  %557 = load ptr, ptr %40, align 8
  %558 = load ptr, ptr %7, align 8
  %559 = load ptr, ptr %9, align 8
  %560 = call i32 @dissector_try_uint_new(ptr noundef %554, i32 noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559, i32 noundef 0, ptr noundef %39)
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %567, label %562

562:                                              ; preds = %553
  %563 = load ptr, ptr %40, align 8
  %564 = load ptr, ptr %7, align 8
  %565 = load ptr, ptr %9, align 8
  %566 = call i32 @call_data_dissector(ptr noundef %563, ptr noundef %564, ptr noundef %565)
  br label %567

567:                                              ; preds = %562, %553
  br label %568

568:                                              ; preds = %567, %529
  %569 = load i32, ptr %20, align 4
  %570 = load i32, ptr %17, align 4
  %571 = add i32 %570, %569
  store i32 %571, ptr %17, align 4
  br label %572

572:                                              ; preds = %568, %472
  %573 = load ptr, ptr %13, align 8
  %574 = load ptr, ptr %6, align 8
  %575 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %573, ptr noundef %574, i32 noundef %575)
  br label %976

576:                                              ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 2 %41, i8 0, i64 6, i1 false)
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds %struct._packet_info, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  call void @col_append_str(ptr noundef %579, i32 noundef 25, ptr noundef @.str.632)
  %580 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %580, ptr noundef @.str.599, ptr noundef @.str.633)
  %581 = load ptr, ptr %6, align 8
  %582 = load i32, ptr %17, align 4
  %583 = call zeroext i16 @tvb_get_guint16(ptr noundef %581, i32 noundef %582, i32 noundef 0)
  store i16 %583, ptr %43, align 2
  %584 = load ptr, ptr %15, align 8
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %17, align 4
  %587 = load i32, ptr @hf_cmp_flexray_flags, align 4
  %588 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %589 = call ptr @proto_tree_add_bitmask(ptr noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef %587, i32 noundef %588, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_flexray_flags, i32 noundef 0)
  %590 = load i32, ptr %17, align 4
  %591 = add i32 %590, 2
  store i32 %591, ptr %17, align 4
  %592 = load ptr, ptr %15, align 8
  %593 = load i32, ptr @hf_cmp_flexray_reserved, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %17, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 2, i32 noundef 0)
  %597 = load i32, ptr %17, align 4
  %598 = add i32 %597, 2
  store i32 %598, ptr %17, align 4
  %599 = load ptr, ptr %15, align 8
  %600 = load i32, ptr @hf_cmp_flexray_header_crc, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %17, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 2, i32 noundef 0)
  %604 = load i32, ptr %17, align 4
  %605 = add i32 %604, 2
  store i32 %605, ptr %17, align 4
  %606 = load ptr, ptr %15, align 8
  %607 = load i32, ptr @hf_cmp_flexray_frame_id, align 4
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %17, align 4
  %610 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 2, i32 noundef 0, ptr noundef %42)
  %611 = load i32, ptr %42, align 4
  %612 = trunc i32 %611 to i16
  %613 = getelementptr inbounds %struct.flexray_info, ptr %41, i32 0, i32 0
  store i16 %612, ptr %613, align 2
  %614 = load i32, ptr %17, align 4
  %615 = add i32 %614, 2
  store i32 %615, ptr %17, align 4
  %616 = load ptr, ptr %15, align 8
  %617 = load i32, ptr @hf_cmp_flexray_cycle, align 4
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %17, align 4
  %620 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef 1, i32 noundef 0, ptr noundef %42)
  %621 = load i32, ptr %42, align 4
  %622 = trunc i32 %621 to i8
  %623 = getelementptr inbounds %struct.flexray_info, ptr %41, i32 0, i32 1
  store i8 %622, ptr %623, align 2
  %624 = load i32, ptr %17, align 4
  %625 = add i32 %624, 1
  store i32 %625, ptr %17, align 4
  %626 = load ptr, ptr %15, align 8
  %627 = load i32, ptr @hf_cmp_flexray_frame_crc, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %17, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 3, i32 noundef 0)
  %631 = load i32, ptr %17, align 4
  %632 = add i32 %631, 3
  store i32 %632, ptr %17, align 4
  %633 = load ptr, ptr %15, align 8
  %634 = load i32, ptr @hf_cmp_flexray_reserved_2, align 4
  %635 = load ptr, ptr %6, align 8
  %636 = load i32, ptr %17, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef 1, i32 noundef 0)
  %638 = load i32, ptr %17, align 4
  %639 = add i32 %638, 1
  store i32 %639, ptr %17, align 4
  %640 = load ptr, ptr %15, align 8
  %641 = load i32, ptr @hf_cmp_flexray_data_len, align 4
  %642 = load ptr, ptr %6, align 8
  %643 = load i32, ptr %17, align 4
  %644 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %645 = load i32, ptr %17, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %17, align 4
  %647 = load i32, ptr %20, align 4
  %648 = icmp ugt i32 %647, 0
  br i1 %648, label %649, label %675

649:                                              ; preds = %576
  %650 = load i16, ptr %43, align 2
  %651 = zext i16 %650 to i32
  %652 = and i32 %651, 4
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %675

654:                                              ; preds = %649
  %655 = load i32, ptr %21, align 4
  %656 = call zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %655)
  %657 = getelementptr inbounds %struct.flexray_info, ptr %41, i32 0, i32 3
  store i16 %656, ptr %657, align 2
  %658 = getelementptr inbounds %struct.flexray_info, ptr %41, i32 0, i32 2
  store i8 0, ptr %658, align 1
  %659 = load ptr, ptr %6, align 8
  %660 = load i32, ptr %17, align 4
  %661 = load i32, ptr %20, align 4
  %662 = call ptr @tvb_new_subset_length(ptr noundef %659, i32 noundef %660, i32 noundef %661)
  store ptr %662, ptr %44, align 8
  %663 = load ptr, ptr %44, align 8
  %664 = load ptr, ptr %7, align 8
  %665 = load ptr, ptr %9, align 8
  %666 = load i32, ptr @heuristic_first, align 4
  %667 = call i32 @flexray_call_subdissectors(ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %41, i32 noundef %666)
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %674, label %669

669:                                              ; preds = %654
  %670 = load ptr, ptr %44, align 8
  %671 = load ptr, ptr %7, align 8
  %672 = load ptr, ptr %9, align 8
  %673 = call i32 @call_data_dissector(ptr noundef %670, ptr noundef %671, ptr noundef %672)
  br label %674

674:                                              ; preds = %669, %654
  br label %675

675:                                              ; preds = %674, %649, %576
  %676 = load i32, ptr %20, align 4
  %677 = load i32, ptr %17, align 4
  %678 = add i32 %677, %676
  store i32 %678, ptr %17, align 4
  %679 = load ptr, ptr %13, align 8
  %680 = load ptr, ptr %6, align 8
  %681 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %679, ptr noundef %680, i32 noundef %681)
  br label %976

682:                                              ; preds = %5
  %683 = load ptr, ptr %7, align 8
  %684 = getelementptr inbounds %struct._packet_info, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  call void @col_append_str(ptr noundef %685, i32 noundef 25, ptr noundef @.str.634)
  %686 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %686, ptr noundef @.str.599, ptr noundef @.str.635)
  %687 = load ptr, ptr %15, align 8
  %688 = load ptr, ptr %6, align 8
  %689 = load i32, ptr %17, align 4
  %690 = load i32, ptr @hf_cmp_uart_flags, align 4
  %691 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %692 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef %690, i32 noundef %691, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_uart_flags, i32 noundef 0, ptr noundef %45)
  %693 = load i64, ptr %45, align 8
  %694 = and i64 %693, 7
  store i64 %694, ptr %45, align 8
  %695 = load i32, ptr %17, align 4
  %696 = add i32 %695, 2
  store i32 %696, ptr %17, align 4
  %697 = load ptr, ptr %15, align 8
  %698 = load i32, ptr @hf_cmp_uart_reserved, align 4
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %17, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef 2, i32 noundef 0)
  %702 = load i32, ptr %17, align 4
  %703 = add i32 %702, 2
  store i32 %703, ptr %17, align 4
  %704 = load ptr, ptr %15, align 8
  %705 = load i32, ptr @hf_cmp_uart_data_len, align 4
  %706 = load ptr, ptr %6, align 8
  %707 = load i32, ptr %17, align 4
  %708 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 2, i32 noundef 0, ptr noundef %20)
  %709 = load i32, ptr %17, align 4
  %710 = add i32 %709, 2
  store i32 %710, ptr %17, align 4
  %711 = load i32, ptr %20, align 4
  %712 = icmp ugt i32 %711, 0
  br i1 %712, label %713, label %763

713:                                              ; preds = %682
  store i32 0, ptr %46, align 4
  br label %714

714:                                              ; preds = %759, %713
  %715 = load i32, ptr %46, align 4
  %716 = load i32, ptr %20, align 4
  %717 = icmp ult i32 %715, %716
  br i1 %717, label %718, label %762

718:                                              ; preds = %714
  store ptr null, ptr %47, align 8
  %719 = load ptr, ptr %15, align 8
  %720 = load ptr, ptr %6, align 8
  %721 = load i32, ptr %17, align 4
  %722 = load i32, ptr @hf_cmp_uart_data, align 4
  %723 = load i32, ptr @ett_asam_cmp_uart_data, align 4
  %724 = call ptr @proto_tree_add_bitmask(ptr noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef %722, i32 noundef %723, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_uart_data, i32 noundef 0)
  store ptr %724, ptr %11, align 8
  %725 = load i64, ptr %45, align 8
  %726 = icmp eq i64 %725, 2
  br i1 %726, label %730, label %727

727:                                              ; preds = %718
  %728 = load i64, ptr %45, align 8
  %729 = icmp eq i64 %728, 3
  br i1 %729, label %730, label %756

730:                                              ; preds = %727, %718
  %731 = load ptr, ptr %7, align 8
  %732 = getelementptr inbounds %struct._packet_info, ptr %731, i32 0, i32 50
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %6, align 8
  %735 = load i32, ptr %17, align 4
  %736 = add i32 %735, 1
  %737 = call ptr @tvb_get_string_enc(ptr noundef %733, ptr noundef %734, i32 noundef %736, i32 noundef 1, i32 noundef 0)
  store ptr %737, ptr %47, align 8
  %738 = load ptr, ptr %47, align 8
  %739 = getelementptr i8, ptr %738, i64 0
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %743, label %752

743:                                              ; preds = %730
  %744 = load ptr, ptr %47, align 8
  %745 = getelementptr i8, ptr %744, i64 0
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  %748 = icmp slt i32 %747, 32
  br i1 %748, label %749, label %752

749:                                              ; preds = %743
  %750 = load ptr, ptr %47, align 8
  %751 = getelementptr i8, ptr %750, i64 0
  store i8 32, ptr %751, align 1
  br label %755

752:                                              ; preds = %743, %730
  %753 = load ptr, ptr %11, align 8
  %754 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %753, ptr noundef @.str.636, ptr noundef %754)
  br label %755

755:                                              ; preds = %752, %749
  br label %756

756:                                              ; preds = %755, %727
  %757 = load i32, ptr %17, align 4
  %758 = add i32 %757, 2
  store i32 %758, ptr %17, align 4
  br label %759

759:                                              ; preds = %756
  %760 = load i32, ptr %46, align 4
  %761 = add i32 %760, 1
  store i32 %761, ptr %46, align 4
  br label %714, !llvm.loop !10

762:                                              ; preds = %714
  br label %763

763:                                              ; preds = %762, %682
  %764 = load ptr, ptr %13, align 8
  %765 = load ptr, ptr %6, align 8
  %766 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %764, ptr noundef %765, i32 noundef %766)
  br label %976

767:                                              ; preds = %5
  %768 = load ptr, ptr %7, align 8
  %769 = getelementptr inbounds %struct._packet_info, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  call void @col_append_str(ptr noundef %770, i32 noundef 25, ptr noundef @.str.637)
  %771 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %771, ptr noundef @.str.599, ptr noundef @.str.638)
  %772 = load ptr, ptr %15, align 8
  %773 = load ptr, ptr %6, align 8
  %774 = load i32, ptr %17, align 4
  %775 = load i32, ptr @hf_cmp_analog_flags, align 4
  %776 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %777 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef %775, i32 noundef %776, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_analog_flags, i32 noundef 0, ptr noundef %48)
  %778 = load i32, ptr %17, align 4
  %779 = add i32 %778, 2
  store i32 %779, ptr %17, align 4
  %780 = load ptr, ptr %15, align 8
  %781 = load i32, ptr @hf_cmp_analog_reserved, align 4
  %782 = load ptr, ptr %6, align 8
  %783 = load i32, ptr %17, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef 1, i32 noundef 0)
  %785 = load i32, ptr %17, align 4
  %786 = add i32 %785, 1
  store i32 %786, ptr %17, align 4
  %787 = load ptr, ptr %15, align 8
  %788 = load i32, ptr @hf_cmp_analog_unit, align 4
  %789 = load ptr, ptr %6, align 8
  %790 = load i32, ptr %17, align 4
  %791 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef 1, i32 noundef 0, ptr noundef %49)
  %792 = load i32, ptr %49, align 4
  %793 = call ptr @try_val_to_str(i32 noundef %792, ptr noundef @analog_units)
  store ptr %793, ptr %50, align 8
  %794 = load i32, ptr %17, align 4
  %795 = add i32 %794, 1
  store i32 %795, ptr %17, align 4
  %796 = load ptr, ptr %15, align 8
  %797 = load i32, ptr @hf_cmp_analog_sample_interval, align 4
  %798 = load ptr, ptr %6, align 8
  %799 = load i32, ptr %17, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef 4, i32 noundef 0)
  %801 = load i32, ptr %17, align 4
  %802 = add i32 %801, 4
  store i32 %802, ptr %17, align 4
  %803 = load ptr, ptr %15, align 8
  %804 = load i32, ptr @hf_cmp_analog_sample_offset, align 4
  %805 = load ptr, ptr %6, align 8
  %806 = load i32, ptr %17, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef %806, i32 noundef 4, i32 noundef 0)
  %808 = load ptr, ptr %6, align 8
  %809 = load i32, ptr %17, align 4
  %810 = call float @tvb_get_ieee_float(ptr noundef %808, i32 noundef %809, i32 noundef 0)
  store float %810, ptr %51, align 4
  %811 = load i32, ptr %17, align 4
  %812 = add i32 %811, 4
  store i32 %812, ptr %17, align 4
  %813 = load ptr, ptr %15, align 8
  %814 = load i32, ptr @hf_cmp_analog_sample_scalar, align 4
  %815 = load ptr, ptr %6, align 8
  %816 = load i32, ptr %17, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 4, i32 noundef 0)
  %818 = load ptr, ptr %6, align 8
  %819 = load i32, ptr %17, align 4
  %820 = call float @tvb_get_ieee_float(ptr noundef %818, i32 noundef %819, i32 noundef 0)
  store float %820, ptr %52, align 4
  %821 = load i32, ptr %17, align 4
  %822 = add i32 %821, 4
  store i32 %822, ptr %17, align 4
  %823 = load i32, ptr %19, align 4
  %824 = sub i32 %823, 16
  store i32 %824, ptr %53, align 4
  %825 = load i32, ptr %53, align 4
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %827, label %893

827:                                              ; preds = %767
  %828 = load i64, ptr %48, align 8
  %829 = and i64 %828, 3
  switch i64 %829, label %892 [
    i64 0, label %830
    i64 1, label %861
  ]

830:                                              ; preds = %827
  br label %831

831:                                              ; preds = %855, %830
  %832 = load i32, ptr %53, align 4
  %833 = icmp sge i32 %832, 2
  br i1 %833, label %834, label %860

834:                                              ; preds = %831
  %835 = load ptr, ptr %6, align 8
  %836 = load i32, ptr %17, align 4
  %837 = call signext i16 @tvb_get_gint16(ptr noundef %835, i32 noundef %836, i32 noundef 0)
  store i16 %837, ptr %54, align 2
  %838 = load ptr, ptr %15, align 8
  %839 = load i32, ptr @hf_cmp_analog_sample, align 4
  %840 = load ptr, ptr %6, align 8
  %841 = load i32, ptr %17, align 4
  %842 = load i16, ptr %54, align 2
  %843 = sitofp i16 %842 to double
  %844 = load float, ptr %52, align 4
  %845 = fpext float %844 to double
  %846 = load float, ptr %51, align 4
  %847 = fpext float %846 to double
  %848 = call double @llvm.fmuladd.f64(double %843, double %845, double %847)
  %849 = call ptr @proto_tree_add_double(ptr noundef %838, i32 noundef %839, ptr noundef %840, i32 noundef %841, i32 noundef 2, double noundef %848)
  store ptr %849, ptr %11, align 8
  %850 = load ptr, ptr %50, align 8
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %855

852:                                              ; preds = %834
  %853 = load ptr, ptr %11, align 8
  %854 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %853, ptr noundef @.str.599, ptr noundef %854)
  br label %855

855:                                              ; preds = %852, %834
  %856 = load i32, ptr %53, align 4
  %857 = sub i32 %856, 2
  store i32 %857, ptr %53, align 4
  %858 = load i32, ptr %17, align 4
  %859 = add i32 %858, 2
  store i32 %859, ptr %17, align 4
  br label %831, !llvm.loop !11

860:                                              ; preds = %831
  br label %892

861:                                              ; preds = %827
  br label %862

862:                                              ; preds = %886, %861
  %863 = load i32, ptr %53, align 4
  %864 = icmp sge i32 %863, 4
  br i1 %864, label %865, label %891

865:                                              ; preds = %862
  %866 = load ptr, ptr %6, align 8
  %867 = load i32, ptr %17, align 4
  %868 = call i32 @tvb_get_gint32(ptr noundef %866, i32 noundef %867, i32 noundef 0)
  store i32 %868, ptr %55, align 4
  %869 = load ptr, ptr %15, align 8
  %870 = load i32, ptr @hf_cmp_analog_sample, align 4
  %871 = load ptr, ptr %6, align 8
  %872 = load i32, ptr %17, align 4
  %873 = load i32, ptr %55, align 4
  %874 = sitofp i32 %873 to double
  %875 = load float, ptr %52, align 4
  %876 = fpext float %875 to double
  %877 = load float, ptr %51, align 4
  %878 = fpext float %877 to double
  %879 = call double @llvm.fmuladd.f64(double %874, double %876, double %878)
  %880 = call ptr @proto_tree_add_double(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %872, i32 noundef 4, double noundef %879)
  store ptr %880, ptr %11, align 8
  %881 = load ptr, ptr %50, align 8
  %882 = icmp ne ptr %881, null
  br i1 %882, label %883, label %886

883:                                              ; preds = %865
  %884 = load ptr, ptr %11, align 8
  %885 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %884, ptr noundef @.str.599, ptr noundef %885)
  br label %886

886:                                              ; preds = %883, %865
  %887 = load i32, ptr %53, align 4
  %888 = sub i32 %887, 4
  store i32 %888, ptr %53, align 4
  %889 = load i32, ptr %17, align 4
  %890 = add i32 %889, 4
  store i32 %890, ptr %17, align 4
  br label %862, !llvm.loop !12

891:                                              ; preds = %862
  br label %892

892:                                              ; preds = %891, %860, %827
  br label %893

893:                                              ; preds = %892, %767
  %894 = load ptr, ptr %13, align 8
  %895 = load ptr, ptr %6, align 8
  %896 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %894, ptr noundef %895, i32 noundef %896)
  br label %976

897:                                              ; preds = %5
  %898 = load ptr, ptr %7, align 8
  %899 = getelementptr inbounds %struct._packet_info, ptr %898, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8
  call void @col_append_str(ptr noundef %900, i32 noundef 25, ptr noundef @.str.639)
  %901 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %901, ptr noundef @.str.599, ptr noundef @.str.640)
  %902 = load ptr, ptr %15, align 8
  %903 = load ptr, ptr %6, align 8
  %904 = load i32, ptr %17, align 4
  %905 = load i32, ptr @hf_cmp_eth_flags, align 4
  %906 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %907 = call ptr @proto_tree_add_bitmask(ptr noundef %902, ptr noundef %903, i32 noundef %904, i32 noundef %905, i32 noundef %906, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_ethernet_flags, i32 noundef 0)
  %908 = load i32, ptr %17, align 4
  %909 = add i32 %908, 2
  store i32 %909, ptr %17, align 4
  %910 = load ptr, ptr %15, align 8
  %911 = load i32, ptr @hf_cmp_eth_reserved, align 4
  %912 = load ptr, ptr %6, align 8
  %913 = load i32, ptr %17, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef 2, i32 noundef 0)
  %915 = load i32, ptr %17, align 4
  %916 = add i32 %915, 2
  store i32 %916, ptr %17, align 4
  %917 = load ptr, ptr %15, align 8
  %918 = load i32, ptr @hf_cmp_eth_payload_length, align 4
  %919 = load ptr, ptr %6, align 8
  %920 = load i32, ptr %17, align 4
  %921 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %917, i32 noundef %918, ptr noundef %919, i32 noundef %920, i32 noundef 2, i32 noundef 0, ptr noundef %20)
  %922 = load i32, ptr %17, align 4
  %923 = add i32 %922, 2
  store i32 %923, ptr %17, align 4
  %924 = load i32, ptr %20, align 4
  %925 = icmp ugt i32 %924, 0
  br i1 %925, label %926, label %936

926:                                              ; preds = %897
  %927 = load ptr, ptr %6, align 8
  %928 = load i32, ptr %17, align 4
  %929 = load i32, ptr %20, align 4
  %930 = call ptr @tvb_new_subset_length(ptr noundef %927, i32 noundef %928, i32 noundef %929)
  store ptr %930, ptr %56, align 8
  %931 = load ptr, ptr @eth_handle, align 8
  %932 = load ptr, ptr %56, align 8
  %933 = load ptr, ptr %7, align 8
  %934 = load ptr, ptr %8, align 8
  %935 = call i32 @call_dissector(ptr noundef %931, ptr noundef %932, ptr noundef %933, ptr noundef %934)
  br label %936

936:                                              ; preds = %926, %897
  %937 = load i32, ptr %20, align 4
  %938 = load i32, ptr %17, align 4
  %939 = add i32 %938, %937
  store i32 %939, ptr %17, align 4
  %940 = load ptr, ptr %13, align 8
  %941 = load ptr, ptr %6, align 8
  %942 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %940, ptr noundef %941, i32 noundef %942)
  br label %976

943:                                              ; preds = %5
  %944 = load ptr, ptr %7, align 8
  %945 = getelementptr inbounds %struct._packet_info, ptr %944, i32 0, i32 1
  %946 = load ptr, ptr %945, align 8
  call void @col_append_str(ptr noundef %946, i32 noundef 25, ptr noundef @.str.641)
  %947 = load i32, ptr %19, align 4
  %948 = icmp ugt i32 %947, 0
  br i1 %948, label %949, label %961

949:                                              ; preds = %943
  %950 = load ptr, ptr %6, align 8
  %951 = load i32, ptr %17, align 4
  %952 = load i32, ptr %19, align 4
  %953 = call ptr @tvb_new_subset_length(ptr noundef %950, i32 noundef %951, i32 noundef %952)
  store ptr %953, ptr %57, align 8
  %954 = load ptr, ptr %57, align 8
  %955 = load ptr, ptr %7, align 8
  %956 = load ptr, ptr %9, align 8
  %957 = call i32 @call_data_dissector(ptr noundef %954, ptr noundef %955, ptr noundef %956)
  %958 = load i32, ptr %19, align 4
  %959 = load i32, ptr %17, align 4
  %960 = add i32 %959, %958
  store i32 %960, ptr %17, align 4
  br label %961

961:                                              ; preds = %949, %943
  %962 = load ptr, ptr %13, align 8
  %963 = load ptr, ptr %6, align 8
  %964 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %962, ptr noundef %963, i32 noundef %964)
  br label %976

965:                                              ; preds = %5
  %966 = load i32, ptr %19, align 4
  %967 = icmp ugt i32 %966, 0
  br i1 %967, label %968, label %972

968:                                              ; preds = %965
  %969 = load i32, ptr %19, align 4
  %970 = load i32, ptr %17, align 4
  %971 = add i32 %970, %969
  store i32 %971, ptr %17, align 4
  br label %972

972:                                              ; preds = %968, %965
  %973 = load ptr, ptr %13, align 8
  %974 = load ptr, ptr %6, align 8
  %975 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %973, ptr noundef %974, i32 noundef %975)
  br label %976

976:                                              ; preds = %972, %961, %936, %893, %763, %675, %572, %468, %312, %157
  %977 = load i32, ptr %19, align 4
  %978 = add i32 16, %977
  %979 = load i32, ptr %17, align 4
  %980 = load i32, ptr %10, align 4
  %981 = sub i32 %979, %980
  %982 = icmp ult i32 %978, %981
  br i1 %982, label %983, label %994

983:                                              ; preds = %976
  %984 = load ptr, ptr %9, align 8
  %985 = load ptr, ptr %7, align 8
  %986 = load ptr, ptr %6, align 8
  %987 = load i32, ptr %10, align 4
  %988 = add i32 %987, 16
  %989 = load i32, ptr %19, align 4
  %990 = call ptr @proto_tree_add_expert(ptr noundef %984, ptr noundef %985, ptr noundef @ei_asam_cmp_length_mismatch, ptr noundef %986, i32 noundef %988, i32 noundef %989)
  %991 = load ptr, ptr %13, align 8
  %992 = load ptr, ptr %6, align 8
  %993 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %991, ptr noundef %992, i32 noundef %993)
  br label %994

994:                                              ; preds = %983, %976
  %995 = load i32, ptr %19, align 4
  %996 = add i32 16, %995
  ret i32 %996
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ht_lookup_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

11:                                               ; preds = %2
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 4)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = call ptr @wmem_epan_scope()
  %20 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %11, %10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ht_interface_config_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @ht_lookup_channel_config(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asam_cmp_status_interface_support_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %13 = load i32, ptr %9, align 4
  store i32 %13, ptr %11, align 4
  store i64 0, ptr %12, align 8
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %44 [
    i32 1, label %16
    i32 2, label %23
    i32 3, label %30
    i32 8, label %37
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr @hf_cmp_iface_feat, align 4
  %21 = load i32, ptr @ett_asam_cmp_status_feature_support, align 4
  %22 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @dissect_asam_cmp_status_interface_support_mask.can_feature_support, i32 noundef 0, ptr noundef %12)
  br label %50

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr @hf_cmp_iface_feat, align 4
  %28 = load i32, ptr @ett_asam_cmp_status_feature_support, align 4
  %29 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @dissect_asam_cmp_status_interface_support_mask.canfd_feature_support, i32 noundef 0, ptr noundef %12)
  br label %50

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr @hf_cmp_iface_feat, align 4
  %35 = load i32, ptr @ett_asam_cmp_status_feature_support, align 4
  %36 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef @dissect_asam_cmp_status_interface_support_mask.lin_feature_support, i32 noundef 0, ptr noundef %12)
  br label %50

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr @hf_cmp_iface_feat, align 4
  %42 = load i32, ptr @ett_asam_cmp_status_feature_support, align 4
  %43 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @dissect_asam_cmp_status_interface_support_mask.eth_feature_support, i32 noundef 0, ptr noundef %12)
  br label %50

44:                                               ; preds = %5
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_cmp_iface_feat, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  br label %50

50:                                               ; preds = %44, %37, %30, %23, %16
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %53, %54
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @ht_lookup_channel_config(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  %10 = call ptr @wmem_epan_scope()
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 4)
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %5, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %9, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_interface_id_text(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @ht_interface_config_to_string(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.598, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @ht_lookup_channel_config(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %2, align 2
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

declare i32 @socketcan_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @flexray_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) #1

declare signext i16 @tvb_get_gint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @tvb_get_gint32(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

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
