target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.sm_fragment_params_key = type { ptr, i32, %struct._address, %struct._address, i32 }
%struct.gsm_sms_udh_fields_t = type { i16, i16, i16, i16, i16 }
%struct.gsm_map_packet_info_t = type { i32, ptr, i32, ptr, i32 }
%struct._sip_info_value_t = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct._gsm_sms_data_t = type { i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.sm_fragment_params = type { i32, i8, i8 }
%struct.sm_fragment_key = type { ptr, i32, %struct._address, %struct._address, i32 }

@ei_gsm_sms_short_data = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [19 x i8] c"%s: Short Data (?)\00", align 1
@ett_addr = internal global i32 0, align 4
@hf_gsm_sms_dis_field_addr_length = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%d address digits\00", align 1
@hf_gsm_sms_dis_field_addr_extension = internal global i32 0, align 4
@hf_gsm_sms_dis_field_addr_num_type = internal global i32 0, align 4
@hf_gsm_sms_dis_field_addr_num_plan = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"TP-O\00", align 1
@hf_gsm_sms_tp_oa = internal global i32 0, align 4
@proto_gsm_sms = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"TP-D\00", align 1
@hf_gsm_sms_tp_da = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"TP-R\00", align 1
@hf_gsm_sms_tp_ra = internal global i32 0, align 4
@hf_gsm_sms_tp_digits = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c" - (%s)\00", align 1
@dis_field_udh.fill_bits_mask_gsm = internal global [7 x ptr] [ptr @hf_gsm_sms_dis_field_udh_gsm_mask00, ptr @hf_gsm_sms_dis_field_udh_gsm_mask01, ptr @hf_gsm_sms_dis_field_udh_gsm_mask03, ptr @hf_gsm_sms_dis_field_udh_gsm_mask07, ptr @hf_gsm_sms_dis_field_udh_gsm_mask0f, ptr @hf_gsm_sms_dis_field_udh_gsm_mask1f, ptr @hf_gsm_sms_dis_field_udh_gsm_mask3f], align 16
@hf_gsm_sms_dis_field_udh_gsm_mask00 = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_gsm_mask01 = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_gsm_mask03 = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_gsm_mask07 = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_gsm_mask0f = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_gsm_mask1f = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_gsm_mask3f = internal global i32 0, align 4
@dis_field_udh.fill_bits_mask_ascii = internal global [7 x ptr] [ptr @hf_gsm_sms_dis_field_udh_ascii_mask00, ptr @hf_gsm_sms_dis_field_udh_ascii_mask80, ptr @hf_gsm_sms_dis_field_udh_ascii_maskc0, ptr @hf_gsm_sms_dis_field_udh_ascii_maske0, ptr @hf_gsm_sms_dis_field_udh_ascii_maskf0, ptr @hf_gsm_sms_dis_field_udh_ascii_maskf8, ptr @hf_gsm_sms_dis_field_udh_ascii_maskfc], align 16
@hf_gsm_sms_dis_field_udh_ascii_mask00 = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_ascii_mask80 = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_ascii_maskc0 = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_ascii_maske0 = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_ascii_maskf0 = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_ascii_maskf8 = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_ascii_maskfc = internal global i32 0, align 4
@ett_udh = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"User-Data Header\00", align 1
@hf_gsm_sms_dis_field_udh_user_data_header_length = internal global i32 0, align 4
@proto_register_gsm_sms.hf = internal global [160 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_sms_coding_group_bits2, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 513, ptr @gsm_sms_coding_group_bits_vals_ext, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_coding_group_bits4, %struct._header_field_info { ptr @.str.7, ptr @.str.9, i32 4, i32 513, ptr @gsm_sms_coding_group_bits_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragments, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 35, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_overlap, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_multiple_tails, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_error, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 35, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_count, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_reassembled_in, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 35, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_reassembled_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_multiple_messages_msg_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_multiple_messages_msg_parts, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_multiple_messages_msg_part, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_mti_up, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @msg_type_strings_ms_to_sc, i64 3, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_mti_down, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @msg_type_strings_sc_to_ms, i64 3, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_oa, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_da, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_ra, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_digits, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_dcs, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_mr, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_mms, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @mms_bool_strings, i64 4, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_lp, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @lp_bool_strings, i64 8, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_sri, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 8, ptr @sri_bool_strings, i64 32, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_srr, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @srr_bool_strings, i64 32, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_udhi, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr @udhi_bool_strings, i64 64, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_rp, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @rp_bool_strings, i64 128, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_vpf, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr @vp_type_strings, i64 24, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_rd, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @rd_bool_strings, i64 4, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_srq, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr @srq_bool_strings, i64 32, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_text, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_body, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_fail_cause, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 261, ptr @gsm_sms_tp_failure_cause_values, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_addr_extension, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr @tfs_no_extension_extended, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_addr_num_type, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr @dis_field_addr_num_types_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_addr_num_plan, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr @dis_field_addr_numbering_plan_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_parameter_indicator, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_extension, %struct._header_field_info { ptr @.str.107, ptr @.str.115, i32 2, i32 8, ptr @tfs_extended_no_extension, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_reserved, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_udl_present, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_dcs_present, %struct._header_field_info { ptr @.str.67, ptr @.str.120, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_present, %struct._header_field_info { ptr @.str.64, ptr @.str.121, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_format_subsequent_bits, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_telematic_interworking, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @tfs_telematic_interworking, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_device_type, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 257, ptr @tp_pid_device_type_rvals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_sm_al_proto, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_message_type, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr @pid_message_type_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_reserved, %struct._header_field_info { ptr @.str.116, ptr @.str.132, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_undefined, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_sc_specific_use, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_sc_specific, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_text_compressed, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @tfs_compressed_not_compressed, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_message_class_defined, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr @tfs_message_class_defined, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_character_set, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr @dcs_character_set_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_message_class, %struct._header_field_info { ptr @.str.141, ptr @.str.145, i32 4, i32 2, ptr @dcs_message_class_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_indication_sense, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @tfs_indication_sense, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_reserved04, %struct._header_field_info { ptr @.str.116, ptr @.str.148, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_reserved08, %struct._header_field_info { ptr @.str.116, ptr @.str.148, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_message_waiting, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @dcs_message_waiting_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_message_coding, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr @tfs_message_coding, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_extension, %struct._header_field_info { ptr @.str.107, ptr @.str.153, i32 2, i32 8, ptr @tfs_extended_no_extension, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_extension_ignored, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_single_shot_sm, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_reserved, %struct._header_field_info { ptr @.str.116, ptr @.str.158, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_validity_period_format, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr @vp_validity_period_format_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_validity_period, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_definition, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr @tfs_dis_field_definition, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_st_error, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr @dis_field_st_error_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_st_reason, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 257, ptr @dis_field_st_error00_reason_rvals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_gsm_sms_dis_field_st_reason, i64 4), %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 257, ptr @dis_field_st_error01_reason_rvals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_gsm_sms_dis_field_st_reason, i64 8), %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 257, ptr @dis_field_st_error10_reason_rvals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_gsm_sms_dis_field_st_reason, i64 12), %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 257, ptr @dis_field_st_error11_reason_rvals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_user_data_length, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_message_number, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_command_type, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 257, ptr @tp_command_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_command_data, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_command_data_length, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_msg_ind_type_and_stor, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr @gsm_sms_msg_type_and_stor_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_msg_profile_id, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr @gsm_sms_profile_id_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ext_msg_ind_type, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 257, ptr @gsm_sms_ext_msg_ind_type_vals, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_msg_ind_type, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr @gsm_sms_msg_ind_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_msg_count, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_destination_port8, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 257, ptr @gsm_sms_8bit_port_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_originator_port8, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 257, ptr @gsm_sms_8bit_port_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_destination_port16, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 257, ptr @gsm_sms_16bit_port_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_originator_port16, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 257, ptr @gsm_sms_16bit_port_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_status_report, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_status_report_short_msg, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_status_report_permanent_error, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_status_report_temp_error_no_attempt, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_status_report_temp_error_transfer, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_status_report_active, %struct._header_field_info { ptr @.str.156, ptr @.str.203, i32 2, i32 8, ptr @tfs_status_report_active, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_status_report_original_udh, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_udh_created, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr @udh_created_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_formatting_mode, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_formatting_mode_alignment, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr @alignment_values, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_formatting_mode_font_size, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr @font_size_values, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_formatting_mode_style_bold, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @tfs_on_off, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_formatting_mode_style_italic, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @tfs_on_off, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_formatting_mode_style_underlined, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr @tfs_on_off, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_formatting_mode_style_strikethrough, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 8, ptr @tfs_on_off, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ie_identifier, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_scts_year, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_scts_month, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_scts_day, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_scts_hour, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_scts_minutes, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_scts_seconds, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_scts_timezone, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_validity_period_hour, %struct._header_field_info { ptr @.str.230, ptr @.str.238, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_validity_period_minutes, %struct._header_field_info { ptr @.str.232, ptr @.str.239, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_validity_period_seconds, %struct._header_field_info { ptr @.str.234, ptr @.str.240, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_addr_length, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_gsm_7_bit_default_alphabet, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_tf_start_position, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_tf_length, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_tf_foreground_colour, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 514, ptr @text_color_values_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_tf_background_colour, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 514, ptr @text_color_values_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_ps_position, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_ps_sound_number, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_uds_position, %struct._header_field_info { ptr @.str.253, ptr @.str.257, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_uds_user_defined_sound, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_pa_position, %struct._header_field_info { ptr @.str.253, ptr @.str.260, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_pa_animation_number, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_la_position, %struct._header_field_info { ptr @.str.253, ptr @.str.263, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_la_large_animation, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_sa_position, %struct._header_field_info { ptr @.str.253, ptr @.str.266, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_sa_small_animation, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_lp_position, %struct._header_field_info { ptr @.str.253, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_lp_large_picture, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_sp_position, %struct._header_field_info { ptr @.str.253, ptr @.str.272, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_sp_small_picture, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_vp_position, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_vp_horizontal_dimension, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_vp_vertical_dimension, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_vp_variable_picture, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_upi_num_corresponding_objects, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_lang_single_shift, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr @lang_single_shift_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_lang_locking_shift, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 1, ptr @lang_locking_shift_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_ud_iei_length, %struct._header_field_info { ptr @.str.241, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ie_data, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_user_data_header_length, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_compressed_data, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_gsm_mask00, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_gsm_mask01, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_gsm_mask03, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_gsm_mask07, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_gsm_mask0f, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_gsm_mask1f, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_gsm_mask3f, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_ascii_mask00, %struct._header_field_info { ptr @.str.296, ptr @.str.298, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_ascii_mask80, %struct._header_field_info { ptr @.str.296, ptr @.str.298, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_ascii_maskc0, %struct._header_field_info { ptr @.str.296, ptr @.str.298, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_ascii_maske0, %struct._header_field_info { ptr @.str.296, ptr @.str.298, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_ascii_maskf0, %struct._header_field_info { ptr @.str.296, ptr @.str.298, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_ascii_maskf8, %struct._header_field_info { ptr @.str.296, ptr @.str.298, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_ascii_maskfc, %struct._header_field_info { ptr @.str.296, ptr @.str.298, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsm_sms_coding_group_bits2 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"Coding Group Bits\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"gsm_sms.coding_group_bits2\00", align 1
@gsm_sms_coding_group_bits_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @gsm_sms_coding_group_bits_vals, ptr @.str.357 }, align 8
@hf_gsm_sms_coding_group_bits4 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [27 x i8] c"gsm_sms.coding_group_bits4\00", align 1
@hf_gsm_sms_ud_fragments = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"Short Message fragments\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"gsm_sms.fragments\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"GSM Short Message fragments\00", align 1
@hf_gsm_sms_ud_fragment = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [23 x i8] c"Short Message fragment\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"gsm_sms.fragment\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"GSM Short Message fragment\00", align 1
@hf_gsm_sms_ud_fragment_overlap = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [31 x i8] c"Short Message fragment overlap\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"gsm_sms.fragment.overlap\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"GSM Short Message fragment overlaps with other fragment(s)\00", align 1
@hf_gsm_sms_ud_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [57 x i8] c"Short Message fragment overlapping with conflicting data\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"gsm_sms.fragment.overlap.conflicts\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"GSM Short Message fragment overlaps with conflicting data\00", align 1
@hf_gsm_sms_ud_fragment_multiple_tails = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [42 x i8] c"Short Message has multiple tail fragments\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"gsm_sms.fragment.multiple_tails\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"GSM Short Message fragment has multiple tail fragments\00", align 1
@hf_gsm_sms_ud_fragment_too_long_fragment = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [32 x i8] c"Short Message fragment too long\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"gsm_sms.fragment.too_long_fragment\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"GSM Short Message fragment data goes beyond the packet end\00", align 1
@hf_gsm_sms_ud_fragment_error = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [36 x i8] c"Short Message defragmentation error\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"gsm_sms.fragment.error\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"GSM Short Message defragmentation error due to illegal fragments\00", align 1
@hf_gsm_sms_ud_fragment_count = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [29 x i8] c"Short Message fragment count\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"gsm_sms.fragment.count\00", align 1
@hf_gsm_sms_ud_reassembled_in = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"gsm_sms.reassembled.in\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"GSM Short Message has been reassembled in this packet.\00", align 1
@hf_gsm_sms_ud_reassembled_length = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [33 x i8] c"Reassembled Short Message length\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"gsm_sms.reassembled.length\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_gsm_sms_ud_multiple_messages_msg_id = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"Message identifier\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"gsm_sms.udh.mm.msg_id\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Identification of the message\00", align 1
@hf_gsm_sms_ud_multiple_messages_msg_parts = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Message parts\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"gsm_sms.udh.mm.msg_parts\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Total number of message parts (fragments)\00", align 1
@hf_gsm_sms_ud_multiple_messages_msg_part = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [20 x i8] c"Message part number\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"gsm_sms.udh.mm.msg_part\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Message part (fragment) sequence number\00", align 1
@hf_gsm_sms_tp_mti_up = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"TP-MTI\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"gsm_sms.tp-mti\00", align 1
@msg_type_strings_ms_to_sc = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.364 }, %struct._value_string { i32 1, ptr @.str.365 }, %struct._value_string { i32 2, ptr @.str.366 }, %struct._value_string { i32 3, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [54 x i8] c"TP-Message-Type-Indicator (in the direction MS to SC)\00", align 1
@hf_gsm_sms_tp_mti_down = internal global i32 0, align 4
@msg_type_strings_sc_to_ms = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.367 }, %struct._value_string { i32 1, ptr @.str.368 }, %struct._value_string { i32 2, ptr @.str.369 }, %struct._value_string { i32 3, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [54 x i8] c"TP-Message-Type-Indicator (in the direction SC to MS)\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"TP-OA Digits\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"gsm_sms.tp-oa\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"TP-Originating-Address Digits\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"TP-DA Digits\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"gsm_sms.tp-da\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"TP-Destination-Address Digits\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"TP-RA Digits\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"gsm_sms.tp-ra\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"TP-Recipient-Address Digits\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Digits\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"gsm_sms.tp-digits\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"TP (Unknown) Digits\00", align 1
@hf_gsm_sms_tp_pid = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [7 x i8] c"TP-PID\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"gsm_sms.tp-pid\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"TP-Protocol-Identifier\00", align 1
@hf_gsm_sms_tp_dcs = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"TP-DCS\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"gsm_sms.tp-dcs\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"TP-Data-Coding-Scheme\00", align 1
@hf_gsm_sms_tp_mr = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [6 x i8] c"TP-MR\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"gsm_sms.tp-mr\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"TP-Message-Reference\00", align 1
@hf_gsm_sms_tp_mms = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [7 x i8] c"TP-MMS\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"gsm_sms.tp-mms\00", align 1
@mms_bool_strings = internal constant %struct.true_false_string { ptr @.str.370, ptr @.str.371 }, align 8
@.str.75 = private unnamed_addr constant [25 x i8] c"TP-More-Messages-to-Send\00", align 1
@hf_gsm_sms_tp_lp = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [6 x i8] c"TP-LP\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"gsm_sms.tp-lp\00", align 1
@lp_bool_strings = internal constant %struct.true_false_string { ptr @.str.372, ptr @.str.373 }, align 8
@.str.78 = private unnamed_addr constant [19 x i8] c"TP-Loop-Prevention\00", align 1
@hf_gsm_sms_tp_sri = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [7 x i8] c"TP-SRI\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"gsm_sms.tp-sri\00", align 1
@sri_bool_strings = internal constant %struct.true_false_string { ptr @.str.374, ptr @.str.375 }, align 8
@.str.81 = private unnamed_addr constant [28 x i8] c"TP-Status-Report-Indication\00", align 1
@hf_gsm_sms_tp_srr = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"TP-SRR\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"gsm_sms.tp-srr\00", align 1
@srr_bool_strings = internal constant %struct.true_false_string { ptr @.str.376, ptr @.str.377 }, align 8
@.str.84 = private unnamed_addr constant [25 x i8] c"TP-Status-Report-Request\00", align 1
@hf_gsm_sms_tp_udhi = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [8 x i8] c"TP-UDHI\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"gsm_sms.tp-udhi\00", align 1
@udhi_bool_strings = internal constant %struct.true_false_string { ptr @.str.378, ptr @.str.379 }, align 8
@.str.87 = private unnamed_addr constant [30 x i8] c"TP-User-Data-Header-Indicator\00", align 1
@hf_gsm_sms_tp_rp = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [6 x i8] c"TP-RP\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"gsm_sms.tp-rp\00", align 1
@rp_bool_strings = internal constant %struct.true_false_string { ptr @.str.380, ptr @.str.381 }, align 8
@.str.90 = private unnamed_addr constant [14 x i8] c"TP-Reply-Path\00", align 1
@hf_gsm_sms_tp_vpf = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [7 x i8] c"TP-VPF\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"gsm_sms.tp-vpf\00", align 1
@vp_type_strings = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.382 }, %struct._value_string { i32 2, ptr @.str.383 }, %struct._value_string { i32 1, ptr @.str.384 }, %struct._value_string { i32 3, ptr @.str.385 }, %struct._value_string zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [26 x i8] c"TP-Validity-Period-Format\00", align 1
@hf_gsm_sms_tp_rd = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [6 x i8] c"TP-RD\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"gsm_sms.tp-rd\00", align 1
@rd_bool_strings = internal constant %struct.true_false_string { ptr @.str.386, ptr @.str.387 }, align 8
@.str.96 = private unnamed_addr constant [21 x i8] c"TP-Reject-Duplicates\00", align 1
@hf_gsm_sms_tp_srq = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [7 x i8] c"TP-SRQ\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"gsm_sms.tp-srq\00", align 1
@srq_bool_strings = internal constant %struct.true_false_string { ptr @.str.388, ptr @.str.389 }, align 8
@.str.99 = private unnamed_addr constant [27 x i8] c"TP-Status-Report-Qualifier\00", align 1
@hf_gsm_sms_text = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"SMS text\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"gsm_sms.sms_text\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"The text of the SMS\00", align 1
@hf_gsm_sms_body = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [9 x i8] c"SMS body\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"gsm_sms.sms_body\00", align 1
@hf_gsm_sms_tp_fail_cause = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [26 x i8] c"TP-Failure-Cause (TP-FCS)\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"gsm_sms.tp-fcs\00", align 1
@gsm_sms_tp_failure_cause_values = internal constant [35 x %struct._range_string] [%struct._range_string { i64 0, i64 127, ptr @.str.116 }, %struct._range_string { i64 128, i64 128, ptr @.str.390 }, %struct._range_string { i64 129, i64 129, ptr @.str.391 }, %struct._range_string { i64 130, i64 130, ptr @.str.392 }, %struct._range_string { i64 131, i64 142, ptr @.str.116 }, %struct._range_string { i64 143, i64 143, ptr @.str.393 }, %struct._range_string { i64 144, i64 144, ptr @.str.394 }, %struct._range_string { i64 145, i64 145, ptr @.str.395 }, %struct._range_string { i64 146, i64 158, ptr @.str.116 }, %struct._range_string { i64 159, i64 159, ptr @.str.396 }, %struct._range_string { i64 160, i64 160, ptr @.str.397 }, %struct._range_string { i64 161, i64 161, ptr @.str.398 }, %struct._range_string { i64 162, i64 174, ptr @.str.116 }, %struct._range_string { i64 175, i64 175, ptr @.str.399 }, %struct._range_string { i64 176, i64 176, ptr @.str.400 }, %struct._range_string { i64 177, i64 191, ptr @.str.116 }, %struct._range_string { i64 192, i64 192, ptr @.str.401 }, %struct._range_string { i64 193, i64 193, ptr @.str.402 }, %struct._range_string { i64 194, i64 194, ptr @.str.403 }, %struct._range_string { i64 195, i64 195, ptr @.str.404 }, %struct._range_string { i64 196, i64 196, ptr @.str.405 }, %struct._range_string { i64 197, i64 197, ptr @.str.406 }, %struct._range_string { i64 198, i64 198, ptr @.str.407 }, %struct._range_string { i64 199, i64 199, ptr @.str.408 }, %struct._range_string { i64 200, i64 207, ptr @.str.116 }, %struct._range_string { i64 208, i64 208, ptr @.str.409 }, %struct._range_string { i64 209, i64 209, ptr @.str.410 }, %struct._range_string { i64 210, i64 210, ptr @.str.411 }, %struct._range_string { i64 211, i64 211, ptr @.str.412 }, %struct._range_string { i64 212, i64 212, ptr @.str.413 }, %struct._range_string { i64 213, i64 213, ptr @.str.414 }, %struct._range_string { i64 214, i64 223, ptr @.str.116 }, %struct._range_string { i64 224, i64 254, ptr @.str.415 }, %struct._range_string { i64 255, i64 255, ptr @.str.416 }, %struct._range_string zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"gsm_sms.dis_field_addr.extension\00", align 1
@tfs_no_extension_extended = internal constant %struct.true_false_string { ptr @.str.417, ptr @.str.418 }, align 8
@.str.109 = private unnamed_addr constant [15 x i8] c"Type of number\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"gsm_sms.dis_field_addr.num_type\00", align 1
@dis_field_addr_num_types_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.419 }, %struct._value_string { i32 1, ptr @.str.420 }, %struct._value_string { i32 2, ptr @.str.421 }, %struct._value_string { i32 3, ptr @.str.422 }, %struct._value_string { i32 4, ptr @.str.423 }, %struct._value_string { i32 5, ptr @.str.424 }, %struct._value_string { i32 6, ptr @.str.425 }, %struct._value_string { i32 7, ptr @.str.426 }, %struct._value_string zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [15 x i8] c"Numbering plan\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"gsm_sms.dis_field_addr.num_plan\00", align 1
@dis_field_addr_numbering_plan_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.419 }, %struct._value_string { i32 1, ptr @.str.427 }, %struct._value_string { i32 3, ptr @.str.428 }, %struct._value_string { i32 4, ptr @.str.429 }, %struct._value_string { i32 5, ptr @.str.430 }, %struct._value_string { i32 6, ptr @.str.430 }, %struct._value_string { i32 8, ptr @.str.431 }, %struct._value_string { i32 9, ptr @.str.432 }, %struct._value_string { i32 10, ptr @.str.433 }, %struct._value_string { i32 15, ptr @.str.426 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_sms_tp_parameter_indicator = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [23 x i8] c"TP-Parameter-Indicator\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"gsm_sms.tp.parameter_indicator\00", align 1
@hf_gsm_sms_tp_extension = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [21 x i8] c"gsm_sms.tp.extension\00", align 1
@tfs_extended_no_extension = internal constant %struct.true_false_string { ptr @.str.418, ptr @.str.417 }, align 8
@hf_gsm_sms_tp_reserved = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"gsm_sms.tp.reserved\00", align 1
@hf_gsm_sms_tp_udl_present = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [7 x i8] c"TP-UDL\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"gsm_sms.tp.udl.present\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_gsm_sms_tp_dcs_present = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [23 x i8] c"gsm_sms.tp.dcs.present\00", align 1
@hf_gsm_sms_tp_pid_present = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [23 x i8] c"gsm_sms.tp.pid.present\00", align 1
@hf_gsm_sms_tp_pid_format_subsequent_bits = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [39 x i8] c"Defines formatting for subsequent bits\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"gsm_sms.tp.pid.format_subsequent_bits\00", align 1
@hf_gsm_sms_tp_pid_telematic_interworking = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [23 x i8] c"Telematic interworking\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"gsm_sms.tp.pid.telematic_interworking\00", align 1
@tfs_telematic_interworking = internal constant %struct.true_false_string { ptr @.str.434, ptr @.str.435 }, align 8
@hf_gsm_sms_tp_pid_device_type = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [12 x i8] c"Device type\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"gsm_sms.tp.pid.device_type\00", align 1
@tp_pid_device_type_rvals = internal constant [22 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.436 }, %struct._range_string { i64 1, i64 1, ptr @.str.437 }, %struct._range_string { i64 2, i64 2, ptr @.str.438 }, %struct._range_string { i64 3, i64 3, ptr @.str.439 }, %struct._range_string { i64 4, i64 4, ptr @.str.440 }, %struct._range_string { i64 5, i64 5, ptr @.str.441 }, %struct._range_string { i64 6, i64 6, ptr @.str.442 }, %struct._range_string { i64 7, i64 7, ptr @.str.443 }, %struct._range_string { i64 8, i64 8, ptr @.str.444 }, %struct._range_string { i64 9, i64 9, ptr @.str.445 }, %struct._range_string { i64 10, i64 10, ptr @.str.446 }, %struct._range_string { i64 11, i64 11, ptr @.str.447 }, %struct._range_string { i64 12, i64 12, ptr @.str.448 }, %struct._range_string { i64 13, i64 13, ptr @.str.449 }, %struct._range_string { i64 14, i64 15, ptr @.str.116 }, %struct._range_string { i64 16, i64 16, ptr @.str.450 }, %struct._range_string { i64 17, i64 17, ptr @.str.451 }, %struct._range_string { i64 18, i64 18, ptr @.str.452 }, %struct._range_string { i64 19, i64 23, ptr @.str.116 }, %struct._range_string { i64 24, i64 30, ptr @.str.453 }, %struct._range_string { i64 31, i64 31, ptr @.str.454 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_sms_tp_pid_sm_al_proto = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [57 x i8] c"The SM-AL protocol being used between the SME and the MS\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"gsm_sms.tp.pid.sm_al_proto\00", align 1
@hf_gsm_sms_tp_pid_message_type = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"gsm_sms.tp.pid.message_type\00", align 1
@pid_message_type_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.455 }, %struct._value_string { i32 1, ptr @.str.456 }, %struct._value_string { i32 2, ptr @.str.457 }, %struct._value_string { i32 3, ptr @.str.458 }, %struct._value_string { i32 4, ptr @.str.459 }, %struct._value_string { i32 5, ptr @.str.460 }, %struct._value_string { i32 6, ptr @.str.461 }, %struct._value_string { i32 7, ptr @.str.462 }, %struct._value_string { i32 8, ptr @.str.463 }, %struct._value_string { i32 30, ptr @.str.464 }, %struct._value_string { i32 31, ptr @.str.465 }, %struct._value_string { i32 60, ptr @.str.466 }, %struct._value_string { i32 61, ptr @.str.467 }, %struct._value_string { i32 62, ptr @.str.468 }, %struct._value_string { i32 63, ptr @.str.469 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_sms_tp_pid_reserved = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [24 x i8] c"gsm_sms.tp.pid.reserved\00", align 1
@hf_gsm_sms_tp_pid_undefined = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"gsm_sms.tp.pid.undefined\00", align 1
@hf_gsm_sms_tp_pid_sc_specific_use = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [29 x i8] c"Bits 0-5 for SC specific use\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"gsm_sms.tp.pid.sc_specific_use\00", align 1
@hf_gsm_sms_tp_pid_sc_specific = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"SC specific\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"gsm_sms.tp.pid.sc_specific\00", align 1
@hf_gsm_sms_dcs_text_compressed = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"gsm_sms.dcs.text_compressed\00", align 1
@tfs_compressed_not_compressed = internal constant %struct.true_false_string { ptr @.str.470, ptr @.str.471 }, align 8
@hf_gsm_sms_dcs_message_class_defined = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"Message Class\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"gsm_sms.dcs.message_class_defined\00", align 1
@tfs_message_class_defined = internal constant %struct.true_false_string { ptr @.str.472, ptr @.str.473 }, align 8
@hf_gsm_sms_dcs_character_set = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"Character Set\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"gsm_sms.dcs.character_set\00", align 1
@dcs_character_set_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.475 }, %struct._value_string { i32 2, ptr @.str.476 }, %struct._value_string { i32 3, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_sms_dcs_message_class = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [26 x i8] c"gsm_sms.dcs.message_class\00", align 1
@dcs_message_class_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.477 }, %struct._value_string { i32 1, ptr @.str.478 }, %struct._value_string { i32 2, ptr @.str.479 }, %struct._value_string { i32 3, ptr @.str.480 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_sms_dcs_indication_sense = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [17 x i8] c"Indication Sense\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"gsm_sms.dcs.indication_sense\00", align 1
@tfs_indication_sense = internal constant %struct.true_false_string { ptr @.str.481, ptr @.str.482 }, align 8
@hf_gsm_sms_dcs_reserved04 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"gsm_sms.dcs.reserved\00", align 1
@hf_gsm_sms_dcs_reserved08 = internal global i32 0, align 4
@hf_gsm_sms_dcs_message_waiting = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [16 x i8] c"Message Waiting\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"gsm_sms.dcs.message_waiting\00", align 1
@dcs_message_waiting_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.483 }, %struct._value_string { i32 1, ptr @.str.484 }, %struct._value_string { i32 2, ptr @.str.485 }, %struct._value_string { i32 3, ptr @.str.486 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_sms_dcs_message_coding = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [15 x i8] c"Message coding\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"gsm_sms.dcs.message_coding\00", align 1
@tfs_message_coding = internal constant %struct.true_false_string { ptr @.str.475, ptr @.str.474 }, align 8
@hf_gsm_sms_vp_extension = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [21 x i8] c"gsm_sms.vp.extension\00", align 1
@hf_gsm_sms_vp_extension_ignored = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [35 x i8] c"Extension not implemented, ignored\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"gsm_sms.vp.extension_ignored\00", align 1
@hf_gsm_sms_vp_single_shot_sm = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [15 x i8] c"Single shot SM\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"gsm_sms.vp.single_shot_sm\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_gsm_sms_vp_reserved = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [20 x i8] c"gsm_sms.vp.reserved\00", align 1
@hf_gsm_sms_vp_validity_period_format = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [23 x i8] c"Validity Period Format\00", align 1
@.str.160 = private unnamed_addr constant [34 x i8] c"gsm_sms.vp.validity_period_format\00", align 1
@vp_validity_period_format_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.487 }, %struct._value_string { i32 1, ptr @.str.488 }, %struct._value_string { i32 2, ptr @.str.488 }, %struct._value_string { i32 3, ptr @.str.488 }, %struct._value_string { i32 4, ptr @.str.116 }, %struct._value_string { i32 5, ptr @.str.116 }, %struct._value_string { i32 6, ptr @.str.116 }, %struct._value_string { i32 7, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_sms_vp_validity_period = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [19 x i8] c"TP-Validity-Period\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"gsm_sms.vp.validity_period\00", align 1
@hf_gsm_sms_dis_field_definition = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [23 x i8] c"Definition of bits 0-6\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"gsm_sms.dis_field.definition\00", align 1
@tfs_dis_field_definition = internal constant %struct.true_false_string { ptr @.str.116, ptr @.str.489 }, align 8
@hf_gsm_sms_dis_field_st_error = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"gsm_sms.dis_field.st_error\00", align 1
@dis_field_st_error_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.490 }, %struct._value_string { i32 1, ptr @.str.491 }, %struct._value_string { i32 2, ptr @.str.492 }, %struct._value_string { i32 3, ptr @.str.493 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_sms_dis_field_st_reason = internal global [4 x i32] zeroinitializer, align 16
@.str.167 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"gsm_sms.dis.field_st_reason\00", align 1
@dis_field_st_error00_reason_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.494 }, %struct._range_string { i64 1, i64 1, ptr @.str.495 }, %struct._range_string { i64 2, i64 2, ptr @.str.496 }, %struct._range_string { i64 3, i64 15, ptr @.str.116 }, %struct._range_string { i64 16, i64 31, ptr @.str.497 }, %struct._range_string zeroinitializer], align 16
@dis_field_st_error01_reason_rvals = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.498 }, %struct._range_string { i64 1, i64 1, ptr @.str.499 }, %struct._range_string { i64 2, i64 2, ptr @.str.500 }, %struct._range_string { i64 3, i64 3, ptr @.str.501 }, %struct._range_string { i64 4, i64 4, ptr @.str.502 }, %struct._range_string { i64 5, i64 5, ptr @.str.503 }, %struct._range_string { i64 6, i64 15, ptr @.str.116 }, %struct._range_string { i64 16, i64 31, ptr @.str.497 }, %struct._range_string zeroinitializer], align 16
@dis_field_st_error10_reason_rvals = internal constant [13 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.504 }, %struct._range_string { i64 1, i64 1, ptr @.str.505 }, %struct._range_string { i64 2, i64 2, ptr @.str.506 }, %struct._range_string { i64 3, i64 3, ptr @.str.507 }, %struct._range_string { i64 4, i64 4, ptr @.str.502 }, %struct._range_string { i64 5, i64 5, ptr @.str.508 }, %struct._range_string { i64 6, i64 6, ptr @.str.509 }, %struct._range_string { i64 7, i64 7, ptr @.str.510 }, %struct._range_string { i64 8, i64 8, ptr @.str.511 }, %struct._range_string { i64 9, i64 9, ptr @.str.512 }, %struct._range_string { i64 10, i64 15, ptr @.str.116 }, %struct._range_string { i64 16, i64 31, ptr @.str.497 }, %struct._range_string zeroinitializer], align 16
@dis_field_st_error11_reason_rvals = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.498 }, %struct._range_string { i64 1, i64 1, ptr @.str.499 }, %struct._range_string { i64 2, i64 2, ptr @.str.500 }, %struct._range_string { i64 3, i64 3, ptr @.str.501 }, %struct._range_string { i64 4, i64 4, ptr @.str.502 }, %struct._range_string { i64 5, i64 5, ptr @.str.503 }, %struct._range_string { i64 6, i64 15, ptr @.str.116 }, %struct._range_string { i64 16, i64 31, ptr @.str.497 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_sms_tp_user_data_length = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [20 x i8] c"TP-User-Data-Length\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"gsm_sms.tp.user_data_length\00", align 1
@hf_gsm_sms_tp_message_number = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [18 x i8] c"TP-Message-Number\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"gsm_sms.tp.message_number\00", align 1
@hf_gsm_sms_tp_command_type = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [16 x i8] c"TP-Command-Type\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"gsm_sms.tp.command_type\00", align 1
@tp_command_type_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.513 }, %struct._range_string { i64 1, i64 1, ptr @.str.514 }, %struct._range_string { i64 2, i64 2, ptr @.str.515 }, %struct._range_string { i64 3, i64 3, ptr @.str.516 }, %struct._range_string { i64 4, i64 31, ptr @.str.517 }, %struct._range_string { i64 32, i64 223, ptr @.str.133 }, %struct._range_string { i64 224, i64 255, ptr @.str.518 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_sms_tp_command_data = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [16 x i8] c"TP-Command-Data\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"gsm_sms.tp.command_data\00", align 1
@hf_gsm_sms_tp_command_data_length = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [23 x i8] c"TP-Command-Data-Length\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"gsm_sms.tp.command_data_length\00", align 1
@hf_gsm_sms_msg_ind_type_and_stor = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [36 x i8] c"Message Indication type and Storage\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"gsm_sms.msg_ind_type_and_stor\00", align 1
@gsm_sms_msg_type_and_stor_value = internal constant %struct.true_false_string { ptr @.str.519, ptr @.str.520 }, align 8
@hf_gsm_sms_msg_profile_id = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [28 x i8] c"Multiple Subscriber Profile\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"gsm_sms.profile_id\00", align 1
@gsm_sms_profile_id_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.521 }, %struct._value_string { i32 1, ptr @.str.522 }, %struct._value_string { i32 2, ptr @.str.523 }, %struct._value_string { i32 3, ptr @.str.524 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_sms_ext_msg_ind_type = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [33 x i8] c"Extended Message Indication Type\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"gsm_sms.ext_msg_ind_type\00", align 1
@gsm_sms_ext_msg_ind_type_vals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.525 }, %struct._range_string { i64 1, i64 1, ptr @.str.526 }, %struct._range_string { i64 2, i64 7, ptr @.str.116 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_sms_msg_ind_type = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [24 x i8] c"Message Indication Type\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"gsm_sms.msg_ind_type\00", align 1
@gsm_sms_msg_ind_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.527 }, %struct._value_string { i32 1, ptr @.str.528 }, %struct._value_string { i32 2, ptr @.str.529 }, %struct._value_string { i32 3, ptr @.str.530 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_sms_msg_count = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [14 x i8] c"Message Count\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"gsm_sms.msg_count\00", align 1
@hf_gsm_sms_destination_port8 = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"gsm_sms.destination_port\00", align 1
@gsm_sms_8bit_port_values = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 239, ptr @.str.116 }, %struct._range_string { i64 240, i64 255, ptr @.str.531 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_sms_originator_port8 = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [16 x i8] c"Originator port\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"gsm_sms.originator_port\00", align 1
@hf_gsm_sms_destination_port16 = internal global i32 0, align 4
@gsm_sms_16bit_port_values = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 15999, ptr @.str.532 }, %struct._range_string { i64 16000, i64 16999, ptr @.str.533 }, %struct._range_string { i64 17000, i64 49151, ptr @.str.534 }, %struct._range_string { i64 49152, i64 65535, ptr @.str.535 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_sms_originator_port16 = internal global i32 0, align 4
@hf_gsm_sms_status_report = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [14 x i8] c"Status Report\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"gsm_sms.status_report\00", align 1
@hf_gsm_sms_status_report_short_msg = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [54 x i8] c"Status Report for short message transaction completed\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"gsm_sms.status_report.short_msg\00", align 1
@hf_gsm_sms_status_report_permanent_error = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [83 x i8] c"Status Report for permanent error when SC is not making any more transfer attempts\00", align 1
@.str.198 = private unnamed_addr constant [38 x i8] c"gsm_sms.status_report.permanent_error\00", align 1
@hf_gsm_sms_status_report_temp_error_no_attempt = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [83 x i8] c"Status Report for temporary error when SC is not making any more transfer attempts\00", align 1
@.str.200 = private unnamed_addr constant [44 x i8] c"gsm_sms.status_report.temp_error_no_attempt\00", align 1
@hf_gsm_sms_status_report_temp_error_transfer = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [73 x i8] c"Status Report for temporary error when SC is still trying to transfer SM\00", align 1
@.str.202 = private unnamed_addr constant [42 x i8] c"gsm_sms.status_report.temp_error_transfer\00", align 1
@hf_gsm_sms_status_report_active = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [29 x i8] c"gsm_sms.status_report.active\00", align 1
@tfs_status_report_active = internal constant %struct.true_false_string { ptr @.str.536, ptr @.str.537 }, align 8
@hf_gsm_sms_status_report_original_udh = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [44 x i8] c"Include original UDH into the Status Report\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"gsm_sms.status_report.original_udh\00", align 1
@hf_gsm_sms_udh_created = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [44 x i8] c"The following part of the UDH is created by\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"gsm_sms.udh_created\00", align 1
@udh_created_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.538 }, %struct._value_string { i32 2, ptr @.str.539 }, %struct._value_string { i32 3, ptr @.str.540 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_sms_formatting_mode = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [16 x i8] c"Formatting mode\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"gsm_sms.formatting_mode\00", align 1
@hf_gsm_sms_formatting_mode_alignment = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@.str.211 = private unnamed_addr constant [34 x i8] c"gsm_sms.formatting_mode.alignment\00", align 1
@alignment_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.541 }, %struct._value_string { i32 1, ptr @.str.542 }, %struct._value_string { i32 2, ptr @.str.543 }, %struct._value_string { i32 3, ptr @.str.544 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_sms_formatting_mode_font_size = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [10 x i8] c"Font Size\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"gsm_sms.formatting_mode.font_size\00", align 1
@font_size_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.545 }, %struct._value_string { i32 1, ptr @.str.546 }, %struct._value_string { i32 2, ptr @.str.547 }, %struct._value_string { i32 3, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_sms_formatting_mode_style_bold = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [11 x i8] c"Style bold\00", align 1
@.str.215 = private unnamed_addr constant [35 x i8] c"gsm_sms.formatting_mode.style_bold\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@hf_gsm_sms_formatting_mode_style_italic = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [13 x i8] c"Style Italic\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"gsm_sms.formatting_mode.style_italic\00", align 1
@hf_gsm_sms_formatting_mode_style_underlined = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [17 x i8] c"Style Underlined\00", align 1
@.str.219 = private unnamed_addr constant [41 x i8] c"gsm_sms.formatting_mode.style_underlined\00", align 1
@hf_gsm_sms_formatting_mode_style_strikethrough = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [20 x i8] c"Style Strikethrough\00", align 1
@.str.221 = private unnamed_addr constant [44 x i8] c"gsm_sms.formatting_mode.style_strikethrough\00", align 1
@hf_gsm_sms_ie_identifier = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [31 x i8] c"Information Element Identifier\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"gsm_sms.ie_identifier\00", align 1
@hf_gsm_sms_scts_year = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"gsm_sms.scts.year\00", align 1
@hf_gsm_sms_scts_month = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"gsm_sms.scts.month\00", align 1
@hf_gsm_sms_scts_day = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"gsm_sms.scts.day\00", align 1
@hf_gsm_sms_scts_hour = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"gsm_sms.scts.hour\00", align 1
@hf_gsm_sms_scts_minutes = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"gsm_sms.scts.minutes\00", align 1
@hf_gsm_sms_scts_seconds = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"gsm_sms.scts.seconds\00", align 1
@hf_gsm_sms_scts_timezone = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [9 x i8] c"Timezone\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"gsm_sms.scts.timezone\00", align 1
@hf_gsm_sms_vp_validity_period_hour = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [32 x i8] c"gsm_sms.vp.validity_period.hour\00", align 1
@hf_gsm_sms_vp_validity_period_minutes = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [35 x i8] c"gsm_sms.vp.validity_period.minutes\00", align 1
@hf_gsm_sms_vp_validity_period_seconds = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [35 x i8] c"gsm_sms.vp.validity_period.seconds\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"gsm_sms.dis_field_addr.length\00", align 1
@hf_gsm_sms_gsm_7_bit_default_alphabet = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [41 x i8] c"Special case, GSM 7 bit default alphabet\00", align 1
@.str.244 = private unnamed_addr constant [35 x i8] c"gsm_sms.gsm_7_bit_default_alphabet\00", align 1
@hf_gsm_sms_dis_iei_tf_start_position = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [38 x i8] c"Start position of the text formatting\00", align 1
@.str.246 = private unnamed_addr constant [34 x i8] c"gsm_sms.dis_iei_tf.start_position\00", align 1
@hf_gsm_sms_dis_iei_tf_length = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [23 x i8] c"Text formatting length\00", align 1
@.str.248 = private unnamed_addr constant [26 x i8] c"gsm_sms.dis_iei_tf.length\00", align 1
@hf_gsm_sms_dis_iei_tf_foreground_colour = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [18 x i8] c"Foreground Colour\00", align 1
@.str.250 = private unnamed_addr constant [37 x i8] c"gsm_sms.dis_iei_tf.foreground_colour\00", align 1
@text_color_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @text_color_values, ptr @.str.548 }, align 8
@hf_gsm_sms_dis_iei_tf_background_colour = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [18 x i8] c"Background Colour\00", align 1
@.str.252 = private unnamed_addr constant [37 x i8] c"gsm_sms.dis_iei_tf.background_colour\00", align 1
@hf_gsm_sms_dis_iei_ps_position = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"gsm_sms.dis_iei_ps.position\00", align 1
@hf_gsm_sms_dis_iei_ps_sound_number = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [13 x i8] c"Sound number\00", align 1
@.str.256 = private unnamed_addr constant [32 x i8] c"gsm_sms.dis_iei_ps.sound_number\00", align 1
@hf_gsm_sms_dis_iei_uds_position = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [29 x i8] c"gsm_sms.dis_iei_uds.position\00", align 1
@hf_gsm_sms_dis_iei_uds_user_defined_sound = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [19 x i8] c"User Defined Sound\00", align 1
@.str.259 = private unnamed_addr constant [39 x i8] c"gsm_sms.dis_iei_uds.user_defined_sound\00", align 1
@hf_gsm_sms_dis_iei_pa_position = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [28 x i8] c"gsm_sms.dis_iei_pa.position\00", align 1
@hf_gsm_sms_dis_iei_pa_animation_number = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [17 x i8] c"Animation number\00", align 1
@.str.262 = private unnamed_addr constant [36 x i8] c"gsm_sms.dis_iei_pa.animation_number\00", align 1
@hf_gsm_sms_dis_iei_la_position = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [28 x i8] c"gsm_sms.dis_iei_la.position\00", align 1
@hf_gsm_sms_dis_iei_la_large_animation = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [16 x i8] c"Large Animation\00", align 1
@.str.265 = private unnamed_addr constant [35 x i8] c"gsm_sms.dis_iei_la.large_animation\00", align 1
@hf_gsm_sms_dis_iei_sa_position = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [28 x i8] c"gsm_sms.dis_iei_sa.position\00", align 1
@hf_gsm_sms_dis_iei_sa_small_animation = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [16 x i8] c"Small Animation\00", align 1
@.str.268 = private unnamed_addr constant [35 x i8] c"gsm_sms.dis_iei_sa.small_animation\00", align 1
@hf_gsm_sms_dis_iei_lp_position = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [28 x i8] c"gsm_sms.dis_iei_lp.position\00", align 1
@hf_gsm_sms_dis_iei_lp_large_picture = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [14 x i8] c"Large Picture\00", align 1
@.str.271 = private unnamed_addr constant [33 x i8] c"gsm_sms.dis_iei_lp.large_picture\00", align 1
@hf_gsm_sms_dis_iei_sp_position = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [28 x i8] c"gsm_sms.dis_iei_sp.position\00", align 1
@hf_gsm_sms_dis_iei_sp_small_picture = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [14 x i8] c"Small Picture\00", align 1
@.str.274 = private unnamed_addr constant [33 x i8] c"gsm_sms.dis_iei_sp.small_picture\00", align 1
@hf_gsm_sms_dis_iei_vp_position = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.276 = private unnamed_addr constant [28 x i8] c"gsm_sms.dis_iei_vp.position\00", align 1
@hf_gsm_sms_dis_iei_vp_horizontal_dimension = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [21 x i8] c"Horizontal dimension\00", align 1
@.str.278 = private unnamed_addr constant [40 x i8] c"gsm_sms.dis_iei_vp.horizontal_dimension\00", align 1
@hf_gsm_sms_dis_iei_vp_vertical_dimension = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [19 x i8] c"Vertical dimension\00", align 1
@.str.280 = private unnamed_addr constant [38 x i8] c"gsm_sms.dis_iei_vp.vertical_dimension\00", align 1
@hf_gsm_sms_dis_iei_vp_variable_picture = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [17 x i8] c"Variable Picture\00", align 1
@.str.282 = private unnamed_addr constant [36 x i8] c"gsm_sms.dis_iei_vp.variable_picture\00", align 1
@hf_gsm_sms_dis_iei_upi_num_corresponding_objects = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [32 x i8] c"Number of corresponding objects\00", align 1
@.str.284 = private unnamed_addr constant [46 x i8] c"gsm_sms.dis_iei_upi.num_corresponding_objects\00", align 1
@hf_gsm_sms_dis_iei_lang_single_shift = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [24 x i8] c"Language (Single Shift)\00", align 1
@.str.286 = private unnamed_addr constant [34 x i8] c"gsm_sms.dis_iei_lang.single_shift\00", align 1
@lang_single_shift_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.565 }, %struct._value_string { i32 2, ptr @.str.566 }, %struct._value_string { i32 3, ptr @.str.567 }, %struct._value_string { i32 4, ptr @.str.568 }, %struct._value_string { i32 5, ptr @.str.569 }, %struct._value_string { i32 6, ptr @.str.570 }, %struct._value_string { i32 7, ptr @.str.571 }, %struct._value_string { i32 8, ptr @.str.572 }, %struct._value_string { i32 9, ptr @.str.573 }, %struct._value_string { i32 10, ptr @.str.574 }, %struct._value_string { i32 11, ptr @.str.575 }, %struct._value_string { i32 12, ptr @.str.576 }, %struct._value_string { i32 13, ptr @.str.577 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_sms_dis_iei_lang_locking_shift = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [25 x i8] c"Language (Locking Shift)\00", align 1
@.str.288 = private unnamed_addr constant [35 x i8] c"gsm_sms.dis_iei_lang.locking_shift\00", align 1
@lang_locking_shift_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.565 }, %struct._value_string { i32 3, ptr @.str.567 }, %struct._value_string { i32 4, ptr @.str.568 }, %struct._value_string { i32 5, ptr @.str.569 }, %struct._value_string { i32 6, ptr @.str.570 }, %struct._value_string { i32 7, ptr @.str.571 }, %struct._value_string { i32 8, ptr @.str.572 }, %struct._value_string { i32 9, ptr @.str.573 }, %struct._value_string { i32 10, ptr @.str.574 }, %struct._value_string { i32 11, ptr @.str.575 }, %struct._value_string { i32 12, ptr @.str.576 }, %struct._value_string { i32 13, ptr @.str.577 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_sms_dis_field_ud_iei_length = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [32 x i8] c"gsm_sms.dis_field_ud_iei.length\00", align 1
@hf_gsm_sms_ie_data = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [8 x i8] c"IE Data\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"gsm_sms.ie_data\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"User Data Header Length\00", align 1
@.str.293 = private unnamed_addr constant [46 x i8] c"gsm_sms.dis_field_udh.user_data_header_length\00", align 1
@hf_gsm_sms_compressed_data = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [16 x i8] c"Compressed data\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"gsm_sms.compressed_data\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"Fill bits\00", align 1
@.str.297 = private unnamed_addr constant [36 x i8] c"gsm_sms.dis_field_udh.gsm.fill_bits\00", align 1
@.str.298 = private unnamed_addr constant [38 x i8] c"gsm_sms.dis_field_udh.ascii.fill_bits\00", align 1
@proto_register_gsm_sms.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gsm_sms_short_data, %struct.expert_field_info { ptr @.str.299, i32 117440512, i32 8388608, ptr @.str.300, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_sms_unexpected_data_length, %struct.expert_field_info { ptr @.str.301, i32 117440512, i32 8388608, ptr @.str.302, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_sms_message_dissector_not_implemented, %struct.expert_field_info { ptr @.str.303, i32 83886080, i32 6291456, ptr @.str.304, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.299 = private unnamed_addr constant [19 x i8] c"gsm_sms.short_data\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"Short Data (?)\00", align 1
@ei_gsm_sms_unexpected_data_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.301 = private unnamed_addr constant [31 x i8] c"gsm_sms.unexpected_data_length\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"Unexpected Data Length\00", align 1
@ei_gsm_sms_message_dissector_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.303 = private unnamed_addr constant [42 x i8] c"gsm_sms.message_dissector_not_implemented\00", align 1
@.str.304 = private unnamed_addr constant [34 x i8] c"Message dissector not implemented\00", align 1
@ett_gsm_sms = internal global i32 0, align 4
@ett_pid = internal global i32 0, align 4
@ett_pi = internal global i32 0, align 4
@ett_fcs = internal global i32 0, align 4
@ett_vp = internal global i32 0, align 4
@ett_scts = internal global i32 0, align 4
@ett_dt = internal global i32 0, align 4
@ett_st = internal global i32 0, align 4
@ett_dcs = internal global i32 0, align 4
@ett_ud = internal global i32 0, align 4
@ett_udh_tfm = internal global i32 0, align 4
@ett_udh_tfc = internal global i32 0, align 4
@ett_udh_ieis = internal global [256 x i32] zeroinitializer, align 16
@ett_gsm_sms_ud_fragment = internal global i32 0, align 4
@ett_gsm_sms_ud_fragments = internal global i32 0, align 4
@gsm_sms_proto_name = internal global ptr @.str.578, align 8
@gsm_sms_proto_name_short = internal global ptr @.str.579, align 8
@.str.305 = private unnamed_addr constant [8 x i8] c"gsm_sms\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"gsm_sms.udh.port\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"GSM SMS port IE in UDH\00", align 1
@gsm_sms_dissector_tbl = internal global ptr null, align 8
@.str.308 = private unnamed_addr constant [29 x i8] c"try_dissect_message_fragment\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"Reassemble fragmented SMS\00", align 1
@.str.311 = private unnamed_addr constant [70 x i8] c"Whether the dissector should reassemble SMS spanning multiple packets\00", align 1
@reassemble_sms = internal global i32 1, align 4
@.str.312 = private unnamed_addr constant [34 x i8] c"reassemble_with_lower_layers_info\00", align 1
@.str.313 = private unnamed_addr constant [41 x i8] c"Use lower layers info for SMS reassembly\00", align 1
@.str.314 = private unnamed_addr constant [118 x i8] c"Whether the dissector should take into account info coming from lower layers (like GSM-MAP) to perform SMS reassembly\00", align 1
@reassemble_sms_with_lower_layers_info = internal global i32 1, align 4
@g_sm_fragment_params_table = internal global ptr null, align 8
@g_sm_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@sm_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @sm_fragment_hash, ptr @sm_fragment_equal, ptr @sm_fragment_temporary_key, ptr @sm_fragment_persistent_key, ptr @sm_fragment_free_temporary_key, ptr @sm_fragment_free_persistent_key }, align 8
@.str.315 = private unnamed_addr constant [8 x i8] c"gsm_map\00", align 1
@proto_gsm_map = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@proto_sip = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [7 x i8] c"IE: %s\00", align 1
@gsm_sms_tp_ud_ie_id_rvals = internal constant [41 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.319 }, %struct._range_string { i64 1, i64 1, ptr @.str.320 }, %struct._range_string { i64 2, i64 2, ptr @.str.321 }, %struct._range_string { i64 3, i64 3, ptr @.str.322 }, %struct._range_string { i64 4, i64 4, ptr @.str.323 }, %struct._range_string { i64 5, i64 5, ptr @.str.324 }, %struct._range_string { i64 6, i64 6, ptr @.str.325 }, %struct._range_string { i64 7, i64 7, ptr @.str.326 }, %struct._range_string { i64 8, i64 8, ptr @.str.327 }, %struct._range_string { i64 9, i64 9, ptr @.str.328 }, %struct._range_string { i64 10, i64 10, ptr @.str.329 }, %struct._range_string { i64 11, i64 11, ptr @.str.330 }, %struct._range_string { i64 12, i64 12, ptr @.str.331 }, %struct._range_string { i64 13, i64 13, ptr @.str.332 }, %struct._range_string { i64 14, i64 14, ptr @.str.333 }, %struct._range_string { i64 15, i64 15, ptr @.str.334 }, %struct._range_string { i64 16, i64 16, ptr @.str.335 }, %struct._range_string { i64 17, i64 17, ptr @.str.336 }, %struct._range_string { i64 18, i64 18, ptr @.str.337 }, %struct._range_string { i64 19, i64 19, ptr @.str.338 }, %struct._range_string { i64 20, i64 20, ptr @.str.339 }, %struct._range_string { i64 21, i64 21, ptr @.str.340 }, %struct._range_string { i64 22, i64 22, ptr @.str.341 }, %struct._range_string { i64 23, i64 23, ptr @.str.342 }, %struct._range_string { i64 24, i64 24, ptr @.str.343 }, %struct._range_string { i64 25, i64 25, ptr @.str.344 }, %struct._range_string { i64 26, i64 26, ptr @.str.345 }, %struct._range_string { i64 27, i64 31, ptr @.str.346 }, %struct._range_string { i64 32, i64 32, ptr @.str.347 }, %struct._range_string { i64 33, i64 33, ptr @.str.348 }, %struct._range_string { i64 34, i64 34, ptr @.str.349 }, %struct._range_string { i64 35, i64 35, ptr @.str.350 }, %struct._range_string { i64 36, i64 36, ptr @.str.351 }, %struct._range_string { i64 37, i64 37, ptr @.str.352 }, %struct._range_string { i64 38, i64 111, ptr @.str.353 }, %struct._range_string { i64 112, i64 127, ptr @.str.354 }, %struct._range_string { i64 128, i64 159, ptr @.str.355 }, %struct._range_string { i64 160, i64 191, ptr @.str.353 }, %struct._range_string { i64 192, i64 223, ptr @.str.356 }, %struct._range_string { i64 224, i64 255, ptr @.str.353 }, %struct._range_string zeroinitializer], align 16
@dis_iei_scp.status_flags = internal constant [7 x ptr] [ptr @hf_gsm_sms_status_report_short_msg, ptr @hf_gsm_sms_status_report_permanent_error, ptr @hf_gsm_sms_status_report_temp_error_no_attempt, ptr @hf_gsm_sms_status_report_temp_error_transfer, ptr @hf_gsm_sms_status_report_active, ptr @hf_gsm_sms_status_report_original_udh, ptr null], align 16
@dis_iei_tf.format_flags = internal constant [7 x ptr] [ptr @hf_gsm_sms_formatting_mode_alignment, ptr @hf_gsm_sms_formatting_mode_font_size, ptr @hf_gsm_sms_formatting_mode_style_bold, ptr @hf_gsm_sms_formatting_mode_style_italic, ptr @hf_gsm_sms_formatting_mode_style_underlined, ptr @hf_gsm_sms_formatting_mode_style_strikethrough, ptr null], align 16
@.str.318 = private unnamed_addr constant [12 x i8] c"Text Colour\00", align 1
@.str.319 = private unnamed_addr constant [66 x i8] c"Concatenated short messages, 8-bit reference number (SMS Control)\00", align 1
@.str.320 = private unnamed_addr constant [45 x i8] c"Special SMS Message Indication (SMS Control)\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"Reserved N/A\00", align 1
@.str.322 = private unnamed_addr constant [64 x i8] c"Value not used to avoid misinterpretation as <LF> character N/A\00", align 1
@.str.323 = private unnamed_addr constant [64 x i8] c"Application port addressing scheme, 8 bit address (SMS Control)\00", align 1
@.str.324 = private unnamed_addr constant [65 x i8] c"Application port addressing scheme, 16 bit address (SMS Control)\00", align 1
@.str.325 = private unnamed_addr constant [38 x i8] c"SMSC Control Parameters (SMS Control)\00", align 1
@.str.326 = private unnamed_addr constant [35 x i8] c"UDH Source Indicator (SMS Control)\00", align 1
@.str.327 = private unnamed_addr constant [66 x i8] c"Concatenated short message, 16-bit reference number (SMS Control)\00", align 1
@.str.328 = private unnamed_addr constant [48 x i8] c"Wireless Control Message Protocol (SMS Control)\00", align 1
@.str.329 = private unnamed_addr constant [30 x i8] c"Text Formatting (EMS Control)\00", align 1
@.str.330 = private unnamed_addr constant [31 x i8] c"Predefined Sound (EMS Content)\00", align 1
@.str.331 = private unnamed_addr constant [57 x i8] c"User Defined Sound (iMelody max 128 bytes) (EMS Content)\00", align 1
@.str.332 = private unnamed_addr constant [35 x i8] c"Predefined Animation (EMS Content)\00", align 1
@.str.333 = private unnamed_addr constant [64 x i8] c"Large Animation (16*16 times 4 = 32*4 =128 bytes) (EMS Content)\00", align 1
@.str.334 = private unnamed_addr constant [60 x i8] c"Small Animation (8*8 times 4 = 8*4 =32 bytes) (EMS Content)\00", align 1
@.str.335 = private unnamed_addr constant [48 x i8] c"Large Picture (32*32 = 128 bytes) (EMS Content)\00", align 1
@.str.336 = private unnamed_addr constant [47 x i8] c"Small Picture (16*16 = 32 bytes) (EMS Content)\00", align 1
@.str.337 = private unnamed_addr constant [31 x i8] c"Variable Picture (EMS Content)\00", align 1
@.str.338 = private unnamed_addr constant [36 x i8] c"User prompt indicator (EMS Control)\00", align 1
@.str.339 = private unnamed_addr constant [30 x i8] c"Extended Object (EMS Content)\00", align 1
@.str.340 = private unnamed_addr constant [37 x i8] c"Reused Extended Object (EMS Control)\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"Compression Control (EMS Control)\00", align 1
@.str.342 = private unnamed_addr constant [44 x i8] c"Object Distribution Indicator (EMS Control)\00", align 1
@.str.343 = private unnamed_addr constant [34 x i8] c"Standard WVG object (EMS Content)\00", align 1
@.str.344 = private unnamed_addr constant [40 x i8] c"Character Size WVG object (EMS Content)\00", align 1
@.str.345 = private unnamed_addr constant [51 x i8] c"Extended Object Data Request Command (EMS Control)\00", align 1
@.str.346 = private unnamed_addr constant [58 x i8] c"Reserved for future EMS features (see subclause 3.10) N/A\00", align 1
@.str.347 = private unnamed_addr constant [36 x i8] c"RFC 822 E-Mail Header (SMS Control)\00", align 1
@.str.348 = private unnamed_addr constant [39 x i8] c"Hyperlink format element (SMS Control)\00", align 1
@.str.349 = private unnamed_addr constant [36 x i8] c"Reply Address Element (SMS Control)\00", align 1
@.str.350 = private unnamed_addr constant [46 x i8] c"Enhanced Voice Mail Information (SMS Control)\00", align 1
@.str.351 = private unnamed_addr constant [45 x i8] c"National Language Single Shift (SMS Control)\00", align 1
@.str.352 = private unnamed_addr constant [46 x i8] c"National Language Locking Shift (SMS Control)\00", align 1
@.str.353 = private unnamed_addr constant [28 x i8] c"Reserved for future use N/A\00", align 1
@.str.354 = private unnamed_addr constant [46 x i8] c"(U)SIM Toolkit Security Headers (SMS Control)\00", align 1
@.str.355 = private unnamed_addr constant [38 x i8] c"SME to SME specific use (SMS Control)\00", align 1
@.str.356 = private unnamed_addr constant [30 x i8] c"SC specific use (SMS Control)\00", align 1
@gsm_sms_coding_group_bits_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.358 }, %struct._value_string { i32 1, ptr @.str.358 }, %struct._value_string { i32 2, ptr @.str.358 }, %struct._value_string { i32 3, ptr @.str.358 }, %struct._value_string { i32 4, ptr @.str.359 }, %struct._value_string { i32 5, ptr @.str.359 }, %struct._value_string { i32 6, ptr @.str.359 }, %struct._value_string { i32 7, ptr @.str.359 }, %struct._value_string { i32 8, ptr @.str.360 }, %struct._value_string { i32 9, ptr @.str.360 }, %struct._value_string { i32 10, ptr @.str.360 }, %struct._value_string { i32 11, ptr @.str.360 }, %struct._value_string { i32 12, ptr @.str.361 }, %struct._value_string { i32 13, ptr @.str.362 }, %struct._value_string { i32 14, ptr @.str.362 }, %struct._value_string { i32 15, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [31 x i8] c"gsm_sms_coding_group_bits_vals\00", align 1
@.str.358 = private unnamed_addr constant [31 x i8] c"General Data Coding indication\00", align 1
@.str.359 = private unnamed_addr constant [44 x i8] c"Message Marked for Automatic Deletion Group\00", align 1
@.str.360 = private unnamed_addr constant [23 x i8] c"Reserved coding groups\00", align 1
@.str.361 = private unnamed_addr constant [50 x i8] c"Message Waiting Indication Group: Discard Message\00", align 1
@.str.362 = private unnamed_addr constant [48 x i8] c"Message Waiting Indication Group: Store Message\00", align 1
@.str.363 = private unnamed_addr constant [26 x i8] c"Data coding/message class\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"SMS-DELIVER REPORT\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"SMS-SUBMIT\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"SMS-COMMAND\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c"SMS-DELIVER\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"SMS-SUBMIT REPORT\00", align 1
@.str.369 = private unnamed_addr constant [18 x i8] c"SMS-STATUS REPORT\00", align 1
@.str.370 = private unnamed_addr constant [51 x i8] c"No more messages are waiting for the MS in this SC\00", align 1
@.str.371 = private unnamed_addr constant [48 x i8] c"More messages are waiting for the MS in this SC\00", align 1
@.str.372 = private unnamed_addr constant [62 x i8] c"The message has either been forwarded or is a spawned message\00", align 1
@.str.373 = private unnamed_addr constant [64 x i8] c"The message has not been forwarded and is not a spawned message\00", align 1
@.str.374 = private unnamed_addr constant [45 x i8] c"A status report shall be returned to the SME\00", align 1
@.str.375 = private unnamed_addr constant [49 x i8] c"A status report shall not be returned to the SME\00", align 1
@.str.376 = private unnamed_addr constant [29 x i8] c"A status report is requested\00", align 1
@.str.377 = private unnamed_addr constant [33 x i8] c"A status report is not requested\00", align 1
@.str.378 = private unnamed_addr constant [84 x i8] c"The beginning of the TP UD field contains a Header in addition to the short message\00", align 1
@.str.379 = private unnamed_addr constant [48 x i8] c"The TP UD field contains only the short message\00", align 1
@.str.380 = private unnamed_addr constant [58 x i8] c"TP Reply Path parameter is set in this SMS SUBMIT/DELIVER\00", align 1
@.str.381 = private unnamed_addr constant [62 x i8] c"TP Reply Path parameter is not set in this SMS SUBMIT/DELIVER\00", align 1
@.str.382 = private unnamed_addr constant [24 x i8] c"TP-VP field not present\00", align 1
@.str.383 = private unnamed_addr constant [38 x i8] c"TP-VP field present - relative format\00", align 1
@.str.384 = private unnamed_addr constant [38 x i8] c"TP-VP field present - enhanced format\00", align 1
@.str.385 = private unnamed_addr constant [38 x i8] c"TP-VP field present - absolute format\00", align 1
@.str.386 = private unnamed_addr constant [33 x i8] c"Instruct SC to reject duplicates\00", align 1
@.str.387 = private unnamed_addr constant [33 x i8] c"Instruct SC to accept duplicates\00", align 1
@.str.388 = private unnamed_addr constant [71 x i8] c"The SMS STATUS REPORT is the result of an SMS COMMAND e.g. an Enquiry.\00", align 1
@.str.389 = private unnamed_addr constant [49 x i8] c"SMS STATUS REPORT is the result of a SMS SUBMIT.\00", align 1
@.str.390 = private unnamed_addr constant [37 x i8] c"Telematic interworking not supported\00", align 1
@.str.391 = private unnamed_addr constant [35 x i8] c"Short message Type 0 not supported\00", align 1
@.str.392 = private unnamed_addr constant [29 x i8] c"Cannot replace short message\00", align 1
@.str.393 = private unnamed_addr constant [25 x i8] c"Unspecified TP-PID error\00", align 1
@.str.394 = private unnamed_addr constant [44 x i8] c"Data coding scheme (alphabet) not supported\00", align 1
@.str.395 = private unnamed_addr constant [28 x i8] c"Message class not supported\00", align 1
@.str.396 = private unnamed_addr constant [25 x i8] c"Unspecified TP-DCS error\00", align 1
@.str.397 = private unnamed_addr constant [27 x i8] c"Command cannot be actioned\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"Command unsupported\00", align 1
@.str.399 = private unnamed_addr constant [29 x i8] c"Unspecified TP-Command error\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"TPDU not supported\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"SC busy\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"No SC subscription\00", align 1
@.str.403 = private unnamed_addr constant [18 x i8] c"SC system failure\00", align 1
@.str.404 = private unnamed_addr constant [20 x i8] c"Invalid SME address\00", align 1
@.str.405 = private unnamed_addr constant [23 x i8] c"Destination SME barred\00", align 1
@.str.406 = private unnamed_addr constant [25 x i8] c"SM Rejected-Duplicate SM\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"TP-VPF not supported\00", align 1
@.str.408 = private unnamed_addr constant [20 x i8] c"TP-VP not supported\00", align 1
@.str.409 = private unnamed_addr constant [24 x i8] c"(U)SIM SMS storage full\00", align 1
@.str.410 = private unnamed_addr constant [36 x i8] c"No SMS storage capability in (U)SIM\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"Error in MS\00", align 1
@.str.412 = private unnamed_addr constant [25 x i8] c"Memory Capacity Exceeded\00", align 1
@.str.413 = private unnamed_addr constant [32 x i8] c"(U)SIM Application Toolkit Busy\00", align 1
@.str.414 = private unnamed_addr constant [27 x i8] c"(U)SIM data download error\00", align 1
@.str.415 = private unnamed_addr constant [33 x i8] c"Value specific to an application\00", align 1
@.str.416 = private unnamed_addr constant [24 x i8] c"Unspecified error cause\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"No extension\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.420 = private unnamed_addr constant [14 x i8] c"International\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"National\00", align 1
@.str.422 = private unnamed_addr constant [17 x i8] c"Network specific\00", align 1
@.str.423 = private unnamed_addr constant [11 x i8] c"Subscriber\00", align 1
@.str.424 = private unnamed_addr constant [76 x i8] c"Alphanumeric (coded according to 3GPP TS 23.038 GSM 7-bit default alphabet)\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"Abbreviated number\00", align 1
@.str.426 = private unnamed_addr constant [23 x i8] c"Reserved for extension\00", align 1
@.str.427 = private unnamed_addr constant [29 x i8] c"ISDN/telephone (E.164/E.163)\00", align 1
@.str.428 = private unnamed_addr constant [28 x i8] c"Data numbering plan (X.121)\00", align 1
@.str.429 = private unnamed_addr constant [21 x i8] c"Telex numbering plan\00", align 1
@.str.430 = private unnamed_addr constant [29 x i8] c"Service Centre Specific plan\00", align 1
@.str.431 = private unnamed_addr constant [24 x i8] c"National numbering plan\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c"Private numbering plan\00", align 1
@.str.433 = private unnamed_addr constant [41 x i8] c"ERMES numbering plan (ETSI DE/PS 3 01-3)\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.435 = private unnamed_addr constant [51 x i8] c"no telematic interworking, but SME-to-SME protocol\00", align 1
@.str.436 = private unnamed_addr constant [95 x i8] c"implicit - device type is specific to this SC, or can be concluded on the basis of the address\00", align 1
@.str.437 = private unnamed_addr constant [43 x i8] c"telex (or teletex reduced to telex format)\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"group 3 telefax\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"group 4 telefax\00", align 1
@.str.440 = private unnamed_addr constant [44 x i8] c"voice telephone (i.e. conversion to speech)\00", align 1
@.str.441 = private unnamed_addr constant [40 x i8] c"ERMES (European Radio Messaging System)\00", align 1
@.str.442 = private unnamed_addr constant [41 x i8] c"National Paging system (known to the SC)\00", align 1
@.str.443 = private unnamed_addr constant [34 x i8] c"Videotex (T.100 [20] /T.101 [21])\00", align 1
@.str.444 = private unnamed_addr constant [29 x i8] c"teletex, carrier unspecified\00", align 1
@.str.445 = private unnamed_addr constant [18 x i8] c"teletex, in PSPDN\00", align 1
@.str.446 = private unnamed_addr constant [18 x i8] c"teletex, in CSPDN\00", align 1
@.str.447 = private unnamed_addr constant [24 x i8] c"teletex, in analog PSTN\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"teletex, in digital ISDN\00", align 1
@.str.449 = private unnamed_addr constant [54 x i8] c"UCI (Universal Computer Interface, ETSI DE/PS 3 01-3)\00", align 1
@.str.450 = private unnamed_addr constant [46 x i8] c"a message handling facility (known to the SC)\00", align 1
@.str.451 = private unnamed_addr constant [47 x i8] c"any public X.400-based message handling system\00", align 1
@.str.452 = private unnamed_addr constant [25 x i8] c"Internet Electronic Mail\00", align 1
@.str.453 = private unnamed_addr constant [27 x i8] c"values specific to each SC\00", align 1
@.str.454 = private unnamed_addr constant [24 x i8] c"GSM/UMTS mobile station\00", align 1
@.str.455 = private unnamed_addr constant [21 x i8] c"Short Message Type 0\00", align 1
@.str.456 = private unnamed_addr constant [29 x i8] c"Replace Short Message Type 1\00", align 1
@.str.457 = private unnamed_addr constant [29 x i8] c"Replace Short Message Type 2\00", align 1
@.str.458 = private unnamed_addr constant [29 x i8] c"Replace Short Message Type 3\00", align 1
@.str.459 = private unnamed_addr constant [29 x i8] c"Replace Short Message Type 4\00", align 1
@.str.460 = private unnamed_addr constant [29 x i8] c"Replace Short Message Type 5\00", align 1
@.str.461 = private unnamed_addr constant [29 x i8] c"Replace Short Message Type 6\00", align 1
@.str.462 = private unnamed_addr constant [29 x i8] c"Replace Short Message Type 7\00", align 1
@.str.463 = private unnamed_addr constant [32 x i8] c"Device Triggering Short Message\00", align 1
@.str.464 = private unnamed_addr constant [36 x i8] c"Enhanced Message Service (Obsolete)\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"Return Call Message\00", align 1
@.str.466 = private unnamed_addr constant [16 x i8] c"ANSI-136 R-DATA\00", align 1
@.str.467 = private unnamed_addr constant [17 x i8] c"ME Data download\00", align 1
@.str.468 = private unnamed_addr constant [36 x i8] c"ME De-personalization Short Message\00", align 1
@.str.469 = private unnamed_addr constant [21 x i8] c"(U)SIM Data download\00", align 1
@.str.470 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.471 = private unnamed_addr constant [15 x i8] c"Not compressed\00", align 1
@.str.472 = private unnamed_addr constant [14 x i8] c"Defined below\00", align 1
@.str.473 = private unnamed_addr constant [27 x i8] c"Reserved, no message class\00", align 1
@.str.474 = private unnamed_addr constant [27 x i8] c"GSM 7 bit default alphabet\00", align 1
@.str.475 = private unnamed_addr constant [11 x i8] c"8 bit data\00", align 1
@.str.476 = private unnamed_addr constant [21 x i8] c"UCS2 (16 bit)/UTF-16\00", align 1
@.str.477 = private unnamed_addr constant [8 x i8] c"Class 0\00", align 1
@.str.478 = private unnamed_addr constant [37 x i8] c"Class 1 Default meaning: ME-specific\00", align 1
@.str.479 = private unnamed_addr constant [32 x i8] c"Class 2 (U)SIM specific message\00", align 1
@.str.480 = private unnamed_addr constant [37 x i8] c"Class 3 Default meaning: TE-specific\00", align 1
@.str.481 = private unnamed_addr constant [22 x i8] c"Set Indication Active\00", align 1
@.str.482 = private unnamed_addr constant [24 x i8] c"Set Indication Inactive\00", align 1
@.str.483 = private unnamed_addr constant [10 x i8] c"Voicemail\00", align 1
@.str.484 = private unnamed_addr constant [4 x i8] c"Fax\00", align 1
@.str.485 = private unnamed_addr constant [16 x i8] c"Electronic Mail\00", align 1
@.str.486 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.487 = private unnamed_addr constant [15 x i8] c"None specified\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.489 = private unnamed_addr constant [11 x i8] c"as follows\00", align 1
@.str.490 = private unnamed_addr constant [46 x i8] c"No error, short message transaction completed\00", align 1
@.str.491 = private unnamed_addr constant [48 x i8] c"Temporary error, SC still trying to transfer SM\00", align 1
@.str.492 = private unnamed_addr constant [61 x i8] c"Permanent error, SC is not making any more transfer attempts\00", align 1
@.str.493 = private unnamed_addr constant [61 x i8] c"Temporary error, SC is not making any more transfer attempts\00", align 1
@.str.494 = private unnamed_addr constant [34 x i8] c"Short message received by the SME\00", align 1
@.str.495 = private unnamed_addr constant [86 x i8] c"Short message forwarded by the SC to the SME but the SC is unable to confirm delivery\00", align 1
@.str.496 = private unnamed_addr constant [49 x i8] c"Short message replaced by the SC Reserved values\00", align 1
@.str.497 = private unnamed_addr constant [27 x i8] c"Values specific to each SC\00", align 1
@.str.498 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"SME busy\00", align 1
@.str.500 = private unnamed_addr constant [21 x i8] c"No response from SME\00", align 1
@.str.501 = private unnamed_addr constant [17 x i8] c"Service rejected\00", align 1
@.str.502 = private unnamed_addr constant [33 x i8] c"Quality of service not available\00", align 1
@.str.503 = private unnamed_addr constant [13 x i8] c"Error in SME\00", align 1
@.str.504 = private unnamed_addr constant [23 x i8] c"Remote procedure error\00", align 1
@.str.505 = private unnamed_addr constant [25 x i8] c"Incompatible destination\00", align 1
@.str.506 = private unnamed_addr constant [27 x i8] c"Connection rejected by SME\00", align 1
@.str.507 = private unnamed_addr constant [15 x i8] c"Not obtainable\00", align 1
@.str.508 = private unnamed_addr constant [26 x i8] c"No interworking available\00", align 1
@.str.509 = private unnamed_addr constant [27 x i8] c"SM Validity Period Expired\00", align 1
@.str.510 = private unnamed_addr constant [30 x i8] c"SM Deleted by originating SME\00", align 1
@.str.511 = private unnamed_addr constant [32 x i8] c"SM Deleted by SC Administration\00", align 1
@.str.512 = private unnamed_addr constant [160 x i8] c"SM does not exist (The SM may have previously existed in the SC but the SC no longer has knowledge of it or the SM may never have previously existed in the SC)\00", align 1
@.str.513 = private unnamed_addr constant [55 x i8] c"Enquiry relating to previously submitted short message\00", align 1
@.str.514 = private unnamed_addr constant [76 x i8] c"Cancel Status Report Request relating to previously submitted short message\00", align 1
@.str.515 = private unnamed_addr constant [42 x i8] c"Delete previously submitted Short Message\00", align 1
@.str.516 = private unnamed_addr constant [76 x i8] c"Enable Status Report Request relating to previously submitted short message\00", align 1
@.str.517 = private unnamed_addr constant [21 x i8] c"Reserved unspecified\00", align 1
@.str.518 = private unnamed_addr constant [28 x i8] c"Values specific for each SC\00", align 1
@.str.519 = private unnamed_addr constant [40 x i8] c"Store message after updating indication\00", align 1
@.str.520 = private unnamed_addr constant [42 x i8] c"Discard message after updating indication\00", align 1
@.str.521 = private unnamed_addr constant [13 x i8] c"Profile ID 1\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"Profile ID 2\00", align 1
@.str.523 = private unnamed_addr constant [13 x i8] c"Profile ID 3\00", align 1
@.str.524 = private unnamed_addr constant [13 x i8] c"Profile ID 4\00", align 1
@.str.525 = private unnamed_addr constant [36 x i8] c"No extended message indication type\00", align 1
@.str.526 = private unnamed_addr constant [22 x i8] c"Video Message Waiting\00", align 1
@.str.527 = private unnamed_addr constant [22 x i8] c"Voice Message Waiting\00", align 1
@.str.528 = private unnamed_addr constant [20 x i8] c"Fax Message Waiting\00", align 1
@.str.529 = private unnamed_addr constant [32 x i8] c"Electronic Mail Message Waiting\00", align 1
@.str.530 = private unnamed_addr constant [30 x i8] c"Extended Message Type Waiting\00", align 1
@.str.531 = private unnamed_addr constant [41 x i8] c"Available for allocation by applications\00", align 1
@.str.532 = private unnamed_addr constant [72 x i8] c"UDP/TCP port numbers assigned by IANA without the need to refer to 3GPP\00", align 1
@.str.533 = private unnamed_addr constant [87 x i8] c"Available for allocation by SMS applications without the need to refer to 3GPP or IANA\00", align 1
@.str.534 = private unnamed_addr constant [38 x i8] c"UDP/TCP port numbers assigned by IANA\00", align 1
@.str.535 = private unnamed_addr constant [39 x i8] c"Reserved for future allocation by 3GPP\00", align 1
@.str.536 = private unnamed_addr constant [175 x i8] c"A Status Report generated by this Short Message, due to a permanent error or last temporary error, cancels the SRR of the rest of the Short Messages in a concatenated message\00", align 1
@.str.537 = private unnamed_addr constant [14 x i8] c"No activation\00", align 1
@.str.538 = private unnamed_addr constant [49 x i8] c"Original sender (valid in case of Status Report)\00", align 1
@.str.539 = private unnamed_addr constant [51 x i8] c"Original receiver (valid in case of Status Report)\00", align 1
@.str.540 = private unnamed_addr constant [42 x i8] c"SMSC (can occur in any message or report)\00", align 1
@.str.541 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.543 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.544 = private unnamed_addr constant [19 x i8] c"Language dependent\00", align 1
@.str.545 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.546 = private unnamed_addr constant [6 x i8] c"Large\00", align 1
@.str.547 = private unnamed_addr constant [6 x i8] c"Small\00", align 1
@text_color_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.549 }, %struct._value_string { i32 1, ptr @.str.550 }, %struct._value_string { i32 2, ptr @.str.551 }, %struct._value_string { i32 3, ptr @.str.552 }, %struct._value_string { i32 4, ptr @.str.553 }, %struct._value_string { i32 5, ptr @.str.554 }, %struct._value_string { i32 6, ptr @.str.555 }, %struct._value_string { i32 7, ptr @.str.556 }, %struct._value_string { i32 8, ptr @.str.557 }, %struct._value_string { i32 9, ptr @.str.558 }, %struct._value_string { i32 10, ptr @.str.559 }, %struct._value_string { i32 11, ptr @.str.560 }, %struct._value_string { i32 12, ptr @.str.561 }, %struct._value_string { i32 13, ptr @.str.562 }, %struct._value_string { i32 14, ptr @.str.563 }, %struct._value_string { i32 15, ptr @.str.564 }, %struct._value_string zeroinitializer], align 16
@.str.548 = private unnamed_addr constant [18 x i8] c"text_color_values\00", align 1
@.str.549 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.550 = private unnamed_addr constant [10 x i8] c"Dark Grey\00", align 1
@.str.551 = private unnamed_addr constant [9 x i8] c"Dark Red\00", align 1
@.str.552 = private unnamed_addr constant [12 x i8] c"Dark Yellow\00", align 1
@.str.553 = private unnamed_addr constant [11 x i8] c"Dark Green\00", align 1
@.str.554 = private unnamed_addr constant [10 x i8] c"Dark Cyan\00", align 1
@.str.555 = private unnamed_addr constant [10 x i8] c"Dark Blue\00", align 1
@.str.556 = private unnamed_addr constant [13 x i8] c"Dark Magenta\00", align 1
@.str.557 = private unnamed_addr constant [5 x i8] c"Grey\00", align 1
@.str.558 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.559 = private unnamed_addr constant [11 x i8] c"Bright Red\00", align 1
@.str.560 = private unnamed_addr constant [14 x i8] c"Bright Yellow\00", align 1
@.str.561 = private unnamed_addr constant [13 x i8] c"Bright Green\00", align 1
@.str.562 = private unnamed_addr constant [12 x i8] c"Bright Cyan\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"Bright Blue\00", align 1
@.str.564 = private unnamed_addr constant [15 x i8] c"Bright Magenta\00", align 1
@.str.565 = private unnamed_addr constant [8 x i8] c"Turkish\00", align 1
@.str.566 = private unnamed_addr constant [8 x i8] c"Spanish\00", align 1
@.str.567 = private unnamed_addr constant [11 x i8] c"Portuguese\00", align 1
@.str.568 = private unnamed_addr constant [8 x i8] c"Bengali\00", align 1
@.str.569 = private unnamed_addr constant [9 x i8] c"Gujarati\00", align 1
@.str.570 = private unnamed_addr constant [6 x i8] c"Hindi\00", align 1
@.str.571 = private unnamed_addr constant [8 x i8] c"Kannada\00", align 1
@.str.572 = private unnamed_addr constant [10 x i8] c"Malayalam\00", align 1
@.str.573 = private unnamed_addr constant [6 x i8] c"Oriya\00", align 1
@.str.574 = private unnamed_addr constant [8 x i8] c"Punjabi\00", align 1
@.str.575 = private unnamed_addr constant [6 x i8] c"Tamil\00", align 1
@.str.576 = private unnamed_addr constant [7 x i8] c"Telugu\00", align 1
@.str.577 = private unnamed_addr constant [5 x i8] c"Urdu\00", align 1
@.str.578 = private unnamed_addr constant [25 x i8] c"GSM SMS TPDU (GSM 03.40)\00", align 1
@.str.579 = private unnamed_addr constant [8 x i8] c"GSM SMS\00", align 1
@g_tree = internal global ptr null, align 8
@msg_type_strings = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.367 }, %struct._value_string { i32 4, ptr @.str.364 }, %struct._value_string { i32 5, ptr @.str.365 }, %struct._value_string { i32 1, ptr @.str.368 }, %struct._value_string { i32 2, ptr @.str.369 }, %struct._value_string { i32 6, ptr @.str.366 }, %struct._value_string { i32 3, ptr @.str.116 }, %struct._value_string { i32 7, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@.str.580 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.581 = private unnamed_addr constant [27 x i8] c"Unknown message identifier\00", align 1
@gsm_sms_msg_fcn = internal global [9 x ptr] [ptr @dis_msg_deliver, ptr @dis_msg_deliver_report, ptr @dis_msg_submit, ptr @dis_msg_submit_report, ptr @dis_msg_status_report, ptr @dis_msg_command, ptr null, ptr null, ptr null], align 16
@.str.582 = private unnamed_addr constant [23 x i8] c"TP-Originating-Address\00", align 1
@.str.583 = private unnamed_addr constant [8 x i8] c"(%d) %s\00", align 1
@.str.584 = private unnamed_addr constant [30 x i8] c"depends on Data-Coding-Scheme\00", align 1
@.str.585 = private unnamed_addr constant [13 x i8] c"no User-Data\00", align 1
@.str.586 = private unnamed_addr constant [45 x i8] c"TP-Service-Centre-Time-Stamp: Short Data (?)\00", align 1
@.str.587 = private unnamed_addr constant [29 x i8] c"TP-Service-Centre-Time-Stamp\00", align 1
@.str.588 = private unnamed_addr constant [27 x i8] c"GMT %c %d hours %d minutes\00", align 1
@.str.589 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.590 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.591 = private unnamed_addr constant [7 x i8] c"TCAP%u\00", align 1
@.str.592 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@.str.593 = private unnamed_addr constant [9 x i8] c"gsm_a.rp\00", align 1
@.str.594 = private unnamed_addr constant [3 x i8] c"RP\00", align 1
@.str.595 = private unnamed_addr constant [9 x i8] c"etsi_cat\00", align 1
@.str.596 = private unnamed_addr constant [4 x i8] c"CAT\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c"mbim\00", align 1
@.str.598 = private unnamed_addr constant [5 x i8] c"MBIM\00", align 1
@.str.599 = private unnamed_addr constant [13 x i8] c"TP-User-Data\00", align 1
@.str.600 = private unnamed_addr constant [26 x i8] c"Reassembled Short Message\00", align 1
@sm_frag_items = internal constant %struct._fragment_items { ptr @ett_gsm_sms_ud_fragment, ptr @ett_gsm_sms_ud_fragments, ptr @hf_gsm_sms_ud_fragments, ptr @hf_gsm_sms_ud_fragment, ptr @hf_gsm_sms_ud_fragment_overlap, ptr @hf_gsm_sms_ud_fragment_overlap_conflicts, ptr @hf_gsm_sms_ud_fragment_multiple_tails, ptr @hf_gsm_sms_ud_fragment_too_long_fragment, ptr @hf_gsm_sms_ud_fragment_error, ptr @hf_gsm_sms_ud_fragment_count, ptr @hf_gsm_sms_ud_reassembled_in, ptr @hf_gsm_sms_ud_reassembled_length, ptr null, ptr @.str.10 }, align 8
@.str.601 = private unnamed_addr constant [29 x i8] c" (Short Message Reassembled)\00", align 1
@.str.602 = private unnamed_addr constant [35 x i8] c" (Short Message fragment %u of %u)\00", align 1
@dis_field_pi.pi_flags = internal constant [6 x ptr] [ptr @hf_gsm_sms_tp_extension, ptr @hf_gsm_sms_tp_reserved, ptr @hf_gsm_sms_tp_udl_present, ptr @hf_gsm_sms_tp_dcs_present, ptr @hf_gsm_sms_tp_pid_present, ptr null], align 16
@.str.603 = private unnamed_addr constant [23 x i8] c"TP-Destination-Address\00", align 1
@.str.604 = private unnamed_addr constant [35 x i8] c"TP-Validity-Period: Short Data (?)\00", align 1
@.str.605 = private unnamed_addr constant [11 x i8] c"%d seconds\00", align 1
@.str.606 = private unnamed_addr constant [20 x i8] c"%d hours %d minutes\00", align 1
@.str.607 = private unnamed_addr constant [11 x i8] c"%d minutes\00", align 1
@.str.608 = private unnamed_addr constant [10 x i8] c"%d day(s)\00", align 1
@.str.609 = private unnamed_addr constant [11 x i8] c"%d week(s)\00", align 1
@.str.610 = private unnamed_addr constant [29 x i8] c"TP-Validity-Period: absolute\00", align 1
@.str.611 = private unnamed_addr constant [21 x i8] c"TP-Recipient-Address\00", align 1
@.str.612 = private unnamed_addr constant [34 x i8] c"TP-Discharge-Time: Short Data (?)\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"TP-Discharge-Time\00", align 1
@.str.614 = private unnamed_addr constant [10 x i8] c"TP-Status\00", align 1
@.str.615 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.616 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-gsm_sms.c\00", align 1
@.str.617 = private unnamed_addr constant [91 x i8] c"error < (sizeof hf_gsm_sms_dis_field_st_reason / sizeof hf_gsm_sms_dis_field_st_reason[0])\00", align 1
@.str.618 = private unnamed_addr constant [20 x i8] c"(0) no Command-Data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dis_field_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %15, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %15, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %18, align 4
  %26 = load i32, ptr %18, align 4
  %27 = add i32 %26, 1
  %28 = udiv i32 %27, 2
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %17, align 4
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp ule i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %17, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_gsm_sms_short_data, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef @.str, ptr noundef %41)
  %43 = load i32, ptr %17, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 4
  br label %224

47:                                               ; preds = %5
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %16, align 4
  %52 = add i32 %51, 2
  %53 = load i32, ptr @ett_addr, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef %53, ptr noundef %11, ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_gsm_sms_dis_field_addr_length, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr %18, align 4
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef %60, ptr noundef @.str.1, i32 noundef %61)
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %15, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %13, align 1
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 127
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %14, align 1
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_gsm_sms_dis_field_addr_extension, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_gsm_sms_dis_field_addr_num_type, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_gsm_sms_dis_field_addr_num_plan, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 112
  %92 = ashr i32 %91, 4
  switch i32 %92, label %111 [
    i32 5, label %93
  ]

93:                                               ; preds = %47
  %94 = load i32, ptr %18, align 4
  %95 = shl i32 %94, 2
  %96 = udiv i32 %95, 7
  store i32 %96, ptr %18, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 50
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %15, align 4
  %102 = shl i32 %101, 3
  %103 = load i32, ptr %18, align 4
  %104 = icmp ugt i32 %103, 20
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  br label %108

106:                                              ; preds = %93
  %107 = load i32, ptr %18, align 4
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi i32 [ 20, %105 ], [ %107, %106 ]
  %110 = call ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef %109)
  store ptr %110, ptr %19, align 8
  br label %119

111:                                              ; preds = %47
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %16, align 4
  %118 = call ptr @tvb_get_string_enc(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef -2147483578)
  store ptr %118, ptr %19, align 8
  br label %119

119:                                              ; preds = %111, %108
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 @g_ascii_strncasecmp(ptr noundef %120, ptr noundef @.str.2, i64 noundef 4)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %157

123:                                              ; preds = %119
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_gsm_sms_tp_oa, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %16, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = call ptr @proto_tree_add_string(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %129)
  %131 = load i8, ptr %14, align 1
  %132 = zext i8 %131 to i32
  %133 = ashr i32 %132, 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %146

135:                                              ; preds = %123
  %136 = load i8, ptr %14, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 15
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %15, align 4
  %144 = load i32, ptr %16, align 4
  %145 = call ptr @dissect_e164_msisdn(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef 1)
  br label %146

146:                                              ; preds = %140, %135, %123
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 50
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr @proto_gsm_sms, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 50
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = call noalias ptr @wmem_strdup(ptr noundef %154, ptr noundef %155)
  call void @p_add_proto_data(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 0, ptr noundef %156)
  br label %217

157:                                              ; preds = %119
  %158 = load ptr, ptr %10, align 8
  %159 = call i32 @g_ascii_strncasecmp(ptr noundef %158, ptr noundef @.str.3, i64 noundef 4)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %195

161:                                              ; preds = %157
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr @hf_gsm_sms_tp_da, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %16, align 4
  %167 = load ptr, ptr %19, align 8
  %168 = call ptr @proto_tree_add_string(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef %167)
  %169 = load i8, ptr %14, align 1
  %170 = zext i8 %169 to i32
  %171 = ashr i32 %170, 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %184

173:                                              ; preds = %161
  %174 = load i8, ptr %14, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 15
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %16, align 4
  %183 = call ptr @dissect_e164_msisdn(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef 1)
  br label %184

184:                                              ; preds = %178, %173, %161
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 50
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr @proto_gsm_sms, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 50
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = call noalias ptr @wmem_strdup(ptr noundef %192, ptr noundef %193)
  call void @p_add_proto_data(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 0, ptr noundef %194)
  br label %216

195:                                              ; preds = %157
  %196 = load ptr, ptr %10, align 8
  %197 = call i32 @g_ascii_strncasecmp(ptr noundef %196, ptr noundef @.str.4, i64 noundef 4)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr @hf_gsm_sms_tp_ra, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %15, align 4
  %204 = load i32, ptr %16, align 4
  %205 = load ptr, ptr %19, align 8
  %206 = call ptr @proto_tree_add_string(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef %205)
  br label %215

207:                                              ; preds = %195
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr @hf_gsm_sms_tp_digits, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %15, align 4
  %212 = load i32, ptr %16, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = call ptr @proto_tree_add_string(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef %213)
  br label %215

215:                                              ; preds = %207, %199
  br label %216

216:                                              ; preds = %215, %184
  br label %217

217:                                              ; preds = %216, %146
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.5, ptr noundef %219)
  %220 = load i32, ptr %15, align 4
  %221 = load i32, ptr %16, align 4
  %222 = add i32 %220, %221
  %223 = load ptr, ptr %9, align 8
  store i32 %222, ptr %223, align 4
  br label %224

224:                                              ; preds = %217, %35
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @dis_field_udh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  store i8 %24, ptr %19, align 1
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i8, ptr %19, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %30, 1
  %32 = load i32, ptr @ett_udh, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.6)
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load i32, ptr @hf_gsm_sms_dis_field_udh_user_data_header_length, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i8, ptr %19, align 1
  %52 = load ptr, ptr %18, align 8
  call void @dis_field_ud_iei(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %50, i8 noundef zeroext %51, ptr noundef %52)
  %53 = load i8, ptr %19, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 4
  %58 = load i8, ptr %19, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %61, %59
  store i32 %62, ptr %60, align 4
  %63 = load i32, ptr %16, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %9
  %66 = load i32, ptr %16, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %122

68:                                               ; preds = %65, %9
  %69 = load i8, ptr %19, align 1
  %70 = zext i8 %69 to i32
  %71 = mul i32 %70, 8
  %72 = srem i32 %71, 7
  %73 = sub i32 6, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %17, align 8
  store i8 %74, ptr %75, align 1
  %76 = load i8, ptr %19, align 1
  %77 = zext i8 %76 to i32
  %78 = add i32 %77, 1
  %79 = mul i32 %78, 8
  %80 = load ptr, ptr %17, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add i32 %79, %82
  %84 = sdiv i32 %83, 7
  %85 = load ptr, ptr %15, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sub i32 %87, %84
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 1
  %90 = load ptr, ptr %17, align 8
  %91 = load i8, ptr %90, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %68
  %94 = load i32, ptr %16, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load ptr, ptr %20, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr [7 x ptr], ptr @dis_field_udh.fill_bits_mask_gsm, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  br label %120

108:                                              ; preds = %93
  %109 = load ptr, ptr %20, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr [7 x ptr], ptr @dis_field_udh.fill_bits_mask_ascii, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  br label %120

120:                                              ; preds = %108, %96
  br label %121

121:                                              ; preds = %120, %68
  br label %131

122:                                              ; preds = %65
  %123 = load i8, ptr %19, align 1
  %124 = zext i8 %123 to i32
  %125 = add i32 %124, 1
  %126 = load ptr, ptr %15, align 8
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = sub i32 %128, %125
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %126, align 1
  br label %131

131:                                              ; preds = %122, %121
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_field_ud_iei(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  br label %17

17:                                               ; preds = %102, %6
  %18 = load i8, ptr %11, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %114

21:                                               ; preds = %17
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %14, align 1
  %25 = load i8, ptr %14, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %46 [
    i32 0, label %27
    i32 1, label %28
    i32 4, label %29
    i32 5, label %30
    i32 6, label %31
    i32 7, label %32
    i32 8, label %33
    i32 10, label %34
    i32 11, label %35
    i32 12, label %36
    i32 13, label %37
    i32 14, label %38
    i32 15, label %39
    i32 16, label %40
    i32 17, label %41
    i32 18, label %42
    i32 19, label %43
    i32 36, label %44
    i32 37, label %45
  ]

27:                                               ; preds = %21
  store ptr @dis_iei_csm8, ptr %13, align 8
  br label %46

28:                                               ; preds = %21
  store ptr @dis_iei_spe_sms_msg_ind, ptr %13, align 8
  br label %46

29:                                               ; preds = %21
  store ptr @dis_iei_apa_8bit, ptr %13, align 8
  br label %46

30:                                               ; preds = %21
  store ptr @dis_iei_apa_16bit, ptr %13, align 8
  br label %46

31:                                               ; preds = %21
  store ptr @dis_iei_scp, ptr %13, align 8
  br label %46

32:                                               ; preds = %21
  store ptr @dis_iei_udh_si, ptr %13, align 8
  br label %46

33:                                               ; preds = %21
  store ptr @dis_iei_csm16, ptr %13, align 8
  br label %46

34:                                               ; preds = %21
  store ptr @dis_iei_tf, ptr %13, align 8
  br label %46

35:                                               ; preds = %21
  store ptr @dis_iei_ps, ptr %13, align 8
  br label %46

36:                                               ; preds = %21
  store ptr @dis_iei_uds, ptr %13, align 8
  br label %46

37:                                               ; preds = %21
  store ptr @dis_iei_pa, ptr %13, align 8
  br label %46

38:                                               ; preds = %21
  store ptr @dis_iei_la, ptr %13, align 8
  br label %46

39:                                               ; preds = %21
  store ptr @dis_iei_sa, ptr %13, align 8
  br label %46

40:                                               ; preds = %21
  store ptr @dis_iei_lp, ptr %13, align 8
  br label %46

41:                                               ; preds = %21
  store ptr @dis_iei_sp, ptr %13, align 8
  br label %46

42:                                               ; preds = %21
  store ptr @dis_iei_vp, ptr %13, align 8
  br label %46

43:                                               ; preds = %21
  store ptr @dis_iei_upi, ptr %13, align 8
  br label %46

44:                                               ; preds = %21
  store ptr @dis_iei_lang_ss, ptr %13, align 8
  br label %46

45:                                               ; preds = %21
  store ptr @dis_iei_lang_ls, ptr %13, align 8
  br label %46

46:                                               ; preds = %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %21
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %49)
  store i8 %50, ptr %16, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i8, ptr %16, align 1
  %55 = zext i8 %54 to i32
  %56 = add i32 %55, 2
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr [256 x i32], ptr @ett_udh_ieis, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @rval_to_str_const(i32 noundef %62, ptr noundef @gsm_sms_tp_ud_ie_id_rvals, ptr noundef @.str.116)
  %64 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef %60, ptr noundef null, ptr noundef @.str.317, ptr noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_gsm_sms_ie_identifier, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr @hf_gsm_sms_dis_field_ud_iei_length, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load i8, ptr %16, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %46
  %83 = load ptr, ptr %13, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr @hf_gsm_sms_ie_data, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i8, ptr %16, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  br label %101

93:                                               ; preds = %82
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load i8, ptr %16, align 1
  %100 = load ptr, ptr %12, align 8
  call void %94(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i8 noundef zeroext %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %93, %85
  br label %102

102:                                              ; preds = %101, %46
  %103 = load i8, ptr %16, align 1
  %104 = zext i8 %103 to i32
  %105 = add i32 2, %104
  %106 = load i8, ptr %11, align 1
  %107 = zext i8 %106 to i32
  %108 = sub i32 %107, %105
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %11, align 1
  %110 = load i8, ptr %16, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %10, align 4
  br label %17, !llvm.loop !4

114:                                              ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsm_sms() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [272 x ptr], align 16
  %6 = getelementptr [272 x ptr], ptr %5, i64 0, i64 0
  store ptr @ett_gsm_sms, ptr %6, align 16
  %7 = getelementptr [272 x ptr], ptr %5, i64 0, i64 1
  store ptr @ett_pid, ptr %7, align 8
  %8 = getelementptr [272 x ptr], ptr %5, i64 0, i64 2
  store ptr @ett_pi, ptr %8, align 16
  %9 = getelementptr [272 x ptr], ptr %5, i64 0, i64 3
  store ptr @ett_fcs, ptr %9, align 8
  %10 = getelementptr [272 x ptr], ptr %5, i64 0, i64 4
  store ptr @ett_vp, ptr %10, align 16
  %11 = getelementptr [272 x ptr], ptr %5, i64 0, i64 5
  store ptr @ett_scts, ptr %11, align 8
  %12 = getelementptr [272 x ptr], ptr %5, i64 0, i64 6
  store ptr @ett_dt, ptr %12, align 16
  %13 = getelementptr [272 x ptr], ptr %5, i64 0, i64 7
  store ptr @ett_st, ptr %13, align 8
  %14 = getelementptr [272 x ptr], ptr %5, i64 0, i64 8
  store ptr @ett_addr, ptr %14, align 16
  %15 = getelementptr [272 x ptr], ptr %5, i64 0, i64 9
  store ptr @ett_dcs, ptr %15, align 8
  %16 = getelementptr [272 x ptr], ptr %5, i64 0, i64 10
  store ptr @ett_ud, ptr %16, align 16
  %17 = getelementptr [272 x ptr], ptr %5, i64 0, i64 11
  store ptr @ett_udh, ptr %17, align 8
  %18 = getelementptr [272 x ptr], ptr %5, i64 0, i64 12
  store ptr @ett_udh_tfm, ptr %18, align 16
  %19 = getelementptr [272 x ptr], ptr %5, i64 0, i64 13
  store ptr @ett_udh_tfc, ptr %19, align 8
  store i32 14, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %30, %0
  %21 = load i32, ptr %1, align 4
  %22 = icmp ult i32 %21, 256
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [256 x i32], ptr @ett_udh_ieis, i64 0, i64 %25
  %27 = load i32, ptr %2, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [272 x ptr], ptr %5, i64 0, i64 %28
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %1, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %1, align 4
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %20, !llvm.loop !6

35:                                               ; preds = %20
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = zext i32 %36 to i64
  %39 = getelementptr [272 x ptr], ptr %5, i64 0, i64 %38
  store ptr @ett_gsm_sms_ud_fragment, ptr %39, align 8
  %40 = load i32, ptr %2, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [272 x ptr], ptr %5, i64 0, i64 %41
  store ptr @ett_gsm_sms_ud_fragments, ptr %42, align 8
  %43 = load ptr, ptr @gsm_sms_proto_name, align 8
  %44 = load ptr, ptr @gsm_sms_proto_name_short, align 8
  %45 = call i32 @proto_register_protocol(ptr noundef %43, ptr noundef %44, ptr noundef @.str.305)
  store i32 %45, ptr @proto_gsm_sms, align 4
  %46 = load i32, ptr @proto_gsm_sms, align 4
  call void @proto_register_field_array(i32 noundef %46, ptr noundef @proto_register_gsm_sms.hf, i32 noundef 160)
  %47 = getelementptr inbounds [272 x ptr], ptr %5, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %47, i32 noundef 272)
  %48 = load i32, ptr @proto_gsm_sms, align 4
  %49 = call ptr @expert_register_protocol(i32 noundef %48)
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  call void @expert_register_field_array(ptr noundef %50, ptr noundef @proto_register_gsm_sms.ei, i32 noundef 3)
  %51 = load i32, ptr @proto_gsm_sms, align 4
  %52 = call ptr @register_dissector_table(ptr noundef @.str.306, ptr noundef @.str.307, i32 noundef %51, i32 noundef 5, i32 noundef 1)
  store ptr %52, ptr @gsm_sms_dissector_tbl, align 8
  %53 = load i32, ptr @proto_gsm_sms, align 4
  %54 = call ptr @prefs_register_protocol(i32 noundef %53, ptr noundef null)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %55, ptr noundef @.str.308)
  %56 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %56, ptr noundef @.str.309, ptr noundef @.str.310, ptr noundef @.str.311, ptr noundef @reassemble_sms)
  %57 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %57, ptr noundef @.str.312, ptr noundef @.str.313, ptr noundef @.str.314, ptr noundef @reassemble_sms_with_lower_layers_info)
  %58 = load i32, ptr @proto_gsm_sms, align 4
  %59 = call ptr @register_dissector(ptr noundef @.str.305, ptr noundef @dissect_gsm_sms, i32 noundef %58)
  %60 = call ptr @wmem_epan_scope()
  %61 = call ptr @wmem_file_scope()
  %62 = call noalias ptr @wmem_multimap_new_autoreset(ptr noundef %60, ptr noundef %61, ptr noundef @sm_fragment_params_hash, ptr noundef @sm_fragment_params_equal)
  store ptr %62, ptr @g_sm_fragment_params_table, align 8
  call void @reassembly_table_register(ptr noundef @g_sm_reassembly_table, ptr noundef @sm_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsm_sms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @gsm_sms_proto_name_short, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = load i32, ptr @reassemble_sms, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %101

29:                                               ; preds = %26, %4
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr @g_tree, align 8
  store i32 0, ptr %11, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %13, align 1
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 3
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %13, align 1
  %38 = load i8, ptr %13, align 1
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 36
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 4, i32 0
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, %43
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @try_val_to_str_idx(i32 noundef %49, ptr noundef @msg_type_strings, ptr noundef %14)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @proto_gsm_sms, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr @gsm_sms_proto_name, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %29
  br label %60

58:                                               ; preds = %29
  %59 = load ptr, ptr %15, align 8
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi ptr [ @.str.581, %57 ], [ %59, %58 ]
  %62 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef -1, ptr noundef @.str.580, ptr noundef %54, ptr noundef %61)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr @ett_gsm_sms, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %68, %60
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_captured_length(ptr noundef %77)
  store i32 %78, ptr %5, align 4
  br label %104

79:                                               ; preds = %72
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [9 x ptr], ptr @gsm_sms_msg_fcn, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_expert(ptr noundef %88, ptr noundef %89, ptr noundef @ei_gsm_sms_message_dissector_not_implemented, ptr noundef %90, i32 noundef %91, i32 noundef -1)
  br label %100

93:                                               ; preds = %84
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %16, align 8
  call void %94(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %93, %87
  br label %101

101:                                              ; preds = %100, %26
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @tvb_captured_length(ptr noundef %102)
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %101, %76
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

declare noalias ptr @wmem_multimap_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @sm_fragment_params_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @wmem_str_hash(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = xor i32 %9, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %13, %16
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_fragment_params_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @g_strcmp0(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %36, i32 0, i32 2
  %38 = call i32 @addresses_equal(ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %43, i32 0, i32 3
  %45 = call i32 @addresses_equal(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %40, %33, %24, %16, %2
  %48 = phi i1 [ false, %33 ], [ false, %24 ], [ false, %16 ], [ false, %2 ], [ %46, %40 ]
  %49 = zext i1 %48 to i32
  ret i32 %49
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_sms() #0 {
  %1 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.315)
  store i32 %1, ptr @proto_gsm_map, align 4
  %2 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.316)
  store i32 %2, ptr @proto_sip, align 4
  ret void
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dis_iei_csm8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load i8, ptr %11, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_gsm_sms_unexpected_data_length, ptr noundef %20, i32 noundef %21, i32 noundef %23)
  br label %72

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i16
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %31, i32 0, i32 0
  store i16 %30, ptr %32, align 2
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_id, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef %38)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %13, align 1
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i16
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %47, i32 0, i32 1
  store i16 %46, ptr %48, align 2
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_parts, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %13, align 1
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i16
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %63, i32 0, i32 2
  store i16 %62, ptr %64, align 2
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_part, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70)
  br label %72

72:                                               ; preds = %25, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_spe_sms_msg_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_sms_unexpected_data_length, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %51

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_gsm_sms_msg_ind_type_and_stor, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_gsm_sms_msg_profile_id, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_gsm_sms_ext_msg_ind_type, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_gsm_sms_msg_ind_type, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_gsm_sms_msg_count, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  br label %51

51:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_apa_8bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_sms_unexpected_data_length, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %49

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i16
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %29, i32 0, i32 4
  store i16 %28, ptr %30, align 2
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_gsm_sms_destination_port8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i16
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %42, i32 0, i32 3
  store i16 %41, ptr %43, align 2
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_gsm_sms_originator_port8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %49

49:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_apa_16bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_sms_unexpected_data_length, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %47

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %28, i32 0, i32 4
  store i16 %27, ptr %29, align 2
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_gsm_sms_destination_port16, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %40, i32 0, i32 3
  store i16 %39, ptr %41, align 2
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_gsm_sms_originator_port16, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  br label %47

47:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_scp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_sms_unexpected_data_length, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %31

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @hf_gsm_sms_status_report, align 4
  %29 = load i32, ptr @ett_st, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @dis_iei_scp.status_flags, i32 noundef 0)
  br label %31

31:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_udh_si(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_sms_unexpected_data_length, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_gsm_sms_udh_created, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  br label %30

30:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_csm16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %15 = load i8, ptr %11, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %20, ptr noundef @ei_gsm_sms_unexpected_data_length, ptr noundef %21, i32 noundef %22, i32 noundef %24)
  br label %72

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %14, align 2
  %30 = load i16, ptr %14, align 2
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %31, i32 0, i32 0
  store i16 %30, ptr %32, align 2
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_id, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i16, ptr %14, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef %38)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %13, align 1
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i16
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %47, i32 0, i32 1
  store i16 %46, ptr %48, align 2
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_parts, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %13, align 1
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i16
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %63, i32 0, i32 2
  store i16 %62, ptr %64, align 2
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_part, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70)
  br label %72

72:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_tf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load i8, ptr %11, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_gsm_sms_short_data, ptr noundef %20, i32 noundef %21, i32 noundef %23)
  br label %67

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_gsm_sms_dis_iei_tf_start_position, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_gsm_sms_dis_iei_tf_length, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr @hf_gsm_sms_formatting_mode, align 4
  %44 = load i32, ptr @ett_udh_tfm, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @dis_iei_tf.format_flags, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %67

51:                                               ; preds = %25
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr @ett_udh_tfc, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef %55, ptr noundef null, ptr noundef @.str.318)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_gsm_sms_dis_iei_tf_foreground_colour, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_gsm_sms_dis_iei_tf_background_colour, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  br label %67

67:                                               ; preds = %51, %25, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_ps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_sms_unexpected_data_length, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %37

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_gsm_sms_dis_iei_ps_position, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_gsm_sms_dis_iei_ps_sound_number, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %37

37:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_uds(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_sms_short_data, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %40

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_gsm_sms_dis_iei_uds_position, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_gsm_sms_dis_iei_uds_user_defined_sound, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = sub i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_pa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_sms_unexpected_data_length, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %37

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_gsm_sms_dis_iei_pa_position, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_gsm_sms_dis_iei_pa_animation_number, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %37

37:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_la(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_sms_short_data, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %40

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_gsm_sms_dis_iei_la_position, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_gsm_sms_dis_iei_la_large_animation, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = sub i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_sa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_sms_short_data, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %40

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_gsm_sms_dis_iei_sa_position, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_gsm_sms_dis_iei_sa_small_animation, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = sub i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_lp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_sms_short_data, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %40

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_gsm_sms_dis_iei_lp_position, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_gsm_sms_dis_iei_lp_large_picture, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = sub i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_sp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_sms_short_data, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %40

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_gsm_sms_dis_iei_sp_position, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_gsm_sms_dis_iei_sp_small_picture, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = sub i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_vp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_sms_short_data, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %54

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_gsm_sms_dis_iei_vp_position, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_gsm_sms_dis_iei_vp_horizontal_dimension, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_gsm_sms_dis_iei_vp_vertical_dimension, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_gsm_sms_dis_iei_vp_variable_picture, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = sub i32 %51, 3
  %53 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_upi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_sms_unexpected_data_length, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %32

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_gsm_sms_dis_iei_upi_num_corresponding_objects, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_lang_ss(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_sms_unexpected_data_length, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_gsm_sms_dis_iei_lang_single_shift, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  br label %30

30:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_iei_lang_ls(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_gsm_sms_unexpected_data_length, ptr noundef %19, i32 noundef %20, i32 noundef %22)
  br label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_gsm_sms_dis_iei_lang_locking_shift, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  br label %30

30:                                               ; preds = %24, %16
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dis_msg_deliver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 64
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_gsm_sms_tp_rp, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_gsm_sms_tp_sri, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_gsm_sms_tp_lp, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_gsm_sms_tp_mms, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_gsm_sms_tp_mti_down, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @dis_field_addr(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %9, ptr noundef @.str.582)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %13, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i8, ptr %13, align 1
  call void @dis_field_pid(ptr noundef %66, ptr noundef %67, i32 noundef %68, i8 noundef zeroext %69)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  store i8 %74, ptr %13, align 1
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i8, ptr %13, align 1
  call void @dis_field_dcs(ptr noundef %75, ptr noundef %76, i32 noundef %77, i8 noundef zeroext %78, ptr noundef %15, ptr noundef %16)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  call void @dis_field_scts(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %9)
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  store i8 %86, ptr %13, align 1
  %87 = load i8, ptr %13, align 1
  store i8 %87, ptr %14, align 1
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, ptr @.str.584, ptr @.str.585
  %100 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %93, ptr noundef @.str.583, i32 noundef %95, ptr noundef %99)
  %101 = load i8, ptr %14, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %5
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %11, align 4
  %114 = sub i32 %112, %113
  %115 = sub i32 %111, %114
  %116 = load i32, ptr %17, align 4
  %117 = load i8, ptr %14, align 1
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %16, align 4
  %120 = load ptr, ptr %10, align 8
  call void @dis_field_ud(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %115, i32 noundef %116, i8 noundef zeroext %117, i32 noundef %118, i32 noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %104, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_msg_deliver_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %15, align 1
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 64
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_gsm_sms_tp_mti_up, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %12, align 4
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %41, label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_expert(ptr noundef %42, ptr noundef %43, ptr noundef @ei_gsm_sms_short_data, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %183

48:                                               ; preds = %5
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %13, align 1
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i8, ptr %13, align 1
  call void @dis_field_fcs(ptr noundef %59, ptr noundef %60, i32 noundef %61, i8 noundef zeroext %62)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %58, %48
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %14, align 1
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  call void @dis_field_pi(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %65
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %11, align 4
  %80 = sub i32 %78, %79
  %81 = icmp ule i32 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_expert(ptr noundef %83, ptr noundef %84, ptr noundef @ei_gsm_sms_short_data, ptr noundef %85, i32 noundef %86, i32 noundef -1)
  br label %183

88:                                               ; preds = %76
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %13, align 1
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i8, ptr %13, align 1
  call void @dis_field_pid(ptr noundef %94, ptr noundef %95, i32 noundef %96, i8 noundef zeroext %97)
  br label %98

98:                                               ; preds = %88, %65
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %98
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %11, align 4
  %107 = sub i32 %105, %106
  %108 = icmp ule i32 %104, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_expert(ptr noundef %110, ptr noundef %111, ptr noundef @ei_gsm_sms_short_data, ptr noundef %112, i32 noundef %113, i32 noundef -1)
  br label %183

115:                                              ; preds = %103
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %119)
  store i8 %120, ptr %13, align 1
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i8, ptr %13, align 1
  call void @dis_field_dcs(ptr noundef %121, ptr noundef %122, i32 noundef %123, i8 noundef zeroext %124, ptr noundef %16, ptr noundef %17)
  br label %125

125:                                              ; preds = %115, %98
  %126 = load i8, ptr %14, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %162

130:                                              ; preds = %125
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %11, align 4
  %134 = sub i32 %132, %133
  %135 = icmp ule i32 %131, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @proto_tree_add_expert(ptr noundef %137, ptr noundef %138, ptr noundef @ei_gsm_sms_short_data, ptr noundef %139, i32 noundef %140, i32 noundef -1)
  br label %183

142:                                              ; preds = %130
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %145, i32 noundef %146)
  store i8 %147, ptr %13, align 1
  %148 = load i8, ptr %13, align 1
  store i8 %148, ptr %15, align 1
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i8, ptr %13, align 1
  %154 = zext i8 %153 to i32
  %155 = load i8, ptr %13, align 1
  %156 = zext i8 %155 to i32
  %157 = load i8, ptr %13, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, ptr @.str.584, ptr @.str.585
  %161 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef %154, ptr noundef @.str.583, i32 noundef %156, ptr noundef %160)
  br label %162

162:                                              ; preds = %142, %125
  %163 = load i8, ptr %15, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %162
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %9, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %12, align 4
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %11, align 4
  %176 = sub i32 %174, %175
  %177 = sub i32 %173, %176
  %178 = load i32, ptr %18, align 4
  %179 = load i8, ptr %15, align 1
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %17, align 4
  %182 = load ptr, ptr %10, align 8
  call void @dis_field_ud(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %177, i32 noundef %178, i8 noundef zeroext %179, i32 noundef %180, i32 noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %166, %162, %136, %109, %82, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_msg_submit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 64
  store i32 %28, ptr %18, align 4
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 24
  %32 = ashr i32 %31, 3
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %14, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_gsm_sms_tp_rp, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_gsm_sms_tp_srr, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_gsm_sms_tp_vpf, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_gsm_sms_tp_rd, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_gsm_sms_tp_mti_up, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_gsm_sms_tp_mr, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  call void @dis_field_addr(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %9, ptr noundef @.str.603)
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
  store i8 %78, ptr %13, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i8, ptr %13, align 1
  call void @dis_field_pid(ptr noundef %79, ptr noundef %80, i32 noundef %81, i8 noundef zeroext %82)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  store i8 %87, ptr %13, align 1
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i8, ptr %13, align 1
  call void @dis_field_dcs(ptr noundef %88, ptr noundef %89, i32 noundef %90, i8 noundef zeroext %91, ptr noundef %16, ptr noundef %17)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i8, ptr %14, align 1
  call void @dis_field_vp(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %9, i8 noundef zeroext %97)
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef %99)
  store i8 %100, ptr %13, align 1
  %101 = load i8, ptr %13, align 1
  store i8 %101, ptr %15, align 1
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load i8, ptr %13, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %13, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, ptr @.str.584, ptr @.str.585
  %114 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef %107, ptr noundef @.str.583, i32 noundef %109, ptr noundef %113)
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %5
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %11, align 4
  %128 = sub i32 %126, %127
  %129 = sub i32 %125, %128
  %130 = load i32, ptr %18, align 4
  %131 = load i8, ptr %15, align 1
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %17, align 4
  %134 = load ptr, ptr %10, align 8
  call void @dis_field_ud(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %129, i32 noundef %130, i8 noundef zeroext %131, i32 noundef %132, i32 noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %118, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_msg_submit_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %15, align 1
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 64
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_gsm_sms_tp_mti_down, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %13, align 1
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %5
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i8, ptr %13, align 1
  call void @dis_field_fcs(ptr noundef %49, ptr noundef %50, i32 noundef %51, i8 noundef zeroext %52)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %48, %5
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %14, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  call void @dis_field_pi(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  call void @dis_field_scts(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %9)
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %55
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %11, align 4
  %75 = sub i32 %73, %74
  %76 = icmp ule i32 %72, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_expert(ptr noundef %78, ptr noundef %79, ptr noundef @ei_gsm_sms_short_data, ptr noundef %80, i32 noundef %81, i32 noundef -1)
  br label %176

83:                                               ; preds = %71
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  store i8 %86, ptr %13, align 1
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i8, ptr %13, align 1
  call void @dis_field_pid(ptr noundef %87, ptr noundef %88, i32 noundef %89, i8 noundef zeroext %90)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %83, %55
  %94 = load i8, ptr %14, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %93
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %11, align 4
  %102 = sub i32 %100, %101
  %103 = icmp ule i32 %99, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_expert(ptr noundef %105, ptr noundef %106, ptr noundef @ei_gsm_sms_short_data, ptr noundef %107, i32 noundef %108, i32 noundef -1)
  br label %176

110:                                              ; preds = %98
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %112)
  store i8 %113, ptr %13, align 1
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i8, ptr %13, align 1
  call void @dis_field_dcs(ptr noundef %114, ptr noundef %115, i32 noundef %116, i8 noundef zeroext %117, ptr noundef %16, ptr noundef %17)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4
  br label %120

120:                                              ; preds = %110, %93
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %157

125:                                              ; preds = %120
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %11, align 4
  %129 = sub i32 %127, %128
  %130 = icmp ule i32 %126, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_expert(ptr noundef %132, ptr noundef %133, ptr noundef @ei_gsm_sms_short_data, ptr noundef %134, i32 noundef %135, i32 noundef -1)
  br label %176

137:                                              ; preds = %125
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %139)
  store i8 %140, ptr %13, align 1
  %141 = load i8, ptr %13, align 1
  store i8 %141, ptr %15, align 1
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i8, ptr %13, align 1
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr %13, align 1
  %149 = zext i8 %148 to i32
  %150 = load i8, ptr %13, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, ptr @.str.584, ptr @.str.585
  %154 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef %147, ptr noundef @.str.583, i32 noundef %149, ptr noundef %153)
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %157

157:                                              ; preds = %137, %120
  %158 = load i8, ptr %15, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %11, align 4
  %169 = sub i32 %167, %168
  %170 = sub i32 %166, %169
  %171 = load i32, ptr %18, align 4
  %172 = load i8, ptr %15, align 1
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %17, align 4
  %175 = load ptr, ptr %10, align 8
  call void @dis_field_ud(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %170, i32 noundef %171, i8 noundef zeroext %172, i32 noundef %173, i32 noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %161, %157, %131, %104, %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_msg_status_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %15, align 1
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 64
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_gsm_sms_tp_srq, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_gsm_sms_tp_lp, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_gsm_sms_tp_mms, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_gsm_sms_tp_mti_down, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_gsm_sms_tp_mr, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  call void @dis_field_addr(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %9, ptr noundef @.str.611)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  call void @dis_field_scts(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %9)
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  call void @dis_field_dt(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %9)
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  call void @dis_field_st(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %11, align 4
  %80 = sub i32 %78, %79
  %81 = icmp ule i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %5
  br label %201

83:                                               ; preds = %5
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  store i8 %86, ptr %14, align 1
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  call void @dis_field_pi(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 4
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %83
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %11, align 4
  %100 = sub i32 %98, %99
  %101 = icmp ule i32 %97, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_expert(ptr noundef %103, ptr noundef %104, ptr noundef @ei_gsm_sms_short_data, ptr noundef %105, i32 noundef %106, i32 noundef -1)
  br label %201

108:                                              ; preds = %96
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %110)
  store i8 %111, ptr %13, align 1
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i8, ptr %13, align 1
  call void @dis_field_pid(ptr noundef %112, ptr noundef %113, i32 noundef %114, i8 noundef zeroext %115)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %108, %83
  %119 = load i8, ptr %14, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %118
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %11, align 4
  %127 = sub i32 %125, %126
  %128 = icmp ule i32 %124, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %131, ptr noundef @ei_gsm_sms_short_data, ptr noundef %132, i32 noundef %133, i32 noundef -1)
  br label %201

135:                                              ; preds = %123
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %137)
  store i8 %138, ptr %13, align 1
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i8, ptr %13, align 1
  call void @dis_field_dcs(ptr noundef %139, ptr noundef %140, i32 noundef %141, i8 noundef zeroext %142, ptr noundef %16, ptr noundef %17)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %145

145:                                              ; preds = %135, %118
  %146 = load i8, ptr %14, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %182

150:                                              ; preds = %145
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %11, align 4
  %154 = sub i32 %152, %153
  %155 = icmp ule i32 %151, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_expert(ptr noundef %157, ptr noundef %158, ptr noundef @ei_gsm_sms_short_data, ptr noundef %159, i32 noundef %160, i32 noundef -1)
  br label %201

162:                                              ; preds = %150
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %163, i32 noundef %164)
  store i8 %165, ptr %13, align 1
  %166 = load i8, ptr %13, align 1
  store i8 %166, ptr %15, align 1
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load i8, ptr %13, align 1
  %172 = zext i8 %171 to i32
  %173 = load i8, ptr %13, align 1
  %174 = zext i8 %173 to i32
  %175 = load i8, ptr %13, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, ptr @.str.584, ptr @.str.585
  %179 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef %172, ptr noundef @.str.583, i32 noundef %174, ptr noundef %178)
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %9, align 4
  br label %182

182:                                              ; preds = %162, %145
  %183 = load i8, ptr %15, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %11, align 4
  %194 = sub i32 %192, %193
  %195 = sub i32 %191, %194
  %196 = load i32, ptr %18, align 4
  %197 = load i8, ptr %15, align 1
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %17, align 4
  %200 = load ptr, ptr %10, align 8
  call void @dis_field_ud(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %195, i32 noundef %196, i8 noundef zeroext %197, i32 noundef %198, i32 noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %186, %182, %156, %129, %102, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_msg_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_gsm_sms_tp_srr, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gsm_sms_tp_mti_up, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_gsm_sms_tp_mr, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %11, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i8, ptr %11, align 1
  call void @dis_field_pid(ptr noundef %40, ptr noundef %41, i32 noundef %42, i8 noundef zeroext %43)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_gsm_sms_tp_command_type, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_gsm_sms_tp_message_number, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @dis_field_addr(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %9, ptr noundef @.str.603)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %11, align 1
  %66 = load i8, ptr %11, align 1
  store i8 %66, ptr %12, align 1
  %67 = load i8, ptr %11, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %5
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_gsm_sms_tp_command_data_length, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %81

75:                                               ; preds = %5
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_gsm_sms_tp_command_data_length, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0, ptr noundef @.str.618)
  br label %81

81:                                               ; preds = %75, %69
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_gsm_sms_tp_command_data, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef 0)
  br label %95

95:                                               ; preds = %85, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_field_pid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_gsm_sms_tp_pid, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_pid, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 192
  %22 = ashr i32 %21, 6
  switch i32 %22, label %84 [
    i32 0, label %23
    i32 1, label %51
    i32 2, label %62
    i32 3, label %73
  ]

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_gsm_sms_tp_pid_format_subsequent_bits, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_gsm_sms_tp_pid_telematic_interworking, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %23
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_gsm_sms_tp_pid_device_type, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  br label %50

44:                                               ; preds = %23
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_gsm_sms_tp_pid_sm_al_proto, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  br label %50

50:                                               ; preds = %44, %38
  br label %84

51:                                               ; preds = %4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_gsm_sms_tp_pid_format_subsequent_bits, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_gsm_sms_tp_pid_message_type, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  br label %84

62:                                               ; preds = %4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_gsm_sms_tp_pid_reserved, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_gsm_sms_tp_pid_undefined, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  br label %84

73:                                               ; preds = %4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_gsm_sms_tp_pid_sc_specific_use, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_gsm_sms_tp_pid_sc_specific, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  br label %84

84:                                               ; preds = %73, %62, %51, %50, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_field_dcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %12, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_gsm_sms_tp_dcs, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_dcs, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %6
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @hf_gsm_sms_coding_group_bits4, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  br label %44

38:                                               ; preds = %6
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_gsm_sms_coding_group_bits2, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  br label %44

44:                                               ; preds = %38, %32
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_gsm_sms_gsm_7_bit_default_alphabet, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %11, align 8
  store i32 1, ptr %54, align 4
  br label %163

55:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %56 = load i8, ptr %10, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 192
  %59 = ashr i32 %58, 6
  switch i32 %59, label %76 [
    i32 0, label %60
    i32 1, label %61
    i32 2, label %62
    i32 3, label %63
  ]

60:                                               ; preds = %55
  store i32 1, ptr %15, align 4
  br label %76

61:                                               ; preds = %55
  store i32 1, ptr %15, align 4
  br label %76

62:                                               ; preds = %55
  br label %163

63:                                               ; preds = %55
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 48
  %67 = ashr i32 %66, 4
  switch i32 %67, label %75 [
    i32 0, label %68
    i32 1, label %70
    i32 2, label %72
    i32 3, label %74
  ]

68:                                               ; preds = %63
  store i32 1, ptr %16, align 4
  %69 = load ptr, ptr %11, align 8
  store i32 1, ptr %69, align 4
  br label %75

70:                                               ; preds = %63
  store i32 1, ptr %16, align 4
  %71 = load ptr, ptr %11, align 8
  store i32 1, ptr %71, align 4
  br label %75

72:                                               ; preds = %63
  store i32 1, ptr %16, align 4
  %73 = load ptr, ptr %11, align 8
  store i32 4, ptr %73, align 4
  br label %75

74:                                               ; preds = %63
  store i32 1, ptr %17, align 4
  br label %75

75:                                               ; preds = %74, %72, %70, %68, %63
  br label %76

76:                                               ; preds = %75, %61, %60, %55
  %77 = load i32, ptr %15, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %117

79:                                               ; preds = %76
  %80 = load i8, ptr %10, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 32
  %83 = ashr i32 %82, 5
  %84 = load ptr, ptr %12, align 8
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_gsm_sms_dcs_text_compressed, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @hf_gsm_sms_dcs_message_class_defined, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i8, ptr %10, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 12
  %98 = ashr i32 %97, 2
  switch i32 %98, label %106 [
    i32 0, label %99
    i32 1, label %101
    i32 2, label %103
    i32 3, label %105
  ]

99:                                               ; preds = %79
  %100 = load ptr, ptr %11, align 8
  store i32 1, ptr %100, align 4
  br label %106

101:                                              ; preds = %79
  %102 = load ptr, ptr %11, align 8
  store i32 0, ptr %102, align 4
  br label %106

103:                                              ; preds = %79
  %104 = load ptr, ptr %11, align 8
  store i32 4, ptr %104, align 4
  br label %106

105:                                              ; preds = %79
  br label %106

106:                                              ; preds = %105, %103, %101, %99, %79
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_gsm_sms_dcs_character_set, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr @hf_gsm_sms_dcs_message_class, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  br label %163

117:                                              ; preds = %76
  %118 = load i32, ptr %16, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_gsm_sms_dcs_indication_sense, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_gsm_sms_dcs_reserved04, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_gsm_sms_dcs_message_waiting, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  br label %162

136:                                              ; preds = %117
  %137 = load i32, ptr %17, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %161

139:                                              ; preds = %136
  %140 = load i8, ptr %10, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 0, i32 1
  %145 = load ptr, ptr %11, align 8
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_gsm_sms_dcs_reserved08, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr @hf_gsm_sms_dcs_message_coding, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_gsm_sms_dcs_message_class, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  br label %161

161:                                              ; preds = %139, %136
  br label %162

162:                                              ; preds = %161, %120
  br label %163

163:                                              ; preds = %162, %106, %62, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_field_scts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp ult i32 %17, 7
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_gsm_sms_short_data, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.586)
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 4
  br label %43

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_scts, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 7, i32 noundef %34, ptr noundef null, ptr noundef @.str.587)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  call void @dis_field_scts_aux(ptr noundef %36, ptr noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 7
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %30, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_field_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.sm_fragment_params_key, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.gsm_sms_udh_fields_t, align 2
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i8 %6, ptr %17, align 1
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %37, i8 0, i64 10, i1 false)
  store i8 0, ptr %24, align 1
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @proto_gsm_sms, align 4
  %49 = call ptr @p_get_proto_data(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %36, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %10
  store ptr @.str.589, ptr %36, align 8
  br label %53

53:                                               ; preds = %52, %10
  %54 = load i32, ptr @reassemble_sms_with_lower_layers_info, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %212

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %36, align 8
  %61 = call noalias ptr @wmem_strbuf_new(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %38, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 38
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @proto_is_frame_protocol(ptr noundef %64, ptr noundef @.str.315)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %113

67:                                               ; preds = %56
  %68 = load ptr, ptr %38, align 8
  call void @wmem_strbuf_append(ptr noundef %68, ptr noundef @.str.590)
  %69 = call ptr @wmem_file_scope()
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @proto_gsm_map, align 4
  %72 = call ptr @p_get_proto_data(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %39, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %112

74:                                               ; preds = %67
  %75 = load ptr, ptr %39, align 8
  %76 = getelementptr inbounds %struct.gsm_map_packet_info_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %38, align 8
  %81 = load ptr, ptr %39, align 8
  %82 = getelementptr inbounds %struct.gsm_map_packet_info_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @wmem_strbuf_append(ptr noundef %80, ptr noundef %83)
  br label %111

84:                                               ; preds = %74
  %85 = load ptr, ptr %39, align 8
  %86 = getelementptr inbounds %struct.gsm_map_packet_info_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %38, align 8
  %91 = load ptr, ptr %39, align 8
  %92 = getelementptr inbounds %struct.gsm_map_packet_info_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  call void @wmem_strbuf_append(ptr noundef %90, ptr noundef %93)
  br label %110

94:                                               ; preds = %84
  %95 = load ptr, ptr %39, align 8
  %96 = getelementptr inbounds %struct.gsm_map_packet_info_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %38, align 8
  %101 = load ptr, ptr %39, align 8
  %102 = getelementptr inbounds %struct.gsm_map_packet_info_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  call void @wmem_strbuf_append(ptr noundef %100, ptr noundef %103)
  br label %109

104:                                              ; preds = %94
  %105 = load ptr, ptr %38, align 8
  %106 = load ptr, ptr %39, align 8
  %107 = getelementptr inbounds %struct.gsm_map_packet_info_t, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %105, ptr noundef @.str.591, i32 noundef %108)
  br label %109

109:                                              ; preds = %104, %99
  br label %110

110:                                              ; preds = %109, %89
  br label %111

111:                                              ; preds = %110, %79
  br label %112

112:                                              ; preds = %111, %67
  br label %209

113:                                              ; preds = %56
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 38
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @proto_is_frame_protocol(ptr noundef %116, ptr noundef @.str.316)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %181

119:                                              ; preds = %113
  %120 = load ptr, ptr %38, align 8
  call void @wmem_strbuf_append(ptr noundef %120, ptr noundef @.str.592)
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 40
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = sub i32 %124, 1
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %42, align 1
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 38
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @wmem_list_tail(ptr noundef %129)
  %131 = call ptr @wmem_list_frame_prev(ptr noundef %130)
  store ptr %131, ptr %41, align 8
  br label %132

132:                                              ; preds = %144, %119
  %133 = load ptr, ptr %41, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load i32, ptr @proto_sip, align 4
  %137 = load ptr, ptr %41, align 8
  %138 = call ptr @wmem_list_frame_data(ptr noundef %137)
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i32
  %141 = icmp ne i32 %136, %140
  br label %142

142:                                              ; preds = %135, %132
  %143 = phi i1 [ false, %132 ], [ %141, %135 ]
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %145 = load ptr, ptr %41, align 8
  %146 = call ptr @wmem_list_frame_prev(ptr noundef %145)
  store ptr %146, ptr %41, align 8
  %147 = load i8, ptr %42, align 1
  %148 = add i8 %147, -1
  store i8 %148, ptr %42, align 1
  br label %132, !llvm.loop !7

149:                                              ; preds = %142
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 50
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @proto_sip, align 4
  %155 = load i8, ptr %42, align 1
  %156 = zext i8 %155 to i32
  %157 = call ptr @p_get_proto_data(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %156)
  store ptr %157, ptr %40, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %180

159:                                              ; preds = %149
  %160 = load ptr, ptr %40, align 8
  %161 = getelementptr inbounds %struct._sip_info_value_t, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %38, align 8
  %166 = load ptr, ptr %40, align 8
  %167 = getelementptr inbounds %struct._sip_info_value_t, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  call void @wmem_strbuf_append(ptr noundef %165, ptr noundef %168)
  br label %169

169:                                              ; preds = %164, %159
  %170 = load ptr, ptr %40, align 8
  %171 = getelementptr inbounds %struct._sip_info_value_t, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = load ptr, ptr %38, align 8
  %176 = load ptr, ptr %40, align 8
  %177 = getelementptr inbounds %struct._sip_info_value_t, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  call void @wmem_strbuf_append(ptr noundef %175, ptr noundef %178)
  br label %179

179:                                              ; preds = %174, %169
  br label %180

180:                                              ; preds = %179, %149
  br label %208

181:                                              ; preds = %113
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 38
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @proto_is_frame_protocol(ptr noundef %184, ptr noundef @.str.593)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = load ptr, ptr %38, align 8
  call void @wmem_strbuf_append(ptr noundef %188, ptr noundef @.str.594)
  br label %207

189:                                              ; preds = %181
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 38
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @proto_is_frame_protocol(ptr noundef %192, ptr noundef @.str.595)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = load ptr, ptr %38, align 8
  call void @wmem_strbuf_append(ptr noundef %196, ptr noundef @.str.596)
  br label %206

197:                                              ; preds = %189
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 38
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @proto_is_frame_protocol(ptr noundef %200, ptr noundef @.str.597)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = load ptr, ptr %38, align 8
  call void @wmem_strbuf_append(ptr noundef %204, ptr noundef @.str.598)
  br label %205

205:                                              ; preds = %203, %197
  br label %206

206:                                              ; preds = %205, %195
  br label %207

207:                                              ; preds = %206, %187
  br label %208

208:                                              ; preds = %207, %180
  br label %209

209:                                              ; preds = %208, %112
  %210 = load ptr, ptr %38, align 8
  %211 = call ptr @wmem_strbuf_finalize(ptr noundef %210)
  store ptr %211, ptr %35, align 8
  br label %214

212:                                              ; preds = %53
  %213 = load ptr, ptr %36, align 8
  store ptr %213, ptr %35, align 8
  br label %214

214:                                              ; preds = %212, %209
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %14, align 4
  %218 = load i32, ptr %15, align 4
  %219 = load i32, ptr @ett_ud, align 4
  %220 = call ptr @proto_tree_add_subtree(ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef null, ptr noundef @.str.599)
  store ptr %220, ptr %21, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %214
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct._gsm_sms_data_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 3, ptr %18, align 4
  br label %229

229:                                              ; preds = %228, %223, %214
  %230 = load i32, ptr %16, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = load i32, ptr %19, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  br label %241

239:                                              ; preds = %232
  %240 = load i32, ptr %18, align 4
  br label %241

241:                                              ; preds = %239, %238
  %242 = phi i32 [ 0, %238 ], [ %240, %239 ]
  call void @dis_field_udh(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %14, ptr noundef %15, ptr noundef %17, i32 noundef %242, ptr noundef %24, ptr noundef %37)
  br label %243

243:                                              ; preds = %241, %229
  %244 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 1
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 1, ptr %29, align 4
  br label %249

249:                                              ; preds = %248, %243
  %250 = load i32, ptr %29, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %380

252:                                              ; preds = %249
  %253 = load i32, ptr @reassemble_sms, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %380

255:                                              ; preds = %252
  store i32 1, ptr %31, align 4
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 20
  %258 = load i32, ptr %257, align 8
  store i32 %258, ptr %30, align 4
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 20
  store i32 1, ptr %260, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr %14, align 4
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 0
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = load ptr, ptr %35, align 8
  %268 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 2
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = sub i32 %270, 1
  %272 = load i32, ptr %15, align 4
  %273 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 2
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 1
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = icmp ne i32 %275, %278
  %280 = zext i1 %279 to i32
  %281 = call ptr @fragment_add_seq_check(ptr noundef @g_sm_reassembly_table, ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %266, ptr noundef %267, i32 noundef %271, i32 noundef %272, i32 noundef %280)
  store ptr %281, ptr %23, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %255
  store i32 1, ptr %27, align 4
  %285 = load ptr, ptr %23, align 8
  %286 = getelementptr inbounds %struct._fragment_head, ptr %285, i32 0, i32 8
  %287 = load i32, ptr %286, align 8
  store i32 %287, ptr %28, align 4
  br label %288

288:                                              ; preds = %284, %255
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr %14, align 4
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = load ptr, ptr %21, align 8
  %294 = call ptr @process_reassembled_data(ptr noundef %289, i32 noundef %290, ptr noundef %291, ptr noundef @.str.600, ptr noundef %292, ptr noundef @sm_frag_items, ptr noundef null, ptr noundef %293)
  store ptr %294, ptr %22, align 8
  %295 = load i32, ptr %27, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %288
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct._packet_info, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %28, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %297
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  call void @col_append_str(ptr noundef %306, i32 noundef 25, ptr noundef @.str.601)
  br label %317

307:                                              ; preds = %297, %288
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct._packet_info, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 2
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 1
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %310, i32 noundef 25, ptr noundef @.str.602, i32 noundef %313, i32 noundef %316)
  br label %317

317:                                              ; preds = %307, %303
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds %struct._packet_info, ptr %318, i32 0, i32 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct._frame_data, ptr %320, i32 0, i32 9
  %322 = load i16, ptr %321, align 2
  %323 = lshr i16 %322, 3
  %324 = and i16 %323, 1
  %325 = zext i16 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %379, label %327

327:                                              ; preds = %317
  %328 = call ptr @wmem_file_scope()
  %329 = call noalias ptr @wmem_alloc(ptr noundef %328, i64 noundef 72)
  store ptr %329, ptr %33, align 8
  %330 = call ptr @wmem_file_scope()
  %331 = load ptr, ptr %35, align 8
  %332 = call noalias ptr @wmem_strdup(ptr noundef %330, ptr noundef %331)
  %333 = load ptr, ptr %33, align 8
  %334 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %333, i32 0, i32 0
  store ptr %332, ptr %334, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct._packet_info, ptr %335, i32 0, i32 36
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %33, align 8
  %339 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %338, i32 0, i32 1
  store i32 %337, ptr %339, align 8
  %340 = call ptr @wmem_file_scope()
  %341 = load ptr, ptr %33, align 8
  %342 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds %struct._packet_info, ptr %343, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %340, ptr noundef %342, ptr noundef %344)
  %345 = call ptr @wmem_file_scope()
  %346 = load ptr, ptr %33, align 8
  %347 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds %struct._packet_info, ptr %348, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %345, ptr noundef %347, ptr noundef %349)
  %350 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 0
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = shl i32 %352, 16
  %354 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 2
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i32
  %357 = sub i32 %356, 1
  %358 = or i32 %353, %357
  %359 = load ptr, ptr %33, align 8
  %360 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %359, i32 0, i32 4
  store i32 %358, ptr %360, align 8
  %361 = call ptr @wmem_file_scope()
  %362 = call noalias ptr @wmem_alloc0(ptr noundef %361, i64 noundef 8)
  store ptr %362, ptr %32, align 8
  %363 = load i8, ptr %17, align 1
  %364 = load ptr, ptr %32, align 8
  %365 = getelementptr inbounds %struct.sm_fragment_params, ptr %364, i32 0, i32 1
  store i8 %363, ptr %365, align 4
  %366 = load i8, ptr %24, align 1
  %367 = load ptr, ptr %32, align 8
  %368 = getelementptr inbounds %struct.sm_fragment_params, ptr %367, i32 0, i32 2
  store i8 %366, ptr %368, align 1
  %369 = load i32, ptr %15, align 4
  %370 = load ptr, ptr %32, align 8
  %371 = getelementptr inbounds %struct.sm_fragment_params, ptr %370, i32 0, i32 0
  store i32 %369, ptr %371, align 4
  %372 = load ptr, ptr @g_sm_fragment_params_table, align 8
  %373 = load ptr, ptr %33, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds %struct._packet_info, ptr %374, i32 0, i32 3
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %32, align 8
  %378 = call zeroext i1 @wmem_multimap_insert32(ptr noundef %372, ptr noundef %373, i32 noundef %376, ptr noundef %377)
  br label %379

