target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._generic_one_id_string = type { i32, ptr }
%struct._interface_config = type { i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.can_info = type { i32, i32, i32, i16 }
%struct.lin_info = type { i32, i16, i16 }
%struct.flexray_info = type { i16, i8, i8, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_asam_cmp = internal global i32 0, align 4
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
@eth_handle = internal global ptr null, align 8
@.str.439 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"lin.frame_id\00", align 1
@lin_subdissector_table = internal global ptr null, align 8
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
@data_asam_cmp_devices = internal global ptr null, align 8
@.str.603 = private unnamed_addr constant [64 x i8] c"We currently only support 32 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.604 = private unnamed_addr constant [80 x i8] c"We currently only support 16 bit bus identifiers (ID: %i  Name: %s  Bus-ID: %i)\00", align 1
@data_asam_cmp_interfaces = internal global ptr null, align 8
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
define hidden void @proto_register_asam_cmp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.419, ptr noundef @.str.420, ptr noundef @.str.421)
  store i32 %5, ptr @proto_asam_cmp, align 4
  %6 = load i32, ptr @proto_asam_cmp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_asam_cmp.hf, i32 noundef 247)
  call void @proto_register_subtree_array(ptr noundef @proto_register_asam_cmp.ett, i32 noundef 17)
  %7 = load i32, ptr @proto_asam_cmp, align 4
  %8 = call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  store ptr %8, ptr %1, align 8
  %9 = load i32, ptr @proto_asam_cmp, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_asam_cmp.ei, i32 noundef 2)
  %12 = call ptr @uat_new(ptr noundef @.str.422, i64 noundef 16, ptr noundef @.str.423, i1 noundef zeroext true, ptr noundef @asam_cmp_devices, ptr noundef @asam_cmp_devices_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_generic_one_identifier_16bit, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_asam_cmp_devices_cb, ptr noundef @reset_asam_cmp_devices_cb, ptr noundef @proto_register_asam_cmp.asam_cmp_device_id_uat_fields)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef @.str.424, ptr noundef @.str.425, ptr noundef @.str.426, ptr noundef %14)
  %15 = call ptr @uat_new(ptr noundef @.str.427, i64 noundef 16, ptr noundef @.str.428, i1 noundef zeroext true, ptr noundef @asam_cmp_interfaces, ptr noundef @asam_cmp_interface_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_interface_config_cb, ptr noundef @update_interface_config, ptr noundef @free_interface_config_cb, ptr noundef @post_update_interface_config_cb, ptr noundef @reset_interface_config_cb, ptr noundef @proto_register_asam_cmp.asam_cmp_interface_id_uat_fields)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %4, align 8
  call void @prefs_register_uat_preference(ptr noundef %16, ptr noundef @.str.429, ptr noundef @.str.430, ptr noundef @.str.431, ptr noundef %17)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.432, ptr noundef @.str.433, ptr noundef @.str.434, ptr noundef @heuristic_first)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.435, ptr noundef @.str.436, ptr noundef @.str.437, ptr noundef @old_11bit_canid_encoding)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.599, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.600)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._interface_config, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._interface_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.599, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._interface_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._interface_config, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._interface_config, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._interface_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._interface_config, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.600)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._interface_config, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._interface_config, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.599, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_generic_one_id_string_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_generic_one_identifier_16bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 65535
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.601, i32 noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27, %22
  %36 = call noalias ptr @g_strdup(ptr noundef @.str.602)
  %37 = load ptr, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_asam_cmp_devices_cb() #0 {
  %1 = alloca i32, align 4
  call void @reset_asam_cmp_devices_cb()
  %2 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %2, ptr @data_asam_cmp_devices, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %25, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @asam_cmp_devices_num, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %28

8:                                                ; preds = %3
  %9 = load ptr, ptr @data_asam_cmp_devices, align 8
  %10 = load ptr, ptr @asam_cmp_devices, align 8
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._generic_one_id_string, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr @asam_cmp_devices, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct._generic_one_id_string, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %17, ptr noundef %23)
  br label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %3, !llvm.loop !6

28:                                               ; preds = %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_asam_cmp_devices_cb() #0 {
  %1 = load ptr, ptr @data_asam_cmp_devices, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_asam_cmp_devices, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_asam_cmp_devices, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_interface_config_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._interface_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._interface_config, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._interface_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._interface_config, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._interface_config, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._interface_config, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_interface_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._interface_config, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._interface_config, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._interface_config, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.603, i32 noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._interface_config, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._interface_config, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27, %22
  %36 = call noalias ptr @g_strdup(ptr noundef @.str.602)
  %37 = load ptr, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._interface_config, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 65535
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._interface_config, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._interface_config, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._interface_config, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.604, i32 noundef %46, ptr noundef %49, i32 noundef %52)
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %54, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

55:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %43, %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_interface_config_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._interface_config, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._interface_config, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_interface_config_cb() #0 {
  %1 = alloca i32, align 4
  call void @reset_interface_config_cb()
  %2 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %2, ptr @data_asam_cmp_interfaces, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %23, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @asam_cmp_interface_num, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %26

8:                                                ; preds = %3
  %9 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %10 = load ptr, ptr @asam_cmp_interfaces, align 8
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._interface_config, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._interface_config, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr @asam_cmp_interfaces, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct._interface_config, ptr %18, i64 %20
  %22 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %17, ptr noundef %21)
  br label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %1, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %3, !llvm.loop !8

26:                                               ; preds = %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_interface_config_cb() #0 {
  %1 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_asam_cmp_interfaces, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_asam_cmp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = load i32, ptr @proto_asam_cmp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.421, ptr noundef @dissect_asam_cmp, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.438)
  store ptr %4, ptr @eth_handle, align 8
  %5 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.439, ptr noundef %5)
  %6 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.440, ptr noundef %6)
  %7 = call ptr @find_dissector_table(ptr noundef @.str.441)
  store ptr %7, ptr @lin_subdissector_table, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.605)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.605)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_asam_cmp, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_asam_cmp, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_cmp_header, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 8, i32 noundef 0)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @ett_asam_cmp_header, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_cmp_version, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %17, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %17, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %17, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_cmp_header_res, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %17, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %17, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_cmp_device_id, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %17, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %16, align 4
  %64 = trunc i32 %63 to i16
  call void @add_device_id_text(ptr noundef %62, i16 noundef zeroext %64)
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_cmp_msg_type, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %17, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %72 = load i32, ptr %17, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_cmp_stream_id, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %17, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %17, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_cmp_stream_seq_ctr, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %17, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %15, align 4
  %91 = call ptr @val_to_str(i32 noundef %90, ptr noundef @msg_type_names, ptr noundef @.str.607)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.606, i32 noundef %89, ptr noundef %91)
  br label %92

92:                                               ; preds = %155, %4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %17, align 4
  %95 = call i32 @tvb_reported_length_remaining(ptr noundef %93, i32 noundef %94)
  %96 = icmp sge i32 %95, 16
  br i1 %96, label %97, label %156

97:                                               ; preds = %92
  %98 = load i32, ptr %15, align 4
  switch i32 %98, label %147 [
    i32 2, label %99
    i32 3, label %111
    i32 255, label %123
    i32 1, label %135
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @col_append_str(ptr noundef %102, i32 noundef 25, ptr noundef @.str.608)
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %17, align 4
  %108 = call i32 @dissect_asam_cmp_ctrl_msg(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  %109 = load i32, ptr %17, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %17, align 4
  br label %155

111:                                              ; preds = %97
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @col_append_str(ptr noundef %114, i32 noundef 25, ptr noundef @.str.609)
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %17, align 4
  %120 = call i32 @dissect_asam_cmp_status_msg(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  %121 = load i32, ptr %17, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %17, align 4
  br label %155

123:                                              ; preds = %97
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef @.str.610)
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %17, align 4
  %132 = call i32 @dissect_asam_cmp_vendor_msg(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr %17, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %17, align 4
  br label %155

135:                                              ; preds = %97
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @col_append_str(ptr noundef %138, i32 noundef 25, ptr noundef @.str.611)
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %17, align 4
  %144 = call i32 @dissect_asam_cmp_data_msg(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143)
  %145 = load i32, ptr %17, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %17, align 4
  br label %155

147:                                              ; preds = %97
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  %154 = load i32, ptr %17, align 4
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %164

155:                                              ; preds = %135, %123, %111, %99
  br label %92, !llvm.loop !9

156:                                              ; preds = %92
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %160, ptr noundef %161, i32 noundef %162)
  %163 = load i32, ptr %17, align 4
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %164

164:                                              ; preds = %156, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_device_id_text(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i16, ptr %4, align 2
  %7 = call ptr @ht_lookup_device_name(i16 noundef zeroext %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.612, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %20, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_cmp_msg_header, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %20, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @ett_asam_cmp_header, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.613, ptr noundef @.str.614)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %20, align 4
  %37 = call i64 @tvb_get_uint64(ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store i64 %37, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %38 = getelementptr inbounds nuw %struct.nstime_t, ptr %22, i32 0, i32 0
  %39 = load i64, ptr %21, align 8
  %40 = udiv i64 %39, 1000000000
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw %struct.nstime_t, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %21, align 8
  %43 = urem i64 %42, 1000000000
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %41, align 8
  %45 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @hf_cmp_msg_timestamp, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %20, align 4
  %50 = call ptr @proto_tree_add_time(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 8, ptr noundef %22)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @ett_asam_cmp_timestamp, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr @hf_cmp_msg_timestamp_ns, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %20, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 8, i32 noundef 0)
  %59 = load i32, ptr %20, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %20, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_cmp_ctrl_msg_reserved, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %20, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %20, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %20, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %20, align 4
  %71 = load i32, ptr @hf_cmp_msg_common_flags, align 4
  %72 = load i32, ptr @ett_asam_cmp_common_flags, align 4
  %73 = call ptr @proto_tree_add_bitmask(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef @dissect_asam_cmp_ctrl_msg.asam_cmp_common_flags, i32 noundef 0)
  %74 = load i32, ptr %20, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %20, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @hf_cmp_ctrl_msg_payload_type, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %20, align 4
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %81 = load i32, ptr %20, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %20, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_cmp_msg_payload_length, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %20, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %88 = load i32, ptr %20, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %20, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %20, align 4
  call void @proto_item_set_end(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_cmp_msg_payload, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %20, align 4
  %97 = load i32, ptr %19, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 0)
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @ett_asam_cmp_header, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.613, ptr noundef @.str.614)
  %103 = load i32, ptr %18, align 4
  switch i32 %103, label %184 [
    i32 0, label %104
    i32 1, label %117
    i32 254, label %129
    i32 255, label %141
  ]

104:                                              ; preds = %5
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef @.str.615)
  %108 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.613, ptr noundef @.str.616)
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %20, align 4
  %112 = load i32, ptr %19, align 4
  %113 = add i32 %111, %112
  call void @proto_item_set_end(ptr noundef %109, ptr noundef %110, i32 noundef %113)
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call i32 @tvb_reported_length_remaining(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %216

117:                                              ; preds = %5
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef @.str.617)
  %121 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.613, ptr noundef @.str.618)
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr @hf_cmp_ctrl_msg_device_id, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %20, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = load i32, ptr %20, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %20, align 4
  br label %195

129:                                              ; preds = %5
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @col_append_str(ptr noundef %132, i32 noundef 25, ptr noundef @.str.619)
  %133 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.613, ptr noundef @.str.620)
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr @hf_cmp_ctrl_msg_event_id, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %20, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load i32, ptr %20, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %20, align 4
  br label %195

