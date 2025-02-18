target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.sm_fragment_params_key = type { ptr, i32, %struct._address, %struct._address, i32 }
%struct.gsm_sms_udh_fields_t = type { i16, i16, i16, i16, i16 }
%struct.gsm_map_packet_info_t = type { i32, ptr, i32, ptr, i32 }
%struct._sip_info_value_t = type { ptr, i32, i8, i32, ptr, ptr, ptr, i32, ptr }
%struct._gsm_sms_data_t = type { i8 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.sm_fragment_params = type { i32, i8, i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
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
@proto_register_gsm_sms.hf = internal global [174 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_sms_coding_group_bits2, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 513, ptr @gsm_sms_coding_group_bits_vals_ext, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_coding_group_bits4, %struct._header_field_info { ptr @.str.7, ptr @.str.9, i32 4, i32 513, ptr @gsm_sms_coding_group_bits_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragments, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 35, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_overlap, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_multiple_tails, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_error, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 35, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_count, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_reassembled_in, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 35, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_reassembled_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_multiple_messages_msg_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_multiple_messages_msg_parts, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_multiple_messages_msg_part, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_mti_up, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @msg_type_strings_ms_to_sc, i64 3, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_mti_down, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @msg_type_strings_sc_to_ms, i64 3, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_oa, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_da, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_ra, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_digits, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_dcs, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_mr, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_mms, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @mms_bool_strings, i64 4, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_lp, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @lp_bool_strings, i64 8, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_sri, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 8, ptr @sri_bool_strings, i64 32, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_srr, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @srr_bool_strings, i64 32, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_udhi, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr @udhi_bool_strings, i64 64, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_rp, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @rp_bool_strings, i64 128, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_vpf, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr @vp_type_strings, i64 24, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_rd, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @rd_bool_strings, i64 4, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_srq, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr @srq_bool_strings, i64 32, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_text, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_body, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_fail_cause, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 261, ptr @gsm_sms_tp_failure_cause_values, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_addr_extension, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr @tfs_no_extension_extended, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_addr_num_type, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr @dis_field_addr_num_types_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_addr_num_plan, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr @dis_field_addr_numbering_plan_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_parameter_indicator, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_extension, %struct._header_field_info { ptr @.str.107, ptr @.str.115, i32 2, i32 8, ptr @tfs_extended_no_extension, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_reserved, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_udl_present, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_dcs_present, %struct._header_field_info { ptr @.str.67, ptr @.str.120, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_present, %struct._header_field_info { ptr @.str.64, ptr @.str.121, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_format_subsequent_bits, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_telematic_interworking, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @tfs_telematic_interworking, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_device_type, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 257, ptr @tp_pid_device_type_rvals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_sm_al_proto, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_message_type, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr @pid_message_type_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_reserved, %struct._header_field_info { ptr @.str.116, ptr @.str.132, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_undefined, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_sc_specific_use, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_pid_sc_specific, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_text_compressed, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @tfs_compressed_not_compressed, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_message_class_defined, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr @tfs_message_class_defined, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_character_set, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr @dcs_character_set_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_message_class, %struct._header_field_info { ptr @.str.141, ptr @.str.145, i32 4, i32 2, ptr @dcs_message_class_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_indication_sense, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @tfs_indication_sense, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_reserved04, %struct._header_field_info { ptr @.str.116, ptr @.str.148, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_reserved08, %struct._header_field_info { ptr @.str.116, ptr @.str.148, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_message_waiting, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @dcs_message_waiting_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dcs_message_coding, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr @tfs_message_coding, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_extension, %struct._header_field_info { ptr @.str.107, ptr @.str.153, i32 2, i32 8, ptr @tfs_extended_no_extension, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_extension_ignored, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_single_shot_sm, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_reserved, %struct._header_field_info { ptr @.str.116, ptr @.str.158, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_validity_period_format, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr @vp_validity_period_format_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_validity_period, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_definition, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr @tfs_dis_field_definition, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_st_error, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr @dis_field_st_error_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_st_reason, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 257, ptr @dis_field_st_error00_reason_rvals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_gsm_sms_dis_field_st_reason, i64 4), %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 257, ptr @dis_field_st_error01_reason_rvals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_gsm_sms_dis_field_st_reason, i64 8), %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 257, ptr @dis_field_st_error10_reason_rvals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_gsm_sms_dis_field_st_reason, i64 12), %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 257, ptr @dis_field_st_error11_reason_rvals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_user_data_length, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_message_number, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_command_type, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 257, ptr @tp_command_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_command_data, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_tp_command_data_length, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_msg_ind_type_and_stor, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr @gsm_sms_msg_type_and_stor_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_msg_profile_id, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr @gsm_sms_profile_id_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ext_msg_ind_type, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 257, ptr @gsm_sms_ext_msg_ind_type_vals, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_msg_ind_type, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr @gsm_sms_msg_ind_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_msg_count, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_destination_port8, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 257, ptr @gsm_sms_8bit_port_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_originator_port8, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 257, ptr @gsm_sms_8bit_port_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_destination_port16, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 257, ptr @gsm_sms_16bit_port_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_originator_port16, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 257, ptr @gsm_sms_16bit_port_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_status_report, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_status_report_short_msg, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_status_report_permanent_error, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_status_report_temp_error_no_attempt, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_status_report_temp_error_transfer, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_status_report_active, %struct._header_field_info { ptr @.str.156, ptr @.str.203, i32 2, i32 8, ptr @tfs_status_report_active, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_status_report_original_udh, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_udh_created, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr @udh_created_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_formatting_mode, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_formatting_mode_alignment, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr @alignment_values, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_formatting_mode_font_size, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr @font_size_values, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_formatting_mode_style_bold, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @tfs_on_off, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_formatting_mode_style_italic, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @tfs_on_off, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_formatting_mode_style_underlined, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr @tfs_on_off, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_formatting_mode_style_strikethrough, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 8, ptr @tfs_on_off, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ie_identifier, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_scts, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_scts_year, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_scts_month, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_scts_day, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_scts_hour, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_scts_minutes, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_scts_seconds, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_scts_timezone, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_validity_period_absolute, %struct._header_field_info { ptr @.str.161, ptr @.str.240, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_validity_period_year, %struct._header_field_info { ptr @.str.226, ptr @.str.241, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_validity_period_month, %struct._header_field_info { ptr @.str.228, ptr @.str.242, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_validity_period_day, %struct._header_field_info { ptr @.str.230, ptr @.str.243, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_validity_period_hour, %struct._header_field_info { ptr @.str.232, ptr @.str.244, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_validity_period_minutes, %struct._header_field_info { ptr @.str.234, ptr @.str.245, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_validity_period_seconds, %struct._header_field_info { ptr @.str.236, ptr @.str.246, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_vp_validity_period_timezone, %struct._header_field_info { ptr @.str.238, ptr @.str.247, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_discharge_time, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_discharge_time_year, %struct._header_field_info { ptr @.str.226, ptr @.str.250, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_discharge_time_month, %struct._header_field_info { ptr @.str.228, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_discharge_time_day, %struct._header_field_info { ptr @.str.230, ptr @.str.252, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_discharge_time_hour, %struct._header_field_info { ptr @.str.232, ptr @.str.253, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_discharge_time_minutes, %struct._header_field_info { ptr @.str.234, ptr @.str.254, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_discharge_time_seconds, %struct._header_field_info { ptr @.str.236, ptr @.str.255, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_discharge_time_timezone, %struct._header_field_info { ptr @.str.238, ptr @.str.256, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_addr_length, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_gsm_7_bit_default_alphabet, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_tf_start_position, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_tf_length, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_tf_foreground_colour, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 514, ptr @text_color_values_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_tf_background_colour, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 514, ptr @text_color_values_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_ps_position, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_ps_sound_number, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_uds_position, %struct._header_field_info { ptr @.str.269, ptr @.str.273, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_uds_user_defined_sound, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_pa_position, %struct._header_field_info { ptr @.str.269, ptr @.str.276, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_pa_animation_number, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_la_position, %struct._header_field_info { ptr @.str.269, ptr @.str.279, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_la_large_animation, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_sa_position, %struct._header_field_info { ptr @.str.269, ptr @.str.282, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_sa_small_animation, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_lp_position, %struct._header_field_info { ptr @.str.269, ptr @.str.285, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_lp_large_picture, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_sp_position, %struct._header_field_info { ptr @.str.269, ptr @.str.288, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_sp_small_picture, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_vp_position, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_vp_horizontal_dimension, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_vp_vertical_dimension, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_vp_variable_picture, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_upi_num_corresponding_objects, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_lang_single_shift, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr @lang_single_shift_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_iei_lang_locking_shift, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr @lang_locking_shift_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_ud_iei_length, %struct._header_field_info { ptr @.str.257, ptr @.str.305, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ie_data, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_user_data_header_length, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_compressed_data, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_gsm_mask00, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_gsm_mask01, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_gsm_mask03, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_gsm_mask07, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_gsm_mask0f, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_gsm_mask1f, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_gsm_mask3f, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_ascii_mask00, %struct._header_field_info { ptr @.str.312, ptr @.str.314, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_ascii_mask80, %struct._header_field_info { ptr @.str.312, ptr @.str.314, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_ascii_maskc0, %struct._header_field_info { ptr @.str.312, ptr @.str.314, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_ascii_maske0, %struct._header_field_info { ptr @.str.312, ptr @.str.314, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_ascii_maskf0, %struct._header_field_info { ptr @.str.312, ptr @.str.314, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_ascii_maskf8, %struct._header_field_info { ptr @.str.312, ptr @.str.314, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_dis_field_udh_ascii_maskfc, %struct._header_field_info { ptr @.str.312, ptr @.str.314, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsm_sms_coding_group_bits2 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"Coding Group Bits\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"gsm_sms.coding_group_bits2\00", align 1
@gsm_sms_coding_group_bits_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @gsm_sms_coding_group_bits_vals, ptr @.str.373 }, align 8
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
@.str.50 = private unnamed_addr constant [54 x i8] c"TP-Message-Type-Indicator (in the direction MS to SC)\00", align 1
@hf_gsm_sms_tp_mti_down = internal global i32 0, align 4
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
@mms_bool_strings = internal constant %struct.true_false_string { ptr @.str.389, ptr @.str.390 }, align 8
@.str.75 = private unnamed_addr constant [25 x i8] c"TP-More-Messages-to-Send\00", align 1
@hf_gsm_sms_tp_lp = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [6 x i8] c"TP-LP\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"gsm_sms.tp-lp\00", align 1
@lp_bool_strings = internal constant %struct.true_false_string { ptr @.str.391, ptr @.str.392 }, align 8
@.str.78 = private unnamed_addr constant [19 x i8] c"TP-Loop-Prevention\00", align 1
@hf_gsm_sms_tp_sri = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [7 x i8] c"TP-SRI\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"gsm_sms.tp-sri\00", align 1
@sri_bool_strings = internal constant %struct.true_false_string { ptr @.str.393, ptr @.str.394 }, align 8
@.str.81 = private unnamed_addr constant [28 x i8] c"TP-Status-Report-Indication\00", align 1
@hf_gsm_sms_tp_srr = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"TP-SRR\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"gsm_sms.tp-srr\00", align 1
@srr_bool_strings = internal constant %struct.true_false_string { ptr @.str.395, ptr @.str.396 }, align 8
@.str.84 = private unnamed_addr constant [25 x i8] c"TP-Status-Report-Request\00", align 1
@hf_gsm_sms_tp_udhi = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [8 x i8] c"TP-UDHI\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"gsm_sms.tp-udhi\00", align 1
@udhi_bool_strings = internal constant %struct.true_false_string { ptr @.str.397, ptr @.str.398 }, align 8
@.str.87 = private unnamed_addr constant [30 x i8] c"TP-User-Data-Header-Indicator\00", align 1
@hf_gsm_sms_tp_rp = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [6 x i8] c"TP-RP\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"gsm_sms.tp-rp\00", align 1
@rp_bool_strings = internal constant %struct.true_false_string { ptr @.str.399, ptr @.str.400 }, align 8
@.str.90 = private unnamed_addr constant [14 x i8] c"TP-Reply-Path\00", align 1
@hf_gsm_sms_tp_vpf = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [7 x i8] c"TP-VPF\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"gsm_sms.tp-vpf\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"TP-Validity-Period-Format\00", align 1
@hf_gsm_sms_tp_rd = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [6 x i8] c"TP-RD\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"gsm_sms.tp-rd\00", align 1
@rd_bool_strings = internal constant %struct.true_false_string { ptr @.str.406, ptr @.str.407 }, align 8
@.str.96 = private unnamed_addr constant [21 x i8] c"TP-Reject-Duplicates\00", align 1
@hf_gsm_sms_tp_srq = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [7 x i8] c"TP-SRQ\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"gsm_sms.tp-srq\00", align 1
@srq_bool_strings = internal constant %struct.true_false_string { ptr @.str.408, ptr @.str.409 }, align 8
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
@gsm_sms_tp_failure_cause_values = internal constant [35 x %struct._range_string] [%struct._range_string { i64 0, i64 127, ptr @.str.116 }, %struct._range_string { i64 128, i64 128, ptr @.str.410 }, %struct._range_string { i64 129, i64 129, ptr @.str.411 }, %struct._range_string { i64 130, i64 130, ptr @.str.412 }, %struct._range_string { i64 131, i64 142, ptr @.str.116 }, %struct._range_string { i64 143, i64 143, ptr @.str.413 }, %struct._range_string { i64 144, i64 144, ptr @.str.414 }, %struct._range_string { i64 145, i64 145, ptr @.str.415 }, %struct._range_string { i64 146, i64 158, ptr @.str.116 }, %struct._range_string { i64 159, i64 159, ptr @.str.416 }, %struct._range_string { i64 160, i64 160, ptr @.str.417 }, %struct._range_string { i64 161, i64 161, ptr @.str.418 }, %struct._range_string { i64 162, i64 174, ptr @.str.116 }, %struct._range_string { i64 175, i64 175, ptr @.str.419 }, %struct._range_string { i64 176, i64 176, ptr @.str.420 }, %struct._range_string { i64 177, i64 191, ptr @.str.116 }, %struct._range_string { i64 192, i64 192, ptr @.str.421 }, %struct._range_string { i64 193, i64 193, ptr @.str.422 }, %struct._range_string { i64 194, i64 194, ptr @.str.423 }, %struct._range_string { i64 195, i64 195, ptr @.str.424 }, %struct._range_string { i64 196, i64 196, ptr @.str.425 }, %struct._range_string { i64 197, i64 197, ptr @.str.426 }, %struct._range_string { i64 198, i64 198, ptr @.str.427 }, %struct._range_string { i64 199, i64 199, ptr @.str.428 }, %struct._range_string { i64 200, i64 207, ptr @.str.116 }, %struct._range_string { i64 208, i64 208, ptr @.str.429 }, %struct._range_string { i64 209, i64 209, ptr @.str.430 }, %struct._range_string { i64 210, i64 210, ptr @.str.431 }, %struct._range_string { i64 211, i64 211, ptr @.str.432 }, %struct._range_string { i64 212, i64 212, ptr @.str.433 }, %struct._range_string { i64 213, i64 213, ptr @.str.434 }, %struct._range_string { i64 214, i64 223, ptr @.str.116 }, %struct._range_string { i64 224, i64 254, ptr @.str.435 }, %struct._range_string { i64 255, i64 255, ptr @.str.436 }, %struct._range_string zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"gsm_sms.dis_field_addr.extension\00", align 1
@tfs_no_extension_extended = internal constant %struct.true_false_string { ptr @.str.437, ptr @.str.438 }, align 8
@.str.109 = private unnamed_addr constant [15 x i8] c"Type of number\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"gsm_sms.dis_field_addr.num_type\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"Numbering plan\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"gsm_sms.dis_field_addr.num_plan\00", align 1
@hf_gsm_sms_tp_parameter_indicator = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [23 x i8] c"TP-Parameter-Indicator\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"gsm_sms.tp.parameter_indicator\00", align 1
@hf_gsm_sms_tp_extension = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [21 x i8] c"gsm_sms.tp.extension\00", align 1
@tfs_extended_no_extension = internal constant %struct.true_false_string { ptr @.str.438, ptr @.str.437 }, align 8
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
@tfs_telematic_interworking = internal constant %struct.true_false_string { ptr @.str.456, ptr @.str.457 }, align 8
@hf_gsm_sms_tp_pid_device_type = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [12 x i8] c"Device type\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"gsm_sms.tp.pid.device_type\00", align 1
@tp_pid_device_type_rvals = internal constant [22 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.458 }, %struct._range_string { i64 1, i64 1, ptr @.str.459 }, %struct._range_string { i64 2, i64 2, ptr @.str.460 }, %struct._range_string { i64 3, i64 3, ptr @.str.461 }, %struct._range_string { i64 4, i64 4, ptr @.str.462 }, %struct._range_string { i64 5, i64 5, ptr @.str.463 }, %struct._range_string { i64 6, i64 6, ptr @.str.464 }, %struct._range_string { i64 7, i64 7, ptr @.str.465 }, %struct._range_string { i64 8, i64 8, ptr @.str.466 }, %struct._range_string { i64 9, i64 9, ptr @.str.467 }, %struct._range_string { i64 10, i64 10, ptr @.str.468 }, %struct._range_string { i64 11, i64 11, ptr @.str.469 }, %struct._range_string { i64 12, i64 12, ptr @.str.470 }, %struct._range_string { i64 13, i64 13, ptr @.str.471 }, %struct._range_string { i64 14, i64 15, ptr @.str.116 }, %struct._range_string { i64 16, i64 16, ptr @.str.472 }, %struct._range_string { i64 17, i64 17, ptr @.str.473 }, %struct._range_string { i64 18, i64 18, ptr @.str.474 }, %struct._range_string { i64 19, i64 23, ptr @.str.116 }, %struct._range_string { i64 24, i64 30, ptr @.str.475 }, %struct._range_string { i64 31, i64 31, ptr @.str.476 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_sms_tp_pid_sm_al_proto = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [57 x i8] c"The SM-AL protocol being used between the SME and the MS\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"gsm_sms.tp.pid.sm_al_proto\00", align 1
@hf_gsm_sms_tp_pid_message_type = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"gsm_sms.tp.pid.message_type\00", align 1
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
@tfs_compressed_not_compressed = internal constant %struct.true_false_string { ptr @.str.493, ptr @.str.494 }, align 8
@hf_gsm_sms_dcs_message_class_defined = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"Message Class\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"gsm_sms.dcs.message_class_defined\00", align 1
@tfs_message_class_defined = internal constant %struct.true_false_string { ptr @.str.495, ptr @.str.496 }, align 8
@hf_gsm_sms_dcs_character_set = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"Character Set\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"gsm_sms.dcs.character_set\00", align 1
@hf_gsm_sms_dcs_message_class = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [26 x i8] c"gsm_sms.dcs.message_class\00", align 1
@hf_gsm_sms_dcs_indication_sense = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [17 x i8] c"Indication Sense\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"gsm_sms.dcs.indication_sense\00", align 1
@tfs_indication_sense = internal constant %struct.true_false_string { ptr @.str.506, ptr @.str.507 }, align 8
@hf_gsm_sms_dcs_reserved04 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"gsm_sms.dcs.reserved\00", align 1
@hf_gsm_sms_dcs_reserved08 = internal global i32 0, align 4
@hf_gsm_sms_dcs_message_waiting = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [16 x i8] c"Message Waiting\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"gsm_sms.dcs.message_waiting\00", align 1
@hf_gsm_sms_dcs_message_coding = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [15 x i8] c"Message coding\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"gsm_sms.dcs.message_coding\00", align 1
@tfs_message_coding = internal constant %struct.true_false_string { ptr @.str.498, ptr @.str.497 }, align 8
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
@hf_gsm_sms_vp_validity_period = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [19 x i8] c"TP-Validity-Period\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"gsm_sms.vp.validity_period\00", align 1
@hf_gsm_sms_dis_field_definition = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [23 x i8] c"Definition of bits 0-6\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"gsm_sms.dis_field.definition\00", align 1
@tfs_dis_field_definition = internal constant %struct.true_false_string { ptr @.str.116, ptr @.str.516 }, align 8
@hf_gsm_sms_dis_field_st_error = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"gsm_sms.dis_field.st_error\00", align 1
@hf_gsm_sms_dis_field_st_reason = internal global [4 x i32] zeroinitializer, align 16
@.str.167 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"gsm_sms.dis.field_st_reason\00", align 1
@dis_field_st_error00_reason_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.522 }, %struct._range_string { i64 1, i64 1, ptr @.str.523 }, %struct._range_string { i64 2, i64 2, ptr @.str.524 }, %struct._range_string { i64 3, i64 15, ptr @.str.116 }, %struct._range_string { i64 16, i64 31, ptr @.str.525 }, %struct._range_string zeroinitializer], align 16
@dis_field_st_error01_reason_rvals = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.526 }, %struct._range_string { i64 1, i64 1, ptr @.str.527 }, %struct._range_string { i64 2, i64 2, ptr @.str.528 }, %struct._range_string { i64 3, i64 3, ptr @.str.529 }, %struct._range_string { i64 4, i64 4, ptr @.str.530 }, %struct._range_string { i64 5, i64 5, ptr @.str.531 }, %struct._range_string { i64 6, i64 15, ptr @.str.116 }, %struct._range_string { i64 16, i64 31, ptr @.str.525 }, %struct._range_string zeroinitializer], align 16
@dis_field_st_error10_reason_rvals = internal constant [13 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.532 }, %struct._range_string { i64 1, i64 1, ptr @.str.533 }, %struct._range_string { i64 2, i64 2, ptr @.str.534 }, %struct._range_string { i64 3, i64 3, ptr @.str.535 }, %struct._range_string { i64 4, i64 4, ptr @.str.530 }, %struct._range_string { i64 5, i64 5, ptr @.str.536 }, %struct._range_string { i64 6, i64 6, ptr @.str.537 }, %struct._range_string { i64 7, i64 7, ptr @.str.538 }, %struct._range_string { i64 8, i64 8, ptr @.str.539 }, %struct._range_string { i64 9, i64 9, ptr @.str.540 }, %struct._range_string { i64 10, i64 15, ptr @.str.116 }, %struct._range_string { i64 16, i64 31, ptr @.str.525 }, %struct._range_string zeroinitializer], align 16
@dis_field_st_error11_reason_rvals = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.526 }, %struct._range_string { i64 1, i64 1, ptr @.str.527 }, %struct._range_string { i64 2, i64 2, ptr @.str.528 }, %struct._range_string { i64 3, i64 3, ptr @.str.529 }, %struct._range_string { i64 4, i64 4, ptr @.str.530 }, %struct._range_string { i64 5, i64 5, ptr @.str.531 }, %struct._range_string { i64 6, i64 15, ptr @.str.116 }, %struct._range_string { i64 16, i64 31, ptr @.str.525 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_sms_tp_user_data_length = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [20 x i8] c"TP-User-Data-Length\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"gsm_sms.tp.user_data_length\00", align 1
@hf_gsm_sms_tp_message_number = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [18 x i8] c"TP-Message-Number\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"gsm_sms.tp.message_number\00", align 1
@hf_gsm_sms_tp_command_type = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [16 x i8] c"TP-Command-Type\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"gsm_sms.tp.command_type\00", align 1
@tp_command_type_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.541 }, %struct._range_string { i64 1, i64 1, ptr @.str.542 }, %struct._range_string { i64 2, i64 2, ptr @.str.543 }, %struct._range_string { i64 3, i64 3, ptr @.str.544 }, %struct._range_string { i64 4, i64 31, ptr @.str.545 }, %struct._range_string { i64 32, i64 223, ptr @.str.133 }, %struct._range_string { i64 224, i64 255, ptr @.str.546 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_sms_tp_command_data = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [16 x i8] c"TP-Command-Data\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"gsm_sms.tp.command_data\00", align 1
@hf_gsm_sms_tp_command_data_length = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [23 x i8] c"TP-Command-Data-Length\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"gsm_sms.tp.command_data_length\00", align 1
@hf_gsm_sms_msg_ind_type_and_stor = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [36 x i8] c"Message Indication type and Storage\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"gsm_sms.msg_ind_type_and_stor\00", align 1
@gsm_sms_msg_type_and_stor_value = internal constant %struct.true_false_string { ptr @.str.547, ptr @.str.548 }, align 8
@hf_gsm_sms_msg_profile_id = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [28 x i8] c"Multiple Subscriber Profile\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"gsm_sms.profile_id\00", align 1
@hf_gsm_sms_ext_msg_ind_type = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [33 x i8] c"Extended Message Indication Type\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"gsm_sms.ext_msg_ind_type\00", align 1
@gsm_sms_ext_msg_ind_type_vals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.554 }, %struct._range_string { i64 1, i64 1, ptr @.str.555 }, %struct._range_string { i64 2, i64 7, ptr @.str.116 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_sms_msg_ind_type = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [24 x i8] c"Message Indication Type\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"gsm_sms.msg_ind_type\00", align 1
@hf_gsm_sms_msg_count = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [14 x i8] c"Message Count\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"gsm_sms.msg_count\00", align 1
@hf_gsm_sms_destination_port8 = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"gsm_sms.destination_port\00", align 1
@gsm_sms_8bit_port_values = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 239, ptr @.str.116 }, %struct._range_string { i64 240, i64 255, ptr @.str.561 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_sms_originator_port8 = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [16 x i8] c"Originator port\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"gsm_sms.originator_port\00", align 1
@hf_gsm_sms_destination_port16 = internal global i32 0, align 4
@gsm_sms_16bit_port_values = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 15999, ptr @.str.562 }, %struct._range_string { i64 16000, i64 16999, ptr @.str.563 }, %struct._range_string { i64 17000, i64 49151, ptr @.str.564 }, %struct._range_string { i64 49152, i64 65535, ptr @.str.565 }, %struct._range_string zeroinitializer], align 16
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
@tfs_status_report_active = internal constant %struct.true_false_string { ptr @.str.566, ptr @.str.567 }, align 8
@hf_gsm_sms_status_report_original_udh = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [44 x i8] c"Include original UDH into the Status Report\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"gsm_sms.status_report.original_udh\00", align 1
@hf_gsm_sms_udh_created = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [44 x i8] c"The following part of the UDH is created by\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"gsm_sms.udh_created\00", align 1
@hf_gsm_sms_formatting_mode = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [16 x i8] c"Formatting mode\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"gsm_sms.formatting_mode\00", align 1
@hf_gsm_sms_formatting_mode_alignment = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@.str.211 = private unnamed_addr constant [34 x i8] c"gsm_sms.formatting_mode.alignment\00", align 1
@hf_gsm_sms_formatting_mode_font_size = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [10 x i8] c"Font Size\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"gsm_sms.formatting_mode.font_size\00", align 1
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
@hf_gsm_sms_scts = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [29 x i8] c"TP-Service-Centre-Time-Stamp\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"gsm_sms.scts\00", align 1
@hf_gsm_sms_scts_year = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"gsm_sms.scts.year\00", align 1
@hf_gsm_sms_scts_month = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"gsm_sms.scts.month\00", align 1
@hf_gsm_sms_scts_day = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"gsm_sms.scts.day\00", align 1
@hf_gsm_sms_scts_hour = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"gsm_sms.scts.hour\00", align 1
@hf_gsm_sms_scts_minutes = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"gsm_sms.scts.minutes\00", align 1
@hf_gsm_sms_scts_seconds = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"gsm_sms.scts.seconds\00", align 1
@hf_gsm_sms_scts_timezone = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [9 x i8] c"Timezone\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"gsm_sms.scts.timezone\00", align 1
@hf_gsm_sms_vp_validity_period_absolute = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [36 x i8] c"gsm_sms.vp.validity_period.absolute\00", align 1
@hf_gsm_sms_vp_validity_period_year = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [32 x i8] c"gsm_sms.vp.validity_period.year\00", align 1
@hf_gsm_sms_vp_validity_period_month = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [33 x i8] c"gsm_sms.vp.validity_period.month\00", align 1
@hf_gsm_sms_vp_validity_period_day = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [31 x i8] c"gsm_sms.vp.validity_period.day\00", align 1
@hf_gsm_sms_vp_validity_period_hour = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [32 x i8] c"gsm_sms.vp.validity_period.hour\00", align 1
@hf_gsm_sms_vp_validity_period_minutes = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [35 x i8] c"gsm_sms.vp.validity_period.minutes\00", align 1
@hf_gsm_sms_vp_validity_period_seconds = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [35 x i8] c"gsm_sms.vp.validity_period.seconds\00", align 1
@hf_gsm_sms_vp_validity_period_timezone = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [36 x i8] c"gsm_sms.vp.validity_period.timezone\00", align 1
@hf_gsm_sms_discharge_time = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [18 x i8] c"TP-Discharge-Time\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"gsm_sms.discharge_time\00", align 1
@hf_gsm_sms_discharge_time_year = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [28 x i8] c"gsm_sms.discharge_time.year\00", align 1
@hf_gsm_sms_discharge_time_month = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [29 x i8] c"gsm_sms.discharge_time.month\00", align 1
@hf_gsm_sms_discharge_time_day = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [27 x i8] c"gsm_sms.discharge_time.day\00", align 1
@hf_gsm_sms_discharge_time_hour = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [28 x i8] c"gsm_sms.discharge_time.hour\00", align 1
@hf_gsm_sms_discharge_time_minutes = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [31 x i8] c"gsm_sms.discharge_time.minutes\00", align 1
@hf_gsm_sms_discharge_time_seconds = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [31 x i8] c"gsm_sms.discharge_time.seconds\00", align 1
@hf_gsm_sms_discharge_time_timezone = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [32 x i8] c"gsm_sms.discharge_time.timezone\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"gsm_sms.dis_field_addr.length\00", align 1
@hf_gsm_sms_gsm_7_bit_default_alphabet = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [41 x i8] c"Special case, GSM 7 bit default alphabet\00", align 1
@.str.260 = private unnamed_addr constant [35 x i8] c"gsm_sms.gsm_7_bit_default_alphabet\00", align 1
@hf_gsm_sms_dis_iei_tf_start_position = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [38 x i8] c"Start position of the text formatting\00", align 1
@.str.262 = private unnamed_addr constant [34 x i8] c"gsm_sms.dis_iei_tf.start_position\00", align 1
@hf_gsm_sms_dis_iei_tf_length = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [23 x i8] c"Text formatting length\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"gsm_sms.dis_iei_tf.length\00", align 1
@hf_gsm_sms_dis_iei_tf_foreground_colour = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [18 x i8] c"Foreground Colour\00", align 1
@.str.266 = private unnamed_addr constant [37 x i8] c"gsm_sms.dis_iei_tf.foreground_colour\00", align 1
@text_color_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @text_color_values, ptr @.str.581 }, align 8
@hf_gsm_sms_dis_iei_tf_background_colour = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [18 x i8] c"Background Colour\00", align 1
@.str.268 = private unnamed_addr constant [37 x i8] c"gsm_sms.dis_iei_tf.background_colour\00", align 1
@hf_gsm_sms_dis_iei_ps_position = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"gsm_sms.dis_iei_ps.position\00", align 1
@hf_gsm_sms_dis_iei_ps_sound_number = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [13 x i8] c"Sound number\00", align 1
@.str.272 = private unnamed_addr constant [32 x i8] c"gsm_sms.dis_iei_ps.sound_number\00", align 1
@hf_gsm_sms_dis_iei_uds_position = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [29 x i8] c"gsm_sms.dis_iei_uds.position\00", align 1
@hf_gsm_sms_dis_iei_uds_user_defined_sound = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [19 x i8] c"User Defined Sound\00", align 1
@.str.275 = private unnamed_addr constant [39 x i8] c"gsm_sms.dis_iei_uds.user_defined_sound\00", align 1
@hf_gsm_sms_dis_iei_pa_position = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [28 x i8] c"gsm_sms.dis_iei_pa.position\00", align 1
@hf_gsm_sms_dis_iei_pa_animation_number = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [17 x i8] c"Animation number\00", align 1
@.str.278 = private unnamed_addr constant [36 x i8] c"gsm_sms.dis_iei_pa.animation_number\00", align 1
@hf_gsm_sms_dis_iei_la_position = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [28 x i8] c"gsm_sms.dis_iei_la.position\00", align 1
@hf_gsm_sms_dis_iei_la_large_animation = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [16 x i8] c"Large Animation\00", align 1
@.str.281 = private unnamed_addr constant [35 x i8] c"gsm_sms.dis_iei_la.large_animation\00", align 1
@hf_gsm_sms_dis_iei_sa_position = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [28 x i8] c"gsm_sms.dis_iei_sa.position\00", align 1
@hf_gsm_sms_dis_iei_sa_small_animation = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [16 x i8] c"Small Animation\00", align 1
@.str.284 = private unnamed_addr constant [35 x i8] c"gsm_sms.dis_iei_sa.small_animation\00", align 1
@hf_gsm_sms_dis_iei_lp_position = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [28 x i8] c"gsm_sms.dis_iei_lp.position\00", align 1
@hf_gsm_sms_dis_iei_lp_large_picture = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [14 x i8] c"Large Picture\00", align 1
@.str.287 = private unnamed_addr constant [33 x i8] c"gsm_sms.dis_iei_lp.large_picture\00", align 1
@hf_gsm_sms_dis_iei_sp_position = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [28 x i8] c"gsm_sms.dis_iei_sp.position\00", align 1
@hf_gsm_sms_dis_iei_sp_small_picture = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [14 x i8] c"Small Picture\00", align 1
@.str.290 = private unnamed_addr constant [33 x i8] c"gsm_sms.dis_iei_sp.small_picture\00", align 1
@hf_gsm_sms_dis_iei_vp_position = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.292 = private unnamed_addr constant [28 x i8] c"gsm_sms.dis_iei_vp.position\00", align 1
@hf_gsm_sms_dis_iei_vp_horizontal_dimension = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [21 x i8] c"Horizontal dimension\00", align 1
@.str.294 = private unnamed_addr constant [40 x i8] c"gsm_sms.dis_iei_vp.horizontal_dimension\00", align 1
@hf_gsm_sms_dis_iei_vp_vertical_dimension = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [19 x i8] c"Vertical dimension\00", align 1
@.str.296 = private unnamed_addr constant [38 x i8] c"gsm_sms.dis_iei_vp.vertical_dimension\00", align 1
@hf_gsm_sms_dis_iei_vp_variable_picture = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [17 x i8] c"Variable Picture\00", align 1
@.str.298 = private unnamed_addr constant [36 x i8] c"gsm_sms.dis_iei_vp.variable_picture\00", align 1
@hf_gsm_sms_dis_iei_upi_num_corresponding_objects = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [32 x i8] c"Number of corresponding objects\00", align 1
@.str.300 = private unnamed_addr constant [46 x i8] c"gsm_sms.dis_iei_upi.num_corresponding_objects\00", align 1
@hf_gsm_sms_dis_iei_lang_single_shift = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [24 x i8] c"Language (Single Shift)\00", align 1
@.str.302 = private unnamed_addr constant [34 x i8] c"gsm_sms.dis_iei_lang.single_shift\00", align 1
@hf_gsm_sms_dis_iei_lang_locking_shift = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [25 x i8] c"Language (Locking Shift)\00", align 1
@.str.304 = private unnamed_addr constant [35 x i8] c"gsm_sms.dis_iei_lang.locking_shift\00", align 1
@hf_gsm_sms_dis_field_ud_iei_length = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [32 x i8] c"gsm_sms.dis_field_ud_iei.length\00", align 1
@hf_gsm_sms_ie_data = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [8 x i8] c"IE Data\00", align 1
@.str.307 = private unnamed_addr constant [16 x i8] c"gsm_sms.ie_data\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"User Data Header Length\00", align 1
@.str.309 = private unnamed_addr constant [46 x i8] c"gsm_sms.dis_field_udh.user_data_header_length\00", align 1
@hf_gsm_sms_compressed_data = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [16 x i8] c"Compressed data\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"gsm_sms.compressed_data\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"Fill bits\00", align 1
@.str.313 = private unnamed_addr constant [36 x i8] c"gsm_sms.dis_field_udh.gsm.fill_bits\00", align 1
@.str.314 = private unnamed_addr constant [38 x i8] c"gsm_sms.dis_field_udh.ascii.fill_bits\00", align 1
@proto_register_gsm_sms.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_sms_short_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.315, i32 117440512, i32 8388608, ptr @.str.316, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_sms_unexpected_data_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.317, i32 117440512, i32 8388608, ptr @.str.318, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_sms_message_dissector_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.319, i32 83886080, i32 6291456, ptr @.str.320, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.315 = private unnamed_addr constant [19 x i8] c"gsm_sms.short_data\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"Short Data (?)\00", align 1
@ei_gsm_sms_unexpected_data_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.317 = private unnamed_addr constant [31 x i8] c"gsm_sms.unexpected_data_length\00", align 1
@.str.318 = private unnamed_addr constant [23 x i8] c"Unexpected Data Length\00", align 1
@ei_gsm_sms_message_dissector_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.319 = private unnamed_addr constant [42 x i8] c"gsm_sms.message_dissector_not_implemented\00", align 1
@.str.320 = private unnamed_addr constant [34 x i8] c"Message dissector not implemented\00", align 1
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
@gsm_sms_proto_name = internal global ptr @.str.614, align 8
@gsm_sms_proto_name_short = internal global ptr @.str.615, align 8
@.str.321 = private unnamed_addr constant [8 x i8] c"gsm_sms\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"gsm_sms.udh.port\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"GSM SMS port IE in UDH\00", align 1
@gsm_sms_dissector_tbl = internal global ptr null, align 8
@.str.324 = private unnamed_addr constant [29 x i8] c"try_dissect_message_fragment\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.326 = private unnamed_addr constant [26 x i8] c"Reassemble fragmented SMS\00", align 1
@.str.327 = private unnamed_addr constant [70 x i8] c"Whether the dissector should reassemble SMS spanning multiple packets\00", align 1
@reassemble_sms = internal global i8 1, align 1
@.str.328 = private unnamed_addr constant [34 x i8] c"reassemble_with_lower_layers_info\00", align 1
@.str.329 = private unnamed_addr constant [41 x i8] c"Use lower layers info for SMS reassembly\00", align 1
@.str.330 = private unnamed_addr constant [118 x i8] c"Whether the dissector should take into account info coming from lower layers (like GSM-MAP) to perform SMS reassembly\00", align 1
@reassemble_sms_with_lower_layers_info = internal global i8 1, align 1
@g_sm_fragment_params_table = internal global ptr null, align 8
@g_sm_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@sm_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @sm_fragment_hash, ptr @sm_fragment_equal, ptr @sm_fragment_temporary_key, ptr @sm_fragment_persistent_key, ptr @sm_fragment_free_temporary_key, ptr @sm_fragment_free_persistent_key }, align 8
@.str.331 = private unnamed_addr constant [8 x i8] c"gsm_map\00", align 1
@proto_gsm_map = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@proto_sip = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [7 x i8] c"IE: %s\00", align 1
@gsm_sms_tp_ud_ie_id_rvals = internal constant [41 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.335 }, %struct._range_string { i64 1, i64 1, ptr @.str.336 }, %struct._range_string { i64 2, i64 2, ptr @.str.337 }, %struct._range_string { i64 3, i64 3, ptr @.str.338 }, %struct._range_string { i64 4, i64 4, ptr @.str.339 }, %struct._range_string { i64 5, i64 5, ptr @.str.340 }, %struct._range_string { i64 6, i64 6, ptr @.str.341 }, %struct._range_string { i64 7, i64 7, ptr @.str.342 }, %struct._range_string { i64 8, i64 8, ptr @.str.343 }, %struct._range_string { i64 9, i64 9, ptr @.str.344 }, %struct._range_string { i64 10, i64 10, ptr @.str.345 }, %struct._range_string { i64 11, i64 11, ptr @.str.346 }, %struct._range_string { i64 12, i64 12, ptr @.str.347 }, %struct._range_string { i64 13, i64 13, ptr @.str.348 }, %struct._range_string { i64 14, i64 14, ptr @.str.349 }, %struct._range_string { i64 15, i64 15, ptr @.str.350 }, %struct._range_string { i64 16, i64 16, ptr @.str.351 }, %struct._range_string { i64 17, i64 17, ptr @.str.352 }, %struct._range_string { i64 18, i64 18, ptr @.str.353 }, %struct._range_string { i64 19, i64 19, ptr @.str.354 }, %struct._range_string { i64 20, i64 20, ptr @.str.355 }, %struct._range_string { i64 21, i64 21, ptr @.str.356 }, %struct._range_string { i64 22, i64 22, ptr @.str.357 }, %struct._range_string { i64 23, i64 23, ptr @.str.358 }, %struct._range_string { i64 24, i64 24, ptr @.str.359 }, %struct._range_string { i64 25, i64 25, ptr @.str.360 }, %struct._range_string { i64 26, i64 26, ptr @.str.361 }, %struct._range_string { i64 27, i64 31, ptr @.str.362 }, %struct._range_string { i64 32, i64 32, ptr @.str.363 }, %struct._range_string { i64 33, i64 33, ptr @.str.364 }, %struct._range_string { i64 34, i64 34, ptr @.str.365 }, %struct._range_string { i64 35, i64 35, ptr @.str.366 }, %struct._range_string { i64 36, i64 36, ptr @.str.367 }, %struct._range_string { i64 37, i64 37, ptr @.str.368 }, %struct._range_string { i64 38, i64 111, ptr @.str.369 }, %struct._range_string { i64 112, i64 127, ptr @.str.370 }, %struct._range_string { i64 128, i64 159, ptr @.str.371 }, %struct._range_string { i64 160, i64 191, ptr @.str.369 }, %struct._range_string { i64 192, i64 223, ptr @.str.372 }, %struct._range_string { i64 224, i64 255, ptr @.str.369 }, %struct._range_string zeroinitializer], align 16
@dis_iei_scp.status_flags = internal constant [7 x ptr] [ptr @hf_gsm_sms_status_report_short_msg, ptr @hf_gsm_sms_status_report_permanent_error, ptr @hf_gsm_sms_status_report_temp_error_no_attempt, ptr @hf_gsm_sms_status_report_temp_error_transfer, ptr @hf_gsm_sms_status_report_active, ptr @hf_gsm_sms_status_report_original_udh, ptr null], align 16
@dis_iei_tf.format_flags = internal constant [7 x ptr] [ptr @hf_gsm_sms_formatting_mode_alignment, ptr @hf_gsm_sms_formatting_mode_font_size, ptr @hf_gsm_sms_formatting_mode_style_bold, ptr @hf_gsm_sms_formatting_mode_style_italic, ptr @hf_gsm_sms_formatting_mode_style_underlined, ptr @hf_gsm_sms_formatting_mode_style_strikethrough, ptr null], align 16
@.str.334 = private unnamed_addr constant [12 x i8] c"Text Colour\00", align 1
@.str.335 = private unnamed_addr constant [66 x i8] c"Concatenated short messages, 8-bit reference number (SMS Control)\00", align 1
@.str.336 = private unnamed_addr constant [45 x i8] c"Special SMS Message Indication (SMS Control)\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"Reserved N/A\00", align 1
@.str.338 = private unnamed_addr constant [64 x i8] c"Value not used to avoid misinterpretation as <LF> character N/A\00", align 1
@.str.339 = private unnamed_addr constant [64 x i8] c"Application port addressing scheme, 8 bit address (SMS Control)\00", align 1
@.str.340 = private unnamed_addr constant [65 x i8] c"Application port addressing scheme, 16 bit address (SMS Control)\00", align 1
@.str.341 = private unnamed_addr constant [38 x i8] c"SMSC Control Parameters (SMS Control)\00", align 1
@.str.342 = private unnamed_addr constant [35 x i8] c"UDH Source Indicator (SMS Control)\00", align 1
@.str.343 = private unnamed_addr constant [66 x i8] c"Concatenated short message, 16-bit reference number (SMS Control)\00", align 1
@.str.344 = private unnamed_addr constant [48 x i8] c"Wireless Control Message Protocol (SMS Control)\00", align 1
@.str.345 = private unnamed_addr constant [30 x i8] c"Text Formatting (EMS Control)\00", align 1
@.str.346 = private unnamed_addr constant [31 x i8] c"Predefined Sound (EMS Content)\00", align 1
@.str.347 = private unnamed_addr constant [57 x i8] c"User Defined Sound (iMelody max 128 bytes) (EMS Content)\00", align 1
@.str.348 = private unnamed_addr constant [35 x i8] c"Predefined Animation (EMS Content)\00", align 1
@.str.349 = private unnamed_addr constant [64 x i8] c"Large Animation (16*16 times 4 = 32*4 =128 bytes) (EMS Content)\00", align 1
@.str.350 = private unnamed_addr constant [60 x i8] c"Small Animation (8*8 times 4 = 8*4 =32 bytes) (EMS Content)\00", align 1
@.str.351 = private unnamed_addr constant [48 x i8] c"Large Picture (32*32 = 128 bytes) (EMS Content)\00", align 1
@.str.352 = private unnamed_addr constant [47 x i8] c"Small Picture (16*16 = 32 bytes) (EMS Content)\00", align 1
@.str.353 = private unnamed_addr constant [31 x i8] c"Variable Picture (EMS Content)\00", align 1
@.str.354 = private unnamed_addr constant [36 x i8] c"User prompt indicator (EMS Control)\00", align 1
@.str.355 = private unnamed_addr constant [30 x i8] c"Extended Object (EMS Content)\00", align 1
@.str.356 = private unnamed_addr constant [37 x i8] c"Reused Extended Object (EMS Control)\00", align 1
@.str.357 = private unnamed_addr constant [34 x i8] c"Compression Control (EMS Control)\00", align 1
@.str.358 = private unnamed_addr constant [44 x i8] c"Object Distribution Indicator (EMS Control)\00", align 1
@.str.359 = private unnamed_addr constant [34 x i8] c"Standard WVG object (EMS Content)\00", align 1
@.str.360 = private unnamed_addr constant [40 x i8] c"Character Size WVG object (EMS Content)\00", align 1
@.str.361 = private unnamed_addr constant [51 x i8] c"Extended Object Data Request Command (EMS Control)\00", align 1
@.str.362 = private unnamed_addr constant [58 x i8] c"Reserved for future EMS features (see subclause 3.10) N/A\00", align 1
@.str.363 = private unnamed_addr constant [36 x i8] c"RFC 822 E-Mail Header (SMS Control)\00", align 1
@.str.364 = private unnamed_addr constant [39 x i8] c"Hyperlink format element (SMS Control)\00", align 1
@.str.365 = private unnamed_addr constant [36 x i8] c"Reply Address Element (SMS Control)\00", align 1
@.str.366 = private unnamed_addr constant [46 x i8] c"Enhanced Voice Mail Information (SMS Control)\00", align 1
@.str.367 = private unnamed_addr constant [45 x i8] c"National Language Single Shift (SMS Control)\00", align 1
@.str.368 = private unnamed_addr constant [46 x i8] c"National Language Locking Shift (SMS Control)\00", align 1
@.str.369 = private unnamed_addr constant [28 x i8] c"Reserved for future use N/A\00", align 1
@.str.370 = private unnamed_addr constant [46 x i8] c"(U)SIM Toolkit Security Headers (SMS Control)\00", align 1
@.str.371 = private unnamed_addr constant [38 x i8] c"SME to SME specific use (SMS Control)\00", align 1
@.str.372 = private unnamed_addr constant [30 x i8] c"SC specific use (SMS Control)\00", align 1
@.str.373 = private unnamed_addr constant [31 x i8] c"gsm_sms_coding_group_bits_vals\00", align 1
@.str.374 = private unnamed_addr constant [31 x i8] c"General Data Coding indication\00", align 1
@.str.375 = private unnamed_addr constant [44 x i8] c"Message Marked for Automatic Deletion Group\00", align 1
@.str.376 = private unnamed_addr constant [23 x i8] c"Reserved coding groups\00", align 1
@.str.377 = private unnamed_addr constant [50 x i8] c"Message Waiting Indication Group: Discard Message\00", align 1
@.str.378 = private unnamed_addr constant [48 x i8] c"Message Waiting Indication Group: Store Message\00", align 1
@.str.379 = private unnamed_addr constant [26 x i8] c"Data coding/message class\00", align 1
@gsm_sms_coding_group_bits_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.381 = private unnamed_addr constant [19 x i8] c"SMS-DELIVER REPORT\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"SMS-SUBMIT\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"SMS-COMMAND\00", align 1
@msg_type_strings_ms_to_sc = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.385 = private unnamed_addr constant [12 x i8] c"SMS-DELIVER\00", align 1
@.str.386 = private unnamed_addr constant [18 x i8] c"SMS-SUBMIT REPORT\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"SMS-STATUS REPORT\00", align 1
@msg_type_strings_sc_to_ms = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.389 = private unnamed_addr constant [51 x i8] c"No more messages are waiting for the MS in this SC\00", align 1
@.str.390 = private unnamed_addr constant [48 x i8] c"More messages are waiting for the MS in this SC\00", align 1
@.str.391 = private unnamed_addr constant [62 x i8] c"The message has either been forwarded or is a spawned message\00", align 1
@.str.392 = private unnamed_addr constant [64 x i8] c"The message has not been forwarded and is not a spawned message\00", align 1
@.str.393 = private unnamed_addr constant [45 x i8] c"A status report shall be returned to the SME\00", align 1
@.str.394 = private unnamed_addr constant [49 x i8] c"A status report shall not be returned to the SME\00", align 1
@.str.395 = private unnamed_addr constant [29 x i8] c"A status report is requested\00", align 1
@.str.396 = private unnamed_addr constant [33 x i8] c"A status report is not requested\00", align 1
@.str.397 = private unnamed_addr constant [84 x i8] c"The beginning of the TP UD field contains a Header in addition to the short message\00", align 1
@.str.398 = private unnamed_addr constant [48 x i8] c"The TP UD field contains only the short message\00", align 1
@.str.399 = private unnamed_addr constant [58 x i8] c"TP Reply Path parameter is set in this SMS SUBMIT/DELIVER\00", align 1
@.str.400 = private unnamed_addr constant [62 x i8] c"TP Reply Path parameter is not set in this SMS SUBMIT/DELIVER\00", align 1
@.str.401 = private unnamed_addr constant [24 x i8] c"TP-VP field not present\00", align 1
@.str.402 = private unnamed_addr constant [38 x i8] c"TP-VP field present - relative format\00", align 1
@.str.403 = private unnamed_addr constant [38 x i8] c"TP-VP field present - enhanced format\00", align 1
@.str.404 = private unnamed_addr constant [38 x i8] c"TP-VP field present - absolute format\00", align 1
@vp_type_strings = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.406 = private unnamed_addr constant [33 x i8] c"Instruct SC to reject duplicates\00", align 1
@.str.407 = private unnamed_addr constant [33 x i8] c"Instruct SC to accept duplicates\00", align 1
@.str.408 = private unnamed_addr constant [71 x i8] c"The SMS STATUS REPORT is the result of an SMS COMMAND e.g. an Enquiry.\00", align 1
@.str.409 = private unnamed_addr constant [49 x i8] c"SMS STATUS REPORT is the result of a SMS SUBMIT.\00", align 1
@.str.410 = private unnamed_addr constant [37 x i8] c"Telematic interworking not supported\00", align 1
@.str.411 = private unnamed_addr constant [35 x i8] c"Short message Type 0 not supported\00", align 1
@.str.412 = private unnamed_addr constant [29 x i8] c"Cannot replace short message\00", align 1
@.str.413 = private unnamed_addr constant [25 x i8] c"Unspecified TP-PID error\00", align 1
@.str.414 = private unnamed_addr constant [44 x i8] c"Data coding scheme (alphabet) not supported\00", align 1
@.str.415 = private unnamed_addr constant [28 x i8] c"Message class not supported\00", align 1
@.str.416 = private unnamed_addr constant [25 x i8] c"Unspecified TP-DCS error\00", align 1
@.str.417 = private unnamed_addr constant [27 x i8] c"Command cannot be actioned\00", align 1
@.str.418 = private unnamed_addr constant [20 x i8] c"Command unsupported\00", align 1
@.str.419 = private unnamed_addr constant [29 x i8] c"Unspecified TP-Command error\00", align 1
@.str.420 = private unnamed_addr constant [19 x i8] c"TPDU not supported\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"SC busy\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"No SC subscription\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"SC system failure\00", align 1
@.str.424 = private unnamed_addr constant [20 x i8] c"Invalid SME address\00", align 1
@.str.425 = private unnamed_addr constant [23 x i8] c"Destination SME barred\00", align 1
@.str.426 = private unnamed_addr constant [25 x i8] c"SM Rejected-Duplicate SM\00", align 1
@.str.427 = private unnamed_addr constant [21 x i8] c"TP-VPF not supported\00", align 1
@.str.428 = private unnamed_addr constant [20 x i8] c"TP-VP not supported\00", align 1
@.str.429 = private unnamed_addr constant [24 x i8] c"(U)SIM SMS storage full\00", align 1
@.str.430 = private unnamed_addr constant [36 x i8] c"No SMS storage capability in (U)SIM\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"Error in MS\00", align 1
@.str.432 = private unnamed_addr constant [25 x i8] c"Memory Capacity Exceeded\00", align 1
@.str.433 = private unnamed_addr constant [32 x i8] c"(U)SIM Application Toolkit Busy\00", align 1
@.str.434 = private unnamed_addr constant [27 x i8] c"(U)SIM data download error\00", align 1
@.str.435 = private unnamed_addr constant [33 x i8] c"Value specific to an application\00", align 1
@.str.436 = private unnamed_addr constant [24 x i8] c"Unspecified error cause\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"No extension\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.440 = private unnamed_addr constant [14 x i8] c"International\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"National\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"Network specific\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"Subscriber\00", align 1
@.str.444 = private unnamed_addr constant [76 x i8] c"Alphanumeric (coded according to 3GPP TS 23.038 GSM 7-bit default alphabet)\00", align 1
@.str.445 = private unnamed_addr constant [19 x i8] c"Abbreviated number\00", align 1
@.str.446 = private unnamed_addr constant [23 x i8] c"Reserved for extension\00", align 1
@dis_field_addr_num_types_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.448 = private unnamed_addr constant [29 x i8] c"ISDN/telephone (E.164/E.163)\00", align 1
@.str.449 = private unnamed_addr constant [28 x i8] c"Data numbering plan (X.121)\00", align 1
@.str.450 = private unnamed_addr constant [21 x i8] c"Telex numbering plan\00", align 1
@.str.451 = private unnamed_addr constant [29 x i8] c"Service Centre Specific plan\00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"National numbering plan\00", align 1
@.str.453 = private unnamed_addr constant [23 x i8] c"Private numbering plan\00", align 1
@.str.454 = private unnamed_addr constant [41 x i8] c"ERMES numbering plan (ETSI DE/PS 3 01-3)\00", align 1
@dis_field_addr_numbering_plan_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.456 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.457 = private unnamed_addr constant [51 x i8] c"no telematic interworking, but SME-to-SME protocol\00", align 1
@.str.458 = private unnamed_addr constant [95 x i8] c"implicit - device type is specific to this SC, or can be concluded on the basis of the address\00", align 1
@.str.459 = private unnamed_addr constant [43 x i8] c"telex (or teletex reduced to telex format)\00", align 1
@.str.460 = private unnamed_addr constant [16 x i8] c"group 3 telefax\00", align 1
@.str.461 = private unnamed_addr constant [16 x i8] c"group 4 telefax\00", align 1
@.str.462 = private unnamed_addr constant [44 x i8] c"voice telephone (i.e. conversion to speech)\00", align 1
@.str.463 = private unnamed_addr constant [40 x i8] c"ERMES (European Radio Messaging System)\00", align 1
@.str.464 = private unnamed_addr constant [41 x i8] c"National Paging system (known to the SC)\00", align 1
@.str.465 = private unnamed_addr constant [34 x i8] c"Videotex (T.100 [20] /T.101 [21])\00", align 1
@.str.466 = private unnamed_addr constant [29 x i8] c"teletex, carrier unspecified\00", align 1
@.str.467 = private unnamed_addr constant [18 x i8] c"teletex, in PSPDN\00", align 1
@.str.468 = private unnamed_addr constant [18 x i8] c"teletex, in CSPDN\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"teletex, in analog PSTN\00", align 1
@.str.470 = private unnamed_addr constant [25 x i8] c"teletex, in digital ISDN\00", align 1
@.str.471 = private unnamed_addr constant [54 x i8] c"UCI (Universal Computer Interface, ETSI DE/PS 3 01-3)\00", align 1
@.str.472 = private unnamed_addr constant [46 x i8] c"a message handling facility (known to the SC)\00", align 1
@.str.473 = private unnamed_addr constant [47 x i8] c"any public X.400-based message handling system\00", align 1
@.str.474 = private unnamed_addr constant [25 x i8] c"Internet Electronic Mail\00", align 1
@.str.475 = private unnamed_addr constant [27 x i8] c"values specific to each SC\00", align 1
@.str.476 = private unnamed_addr constant [24 x i8] c"GSM/UMTS mobile station\00", align 1
@.str.477 = private unnamed_addr constant [21 x i8] c"Short Message Type 0\00", align 1
@.str.478 = private unnamed_addr constant [29 x i8] c"Replace Short Message Type 1\00", align 1
@.str.479 = private unnamed_addr constant [29 x i8] c"Replace Short Message Type 2\00", align 1
@.str.480 = private unnamed_addr constant [29 x i8] c"Replace Short Message Type 3\00", align 1
@.str.481 = private unnamed_addr constant [29 x i8] c"Replace Short Message Type 4\00", align 1
@.str.482 = private unnamed_addr constant [29 x i8] c"Replace Short Message Type 5\00", align 1
@.str.483 = private unnamed_addr constant [29 x i8] c"Replace Short Message Type 6\00", align 1
@.str.484 = private unnamed_addr constant [29 x i8] c"Replace Short Message Type 7\00", align 1
@.str.485 = private unnamed_addr constant [32 x i8] c"Device Triggering Short Message\00", align 1
@.str.486 = private unnamed_addr constant [36 x i8] c"Enhanced Message Service (Obsolete)\00", align 1
@.str.487 = private unnamed_addr constant [20 x i8] c"Return Call Message\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"ANSI-136 R-DATA\00", align 1
@.str.489 = private unnamed_addr constant [17 x i8] c"ME Data download\00", align 1
@.str.490 = private unnamed_addr constant [36 x i8] c"ME De-personalization Short Message\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c"(U)SIM Data download\00", align 1
@pid_message_type_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.493 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.494 = private unnamed_addr constant [15 x i8] c"Not compressed\00", align 1
@.str.495 = private unnamed_addr constant [14 x i8] c"Defined below\00", align 1
@.str.496 = private unnamed_addr constant [27 x i8] c"Reserved, no message class\00", align 1
@.str.497 = private unnamed_addr constant [27 x i8] c"GSM 7 bit default alphabet\00", align 1
@.str.498 = private unnamed_addr constant [11 x i8] c"8 bit data\00", align 1
@.str.499 = private unnamed_addr constant [21 x i8] c"UCS2 (16 bit)/UTF-16\00", align 1
@dcs_character_set_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.501 = private unnamed_addr constant [8 x i8] c"Class 0\00", align 1
@.str.502 = private unnamed_addr constant [37 x i8] c"Class 1 Default meaning: ME-specific\00", align 1
@.str.503 = private unnamed_addr constant [32 x i8] c"Class 2 (U)SIM specific message\00", align 1
@.str.504 = private unnamed_addr constant [37 x i8] c"Class 3 Default meaning: TE-specific\00", align 1
@dcs_message_class_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.506 = private unnamed_addr constant [22 x i8] c"Set Indication Active\00", align 1
@.str.507 = private unnamed_addr constant [24 x i8] c"Set Indication Inactive\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"Voicemail\00", align 1
@.str.509 = private unnamed_addr constant [4 x i8] c"Fax\00", align 1
@.str.510 = private unnamed_addr constant [16 x i8] c"Electronic Mail\00", align 1
@.str.511 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@dcs_message_waiting_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.513 = private unnamed_addr constant [15 x i8] c"None specified\00", align 1
@.str.514 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@vp_validity_period_format_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.516 = private unnamed_addr constant [11 x i8] c"as follows\00", align 1
@.str.517 = private unnamed_addr constant [46 x i8] c"No error, short message transaction completed\00", align 1
@.str.518 = private unnamed_addr constant [48 x i8] c"Temporary error, SC still trying to transfer SM\00", align 1
@.str.519 = private unnamed_addr constant [61 x i8] c"Permanent error, SC is not making any more transfer attempts\00", align 1
@.str.520 = private unnamed_addr constant [61 x i8] c"Temporary error, SC is not making any more transfer attempts\00", align 1
@dis_field_st_error_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.522 = private unnamed_addr constant [34 x i8] c"Short message received by the SME\00", align 1
@.str.523 = private unnamed_addr constant [86 x i8] c"Short message forwarded by the SC to the SME but the SC is unable to confirm delivery\00", align 1
@.str.524 = private unnamed_addr constant [49 x i8] c"Short message replaced by the SC Reserved values\00", align 1
@.str.525 = private unnamed_addr constant [27 x i8] c"Values specific to each SC\00", align 1
@.str.526 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.527 = private unnamed_addr constant [9 x i8] c"SME busy\00", align 1
@.str.528 = private unnamed_addr constant [21 x i8] c"No response from SME\00", align 1
@.str.529 = private unnamed_addr constant [17 x i8] c"Service rejected\00", align 1
@.str.530 = private unnamed_addr constant [33 x i8] c"Quality of service not available\00", align 1
@.str.531 = private unnamed_addr constant [13 x i8] c"Error in SME\00", align 1
@.str.532 = private unnamed_addr constant [23 x i8] c"Remote procedure error\00", align 1
@.str.533 = private unnamed_addr constant [25 x i8] c"Incompatible destination\00", align 1
@.str.534 = private unnamed_addr constant [27 x i8] c"Connection rejected by SME\00", align 1
@.str.535 = private unnamed_addr constant [15 x i8] c"Not obtainable\00", align 1
@.str.536 = private unnamed_addr constant [26 x i8] c"No interworking available\00", align 1
@.str.537 = private unnamed_addr constant [27 x i8] c"SM Validity Period Expired\00", align 1
@.str.538 = private unnamed_addr constant [30 x i8] c"SM Deleted by originating SME\00", align 1
@.str.539 = private unnamed_addr constant [32 x i8] c"SM Deleted by SC Administration\00", align 1
@.str.540 = private unnamed_addr constant [160 x i8] c"SM does not exist (The SM may have previously existed in the SC but the SC no longer has knowledge of it or the SM may never have previously existed in the SC)\00", align 1
@.str.541 = private unnamed_addr constant [55 x i8] c"Enquiry relating to previously submitted short message\00", align 1
@.str.542 = private unnamed_addr constant [76 x i8] c"Cancel Status Report Request relating to previously submitted short message\00", align 1
@.str.543 = private unnamed_addr constant [42 x i8] c"Delete previously submitted Short Message\00", align 1
@.str.544 = private unnamed_addr constant [76 x i8] c"Enable Status Report Request relating to previously submitted short message\00", align 1
@.str.545 = private unnamed_addr constant [21 x i8] c"Reserved unspecified\00", align 1
@.str.546 = private unnamed_addr constant [28 x i8] c"Values specific for each SC\00", align 1
@.str.547 = private unnamed_addr constant [40 x i8] c"Store message after updating indication\00", align 1
@.str.548 = private unnamed_addr constant [42 x i8] c"Discard message after updating indication\00", align 1
@.str.549 = private unnamed_addr constant [13 x i8] c"Profile ID 1\00", align 1
@.str.550 = private unnamed_addr constant [13 x i8] c"Profile ID 2\00", align 1
@.str.551 = private unnamed_addr constant [13 x i8] c"Profile ID 3\00", align 1
@.str.552 = private unnamed_addr constant [13 x i8] c"Profile ID 4\00", align 1
@gsm_sms_profile_id_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.554 = private unnamed_addr constant [36 x i8] c"No extended message indication type\00", align 1
@.str.555 = private unnamed_addr constant [22 x i8] c"Video Message Waiting\00", align 1
@.str.556 = private unnamed_addr constant [22 x i8] c"Voice Message Waiting\00", align 1
@.str.557 = private unnamed_addr constant [20 x i8] c"Fax Message Waiting\00", align 1
@.str.558 = private unnamed_addr constant [32 x i8] c"Electronic Mail Message Waiting\00", align 1
@.str.559 = private unnamed_addr constant [30 x i8] c"Extended Message Type Waiting\00", align 1
@gsm_sms_msg_ind_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.561 = private unnamed_addr constant [41 x i8] c"Available for allocation by applications\00", align 1
@.str.562 = private unnamed_addr constant [72 x i8] c"UDP/TCP port numbers assigned by IANA without the need to refer to 3GPP\00", align 1
@.str.563 = private unnamed_addr constant [87 x i8] c"Available for allocation by SMS applications without the need to refer to 3GPP or IANA\00", align 1
@.str.564 = private unnamed_addr constant [38 x i8] c"UDP/TCP port numbers assigned by IANA\00", align 1
@.str.565 = private unnamed_addr constant [39 x i8] c"Reserved for future allocation by 3GPP\00", align 1
@.str.566 = private unnamed_addr constant [175 x i8] c"A Status Report generated by this Short Message, due to a permanent error or last temporary error, cancels the SRR of the rest of the Short Messages in a concatenated message\00", align 1
@.str.567 = private unnamed_addr constant [14 x i8] c"No activation\00", align 1
@.str.568 = private unnamed_addr constant [49 x i8] c"Original sender (valid in case of Status Report)\00", align 1
@.str.569 = private unnamed_addr constant [51 x i8] c"Original receiver (valid in case of Status Report)\00", align 1
@.str.570 = private unnamed_addr constant [42 x i8] c"SMSC (can occur in any message or report)\00", align 1
@udh_created_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.572 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.573 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.574 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.575 = private unnamed_addr constant [19 x i8] c"Language dependent\00", align 1
@alignment_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.577 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.578 = private unnamed_addr constant [6 x i8] c"Large\00", align 1
@.str.579 = private unnamed_addr constant [6 x i8] c"Small\00", align 1
@font_size_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.581 = private unnamed_addr constant [18 x i8] c"text_color_values\00", align 1
@.str.582 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.583 = private unnamed_addr constant [10 x i8] c"Dark Grey\00", align 1
@.str.584 = private unnamed_addr constant [9 x i8] c"Dark Red\00", align 1
@.str.585 = private unnamed_addr constant [12 x i8] c"Dark Yellow\00", align 1
@.str.586 = private unnamed_addr constant [11 x i8] c"Dark Green\00", align 1
@.str.587 = private unnamed_addr constant [10 x i8] c"Dark Cyan\00", align 1
@.str.588 = private unnamed_addr constant [10 x i8] c"Dark Blue\00", align 1
@.str.589 = private unnamed_addr constant [13 x i8] c"Dark Magenta\00", align 1
@.str.590 = private unnamed_addr constant [5 x i8] c"Grey\00", align 1
@.str.591 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.592 = private unnamed_addr constant [11 x i8] c"Bright Red\00", align 1
@.str.593 = private unnamed_addr constant [14 x i8] c"Bright Yellow\00", align 1
@.str.594 = private unnamed_addr constant [13 x i8] c"Bright Green\00", align 1
@.str.595 = private unnamed_addr constant [12 x i8] c"Bright Cyan\00", align 1
@.str.596 = private unnamed_addr constant [12 x i8] c"Bright Blue\00", align 1
@.str.597 = private unnamed_addr constant [15 x i8] c"Bright Magenta\00", align 1
@text_color_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.599 = private unnamed_addr constant [8 x i8] c"Turkish\00", align 1
@.str.600 = private unnamed_addr constant [8 x i8] c"Spanish\00", align 1
@.str.601 = private unnamed_addr constant [11 x i8] c"Portuguese\00", align 1
@.str.602 = private unnamed_addr constant [8 x i8] c"Bengali\00", align 1
@.str.603 = private unnamed_addr constant [9 x i8] c"Gujarati\00", align 1
@.str.604 = private unnamed_addr constant [6 x i8] c"Hindi\00", align 1
@.str.605 = private unnamed_addr constant [8 x i8] c"Kannada\00", align 1
@.str.606 = private unnamed_addr constant [10 x i8] c"Malayalam\00", align 1
@.str.607 = private unnamed_addr constant [6 x i8] c"Oriya\00", align 1
@.str.608 = private unnamed_addr constant [8 x i8] c"Punjabi\00", align 1
@.str.609 = private unnamed_addr constant [6 x i8] c"Tamil\00", align 1
@.str.610 = private unnamed_addr constant [7 x i8] c"Telugu\00", align 1
@.str.611 = private unnamed_addr constant [5 x i8] c"Urdu\00", align 1
@lang_single_shift_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@lang_locking_shift_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.614 = private unnamed_addr constant [25 x i8] c"GSM SMS TPDU (GSM 03.40)\00", align 1
@.str.615 = private unnamed_addr constant [8 x i8] c"GSM SMS\00", align 1
@g_tree = internal global ptr null, align 8
@.str.616 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.617 = private unnamed_addr constant [27 x i8] c"Unknown message identifier\00", align 1
@gsm_sms_msg_fcn = internal global [9 x ptr] [ptr @dis_msg_deliver, ptr @dis_msg_deliver_report, ptr @dis_msg_submit, ptr @dis_msg_submit_report, ptr @dis_msg_status_report, ptr @dis_msg_command, ptr null, ptr null, ptr null], align 16
@msg_type_strings = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.619 = private unnamed_addr constant [23 x i8] c"TP-Originating-Address\00", align 1
@.str.620 = private unnamed_addr constant [8 x i8] c"(%d) %s\00", align 1
@.str.621 = private unnamed_addr constant [30 x i8] c"depends on Data-Coding-Scheme\00", align 1
@.str.622 = private unnamed_addr constant [13 x i8] c"no User-Data\00", align 1
@.str.623 = private unnamed_addr constant [45 x i8] c"TP-Service-Centre-Time-Stamp: Short Data (?)\00", align 1
@.str.624 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.625 = private unnamed_addr constant [27 x i8] c"GMT %c %d hours %d minutes\00", align 1
@.str.626 = private unnamed_addr constant [45 x i8] c"%04d-%02d-%02d %02d:%02d:%02d GMT%c%02d:%02d\00", align 1
@.str.627 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.628 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.629 = private unnamed_addr constant [7 x i8] c"TCAP%u\00", align 1
@.str.630 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@.str.631 = private unnamed_addr constant [9 x i8] c"gsm_a.rp\00", align 1
@.str.632 = private unnamed_addr constant [3 x i8] c"RP\00", align 1
@.str.633 = private unnamed_addr constant [9 x i8] c"etsi_cat\00", align 1
@.str.634 = private unnamed_addr constant [4 x i8] c"CAT\00", align 1
@.str.635 = private unnamed_addr constant [5 x i8] c"mbim\00", align 1
@.str.636 = private unnamed_addr constant [5 x i8] c"MBIM\00", align 1
@.str.637 = private unnamed_addr constant [13 x i8] c"TP-User-Data\00", align 1
@.str.638 = private unnamed_addr constant [26 x i8] c"Reassembled Short Message\00", align 1
@sm_frag_items = internal constant %struct._fragment_items { ptr @ett_gsm_sms_ud_fragment, ptr @ett_gsm_sms_ud_fragments, ptr @hf_gsm_sms_ud_fragments, ptr @hf_gsm_sms_ud_fragment, ptr @hf_gsm_sms_ud_fragment_overlap, ptr @hf_gsm_sms_ud_fragment_overlap_conflicts, ptr @hf_gsm_sms_ud_fragment_multiple_tails, ptr @hf_gsm_sms_ud_fragment_too_long_fragment, ptr @hf_gsm_sms_ud_fragment_error, ptr @hf_gsm_sms_ud_fragment_count, ptr @hf_gsm_sms_ud_reassembled_in, ptr @hf_gsm_sms_ud_reassembled_length, ptr null, ptr @.str.10 }, align 8
@.str.639 = private unnamed_addr constant [29 x i8] c" (Short Message Reassembled)\00", align 1
@.str.640 = private unnamed_addr constant [35 x i8] c" (Short Message fragment %u of %u)\00", align 1
@dis_field_pi.pi_flags = internal constant [6 x ptr] [ptr @hf_gsm_sms_tp_extension, ptr @hf_gsm_sms_tp_reserved, ptr @hf_gsm_sms_tp_udl_present, ptr @hf_gsm_sms_tp_dcs_present, ptr @hf_gsm_sms_tp_pid_present, ptr null], align 16
@.str.641 = private unnamed_addr constant [23 x i8] c"TP-Destination-Address\00", align 1
@.str.642 = private unnamed_addr constant [35 x i8] c"TP-Validity-Period: Short Data (?)\00", align 1
@.str.643 = private unnamed_addr constant [11 x i8] c"%d seconds\00", align 1
@.str.644 = private unnamed_addr constant [20 x i8] c"%d hours %d minutes\00", align 1
@.str.645 = private unnamed_addr constant [11 x i8] c"%d minutes\00", align 1
@.str.646 = private unnamed_addr constant [10 x i8] c"%d day(s)\00", align 1
@.str.647 = private unnamed_addr constant [11 x i8] c"%d week(s)\00", align 1
@.str.648 = private unnamed_addr constant [21 x i8] c"TP-Recipient-Address\00", align 1
@.str.649 = private unnamed_addr constant [34 x i8] c"TP-Discharge-Time: Short Data (?)\00", align 1
@.str.650 = private unnamed_addr constant [10 x i8] c"TP-Status\00", align 1
@.str.651 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.652 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-gsm_sms.c\00", align 1
@.str.653 = private unnamed_addr constant [95 x i8] c"error < (sizeof (hf_gsm_sms_dis_field_st_reason) / sizeof (hf_gsm_sms_dis_field_st_reason)[0])\00", align 1
@.str.654 = private unnamed_addr constant [20 x i8] c"(0) no Command-Data\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %15, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %15, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %18, align 4
  %27 = load i32, ptr %18, align 4
  %28 = add i32 %27, 1
  %29 = udiv i32 %28, 2
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %16, align 4
  %35 = icmp ule i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %17, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gsm_sms_short_data, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @.str, ptr noundef %42)
  %44 = load i32, ptr %17, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 4
  store i32 1, ptr %20, align 4
  br label %225

48:                                               ; preds = %5
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 2
  %54 = load i32, ptr @ett_addr, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef %54, ptr noundef %11, ptr noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_gsm_sms_dis_field_addr_length, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %18, align 4
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %61, ptr noundef @.str.1, i32 noundef %62)
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %15, align 4
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %13, align 1
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 127
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %14, align 1
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_gsm_sms_dis_field_addr_extension, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %15, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_gsm_sms_dis_field_addr_num_type, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %15, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_gsm_sms_dis_field_addr_num_plan, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 112
  %93 = ashr i32 %92, 4
  switch i32 %93, label %112 [
    i32 5, label %94
  ]

94:                                               ; preds = %48
  %95 = load i32, ptr %18, align 4
  %96 = shl i32 %95, 2
  %97 = udiv i32 %96, 7
  store i32 %97, ptr %18, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 51
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %15, align 4
  %103 = shl i32 %102, 3
  %104 = load i32, ptr %18, align 4
  %105 = icmp ugt i32 %104, 20
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %109

107:                                              ; preds = %94
  %108 = load i32, ptr %18, align 4
  br label %109

109:                                              ; preds = %107, %106
  %110 = phi i32 [ 20, %106 ], [ %108, %107 ]
  %111 = call ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef %110)
  store ptr %111, ptr %19, align 8
  br label %120

112:                                              ; preds = %48
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 51
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %16, align 4
  %119 = call ptr @tvb_get_string_enc(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef -2147483578)
  store ptr %119, ptr %19, align 8
  br label %120

120:                                              ; preds = %112, %109
  %121 = load ptr, ptr %10, align 8
  %122 = call i32 @g_ascii_strncasecmp(ptr noundef %121, ptr noundef @.str.2, i64 noundef 4)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %158

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_gsm_sms_tp_oa, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %16, align 4
  %130 = load ptr, ptr %19, align 8
  %131 = call ptr @proto_tree_add_string(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %130)
  %132 = load i8, ptr %14, align 1
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %133, 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %147

136:                                              ; preds = %124
  %137 = load i8, ptr %14, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 15
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %16, align 4
  %146 = call ptr @dissect_e164_msisdn(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 1)
  br label %147

147:                                              ; preds = %141, %136, %124
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 51
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr @proto_gsm_sms, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 51
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = call noalias ptr @wmem_strdup(ptr noundef %155, ptr noundef %156)
  call void @p_add_proto_data(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 0, ptr noundef %157)
  br label %218

158:                                              ; preds = %120
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 @g_ascii_strncasecmp(ptr noundef %159, ptr noundef @.str.3, i64 noundef 4)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %196

162:                                              ; preds = %158
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr @hf_gsm_sms_tp_da, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %15, align 4
  %167 = load i32, ptr %16, align 4
  %168 = load ptr, ptr %19, align 8
  %169 = call ptr @proto_tree_add_string(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %168)
  %170 = load i8, ptr %14, align 1
  %171 = zext i8 %170 to i32
  %172 = ashr i32 %171, 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %185

174:                                              ; preds = %162
  %175 = load i8, ptr %14, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 15
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %15, align 4
  %183 = load i32, ptr %16, align 4
  %184 = call ptr @dissect_e164_msisdn(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef 1)
  br label %185

185:                                              ; preds = %179, %174, %162
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 51
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr @proto_gsm_sms, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 51
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = call noalias ptr @wmem_strdup(ptr noundef %193, ptr noundef %194)
  call void @p_add_proto_data(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 0, ptr noundef %195)
  br label %217

196:                                              ; preds = %158
  %197 = load ptr, ptr %10, align 8
  %198 = call i32 @g_ascii_strncasecmp(ptr noundef %197, ptr noundef @.str.4, i64 noundef 4)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr @hf_gsm_sms_tp_ra, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %15, align 4
  %205 = load i32, ptr %16, align 4
  %206 = load ptr, ptr %19, align 8
  %207 = call ptr @proto_tree_add_string(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef %206)
  br label %216

208:                                              ; preds = %196
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr @hf_gsm_sms_tp_digits, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %15, align 4
  %213 = load i32, ptr %16, align 4
  %214 = load ptr, ptr %19, align 8
  %215 = call ptr @proto_tree_add_string(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, ptr noundef %214)
  br label %216

216:                                              ; preds = %208, %200
  br label %217

217:                                              ; preds = %216, %185
  br label %218

218:                                              ; preds = %217, %147
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef @.str.5, ptr noundef %220)
  %221 = load i32, ptr %15, align 4
  %222 = load i32, ptr %16, align 4
  %223 = add i32 %221, %222
  %224 = load ptr, ptr %9, align 8
  store i32 %223, ptr %224, align 4
  store i32 0, ptr %20, align 4
  br label %225

225:                                              ; preds = %218, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %226 = load i32, ptr %20, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  ret void

228:                                              ; preds = %225
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %23)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
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
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
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

46:                                               ; preds = %21, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %49)
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
  %64 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef %60, ptr noundef null, ptr noundef @.str.333, ptr noundef %63)
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
  br label %17, !llvm.loop !6

114:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gsm_sms() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [272 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 2176, ptr %5) #13
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
  br label %20, !llvm.loop !8

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
  %45 = call i32 @proto_register_protocol(ptr noundef %43, ptr noundef %44, ptr noundef @.str.321)
  store i32 %45, ptr @proto_gsm_sms, align 4
  %46 = load i32, ptr @proto_gsm_sms, align 4
  call void @proto_register_field_array(i32 noundef %46, ptr noundef @proto_register_gsm_sms.hf, i32 noundef 174)
  %47 = getelementptr inbounds [272 x ptr], ptr %5, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %47, i32 noundef 272)
  %48 = load i32, ptr @proto_gsm_sms, align 4
  %49 = call ptr @expert_register_protocol(i32 noundef %48)
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  call void @expert_register_field_array(ptr noundef %50, ptr noundef @proto_register_gsm_sms.ei, i32 noundef 3)
  %51 = load i32, ptr @proto_gsm_sms, align 4
  %52 = call ptr @register_dissector_table(ptr noundef @.str.322, ptr noundef @.str.323, i32 noundef %51, i32 noundef 5, i32 noundef 1)
  store ptr %52, ptr @gsm_sms_dissector_tbl, align 8
  %53 = load i32, ptr @proto_gsm_sms, align 4
  %54 = call ptr @prefs_register_protocol(i32 noundef %53, ptr noundef null)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %55, ptr noundef @.str.324)
  %56 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %56, ptr noundef @.str.325, ptr noundef @.str.326, ptr noundef @.str.327, ptr noundef @reassemble_sms)
  %57 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %57, ptr noundef @.str.328, ptr noundef @.str.329, ptr noundef @.str.330, ptr noundef @reassemble_sms_with_lower_layers_info)
  %58 = load i32, ptr @proto_gsm_sms, align 4
  %59 = call ptr @register_dissector(ptr noundef @.str.321, ptr noundef @dissect_gsm_sms, i32 noundef %58)
  %60 = call ptr @wmem_epan_scope()
  %61 = call ptr @wmem_file_scope()
  %62 = call noalias ptr @wmem_multimap_new_autoreset(ptr noundef %60, ptr noundef %61, ptr noundef @sm_fragment_params_hash, ptr noundef @sm_fragment_params_equal)
  store ptr %62, ptr @g_sm_fragment_params_table, align 8
  call void @reassembly_table_register(ptr noundef @g_sm_reassembly_table, ptr noundef @sm_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 2176, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

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
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @gsm_sms_proto_name_short, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %4
  %28 = load i8, ptr @reassemble_sms, align 1, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %105

30:                                               ; preds = %27, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr @g_tree, align 8
  store i32 0, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %13, align 1
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 3
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %13, align 1
  %39 = load i8, ptr %13, align 1
  store i8 %39, ptr %12, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 37
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 4, i32 0
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, %44
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %12, align 1
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @try_val_to_str_idx(i32 noundef %50, ptr noundef @msg_type_strings, ptr noundef %14)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @proto_gsm_sms, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr @gsm_sms_proto_name, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %30
  br label %61

59:                                               ; preds = %30
  %60 = load ptr, ptr %15, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi ptr [ @.str.617, %58 ], [ %60, %59 ]
  %63 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef -1, ptr noundef @.str.616, ptr noundef %55, ptr noundef %62)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr @ett_gsm_sms, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %69, %61
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %102

80:                                               ; preds = %73
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [9 x ptr], ptr @gsm_sms_msg_fcn, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_expert(ptr noundef %89, ptr noundef %90, ptr noundef @ei_gsm_sms_message_dissector_not_implemented, ptr noundef %91, i32 noundef %92, i32 noundef -1)
  br label %101

94:                                               ; preds = %85
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %16, align 8
  call void %95(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %94, %88
  store i32 0, ptr %19, align 4
  br label %102

102:                                              ; preds = %101, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %103 = load i32, ptr %19, align 4
  switch i32 %103, label %108 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %27
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @tvb_captured_length(ptr noundef %106)
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %108

108:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_multimap_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sm_fragment_params_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @wmem_str_hash(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = xor i32 %9, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %13, %16
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sm_fragment_params_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @g_strcmp0(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %36, i32 0, i32 2
  %38 = call zeroext i1 @addresses_equal(ptr noundef %35, ptr noundef %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %42, i32 0, i32 3
  %44 = call zeroext i1 @addresses_equal(ptr noundef %41, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %33, %24, %16, %2
  %46 = phi i1 [ false, %33 ], [ false, %24 ], [ false, %16 ], [ false, %2 ], [ %44, %39 ]
  %47 = zext i1 %46 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsm_sms() #0 {
  %1 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.331)
  store i32 %1, ptr @proto_gsm_map, align 4
  %2 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.332)
  store i32 %2, ptr @proto_sip, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_csm8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %15 = load i8, ptr %11, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %20, ptr noundef @ei_gsm_sms_unexpected_data_length, ptr noundef %21, i32 noundef %22, i32 noundef %24)
  store i32 1, ptr %14, align 4
  br label %73

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %13, align 1
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i16
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %32, i32 0, i32 0
  store i16 %31, ptr %33, align 2
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %39)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %13, align 1
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i16
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %48, i32 0, i32 1
  store i16 %47, ptr %49, align 2
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_parts, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %55)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %13, align 1
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i16
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %64, i32 0, i32 2
  store i16 %63, ptr %65, align 2
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_part, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %71)
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  %74 = load i32, ptr %14, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i16
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %29, i32 0, i32 4
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
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i16
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %42, i32 0, i32 3
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %29 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %28, i32 0, i32 4
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
  %41 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %40, i32 0, i32 3
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_csm16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  %16 = load i8, ptr %11, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 4
  br i1 %18, label %19, label %27

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef %21, ptr noundef @ei_gsm_sms_unexpected_data_length, ptr noundef %22, i32 noundef %23, i32 noundef %25)
  store i32 1, ptr %15, align 4
  br label %73

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %14, align 2
  %31 = load i16, ptr %14, align 2
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %32, i32 0, i32 0
  store i16 %31, ptr %33, align 2
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_id, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i16, ptr %14, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef %39)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %13, align 1
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i16
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %48, i32 0, i32 1
  store i16 %47, ptr %49, align 2
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_parts, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %55)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %13, align 1
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i16
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %64, i32 0, i32 2
  store i16 %63, ptr %65, align 2
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_part, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %71)
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_tf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load i8, ptr %11, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %20, ptr noundef @ei_gsm_sms_short_data, ptr noundef %21, i32 noundef %22, i32 noundef %24)
  store i32 1, ptr %14, align 4
  br label %69

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_gsm_sms_dis_iei_tf_start_position, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_gsm_sms_dis_iei_tf_length, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr @hf_gsm_sms_formatting_mode, align 4
  %45 = load i32, ptr @ett_udh_tfm, align 4
  %46 = call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @dis_iei_tf.format_flags, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %68

52:                                               ; preds = %26
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr @ett_udh_tfc, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef %56, ptr noundef null, ptr noundef @.str.334)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_gsm_sms_dis_iei_tf_foreground_colour, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_gsm_sms_dis_iei_tf_background_colour, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  br label %68

68:                                               ; preds = %52, %26
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %17, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_gsm_sms_tp_rp, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_gsm_sms_tp_sri, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_gsm_sms_tp_lp, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_gsm_sms_tp_mms, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_gsm_sms_tp_mti_down, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  call void @dis_field_addr(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %9, ptr noundef @.str.619)
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %13, align 1
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i8, ptr %13, align 1
  call void @dis_field_pid(ptr noundef %68, ptr noundef %69, i32 noundef %70, i8 noundef zeroext %71)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %13, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i8, ptr %13, align 1
  call void @dis_field_dcs(ptr noundef %77, ptr noundef %78, i32 noundef %79, i8 noundef zeroext %80, ptr noundef %15, ptr noundef %16)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  call void @dis_field_scts(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %9)
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %13, align 1
  %89 = load i8, ptr %13, align 1
  store i8 %89, ptr %14, align 1
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %13, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.621, ptr @.str.622
  %102 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef %95, ptr noundef @.str.620, i32 noundef %97, ptr noundef %101)
  %103 = load i8, ptr %14, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %5
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %11, align 4
  %116 = sub i32 %114, %115
  %117 = sub i32 %113, %116
  %118 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = load i8, ptr %14, align 1
  %121 = load i32, ptr %15, align 4
  %122 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %10, align 8
  call void @dis_field_ud(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %117, i1 noundef zeroext %119, i8 noundef zeroext %120, i32 noundef %121, i1 noundef zeroext %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %106, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %15, align 1
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %13, align 1
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %18, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_gsm_sms_tp_mti_up, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %12, align 4
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %44, label %51

44:                                               ; preds = %5
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %46, ptr noundef @ei_gsm_sms_short_data, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %19, align 4
  br label %189

51:                                               ; preds = %5
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %13, align 1
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 128
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i8, ptr %13, align 1
  call void @dis_field_fcs(ptr noundef %62, ptr noundef %63, i32 noundef %64, i8 noundef zeroext %65)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %61, %51
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %14, align 1
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  call void @dis_field_pi(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %101

79:                                               ; preds = %68
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %11, align 4
  %83 = sub i32 %81, %82
  %84 = icmp ule i32 %80, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_expert(ptr noundef %86, ptr noundef %87, ptr noundef @ei_gsm_sms_short_data, ptr noundef %88, i32 noundef %89, i32 noundef -1)
  store i32 1, ptr %19, align 4
  br label %189

91:                                               ; preds = %79
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %95)
  store i8 %96, ptr %13, align 1
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i8, ptr %13, align 1
  call void @dis_field_pid(ptr noundef %97, ptr noundef %98, i32 noundef %99, i8 noundef zeroext %100)
  br label %101

101:                                              ; preds = %91, %68
  %102 = load i8, ptr %14, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %128

106:                                              ; preds = %101
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %11, align 4
  %110 = sub i32 %108, %109
  %111 = icmp ule i32 %107, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_expert(ptr noundef %113, ptr noundef %114, ptr noundef @ei_gsm_sms_short_data, ptr noundef %115, i32 noundef %116, i32 noundef -1)
  store i32 1, ptr %19, align 4
  br label %189

118:                                              ; preds = %106
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %121, i32 noundef %122)
  store i8 %123, ptr %13, align 1
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i8, ptr %13, align 1
  call void @dis_field_dcs(ptr noundef %124, ptr noundef %125, i32 noundef %126, i8 noundef zeroext %127, ptr noundef %16, ptr noundef %17)
  br label %128

128:                                              ; preds = %118, %101
  %129 = load i8, ptr %14, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %165

133:                                              ; preds = %128
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %11, align 4
  %137 = sub i32 %135, %136
  %138 = icmp ule i32 %134, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_expert(ptr noundef %140, ptr noundef %141, ptr noundef @ei_gsm_sms_short_data, ptr noundef %142, i32 noundef %143, i32 noundef -1)
  store i32 1, ptr %19, align 4
  br label %189

145:                                              ; preds = %133
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %9, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef %148, i32 noundef %149)
  store i8 %150, ptr %13, align 1
  %151 = load i8, ptr %13, align 1
  store i8 %151, ptr %15, align 1
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load i8, ptr %13, align 1
  %157 = zext i8 %156 to i32
  %158 = load i8, ptr %13, align 1
  %159 = zext i8 %158 to i32
  %160 = load i8, ptr %13, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, ptr @.str.621, ptr @.str.622
  %164 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef %157, ptr noundef @.str.620, i32 noundef %159, ptr noundef %163)
  br label %165

165:                                              ; preds = %145, %128
  %166 = load i8, ptr %15, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %165
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %9, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %9, align 4
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %9, align 4
  %178 = load i32, ptr %11, align 4
  %179 = sub i32 %177, %178
  %180 = sub i32 %176, %179
  %181 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %182 = trunc i8 %181 to i1
  %183 = load i8, ptr %15, align 1
  %184 = load i32, ptr %16, align 4
  %185 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %186 = trunc i8 %185 to i1
  %187 = load ptr, ptr %10, align 8
  call void @dis_field_ud(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %180, i1 noundef zeroext %182, i8 noundef zeroext %183, i32 noundef %184, i1 noundef zeroext %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %169, %165
  store i32 0, ptr %19, align 4
  br label %189

189:                                              ; preds = %188, %139, %112, %85, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %190 = load i32, ptr %19, align 4
  switch i32 %190, label %192 [
    i32 0, label %191
    i32 1, label %191
  ]

191:                                              ; preds = %189, %189
  ret void

192:                                              ; preds = %189
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %18, align 1
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 24
  %34 = ashr i32 %33, 3
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %14, align 1
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_gsm_sms_tp_rp, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_gsm_sms_tp_srr, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_gsm_sms_tp_vpf, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_gsm_sms_tp_rd, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_gsm_sms_tp_mti_up, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_gsm_sms_tp_mr, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  call void @dis_field_addr(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %9, ptr noundef @.str.641)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %13, align 1
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i8, ptr %13, align 1
  call void @dis_field_pid(ptr noundef %81, ptr noundef %82, i32 noundef %83, i8 noundef zeroext %84)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef %88)
  store i8 %89, ptr %13, align 1
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i8, ptr %13, align 1
  call void @dis_field_dcs(ptr noundef %90, ptr noundef %91, i32 noundef %92, i8 noundef zeroext %93, ptr noundef %16, ptr noundef %17)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i8, ptr %14, align 1
  call void @dis_field_vp(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %9, i8 noundef zeroext %99)
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %101)
  store i8 %102, ptr %13, align 1
  %103 = load i8, ptr %13, align 1
  store i8 %103, ptr %15, align 1
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i8, ptr %13, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = load i8, ptr %13, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @.str.621, ptr @.str.622
  %116 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef %109, ptr noundef @.str.620, i32 noundef %111, ptr noundef %115)
  %117 = load i8, ptr %15, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %5
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %11, align 4
  %130 = sub i32 %128, %129
  %131 = sub i32 %127, %130
  %132 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %133 = trunc i8 %132 to i1
  %134 = load i8, ptr %15, align 1
  %135 = load i32, ptr %16, align 4
  %136 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  %138 = load ptr, ptr %10, align 8
  call void @dis_field_ud(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %131, i1 noundef zeroext %133, i8 noundef zeroext %134, i32 noundef %135, i1 noundef zeroext %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %120, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %15, align 1
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %13, align 1
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %18, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_gsm_sms_tp_mti_down, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %13, align 1
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %5
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i8, ptr %13, align 1
  call void @dis_field_fcs(ptr noundef %52, ptr noundef %53, i32 noundef %54, i8 noundef zeroext %55)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %5
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %14, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  call void @dis_field_pi(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  call void @dis_field_scts(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %9)
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %58
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %11, align 4
  %78 = sub i32 %76, %77
  %79 = icmp ule i32 %75, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_expert(ptr noundef %81, ptr noundef %82, ptr noundef @ei_gsm_sms_short_data, ptr noundef %83, i32 noundef %84, i32 noundef -1)
  store i32 1, ptr %19, align 4
  br label %182

86:                                               ; preds = %74
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef %88)
  store i8 %89, ptr %13, align 1
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i8, ptr %13, align 1
  call void @dis_field_pid(ptr noundef %90, ptr noundef %91, i32 noundef %92, i8 noundef zeroext %93)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %86, %58
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %96
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %11, align 4
  %105 = sub i32 %103, %104
  %106 = icmp ule i32 %102, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef %109, ptr noundef @ei_gsm_sms_short_data, ptr noundef %110, i32 noundef %111, i32 noundef -1)
  store i32 1, ptr %19, align 4
  br label %182

113:                                              ; preds = %101
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %115)
  store i8 %116, ptr %13, align 1
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load i8, ptr %13, align 1
  call void @dis_field_dcs(ptr noundef %117, ptr noundef %118, i32 noundef %119, i8 noundef zeroext %120, ptr noundef %16, ptr noundef %17)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  br label %123

123:                                              ; preds = %113, %96
  %124 = load i8, ptr %14, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %160

128:                                              ; preds = %123
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %11, align 4
  %132 = sub i32 %130, %131
  %133 = icmp ule i32 %129, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_expert(ptr noundef %135, ptr noundef %136, ptr noundef @ei_gsm_sms_short_data, ptr noundef %137, i32 noundef %138, i32 noundef -1)
  store i32 1, ptr %19, align 4
  br label %182

140:                                              ; preds = %128
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call zeroext i8 @tvb_get_uint8(ptr noundef %141, i32 noundef %142)
  store i8 %143, ptr %13, align 1
  %144 = load i8, ptr %13, align 1
  store i8 %144, ptr %15, align 1
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i8, ptr %13, align 1
  %150 = zext i8 %149 to i32
  %151 = load i8, ptr %13, align 1
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %13, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, ptr @.str.621, ptr @.str.622
  %157 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef %150, ptr noundef @.str.620, i32 noundef %152, ptr noundef %156)
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %160

160:                                              ; preds = %140, %123
  %161 = load i8, ptr %15, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %12, align 4
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %11, align 4
  %172 = sub i32 %170, %171
  %173 = sub i32 %169, %172
  %174 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %175 = trunc i8 %174 to i1
  %176 = load i8, ptr %15, align 1
  %177 = load i32, ptr %16, align 4
  %178 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %179 = trunc i8 %178 to i1
  %180 = load ptr, ptr %10, align 8
  call void @dis_field_ud(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %173, i1 noundef zeroext %175, i8 noundef zeroext %176, i32 noundef %177, i1 noundef zeroext %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %164, %160
  store i32 0, ptr %19, align 4
  br label %182

182:                                              ; preds = %181, %134, %107, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %183 = load i32, ptr %19, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %182, %182
  ret void

185:                                              ; preds = %182
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %15, align 1
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %13, align 1
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %18, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_gsm_sms_tp_srq, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_gsm_sms_tp_lp, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_gsm_sms_tp_mms, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_gsm_sms_tp_mti_down, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_gsm_sms_tp_mr, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  call void @dis_field_addr(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %9, ptr noundef @.str.648)
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  call void @dis_field_scts(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %9)
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  call void @dis_field_dt(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %9)
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  call void @dis_field_st(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %11, align 4
  %83 = sub i32 %81, %82
  %84 = icmp ule i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %5
  store i32 1, ptr %19, align 4
  br label %207

86:                                               ; preds = %5
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef %88)
  store i8 %89, ptr %14, align 1
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  call void @dis_field_pi(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  %95 = load i8, ptr %14, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %86
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %11, align 4
  %103 = sub i32 %101, %102
  %104 = icmp ule i32 %100, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_expert(ptr noundef %106, ptr noundef %107, ptr noundef @ei_gsm_sms_short_data, ptr noundef %108, i32 noundef %109, i32 noundef -1)
  store i32 1, ptr %19, align 4
  br label %207

111:                                              ; preds = %99
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %112, i32 noundef %113)
  store i8 %114, ptr %13, align 1
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i8, ptr %13, align 1
  call void @dis_field_pid(ptr noundef %115, ptr noundef %116, i32 noundef %117, i8 noundef zeroext %118)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %111, %86
  %122 = load i8, ptr %14, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %121
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %11, align 4
  %130 = sub i32 %128, %129
  %131 = icmp ule i32 %127, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_expert(ptr noundef %133, ptr noundef %134, ptr noundef @ei_gsm_sms_short_data, ptr noundef %135, i32 noundef %136, i32 noundef -1)
  store i32 1, ptr %19, align 4
  br label %207

138:                                              ; preds = %126
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %139, i32 noundef %140)
  store i8 %141, ptr %13, align 1
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i8, ptr %13, align 1
  call void @dis_field_dcs(ptr noundef %142, ptr noundef %143, i32 noundef %144, i8 noundef zeroext %145, ptr noundef %16, ptr noundef %17)
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %9, align 4
  br label %148

148:                                              ; preds = %138, %121
  %149 = load i8, ptr %14, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %185

153:                                              ; preds = %148
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %11, align 4
  %157 = sub i32 %155, %156
  %158 = icmp ule i32 %154, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_expert(ptr noundef %160, ptr noundef %161, ptr noundef @ei_gsm_sms_short_data, ptr noundef %162, i32 noundef %163, i32 noundef -1)
  store i32 1, ptr %19, align 4
  br label %207

165:                                              ; preds = %153
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call zeroext i8 @tvb_get_uint8(ptr noundef %166, i32 noundef %167)
  store i8 %168, ptr %13, align 1
  %169 = load i8, ptr %13, align 1
  store i8 %169, ptr %15, align 1
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %9, align 4
  %174 = load i8, ptr %13, align 1
  %175 = zext i8 %174 to i32
  %176 = load i8, ptr %13, align 1
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %13, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, ptr @.str.621, ptr @.str.622
  %182 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef %175, ptr noundef @.str.620, i32 noundef %177, ptr noundef %181)
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %9, align 4
  br label %185

185:                                              ; preds = %165, %148
  %186 = load i8, ptr %15, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %185
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %9, align 4
  %194 = load i32, ptr %12, align 4
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %11, align 4
  %197 = sub i32 %195, %196
  %198 = sub i32 %194, %197
  %199 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %200 = trunc i8 %199 to i1
  %201 = load i8, ptr %15, align 1
  %202 = load i32, ptr %16, align 4
  %203 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %204 = trunc i8 %203 to i1
  %205 = load ptr, ptr %10, align 8
  call void @dis_field_ud(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %198, i1 noundef zeroext %200, i8 noundef zeroext %201, i32 noundef %202, i1 noundef zeroext %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %189, %185
  store i32 0, ptr %19, align 4
  br label %207

207:                                              ; preds = %206, %159, %132, %105, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %208 = load i32, ptr %19, align 4
  switch i32 %208, label %210 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %207, %207
  ret void

210:                                              ; preds = %207
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
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
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
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
  call void @dis_field_addr(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %9, ptr noundef @.str.641)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
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
  %80 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0, ptr noundef @.str.654)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
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

84:                                               ; preds = %4, %73, %62, %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_field_dcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %19 = load ptr, ptr %11, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %12, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_gsm_sms_tp_dcs, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_dcs, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %6
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_gsm_sms_coding_group_bits4, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  br label %45

39:                                               ; preds = %6
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_gsm_sms_coding_group_bits2, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %45

45:                                               ; preds = %39, %33
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_gsm_sms_gsm_7_bit_default_alphabet, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  store i32 1, ptr %55, align 4
  store i32 1, ptr %18, align 4
  br label %166

56:                                               ; preds = %45
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %57 = load i8, ptr %10, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 192
  %60 = ashr i32 %59, 6
  switch i32 %60, label %77 [
    i32 0, label %61
    i32 1, label %62
    i32 2, label %63
    i32 3, label %64
  ]

61:                                               ; preds = %56
  store i8 1, ptr %15, align 1
  br label %77

62:                                               ; preds = %56
  store i8 1, ptr %15, align 1
  br label %77

63:                                               ; preds = %56
  store i32 1, ptr %18, align 4
  br label %166

64:                                               ; preds = %56
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 48
  %68 = ashr i32 %67, 4
  switch i32 %68, label %76 [
    i32 0, label %69
    i32 1, label %71
    i32 2, label %73
    i32 3, label %75
  ]

69:                                               ; preds = %64
  store i8 1, ptr %16, align 1
  %70 = load ptr, ptr %11, align 8
  store i32 1, ptr %70, align 4
  br label %76

71:                                               ; preds = %64
  store i8 1, ptr %16, align 1
  %72 = load ptr, ptr %11, align 8
  store i32 1, ptr %72, align 4
  br label %76

73:                                               ; preds = %64
  store i8 1, ptr %16, align 1
  %74 = load ptr, ptr %11, align 8
  store i32 4, ptr %74, align 4
  br label %76

75:                                               ; preds = %64
  store i8 1, ptr %17, align 1
  br label %76

76:                                               ; preds = %64, %75, %73, %71, %69
  br label %77

77:                                               ; preds = %56, %76, %62, %61
  %78 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %119

80:                                               ; preds = %77
  %81 = load i8, ptr %10, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 32
  %84 = ashr i32 %83, 5
  %85 = icmp ne i32 %84, 0
  %86 = load ptr, ptr %12, align 8
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 1
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_gsm_sms_dcs_text_compressed, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_gsm_sms_dcs_message_class_defined, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i8, ptr %10, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 12
  %101 = ashr i32 %100, 2
  switch i32 %101, label %108 [
    i32 0, label %102
    i32 1, label %104
    i32 2, label %106
    i32 3, label %108
  ]

102:                                              ; preds = %80
  %103 = load ptr, ptr %11, align 8
  store i32 1, ptr %103, align 4
  br label %108

104:                                              ; preds = %80
  %105 = load ptr, ptr %11, align 8
  store i32 0, ptr %105, align 4
  br label %108

106:                                              ; preds = %80
  %107 = load ptr, ptr %11, align 8
  store i32 4, ptr %107, align 4
  br label %108

108:                                              ; preds = %80, %80, %106, %104, %102
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_gsm_sms_dcs_character_set, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr @hf_gsm_sms_dcs_message_class, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  br label %165

119:                                              ; preds = %77
  %120 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %138

122:                                              ; preds = %119
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr @hf_gsm_sms_dcs_indication_sense, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @hf_gsm_sms_dcs_reserved04, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_gsm_sms_dcs_message_waiting, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  br label %164

138:                                              ; preds = %119
  %139 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %163

141:                                              ; preds = %138
  %142 = load i8, ptr %10, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 0, i32 1
  %147 = load ptr, ptr %11, align 8
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr @hf_gsm_sms_dcs_reserved08, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %14, align 8
  %154 = load i32, ptr @hf_gsm_sms_dcs_message_coding, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr @hf_gsm_sms_dcs_message_class, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  br label %163

163:                                              ; preds = %141, %138
  br label %164

164:                                              ; preds = %163, %122
  br label %165

165:                                              ; preds = %164, %108
  store i32 0, ptr %18, align 4
  br label %166

166:                                              ; preds = %165, %63, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %167 = load i32, ptr %18, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_field_scts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ult i32 %17, 7
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_gsm_sms_short_data, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.623)
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 4
  store i32 1, ptr %11, align 4
  br label %38

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @dis_field_scts_aux(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8
  store i32 %36, ptr %37, align 4
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_field_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
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
  %44 = zext i1 %5 to i8
  store i8 %44, ptr %16, align 1
  store i8 %6, ptr %17, align 1
  store i32 %7, ptr %18, align 4
  %45 = zext i1 %8 to i8
  store i8 %45, ptr %19, align 1
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #13
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 10, ptr %37) #13
  %46 = call ptr @memset.inline(ptr noundef %37, i32 noundef 0, i64 noundef 10) #13
  store i8 0, ptr %24, align 1
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @proto_gsm_sms, align 4
  %52 = call ptr @p_get_proto_data(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %36, align 8
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %10
  store ptr @.str.627, ptr %36, align 8
  br label %56

56:                                               ; preds = %55, %10
  %57 = load i8, ptr @reassemble_sms_with_lower_layers_info, align 1, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %210

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %36, align 8
  %64 = call noalias ptr @wmem_strbuf_new(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %38, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 39
  %67 = load ptr, ptr %66, align 8
  %68 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %67, ptr noundef @.str.331)
  br i1 %68, label %69, label %115

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %70 = load ptr, ptr %38, align 8
  call void @wmem_strbuf_append(ptr noundef %70, ptr noundef @.str.628)
  %71 = call ptr @wmem_file_scope()
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @proto_gsm_map, align 4
  %74 = call ptr @p_get_proto_data(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 0)
  store ptr %74, ptr %39, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %114

76:                                               ; preds = %69
  %77 = load ptr, ptr %39, align 8
  %78 = getelementptr inbounds nuw %struct.gsm_map_packet_info_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %38, align 8
  %83 = load ptr, ptr %39, align 8
  %84 = getelementptr inbounds nuw %struct.gsm_map_packet_info_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @wmem_strbuf_append(ptr noundef %82, ptr noundef %85)
  br label %113

86:                                               ; preds = %76
  %87 = load ptr, ptr %39, align 8
  %88 = getelementptr inbounds nuw %struct.gsm_map_packet_info_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %38, align 8
  %93 = load ptr, ptr %39, align 8
  %94 = getelementptr inbounds nuw %struct.gsm_map_packet_info_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  call void @wmem_strbuf_append(ptr noundef %92, ptr noundef %95)
  br label %112

96:                                               ; preds = %86
  %97 = load ptr, ptr %39, align 8
  %98 = getelementptr inbounds nuw %struct.gsm_map_packet_info_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %38, align 8
  %103 = load ptr, ptr %39, align 8
  %104 = getelementptr inbounds nuw %struct.gsm_map_packet_info_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  call void @wmem_strbuf_append(ptr noundef %102, ptr noundef %105)
  br label %111

106:                                              ; preds = %96
  %107 = load ptr, ptr %38, align 8
  %108 = load ptr, ptr %39, align 8
  %109 = getelementptr inbounds nuw %struct.gsm_map_packet_info_t, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %107, ptr noundef @.str.629, i32 noundef %110)
  br label %111

111:                                              ; preds = %106, %101
  br label %112

112:                                              ; preds = %111, %91
  br label %113

113:                                              ; preds = %112, %81
  br label %114

114:                                              ; preds = %113, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %207

115:                                              ; preds = %59
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 39
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %118, ptr noundef @.str.332)
  br i1 %119, label %120, label %182

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #13
  %121 = load ptr, ptr %38, align 8
  call void @wmem_strbuf_append(ptr noundef %121, ptr noundef @.str.630)
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 41
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = sub i32 %125, 1
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %42, align 1
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 39
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @wmem_list_tail(ptr noundef %130)
  %132 = call ptr @wmem_list_frame_prev(ptr noundef %131)
  store ptr %132, ptr %41, align 8
  br label %133

133:                                              ; preds = %145, %120
  %134 = load ptr, ptr %41, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load i32, ptr @proto_sip, align 4
  %138 = load ptr, ptr %41, align 8
  %139 = call ptr @wmem_list_frame_data(ptr noundef %138)
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i32
  %142 = icmp ne i32 %137, %141
  br label %143

143:                                              ; preds = %136, %133
  %144 = phi i1 [ false, %133 ], [ %142, %136 ]
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = load ptr, ptr %41, align 8
  %147 = call ptr @wmem_list_frame_prev(ptr noundef %146)
  store ptr %147, ptr %41, align 8
  %148 = load i8, ptr %42, align 1
  %149 = add i8 %148, -1
  store i8 %149, ptr %42, align 1
  br label %133, !llvm.loop !11

150:                                              ; preds = %143
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 51
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @proto_sip, align 4
  %156 = load i8, ptr %42, align 1
  %157 = zext i8 %156 to i32
  %158 = call ptr @p_get_proto_data(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %157)
  store ptr %158, ptr %40, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %181

160:                                              ; preds = %150
  %161 = load ptr, ptr %40, align 8
  %162 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load ptr, ptr %38, align 8
  %167 = load ptr, ptr %40, align 8
  %168 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  call void @wmem_strbuf_append(ptr noundef %166, ptr noundef %169)
  br label %170

170:                                              ; preds = %165, %160
  %171 = load ptr, ptr %40, align 8
  %172 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = load ptr, ptr %38, align 8
  %177 = load ptr, ptr %40, align 8
  %178 = getelementptr inbounds nuw %struct._sip_info_value_t, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  call void @wmem_strbuf_append(ptr noundef %176, ptr noundef %179)
  br label %180

180:                                              ; preds = %175, %170
  br label %181

181:                                              ; preds = %180, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %206

182:                                              ; preds = %115
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 39
  %185 = load ptr, ptr %184, align 8
  %186 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %185, ptr noundef @.str.631)
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr %38, align 8
  call void @wmem_strbuf_append(ptr noundef %188, ptr noundef @.str.632)
  br label %205

189:                                              ; preds = %182
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 39
  %192 = load ptr, ptr %191, align 8
  %193 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %192, ptr noundef @.str.633)
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %38, align 8
  call void @wmem_strbuf_append(ptr noundef %195, ptr noundef @.str.634)
  br label %204

196:                                              ; preds = %189
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 39
  %199 = load ptr, ptr %198, align 8
  %200 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %199, ptr noundef @.str.635)
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %38, align 8
  call void @wmem_strbuf_append(ptr noundef %202, ptr noundef @.str.636)
  br label %203