379:                                              ; preds = %327, %317
  br label %380

380:                                              ; preds = %379, %252, %249
  %381 = load ptr, ptr %22, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %387, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %11, align 8
  %385 = load i32, ptr %14, align 4
  %386 = call ptr @tvb_new_subset_remaining(ptr noundef %384, i32 noundef %385)
  store ptr %386, ptr %22, align 8
  br label %387

387:                                              ; preds = %383, %380
  %388 = load i32, ptr %19, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %397

390:                                              ; preds = %387
  %391 = load ptr, ptr %21, align 8
  %392 = load i32, ptr @hf_gsm_sms_compressed_data, align 4
  %393 = load ptr, ptr %11, align 8
  %394 = load i32, ptr %14, align 4
  %395 = load i32, ptr %15, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef 0)
  br label %711

397:                                              ; preds = %387
  %398 = load i32, ptr %18, align 4
  %399 = icmp eq i32 %398, 3
  br i1 %399, label %400, label %470

400:                                              ; preds = %397
  %401 = load i32, ptr %27, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %400
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds %struct._packet_info, ptr %404, i32 0, i32 3
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %28, align 4
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %416, label %409

409:                                              ; preds = %403, %400
  %410 = load ptr, ptr %21, align 8
  %411 = load i32, ptr @hf_gsm_sms_text, align 4
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr %14, align 4
  %414 = load i32, ptr %15, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef 76)
  br label %469