141:                                              ; preds = %5
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_append_str(ptr noundef %144, i32 noundef 25, ptr noundef @.str.621)
  %145 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.613, ptr noundef @.str.622)
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr @hf_cmp_ctrl_msg_vendor_id, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %20, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  %151 = load i32, ptr %20, align 4
  %152 = add i32 %151, 2
  store i32 %152, ptr %20, align 4
  %153 = load i32, ptr %19, align 4
  %154 = sub i32 %153, 2
  store i32 %154, ptr %19, align 4
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr @hf_cmp_ctrl_msg_vendor_payload_type, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %20, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr %20, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %20, align 4
  %162 = load i32, ptr %19, align 4
  %163 = sub i32 %162, 2
  store i32 %163, ptr %19, align 4
  %164 = load i32, ptr %19, align 4
  %165 = icmp ugt i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %20, align 4
  %169 = load i32, ptr %19, align 4
  %170 = call ptr @tvb_new_subset_length(ptr noundef %167, i32 noundef %168, i32 noundef %169)
  store ptr %170, ptr %24, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 @call_data_dissector(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %175 = load i32, ptr %19, align 4
  %176 = load i32, ptr %20, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %178

178:                                              ; preds = %166, %141
  %179 = load i32, ptr %20, align 4
  %180 = load i32, ptr %19, align 4
  %181 = add i32 %179, %180
  %182 = load i32, ptr %11, align 4
  %183 = sub i32 %181, %182
  store i32 %183, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %216

184:                                              ; preds = %5
  %185 = load i32, ptr %19, align 4
  %186 = icmp ugt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i32, ptr %19, align 4
  %189 = load i32, ptr %20, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %20, align 4
  br label %191

191:                                              ; preds = %187, %184
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %20, align 4
  call void @proto_item_set_end(ptr noundef %192, ptr noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %191, %129, %117
  %196 = load i32, ptr %19, align 4
  %197 = add i32 16, %196
  %198 = load i32, ptr %20, align 4
  %199 = load i32, ptr %11, align 4
  %200 = sub i32 %198, %199
  %201 = icmp ult i32 %197, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %195
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, 16
  %208 = load i32, ptr %19, align 4
  %209 = call ptr @proto_tree_add_expert(ptr noundef %203, ptr noundef %204, ptr noundef @ei_asam_cmp_length_mismatch, ptr noundef %205, i32 noundef %207, i32 noundef %208)
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %20, align 4
  call void @proto_item_set_end(ptr noundef %210, ptr noundef %211, i32 noundef %212)
  br label %213

213:                                              ; preds = %202, %195
  %214 = load i32, ptr %19, align 4
  %215 = add i32 16, %214
  store i32 %215, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %216

216:                                              ; preds = %213, %178, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %217 = load i32, ptr %6, align 4
  ret i32 %217
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %38 = load i32, ptr %11, align 4
  store i32 %38, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_cmp_msg_header, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %21, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 16, i32 noundef 0)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @ett_asam_cmp_header, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.613, ptr noundef @.str.623)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %21, align 4
  %50 = call i64 @tvb_get_uint64(ptr noundef %48, i32 noundef %49, i32 noundef 0)
  store i64 %50, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %51 = getelementptr inbounds nuw %struct.nstime_t, ptr %33, i32 0, i32 0
  %52 = load i64, ptr %32, align 8
  %53 = udiv i64 %52, 1000000000
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw %struct.nstime_t, ptr %33, i32 0, i32 1
  %55 = load i64, ptr %32, align 8
  %56 = urem i64 %55, 1000000000
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %54, align 8
  %58 = getelementptr i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr @hf_cmp_msg_timestamp, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %21, align 4
  %63 = call ptr @proto_tree_add_time(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, ptr noundef %33)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @ett_asam_cmp_timestamp, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr @hf_cmp_msg_timestamp_ns, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %21, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 8, i32 noundef 0)
  %72 = load i32, ptr %21, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %21, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr @hf_cmp_msg_reserved, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %21, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %21, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %21, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr @hf_cmp_msg_vendor_id, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %21, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %21, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %21, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %21, align 4
  %91 = load i32, ptr @hf_cmp_msg_common_flags, align 4
  %92 = load i32, ptr @ett_asam_cmp_common_flags, align 4
  %93 = call ptr @proto_tree_add_bitmask(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef @dissect_asam_cmp_status_msg.asam_cmp_common_flags, i32 noundef 0)
  %94 = load i32, ptr %21, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %21, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr @hf_cmp_status_msg_payload_type, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %21, align 4
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %101 = load i32, ptr %21, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %21, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr @hf_cmp_msg_payload_length, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %21, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  %108 = load i32, ptr %21, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %21, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %21, align 4
  call void @proto_item_set_end(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_cmp_msg_payload, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %21, align 4
  %117 = load i32, ptr %23, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef 0)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @ett_asam_cmp_header, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %18, align 8
  %122 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.613, ptr noundef @.str.623)
  %123 = load i32, ptr %22, align 4
  switch i32 %123, label %629 [
    i32 0, label %124
    i32 1, label %137
    i32 2, label %325
    i32 3, label %519
    i32 4, label %537
    i32 5, label %584
    i32 255, label %611
  ]

124:                                              ; preds = %5
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @col_append_str(ptr noundef %127, i32 noundef 25, ptr noundef @.str.615)
  %128 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.613, ptr noundef @.str.616)
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %21, align 4
  %132 = load i32, ptr %23, align 4
  %133 = add i32 %131, %132
  call void @proto_item_set_end(ptr noundef %129, ptr noundef %130, i32 noundef %133)
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call i32 @tvb_reported_length_remaining(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %661

137:                                              ; preds = %5
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  call void @col_append_str(ptr noundef %140, i32 noundef 25, ptr noundef @.str.624)
  %141 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef @.str.613, ptr noundef @.str.625)
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr @hf_cmp_status_msg_cm_uptime_ns, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %21, align 4
  %146 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 8, i32 noundef 0, ptr noundef %30)
  store ptr %146, ptr %12, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @ett_asam_cmp_status_cm_uptime, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %19, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = load i32, ptr @hf_cmp_status_msg_cm_uptime_s, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %21, align 4
  %154 = load i64, ptr %30, align 8
  %155 = udiv i64 %154, 1000000000
  %156 = call ptr @proto_tree_add_uint64(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 8, i64 noundef %155)
  %157 = load i32, ptr %21, align 4
  %158 = add i32 %157, 8
  store i32 %158, ptr %21, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr @hf_cmp_status_msg_gm_identity, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %21, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 8, i32 noundef 0)
  %164 = load i32, ptr %21, align 4
  %165 = add i32 %164, 8
  store i32 %165, ptr %21, align 4
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr @hf_cmp_status_msg_gm_clock_quality, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %21, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr %21, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %21, align 4
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr @hf_cmp_status_msg_current_utc_offset, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %21, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load i32, ptr %21, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %21, align 4
  %180 = load ptr, ptr %18, align 8
  %181 = load i32, ptr @hf_cmp_status_msg_time_source, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %21, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %21, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %21, align 4
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr @hf_cmp_status_msg_domain_num, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %21, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %21, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %21, align 4
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr @hf_cmp_status_msg_res, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %21, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr %21, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %21, align 4
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %21, align 4
  %204 = load i32, ptr @hf_cmp_gptp_flags, align 4
  %205 = load i32, ptr @ett_asam_cmp_status_cm_flags, align 4
  %206 = call ptr @proto_tree_add_bitmask(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef @dissect_asam_cmp_status_msg.asam_cmp_status_cm_flags, i32 noundef 0)
  %207 = load i32, ptr %21, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %21, align 4
  %209 = load ptr, ptr %18, align 8
  %210 = load i32, ptr @hf_cmp_status_dev_desc_length, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %21, align 4
  %213 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %214 = load i32, ptr %21, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %21, align 4
  %216 = load i32, ptr %24, align 4
  %217 = icmp ugt i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %137
  %219 = load i32, ptr %24, align 4
  %220 = urem i32 %219, 2
  %221 = load i32, ptr %24, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %24, align 4
  %223 = load ptr, ptr %18, align 8
  %224 = load i32, ptr @hf_cmp_status_dev_desc, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %21, align 4
  %227 = load i32, ptr %24, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef 2)
  %229 = load i32, ptr %24, align 4
  %230 = load i32, ptr %21, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %21, align 4
  br label %232

232:                                              ; preds = %218, %137
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr @hf_cmp_status_sn_length, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %21, align 4
  %237 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %238 = load i32, ptr %21, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %21, align 4
  %240 = load i32, ptr %25, align 4
  %241 = icmp ugt i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %232
  %243 = load i32, ptr %25, align 4
  %244 = urem i32 %243, 2
  %245 = load i32, ptr %25, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %25, align 4
  %247 = load ptr, ptr %18, align 8
  %248 = load i32, ptr @hf_cmp_status_sn, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %21, align 4
  %251 = load i32, ptr %25, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef 2)
  %253 = load i32, ptr %25, align 4
  %254 = load i32, ptr %21, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %21, align 4
  br label %256

256:                                              ; preds = %242, %232
  %257 = load ptr, ptr %18, align 8
  %258 = load i32, ptr @hf_cmp_status_hw_ver_length, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %21, align 4
  %261 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef 0, ptr noundef %26)
  %262 = load i32, ptr %21, align 4
  %263 = add i32 %262, 2
  store i32 %263, ptr %21, align 4
  %264 = load i32, ptr %26, align 4
  %265 = icmp ugt i32 %264, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %256
  %267 = load i32, ptr %26, align 4
  %268 = urem i32 %267, 2
  %269 = load i32, ptr %26, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %26, align 4
  %271 = load ptr, ptr %18, align 8
  %272 = load i32, ptr @hf_cmp_status_hw_ver, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %21, align 4
  %275 = load i32, ptr %26, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef 2)
  %277 = load i32, ptr %26, align 4
  %278 = load i32, ptr %21, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %21, align 4
  br label %280

280:                                              ; preds = %266, %256
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr @hf_cmp_status_sw_ver_length, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %21, align 4
  %285 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 2, i32 noundef 0, ptr noundef %27)
  %286 = load i32, ptr %21, align 4
  %287 = add i32 %286, 2
  store i32 %287, ptr %21, align 4
  %288 = load i32, ptr %27, align 4
  %289 = icmp ugt i32 %288, 0
  br i1 %289, label %290, label %304

290:                                              ; preds = %280
  %291 = load i32, ptr %27, align 4
  %292 = urem i32 %291, 2
  %293 = load i32, ptr %27, align 4
  %294 = add i32 %293, %292
  store i32 %294, ptr %27, align 4
  %295 = load ptr, ptr %18, align 8
  %296 = load i32, ptr @hf_cmp_status_sw_ver, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %21, align 4
  %299 = load i32, ptr %27, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef 2)
  %301 = load i32, ptr %27, align 4
  %302 = load i32, ptr %21, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %21, align 4
  br label %304

304:                                              ; preds = %290, %280
  %305 = load ptr, ptr %18, align 8
  %306 = load i32, ptr @hf_cmp_status_vendor_data_length, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %21, align 4
  %309 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 2, i32 noundef 0, ptr noundef %28)
  %310 = load i32, ptr %21, align 4
  %311 = add i32 %310, 2
  store i32 %311, ptr %21, align 4
  %312 = load i32, ptr %28, align 4
  %313 = icmp ugt i32 %312, 0
  br i1 %313, label %314, label %324

314:                                              ; preds = %304
  %315 = load ptr, ptr %18, align 8
  %316 = load i32, ptr @hf_cmp_status_vendor_data, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr %21, align 4
  %319 = load i32, ptr %28, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef 0)
  %321 = load i32, ptr %28, align 4
  %322 = load i32, ptr %21, align 4
  %323 = add i32 %322, %321
  store i32 %323, ptr %21, align 4
  br label %324

324:                                              ; preds = %314, %304
  br label %640