203:                                              ; preds = %201, %196
  br label %204

204:                                              ; preds = %203, %194
  br label %205

205:                                              ; preds = %204, %187
  br label %206

206:                                              ; preds = %205, %181
  br label %207

207:                                              ; preds = %206, %114
  %208 = load ptr, ptr %38, align 8
  %209 = call ptr @wmem_strbuf_finalize(ptr noundef %208)
  store ptr %209, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %212

210:                                              ; preds = %56
  %211 = load ptr, ptr %36, align 8
  store ptr %211, ptr %35, align 8
  br label %212

212:                                              ; preds = %210, %207
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %14, align 4
  %216 = load i32, ptr %15, align 4
  %217 = load i32, ptr @ett_ud, align 4
  %218 = call ptr @proto_tree_add_subtree(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef null, ptr noundef @.str.637)
  store ptr %218, ptr %21, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %212
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds nuw %struct._gsm_sms_data_t, ptr %222, i32 0, i32 0
  %224 = load i8, ptr %223, align 1, !range !9, !noundef !10
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i32 3, ptr %18, align 4
  br label %227

227:                                              ; preds = %226, %221, %212
  %228 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  br label %239

237:                                              ; preds = %230
  %238 = load i32, ptr %18, align 4
  br label %239

239:                                              ; preds = %237, %236
  %240 = phi i32 [ 0, %236 ], [ %238, %237 ]
  call void @dis_field_udh(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %14, ptr noundef %15, ptr noundef %17, i32 noundef %240, ptr noundef %24, ptr noundef %37)
  br label %241