416:                                              ; preds = %403
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %417

417:                                              ; preds = %465, %416
  %418 = load i32, ptr %26, align 4
  %419 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 1
  %420 = load i16, ptr %419, align 2
  %421 = zext i16 %420 to i32
  %422 = icmp ult i32 %418, %421
  br i1 %422, label %423, label %468

423:                                              ; preds = %417
  %424 = load ptr, ptr %35, align 8
  %425 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %34, i32 0, i32 0
  store ptr %424, ptr %425, align 8
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds %struct._packet_info, ptr %426, i32 0, i32 36
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %34, i32 0, i32 1
  store i32 %428, ptr %429, align 8
  %430 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %34, i32 0, i32 2
  %431 = load ptr, ptr %12, align 8
  %432 = getelementptr inbounds %struct._packet_info, ptr %431, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %430, ptr noundef %432)
  %433 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %34, i32 0, i32 3
  %434 = load ptr, ptr %12, align 8
  %435 = getelementptr inbounds %struct._packet_info, ptr %434, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %433, ptr noundef %435)
  %436 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 0
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i32
  %439 = shl i32 %438, 16
  %440 = load i32, ptr %26, align 4
  %441 = or i32 %439, %440
  %442 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %34, i32 0, i32 4
  store i32 %441, ptr %442, align 8
  %443 = load ptr, ptr @g_sm_fragment_params_table, align 8
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds %struct._packet_info, ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 4
  %447 = call ptr @wmem_multimap_lookup32_le(ptr noundef %443, ptr noundef %34, i32 noundef %446)
  store ptr %447, ptr %32, align 8
  %448 = load ptr, ptr %32, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %464