325:                                              ; preds = %5
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds nuw %struct._packet_info, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  call void @col_append_str(ptr noundef %328, i32 noundef 25, ptr noundef @.str.626)
  %329 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %329, ptr noundef @.str.613, ptr noundef @.str.627)
  br label %330

330:                                              ; preds = %514, %325
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %21, align 4
  %333 = call i32 @tvb_reported_length_remaining(ptr noundef %331, i32 noundef %332)
  %334 = icmp sge i32 %333, 40
  br i1 %334, label %335, label %343

335:                                              ; preds = %330
  %336 = load i32, ptr %21, align 4
  %337 = load i32, ptr %11, align 4
  %338 = sub i32 %336, %337
  %339 = add i32 %338, 40
  %340 = load i32, ptr %23, align 4
  %341 = add i32 16, %340
  %342 = icmp ule i32 %339, %341
  br label %343

343:                                              ; preds = %335, %330
  %344 = phi i1 [ false, %330 ], [ %342, %335 ]
  br i1 %344, label %345, label %518

345:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %346 = load ptr, ptr %18, align 8
  %347 = load i32, ptr @hf_cmp_iface_interface, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %21, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 34, i32 noundef 0)
  store ptr %350, ptr %15, align 8
  %351 = load ptr, ptr %15, align 8
  %352 = load i32, ptr @ett_asam_cmp_status_interface, align 4
  %353 = call ptr @proto_item_add_subtree(ptr noundef %351, i32 noundef %352)
  store ptr %353, ptr %19, align 8
  %354 = load ptr, ptr %19, align 8
  %355 = load i32, ptr @hf_cmp_iface_iface_id, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %21, align 4
  %358 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 4, i32 noundef 0, ptr noundef %35)
  store ptr %358, ptr %12, align 8
  %359 = load i32, ptr %35, align 4
  %360 = call ptr @ht_interface_config_to_string(i32 noundef %359)
  store ptr %360, ptr %31, align 8
  %361 = load ptr, ptr %31, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %366

363:                                              ; preds = %345
  %364 = load ptr, ptr %12, align 8
  %365 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %364, ptr noundef @.str.612, ptr noundef %365)
  br label %366

366:                                              ; preds = %363, %345
  %367 = load i32, ptr %21, align 4
  %368 = add i32 %367, 4
  store i32 %368, ptr %21, align 4
  %369 = load ptr, ptr %19, align 8
  %370 = load i32, ptr @hf_cmp_iface_msg_total_rx, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %21, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 4, i32 noundef 0)
  %374 = load i32, ptr %21, align 4
  %375 = add i32 %374, 4
  store i32 %375, ptr %21, align 4
  %376 = load ptr, ptr %19, align 8
  %377 = load i32, ptr @hf_cmp_iface_msg_total_tx, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %21, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 4, i32 noundef 0)
  %381 = load i32, ptr %21, align 4
  %382 = add i32 %381, 4
  store i32 %382, ptr %21, align 4
  %383 = load ptr, ptr %19, align 8
  %384 = load i32, ptr @hf_cmp_iface_msg_dropped_rx, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = load i32, ptr %21, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 4, i32 noundef 0)
  %388 = load i32, ptr %21, align 4
  %389 = add i32 %388, 4
  store i32 %389, ptr %21, align 4
  %390 = load ptr, ptr %19, align 8
  %391 = load i32, ptr @hf_cmp_iface_msg_dropped_tx, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr %21, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 4, i32 noundef 0)
  %395 = load i32, ptr %21, align 4
  %396 = add i32 %395, 4
  store i32 %396, ptr %21, align 4
  %397 = load ptr, ptr %19, align 8
  %398 = load i32, ptr @hf_cmp_iface_errs_total_rx, align 4
  %399 = load ptr, ptr %7, align 8
  %400 = load i32, ptr %21, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 4, i32 noundef 0)
  %402 = load i32, ptr %21, align 4
  %403 = add i32 %402, 4
  store i32 %403, ptr %21, align 4
  %404 = load ptr, ptr %19, align 8
  %405 = load i32, ptr @hf_cmp_iface_errs_total_tx, align 4
  %406 = load ptr, ptr %7, align 8
  %407 = load i32, ptr %21, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 4, i32 noundef 0)
  %409 = load i32, ptr %21, align 4
  %410 = add i32 %409, 4
  store i32 %410, ptr %21, align 4
  %411 = load ptr, ptr %19, align 8
  %412 = load i32, ptr @hf_cmp_iface_iface_type, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = load i32, ptr %21, align 4
  %415 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 1, i32 noundef 0, ptr noundef %36)
  %416 = load i32, ptr %21, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %21, align 4
  %418 = load ptr, ptr %31, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %425

420:                                              ; preds = %366
  %421 = load ptr, ptr %15, align 8
  %422 = load ptr, ptr %31, align 8
  %423 = load i32, ptr %36, align 4
  %424 = call ptr @val_to_str(i32 noundef %423, ptr noundef @data_msg_type_names, ptr noundef @.str.607)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %421, ptr noundef @.str.628, ptr noundef %422, ptr noundef %424)
  br label %430

425:                                              ; preds = %366
  %426 = load ptr, ptr %15, align 8
  %427 = load i32, ptr %35, align 4
  %428 = load i32, ptr %36, align 4
  %429 = call ptr @val_to_str(i32 noundef %428, ptr noundef @data_msg_type_names, ptr noundef @.str.607)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %426, ptr noundef @.str.629, i32 noundef %427, ptr noundef %429)
  br label %430

430:                                              ; preds = %425, %420
  %431 = load ptr, ptr %19, align 8
  %432 = load i32, ptr @hf_cmp_iface_iface_status, align 4
  %433 = load ptr, ptr %7, align 8
  %434 = load i32, ptr %21, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 1, i32 noundef 0)
  %436 = load i32, ptr %21, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %21, align 4
  %438 = load ptr, ptr %19, align 8
  %439 = load i32, ptr @hf_cmp_iface_reserved, align 4
  %440 = load ptr, ptr %7, align 8
  %441 = load i32, ptr %21, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 2, i32 noundef 0)
  %443 = load i32, ptr %21, align 4
  %444 = add i32 %443, 2
  store i32 %444, ptr %21, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = load ptr, ptr %19, align 8
  %448 = load i32, ptr %21, align 4
  %449 = load i32, ptr %36, align 4
  %450 = trunc i32 %449 to i8
  %451 = call i32 @dissect_asam_cmp_status_interface_support_mask(ptr noundef %445, ptr noundef %446, ptr noundef %447, i32 noundef %448, i8 noundef zeroext %450)
  %452 = load i32, ptr %21, align 4
  %453 = add i32 %452, %451
  store i32 %453, ptr %21, align 4
  %454 = load ptr, ptr %19, align 8
  %455 = load i32, ptr @hf_cmp_iface_stream_id_cnt, align 4
  %456 = load ptr, ptr %7, align 8
  %457 = load i32, ptr %21, align 4
  %458 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 2, i32 noundef 0, ptr noundef %29)
  %459 = load i32, ptr %21, align 4
  %460 = add i32 %459, 2
  store i32 %460, ptr %21, align 4
  %461 = load i32, ptr %29, align 4
  %462 = icmp ugt i32 %461, 0
  br i1 %462, label %463, label %494

463:                                              ; preds = %430
  %464 = load ptr, ptr %19, align 8
  %465 = load i32, ptr @hf_cmp_iface_stream_ids, align 4
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr %21, align 4
  %468 = load i32, ptr %29, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef %468, i32 noundef 0)
  store ptr %469, ptr %16, align 8
  %470 = load ptr, ptr %16, align 8
  %471 = load i32, ptr @ett_asam_cmp_status_stream_ids, align 4
  %472 = call ptr @proto_item_add_subtree(ptr noundef %470, i32 noundef %471)
  store ptr %472, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4
  br label %473

473:                                              ; preds = %486, %463
  %474 = load i32, ptr %37, align 4
  %475 = load i32, ptr %29, align 4
  %476 = icmp ult i32 %474, %475
  br i1 %476, label %478, label %477

477:                                              ; preds = %473
  store i32 5, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %489

478:                                              ; preds = %473
  %479 = load ptr, ptr %20, align 8
  %480 = load i32, ptr @hf_cmp_iface_stream_id, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = load i32, ptr %21, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 1, i32 noundef 0)
  %484 = load i32, ptr %21, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %21, align 4
  br label %486

486:                                              ; preds = %478
  %487 = load i32, ptr %37, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %37, align 4
  br label %473, !llvm.loop !10

489:                                              ; preds = %477
  %490 = load i32, ptr %29, align 4
  %491 = urem i32 %490, 2
  %492 = load i32, ptr %21, align 4
  %493 = add i32 %492, %491
  store i32 %493, ptr %21, align 4
  br label %494

494:                                              ; preds = %489, %430
  %495 = load ptr, ptr %19, align 8
  %496 = load i32, ptr @hf_cmp_iface_vendor_data_len, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = load i32, ptr %21, align 4
  %499 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 2, i32 noundef 0, ptr noundef %28)
  %500 = load i32, ptr %21, align 4
  %501 = add i32 %500, 2
  store i32 %501, ptr %21, align 4
  %502 = load i32, ptr %28, align 4
  %503 = icmp ugt i32 %502, 0
  br i1 %503, label %504, label %514

504:                                              ; preds = %494
  %505 = load ptr, ptr %19, align 8
  %506 = load i32, ptr @hf_cmp_iface_vendor_data, align 4
  %507 = load ptr, ptr %7, align 8
  %508 = load i32, ptr %21, align 4
  %509 = load i32, ptr %28, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef %509, i32 noundef 0)
  %511 = load i32, ptr %28, align 4
  %512 = load i32, ptr %21, align 4
  %513 = add i32 %512, %511
  store i32 %513, ptr %21, align 4
  br label %514

514:                                              ; preds = %504, %494
  %515 = load ptr, ptr %15, align 8
  %516 = load ptr, ptr %7, align 8
  %517 = load i32, ptr %21, align 4
  call void @proto_item_set_end(ptr noundef %515, ptr noundef %516, i32 noundef %517)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %330, !llvm.loop !11

518:                                              ; preds = %343
  br label %640

519:                                              ; preds = %5
  %520 = load ptr, ptr %8, align 8
  %521 = getelementptr inbounds nuw %struct._packet_info, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  call void @col_append_str(ptr noundef %522, i32 noundef 25, ptr noundef @.str.630)
  %523 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %523, ptr noundef @.str.613, ptr noundef @.str.631)
  %524 = load i32, ptr %23, align 4
  %525 = icmp ugt i32 %524, 0
  br i1 %525, label %526, label %536

526:                                              ; preds = %519
  %527 = load ptr, ptr %18, align 8
  %528 = load i32, ptr @hf_cmp_status_msg_config, align 4
  %529 = load ptr, ptr %7, align 8
  %530 = load i32, ptr %21, align 4
  %531 = load i32, ptr %23, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef %531, i32 noundef 0)
  %533 = load i32, ptr %23, align 4
  %534 = load i32, ptr %21, align 4
  %535 = add i32 %534, %533
  store i32 %535, ptr %21, align 4
  br label %536

536:                                              ; preds = %526, %519
  br label %640