241:                                              ; preds = %239, %227
  %242 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 1
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i8 1, ptr %29, align 1
  br label %247

247:                                              ; preds = %246, %241
  %248 = load i8, ptr %29, align 1, !range !9, !noundef !10
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %379

250:                                              ; preds = %247
  %251 = load i8, ptr @reassemble_sms, align 1, !range !9, !noundef !10
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %379

253:                                              ; preds = %250
  store i8 1, ptr %31, align 1
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds nuw %struct._packet_info, ptr %254, i32 0, i32 20
  %256 = load i8, ptr %255, align 8, !range !9, !noundef !10
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %30, align 1
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds nuw %struct._packet_info, ptr %259, i32 0, i32 20
  store i8 1, ptr %260, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr %14, align 4
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 0
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = load ptr, ptr %35, align 8
  %268 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 2
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = sub i32 %270, 1
  %272 = load i32, ptr %15, align 4
  %273 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 2
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 1
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = icmp ne i32 %275, %278
  %280 = call ptr @fragment_add_seq_check(ptr noundef @g_sm_reassembly_table, ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %266, ptr noundef %267, i32 noundef %271, i32 noundef %272, i1 noundef zeroext %279)
  store ptr %280, ptr %23, align 8
  %281 = load ptr, ptr %23, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %253
  store i8 1, ptr %27, align 1
  %284 = load ptr, ptr %23, align 8
  %285 = getelementptr inbounds nuw %struct._fragment_head, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %28, align 4
  br label %287