450:                                              ; preds = %423
  %451 = load ptr, ptr %21, align 8
  %452 = load i32, ptr @hf_gsm_sms_text, align 4
  %453 = load ptr, ptr %22, align 8
  %454 = load i32, ptr %25, align 4
  %455 = load ptr, ptr %32, align 8
  %456 = getelementptr inbounds %struct.sm_fragment_params, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef %457, i32 noundef 76)
  %459 = load ptr, ptr %32, align 8
  %460 = getelementptr inbounds %struct.sm_fragment_params, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr %25, align 4
  %463 = add i32 %462, %461
  store i32 %463, ptr %25, align 4
  br label %464

464:                                              ; preds = %450, %423
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %26, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %26, align 4
  br label %417, !llvm.loop !8

468:                                              ; preds = %417
  br label %469

469:                                              ; preds = %468, %409
  br label %710

470:                                              ; preds = %397
  %471 = load i32, ptr %18, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %571

473:                                              ; preds = %470
  %474 = load i32, ptr %27, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  %477 = load ptr, ptr %12, align 8
  %478 = getelementptr inbounds %struct._packet_info, ptr %477, i32 0, i32 3
  %479 = load i32, ptr %478, align 4
  %480 = load i32, ptr %28, align 4
  %481 = icmp eq i32 %479, %480
  br i1 %481, label %501, label %482