537:                                              ; preds = %5
  %538 = load ptr, ptr %8, align 8
  %539 = getelementptr inbounds nuw %struct._packet_info, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  call void @col_append_str(ptr noundef %540, i32 noundef 25, ptr noundef @.str.632)
  %541 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %541, ptr noundef @.str.613, ptr noundef @.str.633)
  %542 = load ptr, ptr %18, align 8
  %543 = load i32, ptr @hf_cmp_dataloss_data_sink_port, align 4
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr %21, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 2, i32 noundef 0)
  %547 = load i32, ptr %21, align 4
  %548 = add i32 %547, 2
  store i32 %548, ptr %21, align 4
  %549 = load ptr, ptr %18, align 8
  %550 = load i32, ptr @hf_cmp_dataloss_device_id, align 4
  %551 = load ptr, ptr %7, align 8
  %552 = load i32, ptr %21, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 2, i32 noundef 0)
  %554 = load i32, ptr %21, align 4
  %555 = add i32 %554, 2
  store i32 %555, ptr %21, align 4
  %556 = load ptr, ptr %18, align 8
  %557 = load i32, ptr @hf_cmp_dataloss_reserved, align 4
  %558 = load ptr, ptr %7, align 8
  %559 = load i32, ptr %21, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 1, i32 noundef 0)
  %561 = load i32, ptr %21, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %21, align 4
  %563 = load ptr, ptr %18, align 8
  %564 = load i32, ptr @hf_cmp_dataloss_stream_id, align 4
  %565 = load ptr, ptr %7, align 8
  %566 = load i32, ptr %21, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 1, i32 noundef 0)
  %568 = load i32, ptr %21, align 4
  %569 = add i32 %568, 1
  store i32 %569, ptr %21, align 4
  %570 = load ptr, ptr %18, align 8
  %571 = load i32, ptr @hf_cmp_dataloss_last_ssq_value, align 4
  %572 = load ptr, ptr %7, align 8
  %573 = load i32, ptr %21, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 2, i32 noundef 0)
  %575 = load i32, ptr %21, align 4
  %576 = add i32 %575, 2
  store i32 %576, ptr %21, align 4
  %577 = load ptr, ptr %18, align 8
  %578 = load i32, ptr @hf_cmp_dataloss_current_ssq_value, align 4
  %579 = load ptr, ptr %7, align 8
  %580 = load i32, ptr %21, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 2, i32 noundef 0)
  %582 = load i32, ptr %21, align 4
  %583 = add i32 %582, 2
  store i32 %583, ptr %21, align 4
  br label %640

584:                                              ; preds = %5
  %585 = load ptr, ptr %8, align 8
  %586 = getelementptr inbounds nuw %struct._packet_info, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  call void @col_append_str(ptr noundef %587, i32 noundef 25, ptr noundef @.str.634)
  %588 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %588, ptr noundef @.str.613, ptr noundef @.str.635)
  %589 = load ptr, ptr %18, align 8
  %590 = load i32, ptr @hf_cmp_timeloss_port_nr, align 4
  %591 = load ptr, ptr %7, align 8
  %592 = load i32, ptr %21, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 2, i32 noundef 0)
  %594 = load i32, ptr %21, align 4
  %595 = add i32 %594, 2
  store i32 %595, ptr %21, align 4
  %596 = load ptr, ptr %18, align 8
  %597 = load i32, ptr @hf_cmp_timeloss_device_id, align 4
  %598 = load ptr, ptr %7, align 8
  %599 = load i32, ptr %21, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 2, i32 noundef 0)
  %601 = load i32, ptr %21, align 4
  %602 = add i32 %601, 2
  store i32 %602, ptr %21, align 4
  %603 = load ptr, ptr %18, align 8
  %604 = load ptr, ptr %7, align 8
  %605 = load i32, ptr %21, align 4
  %606 = load i32, ptr @hf_cmp_timeloss_error_flags, align 4
  %607 = load i32, ptr @ett_asam_cmp_status_timeloss_flags, align 4
  %608 = call ptr @proto_tree_add_bitmask(ptr noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef %606, i32 noundef %607, ptr noundef @dissect_asam_cmp_status_msg.asam_cmp_status_timeloss_error_flags, i32 noundef 0)
  %609 = load i32, ptr %21, align 4
  %610 = add i32 %609, 1
  store i32 %610, ptr %21, align 4
  br label %640

611:                                              ; preds = %5
  %612 = load ptr, ptr %8, align 8
  %613 = getelementptr inbounds nuw %struct._packet_info, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  call void @col_append_str(ptr noundef %614, i32 noundef 25, ptr noundef @.str.621)
  %615 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %615, ptr noundef @.str.613, ptr noundef @.str.622)
  %616 = load i32, ptr %23, align 4
  %617 = icmp ugt i32 %616, 0
  br i1 %617, label %618, label %628

618:                                              ; preds = %611
  %619 = load ptr, ptr %18, align 8
  %620 = load i32, ptr @hf_cmp_status_msg_vendor_specific, align 4
  %621 = load ptr, ptr %7, align 8
  %622 = load i32, ptr %21, align 4
  %623 = load i32, ptr %23, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef %623, i32 noundef 0)
  %625 = load i32, ptr %23, align 4
  %626 = load i32, ptr %21, align 4
  %627 = add i32 %626, %625
  store i32 %627, ptr %21, align 4
  br label %628

628:                                              ; preds = %618, %611
  br label %640

629:                                              ; preds = %5
  %630 = load i32, ptr %23, align 4
  %631 = icmp ugt i32 %630, 0
  br i1 %631, label %632, label %636

632:                                              ; preds = %629
  %633 = load i32, ptr %23, align 4
  %634 = load i32, ptr %21, align 4
  %635 = add i32 %634, %633
  store i32 %635, ptr %21, align 4
  br label %636

636:                                              ; preds = %632, %629
  %637 = load ptr, ptr %14, align 8
  %638 = load ptr, ptr %7, align 8
  %639 = load i32, ptr %21, align 4
  call void @proto_item_set_end(ptr noundef %637, ptr noundef %638, i32 noundef %639)
  br label %640

640:                                              ; preds = %636, %628, %584, %537, %536, %518, %324
  %641 = load i32, ptr %23, align 4
  %642 = add i32 16, %641
  %643 = load i32, ptr %21, align 4
  %644 = load i32, ptr %11, align 4
  %645 = sub i32 %643, %644
  %646 = icmp ult i32 %642, %645
  br i1 %646, label %647, label %658

647:                                              ; preds = %640
  %648 = load ptr, ptr %10, align 8
  %649 = load ptr, ptr %8, align 8
  %650 = load ptr, ptr %7, align 8
  %651 = load i32, ptr %11, align 4
  %652 = add i32 %651, 16
  %653 = load i32, ptr %23, align 4
  %654 = call ptr @proto_tree_add_expert(ptr noundef %648, ptr noundef %649, ptr noundef @ei_asam_cmp_length_mismatch, ptr noundef %650, i32 noundef %652, i32 noundef %653)
  %655 = load ptr, ptr %14, align 8
  %656 = load ptr, ptr %7, align 8
  %657 = load i32, ptr %21, align 4
  call void @proto_item_set_end(ptr noundef %655, ptr noundef %656, i32 noundef %657)
  br label %658

658:                                              ; preds = %647, %640
  %659 = load i32, ptr %23, align 4
  %660 = add i32 16, %659
  store i32 %660, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %661

661:                                              ; preds = %658, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %662 = load i32, ptr %6, align 4
  ret i32 %662
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.613, ptr noundef @.str.636)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %18, align 4
  %33 = call i64 @tvb_get_uint64(ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store i64 %33, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %34 = getelementptr inbounds nuw %struct.nstime_t, ptr %20, i32 0, i32 0
  %35 = load i64, ptr %19, align 8
  %36 = udiv i64 %35, 1000000000
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw %struct.nstime_t, ptr %20, i32 0, i32 1
  %38 = load i64, ptr %19, align 8
  %39 = urem i64 %38, 1000000000
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %37, align 8
  %41 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_cmp_msg_timestamp, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %18, align 4
  %46 = call ptr @proto_tree_add_time(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 8, ptr noundef %20)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @ett_asam_cmp_timestamp, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @hf_cmp_msg_timestamp_ns, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %18, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 8, i32 noundef 0)
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, 8
  store i32 %56, ptr %18, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_cmp_msg_reserved, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %18, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %18, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_cmp_msg_vendor_id, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %18, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %18, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %18, align 4
  %74 = load i32, ptr @hf_cmp_msg_common_flags, align 4
  %75 = load i32, ptr @ett_asam_cmp_common_flags, align 4
  %76 = call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef @dissect_asam_cmp_vendor_msg.asam_cmp_common_flags, i32 noundef 0)
  %77 = load i32, ptr %18, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %18, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_cmp_vendor_msg_payload_type, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %18, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %84 = load i32, ptr %18, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %18, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_cmp_msg_payload_length, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %18, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %91 = load i32, ptr %18, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %18, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %18, align 4
  call void @proto_item_set_end(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_cmp_msg_payload, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %17, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 0)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.613, ptr noundef @.str.636)
  %103 = load i32, ptr %17, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %5
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %18, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %18, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %18, align 4
  call void @proto_item_set_end(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %105, %5
  %113 = load i32, ptr %17, align 4
  %114 = add i32 16, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.can_info, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
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
  %54 = alloca double, align 8
  %55 = alloca ptr, align 8
  %56 = alloca double, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_cmp_msg_header, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 8, i32 noundef 0)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @ett_asam_cmp_header, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.613, ptr noundef @.str.637)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %17, align 4
  %72 = call i64 @tvb_get_uint64(ptr noundef %70, i32 noundef %71, i32 noundef 0)
  store i64 %72, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %73 = getelementptr inbounds nuw %struct.nstime_t, ptr %23, i32 0, i32 0
  %74 = load i64, ptr %22, align 8
  %75 = udiv i64 %74, 1000000000
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw %struct.nstime_t, ptr %23, i32 0, i32 1
  %77 = load i64, ptr %22, align 8
  %78 = urem i64 %77, 1000000000
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %76, align 8
  %80 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 4, i1 false)
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_cmp_msg_timestamp, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %17, align 4
  %85 = call ptr @proto_tree_add_time(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 8, ptr noundef %23)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @ett_asam_cmp_timestamp, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr @hf_cmp_msg_timestamp_ns, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %17, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 8, i32 noundef 0)
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %94, 8
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @hf_cmp_interface_id, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %17, align 4
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0, ptr noundef %21)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %21, align 4
  call void @add_interface_id_text(ptr noundef %101, i32 noundef %102)
  %103 = load i32, ptr %17, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %17, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr @hf_cmp_msg_common_flags, align 4
  %109 = load i32, ptr @ett_asam_cmp_common_flags, align 4
  %110 = call ptr @proto_tree_add_bitmask(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_common_flags, i32 noundef 0)
  %111 = load i32, ptr %17, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %17, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr @hf_cmp_payload_type, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %17, align 4
  %117 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %17, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_cmp_msg_payload_length, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %17, align 4
  %124 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %125 = load i32, ptr %17, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %17, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_cmp_msg_payload, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %19, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr @ett_asam_cmp_header, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.613, ptr noundef @.str.637)
  %140 = load i32, ptr %18, align 4
  switch i32 %140, label %1001 [
    i32 0, label %141
    i32 1, label %164
    i32 2, label %320
    i32 3, label %477
    i32 4, label %581
    i32 6, label %687
    i32 7, label %773
    i32 8, label %933
    i32 255, label %979
  ]

141:                                              ; preds = %5
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_append_str(ptr noundef %144, i32 noundef 25, ptr noundef @.str.638)
  %145 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.613, ptr noundef @.str.639)
  %146 = load i32, ptr %19, align 4
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %19, align 4
  %152 = call ptr @tvb_new_subset_length(ptr noundef %149, i32 noundef %150, i32 noundef %151)
  store ptr %152, ptr %24, align 8
  %153 = load ptr, ptr %24, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = call i32 @call_data_dissector(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = load i32, ptr %19, align 4
  %158 = load i32, ptr %17, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %160

160:                                              ; preds = %148, %141
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  br label %1012

164:                                              ; preds = %5
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @col_append_str(ptr noundef %167, i32 noundef 25, ptr noundef @.str.640)
  %168 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef @.str.613, ptr noundef @.str.641)
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %17, align 4
  %171 = call zeroext i16 @tvb_get_uint16(ptr noundef %169, i32 noundef %170, i32 noundef 0)
  store i16 %171, ptr %25, align 2
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %17, align 4
  %175 = load i32, ptr @hf_cmp_can_flags, align 4
  %176 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %177 = call ptr @proto_tree_add_bitmask(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_can_flags, i32 noundef 0)
  %178 = load i32, ptr %17, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %17, align 4
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr @hf_cmp_can_reserved, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %17, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  %185 = load i32, ptr %17, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %17, align 4
  %189 = call i32 @tvb_get_uint32(ptr noundef %187, i32 noundef %188, i32 noundef 0)
  store i32 %189, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %190 = load i32, ptr %26, align 4
  %191 = and i32 %190, -2147483648
  %192 = icmp eq i32 %191, -2147483648
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  %194 = load i8, ptr %27, align 1, !range !12, !noundef !13
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %205