287:                                              ; preds = %283, %253
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %14, align 4
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %23, align 8
  %292 = load ptr, ptr %21, align 8
  %293 = call ptr @process_reassembled_data(ptr noundef %288, i32 noundef %289, ptr noundef %290, ptr noundef @.str.638, ptr noundef %291, ptr noundef @sm_frag_items, ptr noundef null, ptr noundef %292)
  store ptr %293, ptr %22, align 8
  %294 = load i8, ptr %27, align 1, !range !9, !noundef !10
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %306

296:                                              ; preds = %287
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds nuw %struct._packet_info, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %28, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds nuw %struct._packet_info, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  call void @col_append_str(ptr noundef %305, i32 noundef 25, ptr noundef @.str.639)
  br label %316

306:                                              ; preds = %296, %287
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds nuw %struct._packet_info, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 2
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 1
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %309, i32 noundef 25, ptr noundef @.str.640, i32 noundef %312, i32 noundef %315)
  br label %316

316:                                              ; preds = %306, %302
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds nuw %struct._packet_info, ptr %317, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct._frame_data, ptr %319, i32 0, i32 11
  %321 = load i16, ptr %320, align 1
  %322 = lshr i16 %321, 3
  %323 = and i16 %322, 1
  %324 = zext i16 %323 to i32
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %378, label %326