482:                                              ; preds = %476, %473
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr @hf_gsm_sms_text, align 4
  %485 = load ptr, ptr %11, align 8
  %486 = load i32, ptr %14, align 4
  %487 = shl i32 %486, 3
  %488 = load i8, ptr %24, align 1
  %489 = zext i8 %488 to i32
  %490 = add i32 %487, %489
  %491 = load i8, ptr %17, align 1
  %492 = zext i8 %491 to i32
  %493 = icmp sgt i32 %492, 160
  br i1 %493, label %494, label %495

494:                                              ; preds = %482
  br label %498

495:                                              ; preds = %482
  %496 = load i8, ptr %17, align 1
  %497 = zext i8 %496 to i32
  br label %498

498:                                              ; preds = %495, %494
  %499 = phi i32 [ 160, %494 ], [ %497, %495 ]
  %500 = call ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %490, i32 noundef %499)
  br label %570

501:                                              ; preds = %476
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %502

502:                                              ; preds = %566, %501
  %503 = load i32, ptr %26, align 4
  %504 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 1
  %505 = load i16, ptr %504, align 2
  %506 = zext i16 %505 to i32
  %507 = icmp ult i32 %503, %506
  br i1 %507, label %508, label %569

508:                                              ; preds = %502
  %509 = load ptr, ptr %35, align 8
  %510 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %34, i32 0, i32 0
  store ptr %509, ptr %510, align 8
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct._packet_info, ptr %511, i32 0, i32 36
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %34, i32 0, i32 1
  store i32 %513, ptr %514, align 8
  %515 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %34, i32 0, i32 2
  %516 = load ptr, ptr %12, align 8
  %517 = getelementptr inbounds %struct._packet_info, ptr %516, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %515, ptr noundef %517)
  %518 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %34, i32 0, i32 3
  %519 = load ptr, ptr %12, align 8
  %520 = getelementptr inbounds %struct._packet_info, ptr %519, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %518, ptr noundef %520)
  %521 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 0
  %522 = load i16, ptr %521, align 2
  %523 = zext i16 %522 to i32
  %524 = shl i32 %523, 16
  %525 = load i32, ptr %26, align 4
  %526 = or i32 %524, %525
  %527 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %34, i32 0, i32 4
  store i32 %526, ptr %527, align 8
  %528 = load ptr, ptr @g_sm_fragment_params_table, align 8
  %529 = load ptr, ptr %12, align 8
  %530 = getelementptr inbounds %struct._packet_info, ptr %529, i32 0, i32 3
  %531 = load i32, ptr %530, align 4
  %532 = call ptr @wmem_multimap_lookup32_le(ptr noundef %528, ptr noundef %34, i32 noundef %531)
  store ptr %532, ptr %32, align 8
  %533 = load ptr, ptr %32, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %565