196:                                              ; preds = %164
  %197 = load ptr, ptr %15, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr @hf_cmp_can_id, align 4
  %201 = load i32, ptr @ett_asam_cmp_can_id, align 4
  %202 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_can_id_field_29bit, i32 noundef 0, i32 noundef 4)
  %203 = load i32, ptr %26, align 4
  %204 = and i32 %203, -536870913
  store i32 %204, ptr %28, align 4
  br label %231

205:                                              ; preds = %164
  %206 = load i8, ptr @old_11bit_canid_encoding, align 1, !range !12, !noundef !13
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %17, align 4
  %212 = load i32, ptr @hf_cmp_can_id, align 4
  %213 = load i32, ptr @ett_asam_cmp_can_id, align 4
  %214 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_can_id_field_11bit_old, i32 noundef 0, i32 noundef 4)
  %215 = load i32, ptr %26, align 4
  %216 = and i32 %215, -1073739777
  store i32 %216, ptr %28, align 4
  br label %230

217:                                              ; preds = %205
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %17, align 4
  %221 = load i32, ptr @hf_cmp_can_id, align 4
  %222 = load i32, ptr @ett_asam_cmp_can_id, align 4
  %223 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_can_id_field_11bit, i32 noundef 0, i32 noundef 4)
  %224 = load i32, ptr %26, align 4
  %225 = and i32 %224, -1073741824
  %226 = load i32, ptr %26, align 4
  %227 = and i32 %226, 536608768
  %228 = lshr i32 %227, 18
  %229 = add i32 %225, %228
  store i32 %229, ptr %28, align 4
  br label %230

230:                                              ; preds = %217, %208
  br label %231

231:                                              ; preds = %230, %196
  %232 = load i32, ptr %17, align 4
  %233 = add i32 %232, 4
  store i32 %233, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %17, align 4
  %237 = load i32, ptr @hf_cmp_can_crc, align 4
  %238 = load i32, ptr @ett_asam_cmp_can_crc, align 4
  %239 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_can_crc_field, i32 noundef 0, i32 noundef 4, ptr noundef %29)
  %240 = load i64, ptr %29, align 8
  %241 = and i64 %240, 2147483648
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %231
  %244 = load i64, ptr %29, align 8
  %245 = and i64 %244, 32767
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = load ptr, ptr %15, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %17, align 4
  %252 = call ptr @proto_tree_add_expert(ptr noundef %248, ptr noundef %249, ptr noundef @ei_asam_cmp_unsupported_crc_not_zero, ptr noundef %250, i32 noundef %251, i32 noundef 4)
  br label %253

253:                                              ; preds = %247, %243, %231
  %254 = load i32, ptr %17, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4
  %256 = load ptr, ptr %15, align 8
  %257 = load i32, ptr @hf_cmp_can_err_pos, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %17, align 4
  %260 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  %261 = load i32, ptr %17, align 4
  %262 = add i32 %261, 2
  store i32 %262, ptr %17, align 4
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr @hf_cmp_can_dlc, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %17, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load i32, ptr %17, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %17, align 4
  %270 = load ptr, ptr %15, align 8
  %271 = load i32, ptr @hf_cmp_can_data_len, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %17, align 4
  %274 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %275 = load i32, ptr %17, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %17, align 4
  %277 = load i32, ptr %20, align 4
  %278 = icmp ugt i32 %277, 0
  br i1 %278, label %279, label %316

279:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %17, align 4
  %282 = load i32, ptr %20, align 4
  %283 = call ptr @tvb_new_subset_length(ptr noundef %280, i32 noundef %281, i32 noundef %282)
  store ptr %283, ptr %31, align 8
  %284 = load i16, ptr %25, align 2
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, 1023
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %279
  %289 = load i32, ptr %28, align 4
  %290 = or i32 %289, 536870912
  store i32 %290, ptr %28, align 4
  br label %291

291:                                              ; preds = %288, %279
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %292 = getelementptr inbounds nuw %struct.can_info, ptr %32, i32 0, i32 0
  %293 = load i32, ptr %28, align 4
  store i32 %293, ptr %292, align 4
  %294 = getelementptr inbounds nuw %struct.can_info, ptr %32, i32 0, i32 1
  %295 = load i32, ptr %20, align 4
  store i32 %295, ptr %294, align 4
  %296 = getelementptr inbounds nuw %struct.can_info, ptr %32, i32 0, i32 2
  store i32 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw %struct.can_info, ptr %32, i32 0, i32 3
  %298 = load i32, ptr %21, align 4
  %299 = call zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %298)
  store i16 %299, ptr %297, align 4
  %300 = getelementptr i8, ptr %32, i64 14
  call void @llvm.memset.p0.i64(ptr align 2 %300, i8 0, i64 2, i1 false)
  %301 = load ptr, ptr %31, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = load i8, ptr @heuristic_first, align 1, !range !12, !noundef !13
  %305 = trunc i8 %304 to i1
  %306 = call zeroext i1 @socketcan_call_subdissectors(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %32, i1 noundef zeroext %305)
  br i1 %306, label %312, label %307

307:                                              ; preds = %291
  %308 = load ptr, ptr %31, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = call i32 @call_data_dissector(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  br label %312

312:                                              ; preds = %307, %291
  %313 = load i32, ptr %20, align 4
  %314 = load i32, ptr %17, align 4
  %315 = add i32 %314, %313
  store i32 %315, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %316

316:                                              ; preds = %312, %253
  %317 = load ptr, ptr %13, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %317, ptr noundef %318, i32 noundef %319)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  br label %1012

320:                                              ; preds = %5
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %struct._packet_info, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  call void @col_append_str(ptr noundef %323, i32 noundef 25, ptr noundef @.str.642)
  %324 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef @.str.613, ptr noundef @.str.643)
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #8
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %17, align 4
  %327 = call zeroext i16 @tvb_get_uint16(ptr noundef %325, i32 noundef %326, i32 noundef 0)
  store i16 %327, ptr %33, align 2
  %328 = load ptr, ptr %15, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %17, align 4
  %331 = load i32, ptr @hf_cmp_canfd_flags, align 4
  %332 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %333 = call ptr @proto_tree_add_bitmask(ptr noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %332, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_canfd_flags, i32 noundef 0)
  %334 = load i32, ptr %17, align 4
  %335 = add i32 %334, 2
  store i32 %335, ptr %17, align 4
  %336 = load ptr, ptr %15, align 8
  %337 = load i32, ptr @hf_cmp_canfd_reserved, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %17, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 2, i32 noundef 0)
  %341 = load i32, ptr %17, align 4
  %342 = add i32 %341, 2
  store i32 %342, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %17, align 4
  %345 = call i32 @tvb_get_uint32(ptr noundef %343, i32 noundef %344, i32 noundef 0)
  store i32 %345, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %346 = load i32, ptr %34, align 4
  %347 = and i32 %346, -2147483648
  %348 = icmp eq i32 %347, -2147483648
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4
  %350 = load i8, ptr %35, align 1, !range !12, !noundef !13
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %361

352:                                              ; preds = %320
  %353 = load ptr, ptr %15, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %17, align 4
  %356 = load i32, ptr @hf_cmp_canfd_id, align 4
  %357 = load i32, ptr @ett_asam_cmp_can_id, align 4
  %358 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356, i32 noundef %357, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_29bit, i32 noundef 0, i32 noundef 4)
  %359 = load i32, ptr %34, align 4
  %360 = and i32 %359, -1610612737
  store i32 %360, ptr %36, align 4
  br label %387

361:                                              ; preds = %320
  %362 = load i8, ptr @old_11bit_canid_encoding, align 1, !range !12, !noundef !13
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %373

364:                                              ; preds = %361
  %365 = load ptr, ptr %15, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %17, align 4
  %368 = load i32, ptr @hf_cmp_canfd_id, align 4
  %369 = load i32, ptr @ett_asam_cmp_can_id, align 4
  %370 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %369, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_11bit_old, i32 noundef 0, i32 noundef 4)
  %371 = load i32, ptr %34, align 4
  %372 = and i32 %371, -2147481601
  store i32 %372, ptr %36, align 4
  br label %386

373:                                              ; preds = %361
  %374 = load ptr, ptr %15, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %17, align 4
  %377 = load i32, ptr @hf_cmp_canfd_id, align 4
  %378 = load i32, ptr @ett_asam_cmp_can_id, align 4
  %379 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %378, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_canfd_id_field_11bit, i32 noundef 0, i32 noundef 4)
  %380 = load i32, ptr %34, align 4
  %381 = and i32 %380, -2147483648
  %382 = load i32, ptr %34, align 4
  %383 = and i32 %382, 536608768
  %384 = lshr i32 %383, 18
  %385 = add i32 %381, %384
  store i32 %385, ptr %36, align 4
  br label %386

386:                                              ; preds = %373, %364
  br label %387

387:                                              ; preds = %386, %352
  %388 = load i32, ptr %17, align 4
  %389 = add i32 %388, 4
  store i32 %389, ptr %17, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %17, align 4
  %392 = add i32 %391, 6
  %393 = call zeroext i8 @tvb_get_uint8(ptr noundef %390, i32 noundef %392)
  %394 = zext i8 %393 to i32
  %395 = icmp sle i32 %394, 10
  br i1 %395, label %396, label %403

396:                                              ; preds = %387
  %397 = load ptr, ptr %15, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %17, align 4
  %400 = load i32, ptr @hf_cmp_canfd_crc, align 4
  %401 = load i32, ptr @ett_asam_cmp_can_crc, align 4
  %402 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %400, i32 noundef %401, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_17bit, i32 noundef 0, i32 noundef 4)
  br label %410

403:                                              ; preds = %387
  %404 = load ptr, ptr %15, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %17, align 4
  %407 = load i32, ptr @hf_cmp_canfd_crc, align 4
  %408 = load i32, ptr @ett_asam_cmp_can_crc, align 4
  %409 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef %408, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_canfd_crc_field_21bit, i32 noundef 0, i32 noundef 4)
  br label %410

410:                                              ; preds = %403, %396
  %411 = load i32, ptr %17, align 4
  %412 = add i32 %411, 4
  store i32 %412, ptr %17, align 4
  %413 = load ptr, ptr %15, align 8
  %414 = load i32, ptr @hf_cmp_canfd_err_pos, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %17, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 2, i32 noundef 0)
  %418 = load i32, ptr %17, align 4
  %419 = add i32 %418, 2
  store i32 %419, ptr %17, align 4
  %420 = load ptr, ptr %15, align 8
  %421 = load i32, ptr @hf_cmp_canfd_dlc, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %17, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 1, i32 noundef 0)
  %425 = load i32, ptr %17, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %17, align 4
  %427 = load ptr, ptr %15, align 8
  %428 = load i32, ptr @hf_cmp_canfd_data_len, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %17, align 4
  %431 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %432 = load i32, ptr %17, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %17, align 4
  %434 = load i32, ptr %20, align 4
  %435 = icmp ugt i32 %434, 0
  br i1 %435, label %436, label %473

436:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %17, align 4
  %439 = load i32, ptr %20, align 4
  %440 = call ptr @tvb_new_subset_length(ptr noundef %437, i32 noundef %438, i32 noundef %439)
  store ptr %440, ptr %37, align 8
  %441 = load i16, ptr %33, align 2
  %442 = zext i16 %441 to i32
  %443 = and i32 %442, 1023
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %436
  %446 = load i32, ptr %36, align 4
  %447 = or i32 %446, 536870912
  store i32 %447, ptr %36, align 4
  br label %448

448:                                              ; preds = %445, %436
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %449 = getelementptr inbounds nuw %struct.can_info, ptr %38, i32 0, i32 0
  %450 = load i32, ptr %36, align 4
  store i32 %450, ptr %449, align 4
  %451 = getelementptr inbounds nuw %struct.can_info, ptr %38, i32 0, i32 1
  %452 = load i32, ptr %20, align 4
  store i32 %452, ptr %451, align 4
  %453 = getelementptr inbounds nuw %struct.can_info, ptr %38, i32 0, i32 2
  store i32 1, ptr %453, align 4
  %454 = getelementptr inbounds nuw %struct.can_info, ptr %38, i32 0, i32 3
  %455 = load i32, ptr %21, align 4
  %456 = call zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %455)
  store i16 %456, ptr %454, align 4
  %457 = getelementptr i8, ptr %38, i64 14
  call void @llvm.memset.p0.i64(ptr align 2 %457, i8 0, i64 2, i1 false)
  %458 = load ptr, ptr %37, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = load ptr, ptr %9, align 8
  %461 = load i8, ptr @heuristic_first, align 1, !range !12, !noundef !13
  %462 = trunc i8 %461 to i1
  %463 = call zeroext i1 @socketcan_call_subdissectors(ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %38, i1 noundef zeroext %462)
  br i1 %463, label %469, label %464

464:                                              ; preds = %448
  %465 = load ptr, ptr %37, align 8
  %466 = load ptr, ptr %7, align 8
  %467 = load ptr, ptr %9, align 8
  %468 = call i32 @call_data_dissector(ptr noundef %465, ptr noundef %466, ptr noundef %467)
  br label %469

469:                                              ; preds = %464, %448
  %470 = load i32, ptr %20, align 4
  %471 = load i32, ptr %17, align 4
  %472 = add i32 %471, %470
  store i32 %472, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %473

473:                                              ; preds = %469, %410
  %474 = load ptr, ptr %13, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %474, ptr noundef %475, i32 noundef %476)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #8
  br label %1012

477:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 8, i1 false)
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds nuw %struct._packet_info, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  call void @col_append_str(ptr noundef %480, i32 noundef 25, ptr noundef @.str.644)
  %481 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %481, ptr noundef @.str.613, ptr noundef @.str.645)
  %482 = load ptr, ptr %15, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %17, align 4
  %485 = load i32, ptr @hf_cmp_lin_flags, align 4
  %486 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %487 = call ptr @proto_tree_add_bitmask(ptr noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef %485, i32 noundef %486, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_lin_flags, i32 noundef 0)
  %488 = load i32, ptr %17, align 4
  %489 = add i32 %488, 2
  store i32 %489, ptr %17, align 4
  %490 = load ptr, ptr %15, align 8
  %491 = load i32, ptr @hf_cmp_lin_reserved, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %17, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 2, i32 noundef 0)
  %495 = load i32, ptr %17, align 4
  %496 = add i32 %495, 2
  store i32 %496, ptr %17, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %17, align 4
  %499 = call zeroext i8 @tvb_get_uint8(ptr noundef %497, i32 noundef %498)
  %500 = zext i8 %499 to i32
  %501 = and i32 %500, 63
  %502 = getelementptr inbounds nuw %struct.lin_info, ptr %39, i32 0, i32 0
  store i32 %501, ptr %502, align 4
  %503 = load ptr, ptr %15, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %17, align 4
  %506 = load i32, ptr @hf_cmp_lin_pid, align 4
  %507 = load i32, ptr @ett_asam_cmp_lin_pid, align 4
  %508 = call ptr @proto_tree_add_bitmask(ptr noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef %506, i32 noundef %507, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_lin_pid, i32 noundef 0)
  %509 = load i32, ptr %17, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %17, align 4
  %511 = load ptr, ptr %15, align 8
  %512 = load i32, ptr @hf_cmp_lin_reserved_2, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %17, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 1, i32 noundef 0)
  %516 = load i32, ptr %17, align 4
  %517 = add i32 %516, 1
  store i32 %517, ptr %17, align 4
  %518 = load ptr, ptr %15, align 8
  %519 = load i32, ptr @hf_cmp_lin_checksum, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = load i32, ptr %17, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 1, i32 noundef 0)
  %523 = load i32, ptr %17, align 4
  %524 = add i32 %523, 1
  store i32 %524, ptr %17, align 4
  %525 = load ptr, ptr %15, align 8
  %526 = load i32, ptr @hf_cmp_lin_data_len, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %17, align 4
  %529 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %530 = load i32, ptr %17, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %17, align 4
  %532 = load i32, ptr %20, align 4
  %533 = icmp ugt i32 %532, 0
  br i1 %533, label %534, label %577

534:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %17, align 4
  %537 = load i32, ptr %20, align 4
  %538 = call ptr @tvb_new_subset_length(ptr noundef %535, i32 noundef %536, i32 noundef %537)
  store ptr %538, ptr %40, align 8
  %539 = load i32, ptr %21, align 4
  %540 = call zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %539)
  %541 = getelementptr inbounds nuw %struct.lin_info, ptr %39, i32 0, i32 1
  store i16 %540, ptr %541, align 4
  %542 = load i32, ptr %20, align 4
  %543 = trunc i32 %542 to i16
  %544 = getelementptr inbounds nuw %struct.lin_info, ptr %39, i32 0, i32 2
  store i16 %543, ptr %544, align 2
  %545 = load ptr, ptr @lin_subdissector_table, align 8
  %546 = getelementptr inbounds nuw %struct.lin_info, ptr %39, i32 0, i32 0
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds nuw %struct.lin_info, ptr %39, i32 0, i32 1
  %549 = load i16, ptr %548, align 4
  %550 = zext i16 %549 to i32
  %551 = shl i32 %550, 16
  %552 = or i32 %547, %551
  %553 = load ptr, ptr %40, align 8
  %554 = load ptr, ptr %7, align 8
  %555 = load ptr, ptr %9, align 8
  %556 = call i32 @dissector_try_uint_with_data(ptr noundef %545, i32 noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555, i1 noundef zeroext false, ptr noundef %39)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %573, label %558

558:                                              ; preds = %534
  %559 = load ptr, ptr @lin_subdissector_table, align 8
  %560 = getelementptr inbounds nuw %struct.lin_info, ptr %39, i32 0, i32 0
  %561 = load i32, ptr %560, align 4
  %562 = load ptr, ptr %40, align 8
  %563 = load ptr, ptr %7, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = call i32 @dissector_try_uint_with_data(ptr noundef %559, i32 noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, i1 noundef zeroext false, ptr noundef %39)
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %572, label %567

567:                                              ; preds = %558
  %568 = load ptr, ptr %40, align 8
  %569 = load ptr, ptr %7, align 8
  %570 = load ptr, ptr %9, align 8
  %571 = call i32 @call_data_dissector(ptr noundef %568, ptr noundef %569, ptr noundef %570)
  br label %572

572:                                              ; preds = %567, %558
  br label %573

573:                                              ; preds = %572, %534
  %574 = load i32, ptr %20, align 4
  %575 = load i32, ptr %17, align 4
  %576 = add i32 %575, %574
  store i32 %576, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %577

577:                                              ; preds = %573, %477
  %578 = load ptr, ptr %13, align 8
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %578, ptr noundef %579, i32 noundef %580)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %1012

581:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 6, ptr %41) #8
  call void @llvm.memset.p0.i64(ptr align 2 %41, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds nuw %struct._packet_info, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  call void @col_append_str(ptr noundef %584, i32 noundef 25, ptr noundef @.str.646)
  %585 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %585, ptr noundef @.str.613, ptr noundef @.str.647)
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #8
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr %17, align 4
  %588 = call zeroext i16 @tvb_get_uint16(ptr noundef %586, i32 noundef %587, i32 noundef 0)
  store i16 %588, ptr %43, align 2
  %589 = load ptr, ptr %15, align 8
  %590 = load ptr, ptr %6, align 8
  %591 = load i32, ptr %17, align 4
  %592 = load i32, ptr @hf_cmp_flexray_flags, align 4
  %593 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %594 = call ptr @proto_tree_add_bitmask(ptr noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef %592, i32 noundef %593, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_flexray_flags, i32 noundef 0)
  %595 = load i32, ptr %17, align 4
  %596 = add i32 %595, 2
  store i32 %596, ptr %17, align 4
  %597 = load ptr, ptr %15, align 8
  %598 = load i32, ptr @hf_cmp_flexray_reserved, align 4
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %17, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 2, i32 noundef 0)
  %602 = load i32, ptr %17, align 4
  %603 = add i32 %602, 2
  store i32 %603, ptr %17, align 4
  %604 = load ptr, ptr %15, align 8
  %605 = load i32, ptr @hf_cmp_flexray_header_crc, align 4
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %17, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 2, i32 noundef 0)
  %609 = load i32, ptr %17, align 4
  %610 = add i32 %609, 2
  store i32 %610, ptr %17, align 4
  %611 = load ptr, ptr %15, align 8
  %612 = load i32, ptr @hf_cmp_flexray_frame_id, align 4
  %613 = load ptr, ptr %6, align 8
  %614 = load i32, ptr %17, align 4
  %615 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 2, i32 noundef 0, ptr noundef %42)
  %616 = load i32, ptr %42, align 4
  %617 = trunc i32 %616 to i16
  %618 = getelementptr inbounds nuw %struct.flexray_info, ptr %41, i32 0, i32 0
  store i16 %617, ptr %618, align 2
  %619 = load i32, ptr %17, align 4
  %620 = add i32 %619, 2
  store i32 %620, ptr %17, align 4
  %621 = load ptr, ptr %15, align 8
  %622 = load i32, ptr @hf_cmp_flexray_cycle, align 4
  %623 = load ptr, ptr %6, align 8
  %624 = load i32, ptr %17, align 4
  %625 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 1, i32 noundef 0, ptr noundef %42)
  %626 = load i32, ptr %42, align 4
  %627 = trunc i32 %626 to i8
  %628 = getelementptr inbounds nuw %struct.flexray_info, ptr %41, i32 0, i32 1
  store i8 %627, ptr %628, align 2
  %629 = load i32, ptr %17, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %17, align 4
  %631 = load ptr, ptr %15, align 8
  %632 = load i32, ptr @hf_cmp_flexray_frame_crc, align 4
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %17, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 3, i32 noundef 0)
  %636 = load i32, ptr %17, align 4
  %637 = add i32 %636, 3
  store i32 %637, ptr %17, align 4
  %638 = load ptr, ptr %15, align 8
  %639 = load i32, ptr @hf_cmp_flexray_reserved_2, align 4
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %17, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 1, i32 noundef 0)
  %643 = load i32, ptr %17, align 4
  %644 = add i32 %643, 1
  store i32 %644, ptr %17, align 4
  %645 = load ptr, ptr %15, align 8
  %646 = load i32, ptr @hf_cmp_flexray_data_len, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = load i32, ptr %17, align 4
  %649 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %650 = load i32, ptr %17, align 4
  %651 = add i32 %650, 1
  store i32 %651, ptr %17, align 4
  %652 = load i32, ptr %20, align 4
  %653 = icmp ugt i32 %652, 0
  br i1 %653, label %654, label %680