326:                                              ; preds = %316
  %327 = call ptr @wmem_file_scope()
  %328 = call noalias ptr @wmem_alloc(ptr noundef %327, i64 noundef 72) #14
  store ptr %328, ptr %33, align 8
  %329 = call ptr @wmem_file_scope()
  %330 = load ptr, ptr %35, align 8
  %331 = call noalias ptr @wmem_strdup(ptr noundef %329, ptr noundef %330)
  %332 = load ptr, ptr %33, align 8
  %333 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %332, i32 0, i32 0
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds nuw %struct._packet_info, ptr %334, i32 0, i32 37
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %33, align 8
  %338 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %337, i32 0, i32 1
  store i32 %336, ptr %338, align 8
  %339 = call ptr @wmem_file_scope()
  %340 = load ptr, ptr %33, align 8
  %341 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds nuw %struct._packet_info, ptr %342, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %339, ptr noundef %341, ptr noundef %343)
  %344 = call ptr @wmem_file_scope()
  %345 = load ptr, ptr %33, align 8
  %346 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds nuw %struct._packet_info, ptr %347, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %344, ptr noundef %346, ptr noundef %348)
  %349 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 0
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = shl i32 %351, 16
  %353 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 2
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = sub i32 %355, 1
  %357 = or i32 %352, %356
  %358 = load ptr, ptr %33, align 8
  %359 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %358, i32 0, i32 4
  store i32 %357, ptr %359, align 8
  %360 = call ptr @wmem_file_scope()
  %361 = call noalias ptr @wmem_alloc0(ptr noundef %360, i64 noundef 8) #14
  store ptr %361, ptr %32, align 8
  %362 = load i8, ptr %17, align 1
  %363 = load ptr, ptr %32, align 8
  %364 = getelementptr inbounds nuw %struct.sm_fragment_params, ptr %363, i32 0, i32 1
  store i8 %362, ptr %364, align 4
  %365 = load i8, ptr %24, align 1
  %366 = load ptr, ptr %32, align 8
  %367 = getelementptr inbounds nuw %struct.sm_fragment_params, ptr %366, i32 0, i32 2
  store i8 %365, ptr %367, align 1
  %368 = load i32, ptr %15, align 4
  %369 = load ptr, ptr %32, align 8
  %370 = getelementptr inbounds nuw %struct.sm_fragment_params, ptr %369, i32 0, i32 0
  store i32 %368, ptr %370, align 4
  %371 = load ptr, ptr @g_sm_fragment_params_table, align 8
  %372 = load ptr, ptr %33, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = getelementptr inbounds nuw %struct._packet_info, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %32, align 8
  %377 = call zeroext i1 @wmem_multimap_insert32(ptr noundef %371, ptr noundef %372, i32 noundef %375, ptr noundef %376)
  br label %378