535:                                              ; preds = %508
  %536 = load ptr, ptr %21, align 8
  %537 = load i32, ptr @hf_gsm_sms_text, align 4
  %538 = load ptr, ptr %22, align 8
  %539 = load i32, ptr %25, align 4
  %540 = shl i32 %539, 3
  %541 = load ptr, ptr %32, align 8
  %542 = getelementptr inbounds %struct.sm_fragment_params, ptr %541, i32 0, i32 2
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = add i32 %540, %544
  %546 = load ptr, ptr %32, align 8
  %547 = getelementptr inbounds %struct.sm_fragment_params, ptr %546, i32 0, i32 1
  %548 = load i8, ptr %547, align 4
  %549 = zext i8 %548 to i32
  %550 = icmp sgt i32 %549, 160
  br i1 %550, label %551, label %552

551:                                              ; preds = %535
  br label %557

552:                                              ; preds = %535
  %553 = load ptr, ptr %32, align 8
  %554 = getelementptr inbounds %struct.sm_fragment_params, ptr %553, i32 0, i32 1
  %555 = load i8, ptr %554, align 4
  %556 = zext i8 %555 to i32
  br label %557

557:                                              ; preds = %552, %551
  %558 = phi i32 [ 160, %551 ], [ %556, %552 ]
  %559 = call ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %545, i32 noundef %558)
  %560 = load ptr, ptr %32, align 8
  %561 = getelementptr inbounds %struct.sm_fragment_params, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %561, align 4
  %563 = load i32, ptr %25, align 4
  %564 = add i32 %563, %562
  store i32 %564, ptr %25, align 4
  br label %565