654:                                              ; preds = %581
  %655 = load i16, ptr %43, align 2
  %656 = zext i16 %655 to i32
  %657 = and i32 %656, 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %680

659:                                              ; preds = %654
  %660 = load i32, ptr %21, align 4
  %661 = call zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %660)
  %662 = getelementptr inbounds nuw %struct.flexray_info, ptr %41, i32 0, i32 3
  store i16 %661, ptr %662, align 2
  %663 = getelementptr inbounds nuw %struct.flexray_info, ptr %41, i32 0, i32 2
  store i8 0, ptr %663, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %664 = load ptr, ptr %6, align 8
  %665 = load i32, ptr %17, align 4
  %666 = load i32, ptr %20, align 4
  %667 = call ptr @tvb_new_subset_length(ptr noundef %664, i32 noundef %665, i32 noundef %666)
  store ptr %667, ptr %44, align 8
  %668 = load ptr, ptr %44, align 8
  %669 = load ptr, ptr %7, align 8
  %670 = load ptr, ptr %9, align 8
  %671 = load i8, ptr @heuristic_first, align 1, !range !12, !noundef !13
  %672 = trunc i8 %671 to i1
  %673 = call zeroext i1 @flexray_call_subdissectors(ptr noundef %668, ptr noundef %669, ptr noundef %670, ptr noundef %41, i1 noundef zeroext %672)
  br i1 %673, label %679, label %674

674:                                              ; preds = %659
  %675 = load ptr, ptr %44, align 8
  %676 = load ptr, ptr %7, align 8
  %677 = load ptr, ptr %9, align 8
  %678 = call i32 @call_data_dissector(ptr noundef %675, ptr noundef %676, ptr noundef %677)
  br label %679

679:                                              ; preds = %674, %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %680

680:                                              ; preds = %679, %654, %581
  %681 = load i32, ptr %20, align 4
  %682 = load i32, ptr %17, align 4
  %683 = add i32 %682, %681
  store i32 %683, ptr %17, align 4
  %684 = load ptr, ptr %13, align 8
  %685 = load ptr, ptr %6, align 8
  %686 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %684, ptr noundef %685, i32 noundef %686)
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %41) #8
  br label %1012

687:                                              ; preds = %5
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds nuw %struct._packet_info, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  call void @col_append_str(ptr noundef %690, i32 noundef 25, ptr noundef @.str.648)
  %691 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %691, ptr noundef @.str.613, ptr noundef @.str.649)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %692 = load ptr, ptr %15, align 8
  %693 = load ptr, ptr %6, align 8
  %694 = load i32, ptr %17, align 4
  %695 = load i32, ptr @hf_cmp_uart_flags, align 4
  %696 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %697 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef %695, i32 noundef %696, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_uart_flags, i32 noundef 0, ptr noundef %45)
  %698 = load i64, ptr %45, align 8
  %699 = and i64 %698, 7
  store i64 %699, ptr %45, align 8
  %700 = load i32, ptr %17, align 4
  %701 = add i32 %700, 2
  store i32 %701, ptr %17, align 4
  %702 = load ptr, ptr %15, align 8
  %703 = load i32, ptr @hf_cmp_uart_reserved, align 4
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr %17, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 2, i32 noundef 0)
  %707 = load i32, ptr %17, align 4
  %708 = add i32 %707, 2
  store i32 %708, ptr %17, align 4
  %709 = load ptr, ptr %15, align 8
  %710 = load i32, ptr @hf_cmp_uart_data_len, align 4
  %711 = load ptr, ptr %6, align 8
  %712 = load i32, ptr %17, align 4
  %713 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef 2, i32 noundef 0, ptr noundef %20)
  %714 = load i32, ptr %17, align 4
  %715 = add i32 %714, 2
  store i32 %715, ptr %17, align 4
  %716 = load i32, ptr %20, align 4
  %717 = icmp ugt i32 %716, 0
  br i1 %717, label %718, label %769

718:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  store i32 0, ptr %46, align 4
  br label %719

719:                                              ; preds = %765, %718
  %720 = load i32, ptr %46, align 4
  %721 = load i32, ptr %20, align 4
  %722 = icmp ult i32 %720, %721
  br i1 %722, label %724, label %723

723:                                              ; preds = %719
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  br label %768

724:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  store ptr null, ptr %47, align 8
  %725 = load ptr, ptr %15, align 8
  %726 = load ptr, ptr %6, align 8
  %727 = load i32, ptr %17, align 4
  %728 = load i32, ptr @hf_cmp_uart_data, align 4
  %729 = load i32, ptr @ett_asam_cmp_uart_data, align 4
  %730 = call ptr @proto_tree_add_bitmask(ptr noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef %728, i32 noundef %729, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_uart_data, i32 noundef 0)
  store ptr %730, ptr %11, align 8
  %731 = load i64, ptr %45, align 8
  %732 = icmp eq i64 %731, 2
  br i1 %732, label %736, label %733

733:                                              ; preds = %724
  %734 = load i64, ptr %45, align 8
  %735 = icmp eq i64 %734, 3
  br i1 %735, label %736, label %762

736:                                              ; preds = %733, %724
  %737 = load ptr, ptr %7, align 8
  %738 = getelementptr inbounds nuw %struct._packet_info, ptr %737, i32 0, i32 51
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %6, align 8
  %741 = load i32, ptr %17, align 4
  %742 = add i32 %741, 1
  %743 = call ptr @tvb_get_string_enc(ptr noundef %739, ptr noundef %740, i32 noundef %742, i32 noundef 1, i32 noundef 0)
  store ptr %743, ptr %47, align 8
  %744 = load ptr, ptr %47, align 8
  %745 = getelementptr i8, ptr %744, i64 0
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %749, label %758

749:                                              ; preds = %736
  %750 = load ptr, ptr %47, align 8
  %751 = getelementptr i8, ptr %750, i64 0
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = icmp slt i32 %753, 32
  br i1 %754, label %755, label %758

755:                                              ; preds = %749
  %756 = load ptr, ptr %47, align 8
  %757 = getelementptr i8, ptr %756, i64 0
  store i8 32, ptr %757, align 1
  br label %761

758:                                              ; preds = %749, %736
  %759 = load ptr, ptr %11, align 8
  %760 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %759, ptr noundef @.str.650, ptr noundef %760)
  br label %761

761:                                              ; preds = %758, %755
  br label %762

762:                                              ; preds = %761, %733
  %763 = load i32, ptr %17, align 4
  %764 = add i32 %763, 2
  store i32 %764, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %765

765:                                              ; preds = %762
  %766 = load i32, ptr %46, align 4
  %767 = add i32 %766, 1
  store i32 %767, ptr %46, align 4
  br label %719, !llvm.loop !14

768:                                              ; preds = %723
  br label %769

769:                                              ; preds = %768, %687
  %770 = load ptr, ptr %13, align 8
  %771 = load ptr, ptr %6, align 8
  %772 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %770, ptr noundef %771, i32 noundef %772)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %1012

773:                                              ; preds = %5
  %774 = load ptr, ptr %7, align 8
  %775 = getelementptr inbounds nuw %struct._packet_info, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  call void @col_append_str(ptr noundef %776, i32 noundef 25, ptr noundef @.str.651)
  %777 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %777, ptr noundef @.str.613, ptr noundef @.str.652)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %778 = load ptr, ptr %15, align 8
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr %17, align 4
  %781 = load i32, ptr @hf_cmp_analog_flags, align 4
  %782 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %783 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef %781, i32 noundef %782, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_analog_flags, i32 noundef 0, ptr noundef %48)
  %784 = load i32, ptr %17, align 4
  %785 = add i32 %784, 2
  store i32 %785, ptr %17, align 4
  %786 = load ptr, ptr %15, align 8
  %787 = load i32, ptr @hf_cmp_analog_reserved, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load i32, ptr %17, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef 1, i32 noundef 0)
  %791 = load i32, ptr %17, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %793 = load ptr, ptr %15, align 8
  %794 = load i32, ptr @hf_cmp_analog_unit, align 4
  %795 = load ptr, ptr %6, align 8
  %796 = load i32, ptr %17, align 4
  %797 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef 1, i32 noundef 0, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %798 = load i32, ptr %49, align 4
  %799 = call ptr @try_val_to_str(i32 noundef %798, ptr noundef @analog_units)
  store ptr %799, ptr %50, align 8
  %800 = load i32, ptr %17, align 4
  %801 = add i32 %800, 1
  store i32 %801, ptr %17, align 4
  %802 = load ptr, ptr %15, align 8
  %803 = load i32, ptr @hf_cmp_analog_sample_interval, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr %17, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef 4, i32 noundef 0)
  %807 = load i32, ptr %17, align 4
  %808 = add i32 %807, 4
  store i32 %808, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %809 = load ptr, ptr %15, align 8
  %810 = load i32, ptr @hf_cmp_analog_sample_offset, align 4
  %811 = load ptr, ptr %6, align 8
  %812 = load i32, ptr %17, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef 4, i32 noundef 0)
  %814 = load ptr, ptr %6, align 8
  %815 = load i32, ptr %17, align 4
  %816 = call float @tvb_get_ieee_float(ptr noundef %814, i32 noundef %815, i32 noundef 0)
  store float %816, ptr %51, align 4
  %817 = load i32, ptr %17, align 4
  %818 = add i32 %817, 4
  store i32 %818, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %819 = load ptr, ptr %15, align 8
  %820 = load i32, ptr @hf_cmp_analog_sample_scalar, align 4
  %821 = load ptr, ptr %6, align 8
  %822 = load i32, ptr %17, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 4, i32 noundef 0)
  %824 = load ptr, ptr %6, align 8
  %825 = load i32, ptr %17, align 4
  %826 = call float @tvb_get_ieee_float(ptr noundef %824, i32 noundef %825, i32 noundef 0)
  store float %826, ptr %52, align 4
  %827 = load i32, ptr %17, align 4
  %828 = add i32 %827, 4
  store i32 %828, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %829 = load i32, ptr %19, align 4
  %830 = sub i32 %829, 16
  store i32 %830, ptr %53, align 4
  %831 = load i32, ptr %53, align 4
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %833, label %929

833:                                              ; preds = %773
  %834 = load i64, ptr %48, align 8
  %835 = and i64 %834, 3
  switch i64 %835, label %928 [
    i64 0, label %836
    i64 1, label %882
  ]

836:                                              ; preds = %833
  br label %837

837:                                              ; preds = %866, %836
  %838 = load i32, ptr %53, align 4
  %839 = icmp sge i32 %838, 2
  br i1 %839, label %840, label %881

840:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %841 = load ptr, ptr %6, align 8
  %842 = load i32, ptr %17, align 4
  %843 = call signext i16 @tvb_get_int16(ptr noundef %841, i32 noundef %842, i32 noundef 0)
  %844 = sitofp i16 %843 to double
  %845 = load float, ptr %52, align 4
  %846 = fpext float %845 to double
  %847 = load float, ptr %51, align 4
  %848 = fpext float %847 to double
  %849 = call double @llvm.fmuladd.f64(double %844, double %846, double %848)
  store double %849, ptr %54, align 8
  %850 = load ptr, ptr %15, align 8
  %851 = load i32, ptr @hf_cmp_analog_sample, align 4
  %852 = load ptr, ptr %6, align 8
  %853 = load i32, ptr %17, align 4
  %854 = load double, ptr %54, align 8
  %855 = call ptr @proto_tree_add_double(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %853, i32 noundef 2, double noundef %854)
  store ptr %855, ptr %11, align 8
  %856 = load ptr, ptr %50, align 8
  %857 = icmp eq ptr %856, null
  br i1 %857, label %858, label %861