378:                                              ; preds = %326, %316
  br label %379

379:                                              ; preds = %378, %250, %247
  %380 = load ptr, ptr %22, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %386, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr %14, align 4
  %385 = call ptr @tvb_new_subset_remaining(ptr noundef %383, i32 noundef %384)
  store ptr %385, ptr %22, align 8
  br label %386

386:                                              ; preds = %382, %379
  %387 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  %390 = load ptr, ptr %21, align 8
  %391 = load i32, ptr @hf_gsm_sms_compressed_data, align 4
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr %14, align 4
  %394 = load i32, ptr %15, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef 0)
  br label %710

396:                                              ; preds = %386
  %397 = load i32, ptr %18, align 4
  %398 = icmp eq i32 %397, 3
  br i1 %398, label %399, label %469

399:                                              ; preds = %396
  %400 = load i8, ptr %27, align 1, !range !9, !noundef !10
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %408

402:                                              ; preds = %399
  %403 = load ptr, ptr %12, align 8
  %404 = getelementptr inbounds nuw %struct._packet_info, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = load i32, ptr %28, align 4
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %415, label %408

408:                                              ; preds = %402, %399
  %409 = load ptr, ptr %21, align 8
  %410 = load i32, ptr @hf_gsm_sms_text, align 4
  %411 = load ptr, ptr %11, align 8
  %412 = load i32, ptr %14, align 4
  %413 = load i32, ptr %15, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef %413, i32 noundef 76)
  br label %468