565:                                              ; preds = %557, %508
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %26, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %26, align 4
  br label %502, !llvm.loop !9

569:                                              ; preds = %502
  br label %570

570:                                              ; preds = %569, %498
  br label %709

571:                                              ; preds = %470
  %572 = load i32, ptr %18, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %623

574:                                              ; preds = %571
  %575 = load i32, ptr %29, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %586

577:                                              ; preds = %574
  %578 = load i32, ptr %27, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %615

580:                                              ; preds = %577
  %581 = load ptr, ptr %12, align 8
  %582 = getelementptr inbounds %struct._packet_info, ptr %581, i32 0, i32 3
  %583 = load i32, ptr %582, align 4
  %584 = load i32, ptr %28, align 4
  %585 = icmp eq i32 %583, %584
  br i1 %585, label %586, label %615

586:                                              ; preds = %580, %574
  %587 = load ptr, ptr @gsm_sms_dissector_tbl, align 8
  %588 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 3
  %589 = load i16, ptr %588, align 2
  %590 = zext i16 %589 to i32
  %591 = load ptr, ptr %22, align 8
  %592 = load ptr, ptr %12, align 8
  %593 = load ptr, ptr %21, align 8
  %594 = call i32 @dissector_try_uint(ptr noundef %587, i32 noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef %593)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %614, label %596