858:                                              ; preds = %840
  %859 = load ptr, ptr %11, align 8
  %860 = load double, ptr %54, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %859, ptr noundef @.str.653, double noundef %860)
  br label %866

861:                                              ; preds = %840
  %862 = load ptr, ptr %11, align 8
  %863 = load ptr, ptr %50, align 8
  %864 = load double, ptr %54, align 8
  %865 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %862, ptr noundef @.str.654, ptr noundef %863, double noundef %864, ptr noundef %865)
  br label %866

866:                                              ; preds = %861, %858
  %867 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %867)
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %868 = load ptr, ptr %11, align 8
  %869 = load i32, ptr @ett_asam_cmp_analog_sample, align 4
  %870 = call ptr @proto_item_add_subtree(ptr noundef %868, i32 noundef %869)
  store ptr %870, ptr %55, align 8
  %871 = load ptr, ptr %55, align 8
  %872 = load i32, ptr @hf_cmp_analog_sample_raw, align 4
  %873 = load ptr, ptr %6, align 8
  %874 = load i32, ptr %17, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %871, i32 noundef %872, ptr noundef %873, i32 noundef %874, i32 noundef 2, i32 noundef 0)
  store ptr %875, ptr %11, align 8
  %876 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %876)
  %877 = load i32, ptr %53, align 4
  %878 = sub i32 %877, 2
  store i32 %878, ptr %53, align 4
  %879 = load i32, ptr %17, align 4
  %880 = add i32 %879, 2
  store i32 %880, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %837, !llvm.loop !15

881:                                              ; preds = %837
  br label %928

882:                                              ; preds = %833
  br label %883

883:                                              ; preds = %912, %882
  %884 = load i32, ptr %53, align 4
  %885 = icmp sge i32 %884, 4
  br i1 %885, label %886, label %927

886:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %887 = load ptr, ptr %6, align 8
  %888 = load i32, ptr %17, align 4
  %889 = call i32 @tvb_get_int32(ptr noundef %887, i32 noundef %888, i32 noundef 0)
  %890 = sitofp i32 %889 to double
  %891 = load float, ptr %52, align 4
  %892 = fpext float %891 to double
  %893 = load float, ptr %51, align 4
  %894 = fpext float %893 to double
  %895 = call double @llvm.fmuladd.f64(double %890, double %892, double %894)
  store double %895, ptr %56, align 8
  %896 = load ptr, ptr %15, align 8
  %897 = load i32, ptr @hf_cmp_analog_sample, align 4
  %898 = load ptr, ptr %6, align 8
  %899 = load i32, ptr %17, align 4
  %900 = load double, ptr %56, align 8
  %901 = call ptr @proto_tree_add_double(ptr noundef %896, i32 noundef %897, ptr noundef %898, i32 noundef %899, i32 noundef 4, double noundef %900)
  store ptr %901, ptr %11, align 8
  %902 = load ptr, ptr %50, align 8
  %903 = icmp eq ptr %902, null
  br i1 %903, label %904, label %907

904:                                              ; preds = %886
  %905 = load ptr, ptr %11, align 8
  %906 = load double, ptr %56, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %905, ptr noundef @.str.653, double noundef %906)
  br label %912

907:                                              ; preds = %886
  %908 = load ptr, ptr %11, align 8
  %909 = load ptr, ptr %50, align 8
  %910 = load double, ptr %56, align 8
  %911 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %908, ptr noundef @.str.654, ptr noundef %909, double noundef %910, ptr noundef %911)
  br label %912

912:                                              ; preds = %907, %904
  %913 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %913)
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %914 = load ptr, ptr %11, align 8
  %915 = load i32, ptr @ett_asam_cmp_analog_sample, align 4
  %916 = call ptr @proto_item_add_subtree(ptr noundef %914, i32 noundef %915)
  store ptr %916, ptr %57, align 8
  %917 = load ptr, ptr %57, align 8
  %918 = load i32, ptr @hf_cmp_analog_sample_raw, align 4
  %919 = load ptr, ptr %6, align 8
  %920 = load i32, ptr %17, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %918, ptr noundef %919, i32 noundef %920, i32 noundef 4, i32 noundef 0)
  store ptr %921, ptr %11, align 8
  %922 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %922)
  %923 = load i32, ptr %53, align 4
  %924 = sub i32 %923, 4
  store i32 %924, ptr %53, align 4
  %925 = load i32, ptr %17, align 4
  %926 = add i32 %925, 4
  store i32 %926, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %883, !llvm.loop !16

927:                                              ; preds = %883
  br label %928

928:                                              ; preds = %833, %927, %881
  br label %929

929:                                              ; preds = %928, %773
  %930 = load ptr, ptr %13, align 8
  %931 = load ptr, ptr %6, align 8
  %932 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %930, ptr noundef %931, i32 noundef %932)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %1012

933:                                              ; preds = %5
  %934 = load ptr, ptr %7, align 8
  %935 = getelementptr inbounds nuw %struct._packet_info, ptr %934, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8
  call void @col_append_str(ptr noundef %936, i32 noundef 25, ptr noundef @.str.655)
  %937 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %937, ptr noundef @.str.613, ptr noundef @.str.656)
  %938 = load ptr, ptr %15, align 8
  %939 = load ptr, ptr %6, align 8
  %940 = load i32, ptr %17, align 4
  %941 = load i32, ptr @hf_cmp_eth_flags, align 4
  %942 = load i32, ptr @ett_asam_cmp_payload_flags, align 4
  %943 = call ptr @proto_tree_add_bitmask(ptr noundef %938, ptr noundef %939, i32 noundef %940, i32 noundef %941, i32 noundef %942, ptr noundef @dissect_asam_cmp_data_msg.asam_cmp_ethernet_flags, i32 noundef 0)
  %944 = load i32, ptr %17, align 4
  %945 = add i32 %944, 2
  store i32 %945, ptr %17, align 4
  %946 = load ptr, ptr %15, align 8
  %947 = load i32, ptr @hf_cmp_eth_reserved, align 4
  %948 = load ptr, ptr %6, align 8
  %949 = load i32, ptr %17, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef 2, i32 noundef 0)
  %951 = load i32, ptr %17, align 4
  %952 = add i32 %951, 2
  store i32 %952, ptr %17, align 4
  %953 = load ptr, ptr %15, align 8
  %954 = load i32, ptr @hf_cmp_eth_payload_length, align 4
  %955 = load ptr, ptr %6, align 8
  %956 = load i32, ptr %17, align 4
  %957 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %953, i32 noundef %954, ptr noundef %955, i32 noundef %956, i32 noundef 2, i32 noundef 0, ptr noundef %20)
  %958 = load i32, ptr %17, align 4
  %959 = add i32 %958, 2
  store i32 %959, ptr %17, align 4
  %960 = load i32, ptr %20, align 4
  %961 = icmp ugt i32 %960, 0
  br i1 %961, label %962, label %972

962:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %963 = load ptr, ptr %6, align 8
  %964 = load i32, ptr %17, align 4
  %965 = load i32, ptr %20, align 4
  %966 = call ptr @tvb_new_subset_length(ptr noundef %963, i32 noundef %964, i32 noundef %965)
  store ptr %966, ptr %58, align 8
  %967 = load ptr, ptr @eth_handle, align 8
  %968 = load ptr, ptr %58, align 8
  %969 = load ptr, ptr %7, align 8
  %970 = load ptr, ptr %8, align 8
  %971 = call i32 @call_dissector(ptr noundef %967, ptr noundef %968, ptr noundef %969, ptr noundef %970)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %972

972:                                              ; preds = %962, %933
  %973 = load i32, ptr %20, align 4
  %974 = load i32, ptr %17, align 4
  %975 = add i32 %974, %973
  store i32 %975, ptr %17, align 4
  %976 = load ptr, ptr %13, align 8
  %977 = load ptr, ptr %6, align 8
  %978 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %976, ptr noundef %977, i32 noundef %978)
  br label %1012

979:                                              ; preds = %5
  %980 = load ptr, ptr %7, align 8
  %981 = getelementptr inbounds nuw %struct._packet_info, ptr %980, i32 0, i32 1
  %982 = load ptr, ptr %981, align 8
  call void @col_append_str(ptr noundef %982, i32 noundef 25, ptr noundef @.str.657)
  %983 = load i32, ptr %19, align 4
  %984 = icmp ugt i32 %983, 0
  br i1 %984, label %985, label %997

985:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %986 = load ptr, ptr %6, align 8
  %987 = load i32, ptr %17, align 4
  %988 = load i32, ptr %19, align 4
  %989 = call ptr @tvb_new_subset_length(ptr noundef %986, i32 noundef %987, i32 noundef %988)
  store ptr %989, ptr %59, align 8
  %990 = load ptr, ptr %59, align 8
  %991 = load ptr, ptr %7, align 8
  %992 = load ptr, ptr %9, align 8
  %993 = call i32 @call_data_dissector(ptr noundef %990, ptr noundef %991, ptr noundef %992)
  %994 = load i32, ptr %19, align 4
  %995 = load i32, ptr %17, align 4
  %996 = add i32 %995, %994
  store i32 %996, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %997

997:                                              ; preds = %985, %979
  %998 = load ptr, ptr %13, align 8
  %999 = load ptr, ptr %6, align 8
  %1000 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %998, ptr noundef %999, i32 noundef %1000)
  br label %1012

1001:                                             ; preds = %5
  %1002 = load i32, ptr %19, align 4
  %1003 = icmp ugt i32 %1002, 0
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %1001
  %1005 = load i32, ptr %19, align 4
  %1006 = load i32, ptr %17, align 4
  %1007 = add i32 %1006, %1005
  store i32 %1007, ptr %17, align 4
  br label %1008

1008:                                             ; preds = %1004, %1001
  %1009 = load ptr, ptr %13, align 8
  %1010 = load ptr, ptr %6, align 8
  %1011 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %1009, ptr noundef %1010, i32 noundef %1011)
  br label %1012

1012:                                             ; preds = %1008, %997, %972, %929, %769, %680, %577, %473, %316, %160
  %1013 = load i32, ptr %19, align 4
  %1014 = add i32 16, %1013
  %1015 = load i32, ptr %17, align 4
  %1016 = load i32, ptr %10, align 4
  %1017 = sub i32 %1015, %1016
  %1018 = icmp ult i32 %1014, %1017
  br i1 %1018, label %1019, label %1030

1019:                                             ; preds = %1012
  %1020 = load ptr, ptr %9, align 8
  %1021 = load ptr, ptr %7, align 8
  %1022 = load ptr, ptr %6, align 8
  %1023 = load i32, ptr %10, align 4
  %1024 = add i32 %1023, 16
  %1025 = load i32, ptr %19, align 4
  %1026 = call ptr @proto_tree_add_expert(ptr noundef %1020, ptr noundef %1021, ptr noundef @ei_asam_cmp_length_mismatch, ptr noundef %1022, i32 noundef %1024, i32 noundef %1025)
  %1027 = load ptr, ptr %13, align 8
  %1028 = load ptr, ptr %6, align 8
  %1029 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %1027, ptr noundef %1028, i32 noundef %1029)
  br label %1030

1030:                                             ; preds = %1019, %1012
  %1031 = load i32, ptr %19, align 4
  %1032 = add i32 16, %1031
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %1032
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ht_lookup_device_name(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load ptr, ptr @data_asam_cmp_devices, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @data_asam_cmp_devices, align 8
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ht_interface_config_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @ht_lookup_interface(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._interface_config, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load i32, ptr %9, align 4
  store i32 %13, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ht_lookup_interface(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @data_asam_cmp_interfaces, align 8
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_interface_id_text(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @ht_interface_config_to_string(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.612, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @ht_lookup_interface(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._interface_config, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @socketcan_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @flexray_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_int16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #7 {
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

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #7 {
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
  %17 = or i32 %16, 1
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
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