415:                                              ; preds = %402
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %416

416:                                              ; preds = %464, %415
  %417 = load i32, ptr %26, align 4
  %418 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 1
  %419 = load i16, ptr %418, align 2
  %420 = zext i16 %419 to i32
  %421 = icmp ult i32 %417, %420
  br i1 %421, label %422, label %467

422:                                              ; preds = %416
  %423 = load ptr, ptr %35, align 8
  %424 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %34, i32 0, i32 0
  store ptr %423, ptr %424, align 8
  %425 = load ptr, ptr %12, align 8
  %426 = getelementptr inbounds nuw %struct._packet_info, ptr %425, i32 0, i32 37
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %34, i32 0, i32 1
  store i32 %427, ptr %428, align 8
  %429 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %34, i32 0, i32 2
  %430 = load ptr, ptr %12, align 8
  %431 = getelementptr inbounds nuw %struct._packet_info, ptr %430, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %429, ptr noundef %431)
  %432 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %34, i32 0, i32 3
  %433 = load ptr, ptr %12, align 8
  %434 = getelementptr inbounds nuw %struct._packet_info, ptr %433, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %432, ptr noundef %434)
  %435 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 0
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  %438 = shl i32 %437, 16
  %439 = load i32, ptr %26, align 4
  %440 = or i32 %438, %439
  %441 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %34, i32 0, i32 4
  store i32 %440, ptr %441, align 8
  %442 = load ptr, ptr @g_sm_fragment_params_table, align 8
  %443 = load ptr, ptr %12, align 8
  %444 = getelementptr inbounds nuw %struct._packet_info, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %444, align 4
  %446 = call ptr @wmem_multimap_lookup32_le(ptr noundef %442, ptr noundef %34, i32 noundef %445)
  store ptr %446, ptr %32, align 8
  %447 = load ptr, ptr %32, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %463

449:                                              ; preds = %422
  %450 = load ptr, ptr %21, align 8
  %451 = load i32, ptr @hf_gsm_sms_text, align 4
  %452 = load ptr, ptr %22, align 8
  %453 = load i32, ptr %25, align 4
  %454 = load ptr, ptr %32, align 8
  %455 = getelementptr inbounds nuw %struct.sm_fragment_params, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef %456, i32 noundef 76)
  %458 = load ptr, ptr %32, align 8
  %459 = getelementptr inbounds nuw %struct.sm_fragment_params, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  %461 = load i32, ptr %25, align 4
  %462 = add i32 %461, %460
  store i32 %462, ptr %25, align 4
  br label %463

463:                                              ; preds = %449, %422
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %26, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %26, align 4
  br label %416, !llvm.loop !12

467:                                              ; preds = %416
  br label %468

468:                                              ; preds = %467, %408
  br label %709

469:                                              ; preds = %396
  %470 = load i32, ptr %18, align 4
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %570

472:                                              ; preds = %469
  %473 = load i8, ptr %27, align 1, !range !9, !noundef !10
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %481

475:                                              ; preds = %472
  %476 = load ptr, ptr %12, align 8
  %477 = getelementptr inbounds nuw %struct._packet_info, ptr %476, i32 0, i32 3
  %478 = load i32, ptr %477, align 4
  %479 = load i32, ptr %28, align 4
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %500, label %481

481:                                              ; preds = %475, %472
  %482 = load ptr, ptr %21, align 8
  %483 = load i32, ptr @hf_gsm_sms_text, align 4
  %484 = load ptr, ptr %11, align 8
  %485 = load i32, ptr %14, align 4
  %486 = shl i32 %485, 3
  %487 = load i8, ptr %24, align 1
  %488 = zext i8 %487 to i32
  %489 = add i32 %486, %488
  %490 = load i8, ptr %17, align 1
  %491 = zext i8 %490 to i32
  %492 = icmp sgt i32 %491, 160
  br i1 %492, label %493, label %494

493:                                              ; preds = %481
  br label %497

494:                                              ; preds = %481
  %495 = load i8, ptr %17, align 1
  %496 = zext i8 %495 to i32
  br label %497

497:                                              ; preds = %494, %493
  %498 = phi i32 [ 160, %493 ], [ %496, %494 ]
  %499 = call ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %489, i32 noundef %498)
  br label %569

500:                                              ; preds = %475
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %501

501:                                              ; preds = %565, %500
  %502 = load i32, ptr %26, align 4
  %503 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 1
  %504 = load i16, ptr %503, align 2
  %505 = zext i16 %504 to i32
  %506 = icmp ult i32 %502, %505
  br i1 %506, label %507, label %568

507:                                              ; preds = %501
  %508 = load ptr, ptr %35, align 8
  %509 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %34, i32 0, i32 0
  store ptr %508, ptr %509, align 8
  %510 = load ptr, ptr %12, align 8
  %511 = getelementptr inbounds nuw %struct._packet_info, ptr %510, i32 0, i32 37
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %34, i32 0, i32 1
  store i32 %512, ptr %513, align 8
  %514 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %34, i32 0, i32 2
  %515 = load ptr, ptr %12, align 8
  %516 = getelementptr inbounds nuw %struct._packet_info, ptr %515, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %514, ptr noundef %516)
  %517 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %34, i32 0, i32 3
  %518 = load ptr, ptr %12, align 8
  %519 = getelementptr inbounds nuw %struct._packet_info, ptr %518, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %517, ptr noundef %519)
  %520 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 0
  %521 = load i16, ptr %520, align 2
  %522 = zext i16 %521 to i32
  %523 = shl i32 %522, 16
  %524 = load i32, ptr %26, align 4
  %525 = or i32 %523, %524
  %526 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %34, i32 0, i32 4
  store i32 %525, ptr %526, align 8
  %527 = load ptr, ptr @g_sm_fragment_params_table, align 8
  %528 = load ptr, ptr %12, align 8
  %529 = getelementptr inbounds nuw %struct._packet_info, ptr %528, i32 0, i32 3
  %530 = load i32, ptr %529, align 4
  %531 = call ptr @wmem_multimap_lookup32_le(ptr noundef %527, ptr noundef %34, i32 noundef %530)
  store ptr %531, ptr %32, align 8
  %532 = load ptr, ptr %32, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %564

534:                                              ; preds = %507
  %535 = load ptr, ptr %21, align 8
  %536 = load i32, ptr @hf_gsm_sms_text, align 4
  %537 = load ptr, ptr %22, align 8
  %538 = load i32, ptr %25, align 4
  %539 = shl i32 %538, 3
  %540 = load ptr, ptr %32, align 8
  %541 = getelementptr inbounds nuw %struct.sm_fragment_params, ptr %540, i32 0, i32 2
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = add i32 %539, %543
  %545 = load ptr, ptr %32, align 8
  %546 = getelementptr inbounds nuw %struct.sm_fragment_params, ptr %545, i32 0, i32 1
  %547 = load i8, ptr %546, align 4
  %548 = zext i8 %547 to i32
  %549 = icmp sgt i32 %548, 160
  br i1 %549, label %550, label %551

550:                                              ; preds = %534
  br label %556

551:                                              ; preds = %534
  %552 = load ptr, ptr %32, align 8
  %553 = getelementptr inbounds nuw %struct.sm_fragment_params, ptr %552, i32 0, i32 1
  %554 = load i8, ptr %553, align 4
  %555 = zext i8 %554 to i32
  br label %556

556:                                              ; preds = %551, %550
  %557 = phi i32 [ 160, %550 ], [ %555, %551 ]
  %558 = call ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %544, i32 noundef %557)
  %559 = load ptr, ptr %32, align 8
  %560 = getelementptr inbounds nuw %struct.sm_fragment_params, ptr %559, i32 0, i32 0
  %561 = load i32, ptr %560, align 4
  %562 = load i32, ptr %25, align 4
  %563 = add i32 %562, %561
  store i32 %563, ptr %25, align 4
  br label %564

564:                                              ; preds = %556, %507
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %26, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %26, align 4
  br label %501, !llvm.loop !13

568:                                              ; preds = %501
  br label %569

569:                                              ; preds = %568, %497
  br label %708

570:                                              ; preds = %469
  %571 = load i32, ptr %18, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %622

573:                                              ; preds = %570
  %574 = load i8, ptr %29, align 1, !range !9, !noundef !10
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %585

576:                                              ; preds = %573
  %577 = load i8, ptr %27, align 1, !range !9, !noundef !10
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %614

579:                                              ; preds = %576
  %580 = load ptr, ptr %12, align 8
  %581 = getelementptr inbounds nuw %struct._packet_info, ptr %580, i32 0, i32 3
  %582 = load i32, ptr %581, align 4
  %583 = load i32, ptr %28, align 4
  %584 = icmp eq i32 %582, %583
  br i1 %584, label %585, label %614

585:                                              ; preds = %579, %573
  %586 = load ptr, ptr @gsm_sms_dissector_tbl, align 8
  %587 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 3
  %588 = load i16, ptr %587, align 2
  %589 = zext i16 %588 to i32
  %590 = load ptr, ptr %22, align 8
  %591 = load ptr, ptr %12, align 8
  %592 = load ptr, ptr %21, align 8
  %593 = call i32 @dissector_try_uint(ptr noundef %586, i32 noundef %589, ptr noundef %590, ptr noundef %591, ptr noundef %592)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %613, label %595

595:                                              ; preds = %585
  %596 = load ptr, ptr @gsm_sms_dissector_tbl, align 8
  %597 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 4
  %598 = load i16, ptr %597, align 2
  %599 = zext i16 %598 to i32
  %600 = load ptr, ptr %22, align 8
  %601 = load ptr, ptr %12, align 8
  %602 = load ptr, ptr %21, align 8
  %603 = call i32 @dissector_try_uint(ptr noundef %596, i32 noundef %599, ptr noundef %600, ptr noundef %601, ptr noundef %602)
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %612, label %605

605:                                              ; preds = %595
  %606 = load ptr, ptr %21, align 8
  %607 = load i32, ptr @hf_gsm_sms_body, align 4
  %608 = load ptr, ptr %22, align 8
  %609 = load ptr, ptr %22, align 8
  %610 = call i32 @tvb_reported_length(ptr noundef %609)
  %611 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef 0, i32 noundef %610, i32 noundef 0)
  br label %612

612:                                              ; preds = %605, %595
  br label %613

613:                                              ; preds = %612, %585
  br label %621

614:                                              ; preds = %579, %576
  %615 = load ptr, ptr %21, align 8
  %616 = load i32, ptr @hf_gsm_sms_body, align 4
  %617 = load ptr, ptr %11, align 8
  %618 = load i32, ptr %14, align 4
  %619 = load i32, ptr %15, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef %619, i32 noundef 0)
  br label %621

621:                                              ; preds = %614, %613
  br label %707

622:                                              ; preds = %570
  %623 = load i32, ptr %18, align 4
  %624 = icmp eq i32 %623, 4
  br i1 %624, label %625, label %706

625:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %626 = load ptr, ptr %22, align 8
  %627 = call i32 @tvb_reported_length(ptr noundef %626)
  store i32 %627, ptr %43, align 4
  %628 = load i8, ptr %27, align 1, !range !9, !noundef !10
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %636

630:                                              ; preds = %625
  %631 = load ptr, ptr %12, align 8
  %632 = getelementptr inbounds nuw %struct._packet_info, ptr %631, i32 0, i32 3
  %633 = load i32, ptr %632, align 4
  %634 = load i32, ptr %28, align 4
  %635 = icmp eq i32 %633, %634
  br i1 %635, label %642, label %636

636:                                              ; preds = %630, %625
  %637 = load ptr, ptr %21, align 8
  %638 = load i32, ptr @hf_gsm_sms_text, align 4
  %639 = load ptr, ptr %22, align 8
  %640 = load i32, ptr %43, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef 0, i32 noundef %640, i32 noundef 4)
  br label %705

642:                                              ; preds = %630
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %643

643:                                              ; preds = %701, %642
  %644 = load i32, ptr %26, align 4
  %645 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 1
  %646 = load i16, ptr %645, align 2
  %647 = zext i16 %646 to i32
  %648 = icmp ult i32 %644, %647
  br i1 %648, label %649, label %704

649:                                              ; preds = %643
  %650 = load ptr, ptr %35, align 8
  %651 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %34, i32 0, i32 0
  store ptr %650, ptr %651, align 8
  %652 = load ptr, ptr %12, align 8
  %653 = getelementptr inbounds nuw %struct._packet_info, ptr %652, i32 0, i32 37
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %34, i32 0, i32 1
  store i32 %654, ptr %655, align 8
  %656 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %34, i32 0, i32 2
  %657 = load ptr, ptr %12, align 8
  %658 = getelementptr inbounds nuw %struct._packet_info, ptr %657, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %656, ptr noundef %658)
  %659 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %34, i32 0, i32 3
  %660 = load ptr, ptr %12, align 8
  %661 = getelementptr inbounds nuw %struct._packet_info, ptr %660, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %659, ptr noundef %661)
  %662 = getelementptr inbounds nuw %struct.gsm_sms_udh_fields_t, ptr %37, i32 0, i32 0
  %663 = load i16, ptr %662, align 2
  %664 = zext i16 %663 to i32
  %665 = shl i32 %664, 16
  %666 = load i32, ptr %26, align 4
  %667 = or i32 %665, %666
  %668 = getelementptr inbounds nuw %struct.sm_fragment_params_key, ptr %34, i32 0, i32 4
  store i32 %667, ptr %668, align 8
  %669 = load ptr, ptr @g_sm_fragment_params_table, align 8
  %670 = load ptr, ptr %12, align 8
  %671 = getelementptr inbounds nuw %struct._packet_info, ptr %670, i32 0, i32 3
  %672 = load i32, ptr %671, align 4
  %673 = call ptr @wmem_multimap_lookup32_le(ptr noundef %669, ptr noundef %34, i32 noundef %672)
  store ptr %673, ptr %32, align 8
  %674 = load ptr, ptr %32, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %700

676:                                              ; preds = %649
  %677 = load ptr, ptr %21, align 8
  %678 = load i32, ptr @hf_gsm_sms_text, align 4
  %679 = load ptr, ptr %22, align 8
  %680 = load i32, ptr %25, align 4
  %681 = load ptr, ptr %32, align 8
  %682 = getelementptr inbounds nuw %struct.sm_fragment_params, ptr %681, i32 0, i32 1
  %683 = load i8, ptr %682, align 4
  %684 = zext i8 %683 to i32
  %685 = icmp sgt i32 %684, 160
  br i1 %685, label %686, label %687

686:                                              ; preds = %676
  br label %692

687:                                              ; preds = %676
  %688 = load ptr, ptr %32, align 8
  %689 = getelementptr inbounds nuw %struct.sm_fragment_params, ptr %688, i32 0, i32 1
  %690 = load i8, ptr %689, align 4
  %691 = zext i8 %690 to i32
  br label %692

692:                                              ; preds = %687, %686
  %693 = phi i32 [ 160, %686 ], [ %691, %687 ]
  %694 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef %693, i32 noundef 4)
  %695 = load ptr, ptr %32, align 8
  %696 = getelementptr inbounds nuw %struct.sm_fragment_params, ptr %695, i32 0, i32 0
  %697 = load i32, ptr %696, align 4
  %698 = load i32, ptr %25, align 4
  %699 = add i32 %698, %697
  store i32 %699, ptr %25, align 4
  br label %700

700:                                              ; preds = %692, %649
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %26, align 4
  %703 = add i32 %702, 1
  store i32 %703, ptr %26, align 4
  br label %643, !llvm.loop !14

704:                                              ; preds = %643
  br label %705

705:                                              ; preds = %704, %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  br label %706

706:                                              ; preds = %705, %622
  br label %707