596:                                              ; preds = %586
  %597 = load ptr, ptr @gsm_sms_dissector_tbl, align 8
  %598 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 4
  %599 = load i16, ptr %598, align 2
  %600 = zext i16 %599 to i32
  %601 = load ptr, ptr %22, align 8
  %602 = load ptr, ptr %12, align 8
  %603 = load ptr, ptr %21, align 8
  %604 = call i32 @dissector_try_uint(ptr noundef %597, i32 noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %613, label %606

606:                                              ; preds = %596
  %607 = load ptr, ptr %21, align 8
  %608 = load i32, ptr @hf_gsm_sms_body, align 4
  %609 = load ptr, ptr %22, align 8
  %610 = load ptr, ptr %22, align 8
  %611 = call i32 @tvb_reported_length(ptr noundef %610)
  %612 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef 0, i32 noundef %611, i32 noundef 0)
  br label %613

613:                                              ; preds = %606, %596
  br label %614

614:                                              ; preds = %613, %586
  br label %622

615:                                              ; preds = %580, %577
  %616 = load ptr, ptr %21, align 8
  %617 = load i32, ptr @hf_gsm_sms_body, align 4
  %618 = load ptr, ptr %11, align 8
  %619 = load i32, ptr %14, align 4
  %620 = load i32, ptr %15, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef %620, i32 noundef 0)
  br label %622

622:                                              ; preds = %615, %614
  br label %708

623:                                              ; preds = %571
  %624 = load i32, ptr %18, align 4
  %625 = icmp eq i32 %624, 4
  br i1 %625, label %626, label %707

626:                                              ; preds = %623
  %627 = load ptr, ptr %22, align 8
  %628 = call i32 @tvb_reported_length(ptr noundef %627)
  store i32 %628, ptr %43, align 4
  %629 = load i32, ptr %27, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %637

631:                                              ; preds = %626
  %632 = load ptr, ptr %12, align 8
  %633 = getelementptr inbounds %struct._packet_info, ptr %632, i32 0, i32 3
  %634 = load i32, ptr %633, align 4
  %635 = load i32, ptr %28, align 4
  %636 = icmp eq i32 %634, %635
  br i1 %636, label %643, label %637

637:                                              ; preds = %631, %626
  %638 = load ptr, ptr %21, align 8
  %639 = load i32, ptr @hf_gsm_sms_text, align 4
  %640 = load ptr, ptr %22, align 8
  %641 = load i32, ptr %43, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef 0, i32 noundef %641, i32 noundef 4)
  br label %706

643:                                              ; preds = %631
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %644

644:                                              ; preds = %702, %643
  %645 = load i32, ptr %26, align 4
  %646 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 1
  %647 = load i16, ptr %646, align 2
  %648 = zext i16 %647 to i32
  %649 = icmp ult i32 %645, %648
  br i1 %649, label %650, label %705

650:                                              ; preds = %644
  %651 = load ptr, ptr %35, align 8
  %652 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %34, i32 0, i32 0
  store ptr %651, ptr %652, align 8
  %653 = load ptr, ptr %12, align 8
  %654 = getelementptr inbounds %struct._packet_info, ptr %653, i32 0, i32 36
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %34, i32 0, i32 1
  store i32 %655, ptr %656, align 8
  %657 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %34, i32 0, i32 2
  %658 = load ptr, ptr %12, align 8
  %659 = getelementptr inbounds %struct._packet_info, ptr %658, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %657, ptr noundef %659)
  %660 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %34, i32 0, i32 3
  %661 = load ptr, ptr %12, align 8
  %662 = getelementptr inbounds %struct._packet_info, ptr %661, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %660, ptr noundef %662)
  %663 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 0
  %664 = load i16, ptr %663, align 2
  %665 = zext i16 %664 to i32
  %666 = shl i32 %665, 16
  %667 = load i32, ptr %26, align 4
  %668 = or i32 %666, %667
  %669 = getelementptr inbounds %struct.sm_fragment_params_key, ptr %34, i32 0, i32 4
  store i32 %668, ptr %669, align 8
  %670 = load ptr, ptr @g_sm_fragment_params_table, align 8
  %671 = load ptr, ptr %12, align 8
  %672 = getelementptr inbounds %struct._packet_info, ptr %671, i32 0, i32 3
  %673 = load i32, ptr %672, align 4
  %674 = call ptr @wmem_multimap_lookup32_le(ptr noundef %670, ptr noundef %34, i32 noundef %673)
  store ptr %674, ptr %32, align 8
  %675 = load ptr, ptr %32, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %701

677:                                              ; preds = %650
  %678 = load ptr, ptr %21, align 8
  %679 = load i32, ptr @hf_gsm_sms_text, align 4
  %680 = load ptr, ptr %22, align 8
  %681 = load i32, ptr %25, align 4
  %682 = load ptr, ptr %32, align 8
  %683 = getelementptr inbounds %struct.sm_fragment_params, ptr %682, i32 0, i32 1
  %684 = load i8, ptr %683, align 4
  %685 = zext i8 %684 to i32
  %686 = icmp sgt i32 %685, 160
  br i1 %686, label %687, label %688

687:                                              ; preds = %677
  br label %693

688:                                              ; preds = %677
  %689 = load ptr, ptr %32, align 8
  %690 = getelementptr inbounds %struct.sm_fragment_params, ptr %689, i32 0, i32 1
  %691 = load i8, ptr %690, align 4
  %692 = zext i8 %691 to i32
  br label %693

693:                                              ; preds = %688, %687
  %694 = phi i32 [ 160, %687 ], [ %692, %688 ]
  %695 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef %694, i32 noundef 4)
  %696 = load ptr, ptr %32, align 8
  %697 = getelementptr inbounds %struct.sm_fragment_params, ptr %696, i32 0, i32 0
  %698 = load i32, ptr %697, align 4
  %699 = load i32, ptr %25, align 4
  %700 = add i32 %699, %698
  store i32 %700, ptr %25, align 4
  br label %701

701:                                              ; preds = %693, %650
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %26, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr %26, align 4
  br label %644, !llvm.loop !10

705:                                              ; preds = %644
  br label %706

706:                                              ; preds = %705, %637
  br label %707

707:                                              ; preds = %706, %623
  br label %708

708:                                              ; preds = %707, %622
  br label %709

709:                                              ; preds = %708, %570
  br label %710

710:                                              ; preds = %709, %469
  br label %711

711:                                              ; preds = %710, %390
  %712 = load i32, ptr %31, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %718

714:                                              ; preds = %711
  %715 = load i32, ptr %30, align 4
  %716 = load ptr, ptr %12, align 8
  %717 = getelementptr inbounds %struct._packet_info, ptr %716, i32 0, i32 20
  store i32 %715, ptr %717, align 8
  br label %718

718:                                              ; preds = %714, %711
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_field_scts_aux(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 15
  %16 = mul i32 %15, 10
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 240
  %20 = ashr i32 %19, 4
  %21 = add i32 %16, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %8, align 2
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_gsm_sms_scts_year, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %7, align 1
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  %38 = mul i32 %37, 10
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 240
  %42 = ashr i32 %41, 4
  %43 = add i32 %38, %42
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %8, align 2
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_gsm_sms_scts_month, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i16, ptr %8, align 2
  %50 = zext i16 %49 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %50)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %7, align 1
  %57 = load i8, ptr %7, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 15
  %60 = mul i32 %59, 10
  %61 = load i8, ptr %7, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 240
  %64 = ashr i32 %63, 4
  %65 = add i32 %60, %64
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %8, align 2
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_gsm_sms_scts_day, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load i16, ptr %8, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %72)
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
  store i8 %78, ptr %7, align 1
  %79 = load i8, ptr %7, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 15
  %82 = mul i32 %81, 10
  %83 = load i8, ptr %7, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 240
  %86 = ashr i32 %85, 4
  %87 = add i32 %82, %86
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %8, align 2
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @hf_gsm_sms_scts_hour, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load i16, ptr %8, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef %94)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef %99)
  store i8 %100, ptr %7, align 1
  %101 = load i8, ptr %7, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 15
  %104 = mul i32 %103, 10
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 240
  %108 = ashr i32 %107, 4
  %109 = add i32 %104, %108
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %8, align 2
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr @hf_gsm_sms_scts_minutes, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load i16, ptr %8, align 2
  %116 = zext i16 %115 to i32
  %117 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef %116)
  %118 = load i32, ptr %6, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %6, align 4
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %121)
  store i8 %122, ptr %7, align 1
  %123 = load i8, ptr %7, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 15
  %126 = mul i32 %125, 10
  %127 = load i8, ptr %7, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 240
  %130 = ashr i32 %129, 4
  %131 = add i32 %126, %130
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %8, align 2
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr @hf_gsm_sms_scts_seconds, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %6, align 4
  %137 = load i16, ptr %8, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef %138)
  %140 = load i32, ptr %6, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %6, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %6, align 4
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %142, i32 noundef %143)
  store i8 %144, ptr %7, align 1
  %145 = load i8, ptr %7, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 8
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 45, i32 43
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %9, align 1
  %151 = load i8, ptr %7, align 1
  %152 = zext i8 %151 to i32
  %153 = ashr i32 %152, 4
  %154 = load i8, ptr %7, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 7
  %157 = mul i32 %156, 10
  %158 = add i32 %153, %157
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %7, align 1
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr @hf_gsm_sms_scts_timezone, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %6, align 4
  %164 = load i8, ptr %7, align 1
  %165 = zext i8 %164 to i32
  %166 = load i8, ptr %9, align 1
  %167 = sext i8 %166 to i32
  %168 = load i8, ptr %7, align 1
  %169 = zext i8 %168 to i32
  %170 = sdiv i32 %169, 4
  %171 = load i8, ptr %7, align 1
  %172 = zext i8 %171 to i32
  %173 = srem i32 %172, 4
  %174 = mul i32 %173, 15
  %175 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef %165, ptr noundef @.str.588, i32 noundef %167, i32 noundef %170, i32 noundef %174)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare zeroext i1 @wmem_multimap_insert32(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare ptr @wmem_multimap_lookup32_le(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_field_fcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_gsm_sms_tp_fail_cause, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_field_pi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_gsm_sms_tp_parameter_indicator, align 4
  %11 = load i32, ptr @ett_pi, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dis_field_pi.pi_flags, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_field_vp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %335

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %11, align 8
  store i32 0, ptr %19, align 4
  br label %28

28:                                               ; preds = %319, %24
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %318 [
    i32 1, label %31
    i32 2, label %188
    i32 3, label %291
  ]

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp ult i32 %35, 7
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_gsm_sms_short_data, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @.str.604)
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 4
  br label %335

48:                                               ; preds = %31
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr @ett_vp, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 7, i32 noundef %52, ptr noundef null, ptr noundef @.str.161)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %14, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_gsm_sms_vp_extension, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %48
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_gsm_sms_vp_extension_ignored, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 6, i32 noundef 0)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 7
  store i32 %75, ptr %73, align 4
  br label %335

76:                                               ; preds = %48
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_gsm_sms_vp_single_shot_sm, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_gsm_sms_vp_reserved, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_gsm_sms_vp_validity_period_format, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 7
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %15, align 1
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  switch i32 %97, label %186 [
    i32 0, label %98
    i32 1, label %99
    i32 2, label %102
    i32 3, label %117
  ]

98:                                               ; preds = %76
  store i32 1, ptr %19, align 4
  br label %187

99:                                               ; preds = %76
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4
  store i8 2, ptr %10, align 1
  br label %187

102:                                              ; preds = %76
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %106)
  store i8 %107, ptr %14, align 1
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i8, ptr %14, align 1
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %14, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef %113, ptr noundef @.str.605, i32 noundef %115)
  store i32 1, ptr %19, align 4
  br label %187

117:                                              ; preds = %76
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %12, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %121)
  store i8 %122, ptr %14, align 1
  %123 = load i8, ptr %14, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 15
  %126 = mul i32 %125, 10
  %127 = load i8, ptr %14, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 240
  %130 = ashr i32 %129, 4
  %131 = add i32 %126, %130
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %16, align 2
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_gsm_sms_vp_validity_period_hour, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load i16, ptr %16, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef %138)
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %142, i32 noundef %143)
  store i8 %144, ptr %14, align 1
  %145 = load i8, ptr %14, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 15
  %148 = mul i32 %147, 10
  %149 = load i8, ptr %14, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 240
  %152 = ashr i32 %151, 4
  %153 = add i32 %148, %152
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %16, align 2
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_gsm_sms_vp_validity_period_minutes, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %12, align 4
  %159 = load i16, ptr %16, align 2
  %160 = zext i16 %159 to i32
  %161 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef %160)
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %12, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %164, i32 noundef %165)
  store i8 %166, ptr %14, align 1
  %167 = load i8, ptr %14, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 15
  %170 = mul i32 %169, 10
  %171 = load i8, ptr %14, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 240
  %174 = ashr i32 %173, 4
  %175 = add i32 %170, %174
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %16, align 2
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @hf_gsm_sms_vp_validity_period_seconds, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %12, align 4
  %181 = load i16, ptr %16, align 2
  %182 = zext i16 %181 to i32
  %183 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef %182)
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %12, align 4
  store i32 1, ptr %19, align 4
  br label %187

186:                                              ; preds = %76
  store i32 1, ptr %19, align 4
  br label %187

187:                                              ; preds = %186, %117, %102, %99, %98
  br label %318

188:                                              ; preds = %28
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %12, align 4
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %189, i32 noundef %190)
  store i8 %191, ptr %14, align 1
  %192 = load i8, ptr %14, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp sle i32 %193, 143
  br i1 %194, label %195, label %226

195:                                              ; preds = %188
  %196 = load i8, ptr %14, align 1
  %197 = zext i8 %196 to i32
  %198 = add i32 %197, 1
  %199 = mul i32 %198, 5
  store i32 %199, ptr %17, align 4
  %200 = load i32, ptr %17, align 4
  %201 = icmp uge i32 %200, 60
  br i1 %201, label %202, label %216

202:                                              ; preds = %195
  %203 = load i32, ptr %17, align 4
  %204 = udiv i32 %203, 60
  store i32 %204, ptr %18, align 4
  %205 = load i32, ptr %17, align 4
  %206 = urem i32 %205, 60
  store i32 %206, ptr %17, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %12, align 4
  %211 = load i8, ptr %14, align 1
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %18, align 4
  %214 = load i32, ptr %17, align 4
  %215 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef %212, ptr noundef @.str.606, i32 noundef %213, i32 noundef %214)
  br label %225

216:                                              ; preds = %195
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %12, align 4
  %221 = load i8, ptr %14, align 1
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %17, align 4
  %224 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef %222, ptr noundef @.str.607, i32 noundef %223)
  br label %225

225:                                              ; preds = %216, %202
  br label %290

226:                                              ; preds = %188
  %227 = load i8, ptr %14, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp sge i32 %228, 144
  br i1 %229, label %230, label %253

230:                                              ; preds = %226
  %231 = load i8, ptr %14, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp sle i32 %232, 167
  br i1 %233, label %234, label %253

234:                                              ; preds = %230
  %235 = load i8, ptr %14, align 1
  %236 = zext i8 %235 to i32
  %237 = sub i32 %236, 143
  %238 = mul i32 %237, 30
  store i32 %238, ptr %17, align 4
  %239 = load i32, ptr %17, align 4
  %240 = udiv i32 %239, 60
  %241 = add i32 12, %240
  store i32 %241, ptr %18, align 4
  %242 = load i32, ptr %17, align 4
  %243 = urem i32 %242, 60
  store i32 %243, ptr %17, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %12, align 4
  %248 = load i8, ptr %14, align 1
  %249 = zext i8 %248 to i32
  %250 = load i32, ptr %18, align 4
  %251 = load i32, ptr %17, align 4
  %252 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef %249, ptr noundef @.str.606, i32 noundef %250, i32 noundef %251)
  br label %289

253:                                              ; preds = %230, %226
  %254 = load i8, ptr %14, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp sge i32 %255, 168
  br i1 %256, label %257, label %272

257:                                              ; preds = %253
  %258 = load i8, ptr %14, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp sle i32 %259, 196
  br i1 %260, label %261, label %272

261:                                              ; preds = %257
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %12, align 4
  %266 = load i8, ptr %14, align 1
  %267 = zext i8 %266 to i32
  %268 = load i8, ptr %14, align 1
  %269 = zext i8 %268 to i32
  %270 = sub i32 %269, 166
  %271 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef %267, ptr noundef @.str.608, i32 noundef %270)
  br label %288

272:                                              ; preds = %257, %253
  %273 = load i8, ptr %14, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp sge i32 %274, 197
  br i1 %275, label %276, label %287

276:                                              ; preds = %272
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %12, align 4
  %281 = load i8, ptr %14, align 1
  %282 = zext i8 %281 to i32
  %283 = load i8, ptr %14, align 1
  %284 = zext i8 %283 to i32
  %285 = sub i32 %284, 192
  %286 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef %282, ptr noundef @.str.609, i32 noundef %285)
  br label %287

287:                                              ; preds = %276, %272
  br label %288

288:                                              ; preds = %287, %261
  br label %289

289:                                              ; preds = %288, %234
  br label %290

290:                                              ; preds = %289, %225
  store i32 1, ptr %19, align 4
  br label %318

291:                                              ; preds = %28
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %12, align 4
  %294 = call i32 @tvb_reported_length_remaining(ptr noundef %292, i32 noundef %293)
  store i32 %294, ptr %13, align 4
  %295 = load i32, ptr %13, align 4
  %296 = icmp ult i32 %295, 7
  br i1 %296, label %297, label %308

297:                                              ; preds = %291
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %12, align 4
  %302 = load i32, ptr %13, align 4
  %303 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %298, ptr noundef %299, ptr noundef @ei_gsm_sms_short_data, ptr noundef %300, i32 noundef %301, i32 noundef %302, ptr noundef @.str.604)
  %304 = load i32, ptr %13, align 4
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, %304
  store i32 %307, ptr %305, align 4
  br label %335

308:                                              ; preds = %291
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %12, align 4
  %312 = load i32, ptr @ett_vp, align 4
  %313 = call ptr @proto_tree_add_subtree(ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 7, i32 noundef %312, ptr noundef null, ptr noundef @.str.610)
  store ptr %313, ptr %11, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %316, align 4
  call void @dis_field_scts_aux(ptr noundef %314, ptr noundef %315, i32 noundef %317)
  store i32 1, ptr %19, align 4
  br label %318

318:                                              ; preds = %308, %290, %187, %28
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %19, align 4
  %321 = icmp ne i32 %320, 0
  %322 = xor i1 %321, true
  br i1 %322, label %28, label %323, !llvm.loop !11

323:                                              ; preds = %319
  %324 = load i8, ptr %10, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %331

327:                                              ; preds = %323
  %328 = load ptr, ptr %9, align 8
  %329 = load i32, ptr %328, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4
  br label %335

331:                                              ; preds = %323
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, 7
  store i32 %334, ptr %332, align 4
  br label %335

335:                                              ; preds = %331, %327, %297, %66, %37, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_field_dt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp ult i32 %17, 7
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_gsm_sms_short_data, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.612)
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 4
  br label %43

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @ett_dt, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 7, i32 noundef %34, ptr noundef null, ptr noundef @.str.613)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  call void @dis_field_scts_aux(ptr noundef %36, ptr noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 7
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %30, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dis_field_st(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @ett_st, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef %12, ptr noundef null, ptr noundef @.str.614)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_gsm_sms_dis_field_definition, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_gsm_sms_dis_field_st_error, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %30

28:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.615, ptr noundef @.str.616, i32 noundef 1293, ptr noundef @.str.617) #6
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr [4 x i32], ptr @hf_gsm_sms_dis_field_st_reason, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare i32 @wmem_str_hash(ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @sm_fragment_hash(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.sm_fragment_key, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  br label %29

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.sm_fragment_key, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @wmem_str_hash(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.sm_fragment_key, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = xor i32 %19, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.sm_fragment_key, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %23, %26
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_fragment_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %58

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.sm_fragment_key, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.sm_fragment_key, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.sm_fragment_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.sm_fragment_key, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.sm_fragment_key, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.sm_fragment_key, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @g_strcmp0(ptr noundef %35, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.sm_fragment_key, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.sm_fragment_key, ptr %44, i32 0, i32 2
  %46 = call i32 @addresses_equal(ptr noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.sm_fragment_key, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.sm_fragment_key, ptr %51, i32 0, i32 3
  %53 = call i32 @addresses_equal(ptr noundef %50, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %48, %41, %32, %24, %16
  %56 = phi i1 [ false, %41 ], [ false, %32 ], [ false, %24 ], [ false, %16 ], [ %54, %48 ]
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %55, %15
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_fragment_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %36

14:                                               ; preds = %3
  %15 = call noalias ptr @g_slice_alloc(i64 noundef 72) #8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.sm_fragment_key, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 36
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.sm_fragment_key, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.sm_fragment_key, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.sm_fragment_key, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %29, ptr noundef %31)
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.sm_fragment_key, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %14, %13
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_fragment_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  %11 = call noalias ptr @g_slice_alloc(i64 noundef 72) #8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.sm_fragment_key, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 36
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.sm_fragment_key, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.sm_fragment_key, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 16
  call void @copy_address(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.sm_fragment_key, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 17
  call void @copy_address(ptr noundef %30, ptr noundef %32)
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.sm_fragment_key, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %15, %14
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @sm_fragment_free_temporary_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 72, ptr noundef %6)
  br label %7

7:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sm_fragment_free_persistent_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.sm_fragment_key, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.sm_fragment_key, ptr %11, i32 0, i32 2
  call void @free_address(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.sm_fragment_key, ptr %13, i32 0, i32 3
  call void @free_address(ptr noundef %14)
  br label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 72, ptr noundef %16)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @g_slice_free1(i64 noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) }

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