707:                                              ; preds = %706, %621
  br label %708

708:                                              ; preds = %707, %569
  br label %709

709:                                              ; preds = %708, %468
  br label %710

710:                                              ; preds = %709, %389
  %711 = load i8, ptr %31, align 1, !range !9, !noundef !10
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %719

713:                                              ; preds = %710
  %714 = load i8, ptr %30, align 1, !range !9, !noundef !10
  %715 = trunc i8 %714 to i1
  %716 = load ptr, ptr %12, align 8
  %717 = getelementptr inbounds nuw %struct._packet_info, ptr %716, i32 0, i32 20
  %718 = zext i1 %715 to i8
  store i8 %718, ptr %717, align 8
  br label %719

719:                                              ; preds = %713, %710
  call void @llvm.lifetime.end.p0(i64 10, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dis_field_scts_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca %struct.tm, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tp_scts_values(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %14, ptr noundef %13, ptr noundef %15, ptr noundef %11, ptr noundef %12)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_gsm_sms_scts, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 7, ptr noundef %13, ptr noundef @.str.624, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_scts, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_gsm_sms_scts_year, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 100
  %39 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_gsm_sms_scts_month, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  %48 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_gsm_sms_scts_day, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_gsm_sms_scts_hour, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_gsm_sms_scts_minutes, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %71)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_gsm_sms_scts_seconds, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %82)
  store i8 %83, ptr %17, align 1
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_gsm_sms_scts_timezone, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  %89 = load i8, ptr %17, align 1
  %90 = zext i8 %89 to i32
  %91 = load i8, ptr %15, align 1
  %92 = sext i8 %91 to i32
  %93 = load i16, ptr %11, align 2
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %12, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef %90, ptr noundef @.str.625, i32 noundef %92, i32 noundef %94, i32 noundef %96)
  %98 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tp_scts_values(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  %19 = load ptr, ptr %12, align 8
  %20 = call ptr @memset.inline(ptr noundef %19, i32 noundef 0, i64 noundef 56) #13
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %11, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %24, ptr %18, align 1
  %25 = load i8, ptr %18, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 15
  %28 = mul i32 %27, 10
  %29 = add i32 100, %28
  %30 = load i8, ptr %18, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 240
  %33 = ashr i32 %32, 4
  %34 = add i32 %29, %33
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %40, ptr %18, align 1
  %41 = load i8, ptr %18, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 15
  %44 = mul i32 %43, 10
  %45 = load i8, ptr %18, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 240
  %48 = ashr i32 %47, 4
  %49 = add i32 %44, %48
  %50 = sub i32 %49, 1
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.tm, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
  store i8 %56, ptr %18, align 1
  %57 = load i8, ptr %18, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 15
  %60 = mul i32 %59, 10
  %61 = load i8, ptr %18, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 240
  %64 = ashr i32 %63, 4
  %65 = add i32 %60, %64
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.tm, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %69)
  store i8 %71, ptr %18, align 1
  %72 = load i8, ptr %18, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 15
  %75 = mul i32 %74, 10
  %76 = load i8, ptr %18, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 240
  %79 = ashr i32 %78, 4
  %80 = add i32 %75, %79
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.tm, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %84)
  store i8 %86, ptr %18, align 1
  %87 = load i8, ptr %18, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 15
  %90 = mul i32 %89, 10
  %91 = load i8, ptr %18, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 240
  %94 = ashr i32 %93, 4
  %95 = add i32 %90, %94
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.tm, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %99)
  store i8 %101, ptr %18, align 1
  %102 = load i8, ptr %18, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 15
  %105 = mul i32 %104, 10
  %106 = load i8, ptr %18, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 240
  %109 = ashr i32 %108, 4
  %110 = add i32 %105, %109
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.tm, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.tm, ptr %113, i32 0, i32 8
  store i32 -1, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %11, align 4
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %115, i32 noundef %116)
  store i8 %118, ptr %18, align 1
  %119 = load i8, ptr %18, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 8
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 45, i32 43
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %14, align 8
  store i8 %124, ptr %125, align 1
  %126 = load i8, ptr %18, align 1
  %127 = zext i8 %126 to i32
  %128 = ashr i32 %127, 4
  %129 = load i8, ptr %18, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 7
  %132 = mul i32 %131, 10
  %133 = add i32 %128, %132
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %18, align 1
  %135 = load i8, ptr %18, align 1
  %136 = zext i8 %135 to i32
  %137 = sdiv i32 %136, 4
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %15, align 8
  store i16 %138, ptr %139, align 2
  %140 = load i8, ptr %18, align 1
  %141 = zext i8 %140 to i32
  %142 = srem i32 %141, 4
  %143 = mul i32 %142, 15
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %16, align 8
  store i16 %144, ptr %145, align 2
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 51
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.tm, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4
  %152 = add i32 1900, %151
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %struct.tm, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw %struct.tm, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.tm, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct.tm, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.tm, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load ptr, ptr %15, align 8
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %16, align 8
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %148, ptr noundef @.str.626, i32 noundef %152, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165, i32 noundef %168, i32 noundef %171, i32 noundef %174, i32 noundef %177)
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = call i64 @mktime_utc(ptr noundef %179)
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct.nstime_t, ptr %181, i32 0, i32 0
  store i64 %180, ptr %182, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 43
  br i1 %186, label %187, label %202

187:                                              ; preds = %8
  %188 = load ptr, ptr %15, align 8
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = mul i32 %190, 3600
  %192 = load ptr, ptr %16, align 8
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = mul i32 %194, 60
  %196 = add i32 %191, %195
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct.nstime_t, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = sub i64 %200, %197
  store i64 %201, ptr %199, align 8
  br label %217

202:                                              ; preds = %8
  %203 = load ptr, ptr %15, align 8
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = mul i32 %205, 3600
  %207 = load ptr, ptr %16, align 8
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = mul i32 %209, 60
  %211 = add i32 %206, %210
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds nuw %struct.nstime_t, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, %212
  store i64 %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %202, %187
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds nuw %struct.nstime_t, ptr %218, i32 0, i32 1
  store i32 0, ptr %219, align 8
  %220 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret ptr %220
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @mktime_utc(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_multimap_insert32(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_multimap_lookup32_le(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #7 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #15
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 1, ptr %20, align 4
  br label %334

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %11, align 8
  store i8 0, ptr %19, align 1
  br label %29

29:                                               ; preds = %317, %25
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %316 [
    i32 1, label %32
    i32 2, label %189
    i32 3, label %292
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp ult i32 %36, 7
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_gsm_sms_short_data, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @.str.642)
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 4
  store i32 1, ptr %20, align 4
  br label %334

49:                                               ; preds = %32
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr @ett_vp, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 7, i32 noundef %53, ptr noundef null, ptr noundef @.str.161)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %14, align 1
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_gsm_sms_vp_extension, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 128
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %49
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_gsm_sms_vp_extension_ignored, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 6, i32 noundef 0)
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 7
  store i32 %76, ptr %74, align 4
  store i32 1, ptr %20, align 4
  br label %334

77:                                               ; preds = %49
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_gsm_sms_vp_single_shot_sm, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_gsm_sms_vp_reserved, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_gsm_sms_vp_validity_period_format, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 7
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %15, align 1
  %97 = load i8, ptr %15, align 1
  %98 = zext i8 %97 to i32
  switch i32 %98, label %187 [
    i32 0, label %99
    i32 1, label %100
    i32 2, label %103
    i32 3, label %118
  ]

99:                                               ; preds = %77
  store i8 1, ptr %19, align 1
  br label %188

100:                                              ; preds = %77
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %12, align 4
  store i8 2, ptr %10, align 1
  br label %188

103:                                              ; preds = %77
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %106, i32 noundef %107)
  store i8 %108, ptr %14, align 1
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i8, ptr %14, align 1
  %114 = zext i8 %113 to i32
  %115 = load i8, ptr %14, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef %114, ptr noundef @.str.643, i32 noundef %116)
  store i8 1, ptr %19, align 1
  br label %188

118:                                              ; preds = %77
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %121, i32 noundef %122)
  store i8 %123, ptr %14, align 1
  %124 = load i8, ptr %14, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 15
  %127 = mul i32 %126, 10
  %128 = load i8, ptr %14, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 240
  %131 = ashr i32 %130, 4
  %132 = add i32 %127, %131
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %16, align 2
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_gsm_sms_vp_validity_period_hour, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %12, align 4
  %138 = load i16, ptr %16, align 2
  %139 = zext i16 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef %139)
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %143, i32 noundef %144)
  store i8 %145, ptr %14, align 1
  %146 = load i8, ptr %14, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 15
  %149 = mul i32 %148, 10
  %150 = load i8, ptr %14, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 240
  %153 = ashr i32 %152, 4
  %154 = add i32 %149, %153
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %16, align 2
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_gsm_sms_vp_validity_period_minutes, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load i16, ptr %16, align 2
  %161 = zext i16 %160 to i32
  %162 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef %161)
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %12, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %12, align 4
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %165, i32 noundef %166)
  store i8 %167, ptr %14, align 1
  %168 = load i8, ptr %14, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 15
  %171 = mul i32 %170, 10
  %172 = load i8, ptr %14, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 240
  %175 = ashr i32 %174, 4
  %176 = add i32 %171, %175
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %16, align 2
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr @hf_gsm_sms_vp_validity_period_seconds, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %12, align 4
  %182 = load i16, ptr %16, align 2
  %183 = zext i16 %182 to i32
  %184 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef %183)
  %185 = load i32, ptr %12, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %12, align 4
  store i8 1, ptr %19, align 1
  br label %188

187:                                              ; preds = %77
  store i8 1, ptr %19, align 1
  br label %188

188:                                              ; preds = %187, %118, %103, %100, %99
  br label %316

189:                                              ; preds = %29
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %12, align 4
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %190, i32 noundef %191)
  store i8 %192, ptr %14, align 1
  %193 = load i8, ptr %14, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp sle i32 %194, 143
  br i1 %195, label %196, label %227

196:                                              ; preds = %189
  %197 = load i8, ptr %14, align 1
  %198 = zext i8 %197 to i32
  %199 = add i32 %198, 1
  %200 = mul i32 %199, 5
  store i32 %200, ptr %17, align 4
  %201 = load i32, ptr %17, align 4
  %202 = icmp uge i32 %201, 60
  br i1 %202, label %203, label %217

203:                                              ; preds = %196
  %204 = load i32, ptr %17, align 4
  %205 = udiv i32 %204, 60
  store i32 %205, ptr %18, align 4
  %206 = load i32, ptr %17, align 4
  %207 = urem i32 %206, 60
  store i32 %207, ptr %17, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %12, align 4
  %212 = load i8, ptr %14, align 1
  %213 = zext i8 %212 to i32
  %214 = load i32, ptr %18, align 4
  %215 = load i32, ptr %17, align 4
  %216 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef %213, ptr noundef @.str.644, i32 noundef %214, i32 noundef %215)
  br label %226

217:                                              ; preds = %196
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %12, align 4
  %222 = load i8, ptr %14, align 1
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %17, align 4
  %225 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef %223, ptr noundef @.str.645, i32 noundef %224)
  br label %226

226:                                              ; preds = %217, %203
  br label %291

227:                                              ; preds = %189
  %228 = load i8, ptr %14, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp sge i32 %229, 144
  br i1 %230, label %231, label %254

231:                                              ; preds = %227
  %232 = load i8, ptr %14, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp sle i32 %233, 167
  br i1 %234, label %235, label %254

235:                                              ; preds = %231
  %236 = load i8, ptr %14, align 1
  %237 = zext i8 %236 to i32
  %238 = sub i32 %237, 143
  %239 = mul i32 %238, 30
  store i32 %239, ptr %17, align 4
  %240 = load i32, ptr %17, align 4
  %241 = udiv i32 %240, 60
  %242 = add i32 12, %241
  store i32 %242, ptr %18, align 4
  %243 = load i32, ptr %17, align 4
  %244 = urem i32 %243, 60
  store i32 %244, ptr %17, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %12, align 4
  %249 = load i8, ptr %14, align 1
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr %18, align 4
  %252 = load i32, ptr %17, align 4
  %253 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef %250, ptr noundef @.str.644, i32 noundef %251, i32 noundef %252)
  br label %290

254:                                              ; preds = %231, %227
  %255 = load i8, ptr %14, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp sge i32 %256, 168
  br i1 %257, label %258, label %273

258:                                              ; preds = %254
  %259 = load i8, ptr %14, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp sle i32 %260, 196
  br i1 %261, label %262, label %273

262:                                              ; preds = %258
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %12, align 4
  %267 = load i8, ptr %14, align 1
  %268 = zext i8 %267 to i32
  %269 = load i8, ptr %14, align 1
  %270 = zext i8 %269 to i32
  %271 = sub i32 %270, 166
  %272 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef %268, ptr noundef @.str.646, i32 noundef %271)
  br label %289

273:                                              ; preds = %258, %254
  %274 = load i8, ptr %14, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp sge i32 %275, 197
  br i1 %276, label %277, label %288

277:                                              ; preds = %273
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %12, align 4
  %282 = load i8, ptr %14, align 1
  %283 = zext i8 %282 to i32
  %284 = load i8, ptr %14, align 1
  %285 = zext i8 %284 to i32
  %286 = sub i32 %285, 192
  %287 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 1, i32 noundef %283, ptr noundef @.str.647, i32 noundef %286)
  br label %288

288:                                              ; preds = %277, %273
  br label %289

289:                                              ; preds = %288, %262
  br label %290

290:                                              ; preds = %289, %235
  br label %291

291:                                              ; preds = %290, %226
  store i8 1, ptr %19, align 1
  br label %316

292:                                              ; preds = %29
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %12, align 4
  %295 = call i32 @tvb_reported_length_remaining(ptr noundef %293, i32 noundef %294)
  store i32 %295, ptr %13, align 4
  %296 = load i32, ptr %13, align 4
  %297 = icmp ult i32 %296, 7
  br i1 %297, label %298, label %309

298:                                              ; preds = %292
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %12, align 4
  %303 = load i32, ptr %13, align 4
  %304 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %299, ptr noundef %300, ptr noundef @ei_gsm_sms_short_data, ptr noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef @.str.642)
  %305 = load i32, ptr %13, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %307, %305
  store i32 %308, ptr %306, align 4
  store i32 1, ptr %20, align 4
  br label %334

309:                                              ; preds = %292
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %313, align 4
  %315 = call i32 @dis_field_validity_period_aux(ptr noundef %310, ptr noundef %311, ptr noundef %312, i32 noundef %314)
  store i8 1, ptr %19, align 1
  br label %316

316:                                              ; preds = %29, %309, %291, %188
  br label %317

317:                                              ; preds = %316
  %318 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %319 = trunc i8 %318 to i1
  %320 = xor i1 %319, true
  br i1 %320, label %29, label %321, !llvm.loop !15

321:                                              ; preds = %317
  %322 = load i8, ptr %10, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = load ptr, ptr %9, align 8
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4
  br label %333

329:                                              ; preds = %321
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %330, align 4
  %332 = add i32 %331, 7
  store i32 %332, ptr %330, align 4
  br label %333

333:                                              ; preds = %329, %325
  store i32 0, ptr %20, align 4
  br label %334

334:                                              ; preds = %333, %298, %67, %38, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %335 = load i32, ptr %20, align 4
  switch i32 %335, label %337 [
    i32 0, label %336
    i32 1, label %336
  ]

336:                                              ; preds = %334, %334
  ret void

337:                                              ; preds = %334
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dis_field_validity_period_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca %struct.tm, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tp_scts_values(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %14, ptr noundef %13, ptr noundef %15, ptr noundef %11, ptr noundef %12)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_gsm_sms_vp_validity_period_absolute, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 7, ptr noundef %13, ptr noundef @.str.624, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_vp, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_gsm_sms_vp_validity_period_year, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 100
  %39 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_gsm_sms_vp_validity_period_month, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  %48 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_gsm_sms_vp_validity_period_day, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_gsm_sms_vp_validity_period_hour, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_gsm_sms_vp_validity_period_minutes, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %71)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_gsm_sms_vp_validity_period_seconds, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %82)
  store i8 %83, ptr %17, align 1
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_gsm_sms_vp_validity_period_timezone, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  %89 = load i8, ptr %17, align 1
  %90 = zext i8 %89 to i32
  %91 = load i8, ptr %15, align 1
  %92 = sext i8 %91 to i32
  %93 = load i16, ptr %11, align 2
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %12, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef %90, ptr noundef @.str.625, i32 noundef %92, i32 noundef %94, i32 noundef %96)
  %98 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_field_dt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ult i32 %17, 7
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_gsm_sms_short_data, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.649)
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 4
  store i32 1, ptr %11, align 4
  br label %38

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @dis_field_discharge_time_aux(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8
  store i32 %36, ptr %37, align 4
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_field_st(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @ett_st, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef %12, ptr noundef null, ptr noundef @.str.650)
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.651, ptr noundef @.str.652, i32 noundef 1380, ptr noundef @.str.653) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dis_field_discharge_time_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca %struct.tm, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tp_scts_values(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %14, ptr noundef %13, ptr noundef %15, ptr noundef %11, ptr noundef %12)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_gsm_sms_discharge_time, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 7, ptr noundef %13, ptr noundef @.str.624, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_dt, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_gsm_sms_discharge_time_year, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 100
  %39 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_gsm_sms_discharge_time_month, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  %48 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_gsm_sms_discharge_time_day, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_gsm_sms_discharge_time_hour, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_gsm_sms_discharge_time_minutes, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %71)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_gsm_sms_discharge_time_seconds, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %82)
  store i8 %83, ptr %17, align 1
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_gsm_sms_discharge_time_timezone, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  %89 = load i8, ptr %17, align 1
  %90 = zext i8 %89 to i32
  %91 = load i8, ptr %15, align 1
  %92 = sext i8 %91 to i32
  %93 = load i16, ptr %11, align 2
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %12, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef %90, ptr noundef @.str.625, i32 noundef %92, i32 noundef %94, i32 noundef %96)
  %98 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #10

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sm_fragment_hash(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @wmem_str_hash(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = xor i32 %20, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %24, %27
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sm_fragment_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @g_strcmp0(ptr noundef %36, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %45, i32 0, i32 2
  %47 = call zeroext i1 @addresses_equal(ptr noundef %44, ptr noundef %46)
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %51, i32 0, i32 3
  %53 = call zeroext i1 @addresses_equal(ptr noundef %50, ptr noundef %52)
  br label %54

54:                                               ; preds = %48, %42, %33, %25, %17
  %55 = phi i1 [ false, %42 ], [ false, %33 ], [ false, %25 ], [ false, %17 ], [ %53, %48 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %54, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sm_fragment_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

15:                                               ; preds = %3
  %16 = call noalias ptr @g_slice_alloc(i64 noundef 72) #18
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 37
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %30, ptr noundef %32)
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sm_fragment_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = call noalias ptr @g_slice_alloc(i64 noundef 72) #18
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 37
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 16
  call void @copy_address(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 17
  call void @copy_address(ptr noundef %31, ptr noundef %33)
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sm_fragment_free_temporary_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 72, ptr noundef %6)
  br label %7

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sm_fragment_free_persistent_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %11, i32 0, i32 2
  call void @free_address(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.sm_fragment_key, ptr %13, i32 0, i32 3
  call void @free_address(ptr noundef %14)
  br label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 72, ptr noundef %16)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #12

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 3
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
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(1) }
attributes #15 = { allocsize(2) }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(0) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
