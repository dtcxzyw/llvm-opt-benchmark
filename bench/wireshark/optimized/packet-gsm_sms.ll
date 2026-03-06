; ModuleID = 'bench/wireshark/original/packet-gsm_sms.ll'
source_filename = "bench/wireshark/original/packet-gsm_sms.ll"
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
%struct.nstime_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.sm_fragment_params_key = type { ptr, i32, %struct._address, %struct._address, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.gsm_sms_udh_fields_t = type { i16, i16, i16, i16, i16 }

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
@proto_gsm_sms = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"TP-D\00", align 1
@hf_gsm_sms_tp_da = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"TP-R\00", align 1
@hf_gsm_sms_tp_ra = internal global i32 0, align 4
@hf_gsm_sms_tp_digits = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c" - (%s)\00", align 1
@dis_field_udh.fill_bits_mask_gsm = internal unnamed_addr constant [7 x ptr] [ptr @hf_gsm_sms_dis_field_udh_gsm_mask00, ptr @hf_gsm_sms_dis_field_udh_gsm_mask01, ptr @hf_gsm_sms_dis_field_udh_gsm_mask03, ptr @hf_gsm_sms_dis_field_udh_gsm_mask07, ptr @hf_gsm_sms_dis_field_udh_gsm_mask0f, ptr @hf_gsm_sms_dis_field_udh_gsm_mask1f, ptr @hf_gsm_sms_dis_field_udh_gsm_mask3f], align 16
@hf_gsm_sms_dis_field_udh_gsm_mask00 = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_gsm_mask01 = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_gsm_mask03 = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_gsm_mask07 = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_gsm_mask0f = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_gsm_mask1f = internal global i32 0, align 4
@hf_gsm_sms_dis_field_udh_gsm_mask3f = internal global i32 0, align 4
@dis_field_udh.fill_bits_mask_ascii = internal unnamed_addr constant [7 x ptr] [ptr @hf_gsm_sms_dis_field_udh_ascii_mask00, ptr @hf_gsm_sms_dis_field_udh_ascii_mask80, ptr @hf_gsm_sms_dis_field_udh_ascii_maskc0, ptr @hf_gsm_sms_dis_field_udh_ascii_maske0, ptr @hf_gsm_sms_dis_field_udh_ascii_maskf0, ptr @hf_gsm_sms_dis_field_udh_ascii_maskf8, ptr @hf_gsm_sms_dis_field_udh_ascii_maskfc], align 16
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
@.str.321 = private unnamed_addr constant [8 x i8] c"gsm_sms\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"gsm_sms.udh.port\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"GSM SMS port IE in UDH\00", align 1
@gsm_sms_dissector_tbl = internal unnamed_addr global ptr null, align 8
@.str.324 = private unnamed_addr constant [29 x i8] c"try_dissect_message_fragment\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.326 = private unnamed_addr constant [26 x i8] c"Reassemble fragmented SMS\00", align 1
@.str.327 = private unnamed_addr constant [70 x i8] c"Whether the dissector should reassemble SMS spanning multiple packets\00", align 1
@reassemble_sms = internal global i8 1, align 1
@.str.328 = private unnamed_addr constant [34 x i8] c"reassemble_with_lower_layers_info\00", align 1
@.str.329 = private unnamed_addr constant [41 x i8] c"Use lower layers info for SMS reassembly\00", align 1
@.str.330 = private unnamed_addr constant [118 x i8] c"Whether the dissector should take into account info coming from lower layers (like GSM-MAP) to perform SMS reassembly\00", align 1
@reassemble_sms_with_lower_layers_info = internal global i8 1, align 1
@g_sm_fragment_params_table = internal unnamed_addr global ptr null, align 8
@g_sm_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@sm_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @sm_fragment_hash, ptr @sm_fragment_equal, ptr @sm_fragment_temporary_key, ptr @sm_fragment_persistent_key, ptr @sm_fragment_free_temporary_key, ptr @sm_fragment_free_persistent_key }, align 8
@.str.331 = private unnamed_addr constant [8 x i8] c"gsm_map\00", align 1
@proto_gsm_map = internal unnamed_addr global i32 0, align 4
@.str.332 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@proto_sip = internal unnamed_addr global i32 0, align 4
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
@g_tree = internal unnamed_addr global ptr null, align 8
@.str.616 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.617 = private unnamed_addr constant [27 x i8] c"Unknown message identifier\00", align 1
@gsm_sms_msg_fcn = internal unnamed_addr constant [9 x ptr] [ptr @dis_msg_deliver, ptr @dis_msg_deliver_report, ptr @dis_msg_submit, ptr @dis_msg_submit_report, ptr @dis_msg_status_report, ptr @dis_msg_command, ptr null, ptr null, ptr null], align 16
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
define hidden void @dis_field_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %3, align 4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = add nuw nsw i32 %9, 1
  %11 = lshr i32 %10, 1
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %7)
  %.not = icmp ugt i32 %12, %11
  br i1 %.not, label %17, label %13

13:                                               ; preds = %5
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %7, i32 noundef %12, ptr noundef nonnull @.str, ptr noundef %4)
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, %12
  br label %85

17:                                               ; preds = %5
  %18 = add nuw nsw i32 %11, 2
  %19 = load i32, ptr @ett_addr, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %7, i32 noundef %18, i32 noundef %19, ptr noundef nonnull %6, ptr noundef %4)
  %21 = load i32, ptr @hf_gsm_sms_dis_field_addr_length, align 4
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.1, i32 noundef %9)
  %23 = add i32 %7, 1
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = load i32, ptr @hf_gsm_sms_dis_field_addr_extension, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_gsm_sms_dis_field_addr_num_type, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_gsm_sms_dis_field_addr_num_plan, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %7, 2
  %32 = and i8 %24, 112
  %cond = icmp eq i8 %32, 80
  br i1 %cond, label %33, label %41

33:                                               ; preds = %17
  %.tr = zext i8 %8 to i16
  %.lhs.trunc = shl nuw nsw i16 %.tr, 2
  %34 = udiv i16 %.lhs.trunc, 7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = shl i32 %31, 3
  %38 = call i16 @llvm.umin.i16(i16 %34, i16 20)
  %39 = zext nneg i16 %38 to i32
  %40 = call ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %39)
  br label %45

41:                                               ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @tvb_get_string_enc(ptr noundef %43, ptr noundef %0, i32 noundef %31, i32 noundef %11, i32 noundef -2147483578)
  br label %45

45:                                               ; preds = %41, %33
  %.0 = phi ptr [ %40, %33 ], [ %44, %41 ]
  %46 = call i32 @g_ascii_strncasecmp(ptr noundef %4, ptr noundef nonnull @.str.2, i64 noundef 4)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i32, ptr @hf_gsm_sms_tp_oa, align 4
  %50 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %49, ptr noundef %0, i32 noundef %31, i32 noundef %11, ptr noundef %.0)
  %51 = and i8 %24, 127
  %or.cond = icmp eq i8 %51, 17
  br i1 %or.cond, label %52, label %54

52:                                               ; preds = %48
  %53 = call ptr @dissect_e164_msisdn(ptr noundef %0, ptr noundef %20, i32 noundef %31, i32 noundef %11, i32 noundef 1)
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr @proto_gsm_sms, align 4
  %58 = call noalias ptr @wmem_strdup(ptr noundef %56, ptr noundef %.0)
  call void @p_add_proto_data(ptr noundef %56, ptr noundef %1, i32 noundef %57, i32 noundef 0, ptr noundef %58)
  br label %82

59:                                               ; preds = %45
  %60 = call i32 @g_ascii_strncasecmp(ptr noundef %4, ptr noundef nonnull @.str.3, i64 noundef 4)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i32, ptr @hf_gsm_sms_tp_da, align 4
  %64 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %63, ptr noundef %0, i32 noundef %31, i32 noundef %11, ptr noundef %.0)
  %65 = and i8 %24, 127
  %or.cond102 = icmp eq i8 %65, 17
  br i1 %or.cond102, label %66, label %68

66:                                               ; preds = %62
  %67 = call ptr @dissect_e164_msisdn(ptr noundef %0, ptr noundef %20, i32 noundef %31, i32 noundef %11, i32 noundef 1)
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr @proto_gsm_sms, align 4
  %72 = call noalias ptr @wmem_strdup(ptr noundef %70, ptr noundef %.0)
  call void @p_add_proto_data(ptr noundef %70, ptr noundef %1, i32 noundef %71, i32 noundef 0, ptr noundef %72)
  br label %82

73:                                               ; preds = %59
  %74 = call i32 @g_ascii_strncasecmp(ptr noundef %4, ptr noundef nonnull @.str.4, i64 noundef 4)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr @hf_gsm_sms_tp_ra, align 4
  %78 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %77, ptr noundef %0, i32 noundef %31, i32 noundef %11, ptr noundef %.0)
  br label %82

79:                                               ; preds = %73
  %80 = load i32, ptr @hf_gsm_sms_tp_digits, align 4
  %81 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %80, ptr noundef %0, i32 noundef %31, i32 noundef %11, ptr noundef %.0)
  br label %82

82:                                               ; preds = %68, %79, %76, %54
  %83 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.5, ptr noundef %.0)
  %84 = add i32 %11, %31
  br label %85

85:                                               ; preds = %82, %13
  %storemerge = phi i32 [ %84, %82 ], [ %16, %13 ]
  store i32 %storemerge, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dis_field_udh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6, ptr noundef captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i32, ptr %3, align 4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = load i32, ptr %3, align 4
  %13 = zext i8 %11 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = load i32, ptr @ett_udh, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %12, i32 noundef %14, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.6)
  %17 = load i32, ptr @hf_gsm_sms_dis_field_udh_user_data_header_length, align 4
  %18 = load i32, ptr %3, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp ugt i8 %11, 1
  br i1 %25, label %.lr.ph.i, label %dis_field_ud_iei.exit

.lr.ph.i:                                         ; preds = %9, %68
  %.041.i = phi i32 [ %71, %68 ], [ %24, %9 ]
  %.03640.i = phi i8 [ %70, %68 ], [ %11, %9 ]
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.041.i)
  %27 = zext i8 %26 to i32
  switch i8 %26, label %47 [
    i8 0, label %28
    i8 1, label %29
    i8 4, label %30
    i8 5, label %31
    i8 6, label %32
    i8 7, label %33
    i8 8, label %34
    i8 10, label %35
    i8 11, label %36
    i8 12, label %37
    i8 13, label %38
    i8 14, label %39
    i8 15, label %40
    i8 16, label %41
    i8 17, label %42
    i8 18, label %43
    i8 19, label %44
    i8 36, label %45
    i8 37, label %46
  ]

28:                                               ; preds = %.lr.ph.i
  br label %47

29:                                               ; preds = %.lr.ph.i
  br label %47

30:                                               ; preds = %.lr.ph.i
  br label %47

31:                                               ; preds = %.lr.ph.i
  br label %47

32:                                               ; preds = %.lr.ph.i
  br label %47

33:                                               ; preds = %.lr.ph.i
  br label %47

34:                                               ; preds = %.lr.ph.i
  br label %47

35:                                               ; preds = %.lr.ph.i
  br label %47

36:                                               ; preds = %.lr.ph.i
  br label %47

37:                                               ; preds = %.lr.ph.i
  br label %47

38:                                               ; preds = %.lr.ph.i
  br label %47

39:                                               ; preds = %.lr.ph.i
  br label %47

40:                                               ; preds = %.lr.ph.i
  br label %47

41:                                               ; preds = %.lr.ph.i
  br label %47

42:                                               ; preds = %.lr.ph.i
  br label %47

43:                                               ; preds = %.lr.ph.i
  br label %47

44:                                               ; preds = %.lr.ph.i
  br label %47

45:                                               ; preds = %.lr.ph.i
  br label %47

46:                                               ; preds = %.lr.ph.i
  br label %47

47:                                               ; preds = %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %.lr.ph.i
  %48 = phi i1 [ true, %.lr.ph.i ], [ false, %28 ], [ false, %29 ], [ false, %30 ], [ false, %31 ], [ false, %32 ], [ false, %33 ], [ false, %34 ], [ false, %35 ], [ false, %36 ], [ false, %37 ], [ false, %38 ], [ false, %39 ], [ false, %40 ], [ false, %41 ], [ false, %42 ], [ false, %43 ], [ false, %44 ], [ false, %45 ], [ false, %46 ]
  %.037.i = phi ptr [ null, %.lr.ph.i ], [ @dis_iei_csm8, %28 ], [ @dis_iei_spe_sms_msg_ind, %29 ], [ @dis_iei_apa_8bit, %30 ], [ @dis_iei_apa_16bit, %31 ], [ @dis_iei_scp, %32 ], [ @dis_iei_udh_si, %33 ], [ @dis_iei_csm16, %34 ], [ @dis_iei_tf, %35 ], [ @dis_iei_ps, %36 ], [ @dis_iei_uds, %37 ], [ @dis_iei_pa, %38 ], [ @dis_iei_la, %39 ], [ @dis_iei_sa, %40 ], [ @dis_iei_lp, %41 ], [ @dis_iei_sp, %42 ], [ @dis_iei_vp, %43 ], [ @dis_iei_upi, %44 ], [ @dis_iei_lang_ss, %45 ], [ @dis_iei_lang_ls, %46 ]
  %49 = add i32 %.041.i, 1
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 2
  %53 = zext i8 %26 to i64
  %54 = getelementptr [4 x i8], ptr @ett_udh_ieis, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = tail call ptr @rval_to_str_const(i32 noundef %27, ptr noundef nonnull @gsm_sms_tp_ud_ie_id_rvals, ptr noundef nonnull @.str.116)
  %57 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %0, i32 noundef %.041.i, i32 noundef %52, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.333, ptr noundef %56)
  %58 = load i32, ptr @hf_gsm_sms_ie_identifier, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %.041.i, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @hf_gsm_sms_dis_field_ud_iei_length, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %60, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %62 = add i32 %.041.i, 2
  %.not.i = icmp eq i8 %50, 0
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %47
  br i1 %48, label %64, label %67

64:                                               ; preds = %63
  %65 = load i32, ptr @hf_gsm_sms_ie_data, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %65, ptr noundef %0, i32 noundef %62, i32 noundef %51, i32 noundef 0)
  br label %68

67:                                               ; preds = %63
  tail call void %.037.i(ptr noundef %0, ptr noundef %1, ptr noundef %57, i32 noundef %62, i8 noundef zeroext %50, ptr noundef %8)
  br label %68

68:                                               ; preds = %67, %64, %47
  %69 = trunc i32 %52 to i8
  %70 = sub i8 %.03640.i, %69
  %71 = add i32 %62, %51
  %72 = icmp ugt i8 %70, 1
  br i1 %72, label %.lr.ph.i, label %dis_field_ud_iei.exit.loopexit, !llvm.loop !6

dis_field_ud_iei.exit.loopexit:                   ; preds = %68
  %.pre = load i32, ptr %3, align 4
  br label %dis_field_ud_iei.exit

dis_field_ud_iei.exit:                            ; preds = %dis_field_ud_iei.exit.loopexit, %9
  %73 = phi i32 [ %.pre, %dis_field_ud_iei.exit.loopexit ], [ %24, %9 ]
  %74 = add i32 %73, %13
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %4, align 4
  %76 = sub i32 %75, %13
  store i32 %76, ptr %4, align 4
  %77 = icmp eq i32 %6, 1
  %78 = add i32 %6, -1
  %or.cond = icmp ult i32 %78, 2
  br i1 %or.cond, label %79, label %105

79:                                               ; preds = %dis_field_ud_iei.exit
  %80 = shl nuw nsw i32 %13, 3
  %81 = urem i32 %80, 7
  %82 = trunc nuw nsw i32 %81 to i8
  %83 = sub nuw nsw i8 6, %82
  store i8 %83, ptr %7, align 1
  %84 = shl nuw nsw i32 %14, 3
  %85 = zext nneg i8 %83 to i32
  %86 = or disjoint i32 %84, %85
  %87 = udiv i32 %86, 7
  %88 = load i8, ptr %5, align 1
  %89 = trunc i32 %87 to i8
  %90 = sub i8 %88, %89
  store i8 %90, ptr %5, align 1
  %91 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %91, 0
  br i1 %.not, label %109, label %92

92:                                               ; preds = %79
  %93 = zext i8 %91 to i64
  %94 = load i32, ptr %3, align 4
  br i1 %77, label %95, label %100

95:                                               ; preds = %92
  %96 = getelementptr [8 x i8], ptr @dis_field_udh.fill_bits_mask_gsm, i64 %93
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %98, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  br label %109

100:                                              ; preds = %92
  %101 = getelementptr [8 x i8], ptr @dis_field_udh.fill_bits_mask_ascii, i64 %93
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %103, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  br label %109

105:                                              ; preds = %dis_field_ud_iei.exit
  %106 = load i8, ptr %5, align 1
  %107 = trunc i32 %14 to i8
  %108 = sub i8 %106, %107
  store i8 %108, ptr %5, align 1
  br label %109

109:                                              ; preds = %79, %100, %95, %105
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gsm_sms() local_unnamed_addr #0 {
  %1 = alloca [272 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @ett_gsm_sms, ptr %1, align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @ett_pid, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @ett_pi, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @ett_fcs, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @ett_vp, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @ett_scts, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @ett_dt, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @ett_st, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr @ett_addr, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr @ett_dcs, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr @ett_ud, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr @ett_udh, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @ett_udh_tfm, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr @ett_udh_tfc, ptr %14, align 8
  br label %15

15:                                               ; preds = %0, %15
  %indvars.iv13 = phi i64 [ 14, %0 ], [ %indvars.iv.next14, %15 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr [4 x i8], ptr @ett_udh_ieis, i64 %indvars.iv
  %17 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv13
  store ptr %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %18, label %15, !llvm.loop !8

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  store ptr @ett_gsm_sms_ud_fragment, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2168
  store ptr @ett_gsm_sms_ud_fragments, ptr %20, align 8
  %21 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.614, ptr noundef nonnull @.str.615, ptr noundef nonnull @.str.321)
  store i32 %21, ptr @proto_gsm_sms, align 4
  tail call void @proto_register_field_array(i32 noundef %21, ptr noundef nonnull @proto_register_gsm_sms.hf, i32 noundef 174)
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 272)
  %22 = load i32, ptr @proto_gsm_sms, align 4
  %23 = call ptr @expert_register_protocol(i32 noundef %22)
  call void @expert_register_field_array(ptr noundef %23, ptr noundef nonnull @proto_register_gsm_sms.ei, i32 noundef 3)
  %24 = load i32, ptr @proto_gsm_sms, align 4
  %25 = call ptr @register_dissector_table(ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, i32 noundef %24, i32 noundef 5, i32 noundef 1)
  store ptr %25, ptr @gsm_sms_dissector_tbl, align 8
  %26 = load i32, ptr @proto_gsm_sms, align 4
  %27 = call ptr @prefs_register_protocol(i32 noundef %26, ptr noundef null)
  call void @prefs_register_obsolete_preference(ptr noundef %27, ptr noundef nonnull @.str.324)
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327, ptr noundef nonnull @reassemble_sms)
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.330, ptr noundef nonnull @reassemble_sms_with_lower_layers_info)
  %28 = load i32, ptr @proto_gsm_sms, align 4
  %29 = call ptr @register_dissector(ptr noundef nonnull @.str.321, ptr noundef nonnull @dissect_gsm_sms, i32 noundef %28)
  %30 = call ptr @wmem_epan_scope()
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_multimap_new_autoreset(ptr noundef %30, ptr noundef %31, ptr noundef nonnull @sm_fragment_params_hash, ptr noundef nonnull @sm_fragment_params_equal)
  store ptr %32, ptr @g_sm_fragment_params_table, align 8
  call void @reassembly_table_register(ptr noundef nonnull @g_sm_reassembly_table, ptr noundef nonnull @sm_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gsm_sms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.615)
  %8 = icmp ne ptr %2, null
  %9 = load i8, ptr @reassemble_sms, align 1, !range !9
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %11, label %.thread

11:                                               ; preds = %4
  store ptr %2, ptr @g_tree, align 8
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = and i8 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i8 4, i8 0
  %18 = or disjoint i8 %17, %13
  %19 = zext nneg i8 %18 to i32
  %20 = call ptr @try_val_to_str_idx(i32 noundef %19, ptr noundef nonnull @msg_type_strings, ptr noundef nonnull %5)
  %21 = load i32, ptr @proto_gsm_sms, align 4
  %22 = icmp ne ptr %20, null
  %23 = select i1 %22, ptr %20, ptr @.str.617
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.614, ptr noundef nonnull %23)
  %25 = load i32, ptr @ett_gsm_sms, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i8 %13, 3
  %or.cond7.not = and i1 %27, %22
  br i1 %or.cond7.not, label %28, label %.thread

28:                                               ; preds = %11
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = and i64 %30, 2305843009213693951
  %32 = add nsw i64 %31, -6
  %33 = icmp ult i64 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_message_dissector_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %.thread

36:                                               ; preds = %28
  %37 = getelementptr [8 x i8], ptr @gsm_sms_msg_fcn, i64 %30
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef %0, ptr noundef %1, ptr noundef %26, i32 noundef 0, ptr noundef %3)
  br label %.thread

.thread:                                          ; preds = %4, %34, %36, %11
  %39 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_multimap_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sm_fragment_params_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @wmem_str_hash(ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = xor i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %6, %8
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @sm_fragment_params_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %addresses_equal.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %addresses_equal.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = tail call i32 @g_strcmp0(ptr noundef %15, ptr noundef %16)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %addresses_equal.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %19, align 8
  %22 = load i32, ptr %20, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %addresses_equal.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %addresses_equal.exit

30:                                               ; preds = %24
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %26 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %34, ptr %36, i64 %37)
  %38 = icmp eq i32 %bcmp.i, 0
  br i1 %38, label %39, label %addresses_equal.exit

39:                                               ; preds = %32, %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i32, ptr %40, align 8
  %43 = load i32, ptr %41, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = icmp eq i32 %47, 0
  br i1 %52, label %addresses_equal.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %47 to i64
  %bcmp.i13 = tail call i32 @bcmp(ptr %55, ptr %57, i64 %58)
  %59 = icmp eq i32 %bcmp.i13, 0
  br i1 %59, label %addresses_equal.exit, label %60

60:                                               ; preds = %53, %45, %39
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %60, %53, %51, %32, %24, %18, %14, %8, %2
  %61 = phi i32 [ 0, %32 ], [ 0, %14 ], [ 0, %8 ], [ 0, %2 ], [ 0, %18 ], [ 0, %24 ], [ 0, %60 ], [ 1, %53 ], [ 1, %51 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsm_sms() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.331)
  store i32 %1, ptr @proto_gsm_map, align 4
  %2 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.332)
  store i32 %2, ptr @proto_sip, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_csm8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 3
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %30

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %12 = zext i8 %11 to i16
  store i16 %12, ptr %5, align 2
  %13 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_id, align 4
  %14 = zext i8 %11 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %14)
  %16 = add i32 %3, 1
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %18, ptr %19, align 2
  %20 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_parts, align 4
  %21 = zext i8 %17 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef %21)
  %23 = add i32 %3, 2
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = zext i8 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %25, ptr %26, align 2
  %27 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_part, align 4
  %28 = zext i8 %24 to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %28)
  br label %30

30:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_spe_sms_msg_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %22

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_gsm_sms_msg_ind_type_and_stor, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_gsm_sms_msg_profile_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_gsm_sms_ext_msg_ind_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_gsm_sms_msg_ind_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_gsm_sms_msg_count, align 4
  %20 = add i32 %3, 1
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  br label %22

22:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_apa_8bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %22

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %12 = zext i8 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %12, ptr %13, align 2
  %14 = load i32, ptr @hf_gsm_sms_destination_port8, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %3, 1
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %18, ptr %19, align 2
  %20 = load i32, ptr @hf_gsm_sms_originator_port8, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  br label %22

22:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_apa_16bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 4
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %20

10:                                               ; preds = %6
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %11, ptr %12, align 2
  %13 = load i32, ptr @hf_gsm_sms_destination_port16, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %15 = add i32 %3, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %16, ptr %17, align 2
  %18 = load i32, ptr @hf_gsm_sms_originator_port16, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  br label %20

20:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_scp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_gsm_sms_status_report, align 4
  %12 = load i32, ptr @ett_st, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dis_iei_scp.status_flags, i32 noundef 0)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_udh_si(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %13

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_gsm_sms_udh_created, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_csm16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 4
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %29

10:                                               ; preds = %6
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  store i16 %11, ptr %5, align 2
  %12 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_id, align 4
  %13 = zext i16 %11 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %13)
  %15 = add i32 %3, 2
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = zext i8 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %17, ptr %18, align 2
  %19 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_parts, align 4
  %20 = zext i8 %16 to i32
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef %20)
  %22 = add i32 %3, 3
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = zext i8 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %24, ptr %25, align 2
  %26 = load i32, ptr @hf_gsm_sms_ud_multiple_messages_msg_part, align 4
  %27 = zext i8 %23 to i32
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef %27)
  br label %29

29:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_tf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %7 = icmp ult i8 %4, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = zext nneg i8 %4 to i32
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %3, i32 noundef %9)
  br label %29

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_gsm_sms_dis_iei_tf_start_position, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_gsm_sms_dis_iei_tf_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_gsm_sms_formatting_mode, align 4
  %19 = load i32, ptr @ett_udh_tfm, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dis_iei_tf.format_flags, i32 noundef 0)
  %.not = icmp eq i8 %4, 3
  br i1 %.not, label %29, label %21

21:                                               ; preds = %11
  %22 = add i32 %3, 3
  %23 = load i32, ptr @ett_udh_tfc, align 4
  %24 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.334)
  %25 = load i32, ptr @hf_gsm_sms_dis_iei_tf_foreground_colour, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_gsm_sms_dis_iei_tf_background_colour, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  br label %29

29:                                               ; preds = %11, %21, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_ps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_gsm_sms_dis_iei_ps_position, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 1
  %14 = load i32, ptr @hf_gsm_sms_dis_iei_ps_sound_number, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  br label %16

16:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_uds(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %7 = zext i8 %4 to i32
  %8 = icmp ult i8 %4, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %3, i32 noundef %7)
  br label %18

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_gsm_sms_dis_iei_uds_position, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_gsm_sms_dis_iei_uds_user_defined_sound, align 4
  %16 = add nsw i32 %7, -1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0)
  br label %18

18:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_pa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_gsm_sms_dis_iei_pa_position, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 1
  %14 = load i32, ptr @hf_gsm_sms_dis_iei_pa_animation_number, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  br label %16

16:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_la(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %7 = zext i8 %4 to i32
  %8 = icmp ult i8 %4, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %3, i32 noundef %7)
  br label %18

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_gsm_sms_dis_iei_la_position, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_gsm_sms_dis_iei_la_large_animation, align 4
  %16 = add nsw i32 %7, -1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0)
  br label %18

18:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_sa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %7 = zext i8 %4 to i32
  %8 = icmp ult i8 %4, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %3, i32 noundef %7)
  br label %18

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_gsm_sms_dis_iei_sa_position, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_gsm_sms_dis_iei_sa_small_animation, align 4
  %16 = add nsw i32 %7, -1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0)
  br label %18

18:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_lp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %7 = zext i8 %4 to i32
  %8 = icmp ult i8 %4, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %3, i32 noundef %7)
  br label %18

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_gsm_sms_dis_iei_lp_position, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_gsm_sms_dis_iei_lp_large_picture, align 4
  %16 = add nsw i32 %7, -1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0)
  br label %18

18:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_sp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %7 = zext i8 %4 to i32
  %8 = icmp ult i8 %4, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %3, i32 noundef %7)
  br label %18

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_gsm_sms_dis_iei_sp_position, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_gsm_sms_dis_iei_sp_small_picture, align 4
  %16 = add nsw i32 %7, -1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0)
  br label %18

18:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_vp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %7 = zext i8 %4 to i32
  %8 = icmp ult i8 %4, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %3, i32 noundef %7)
  br label %24

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_gsm_sms_dis_iei_vp_position, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_gsm_sms_dis_iei_vp_horizontal_dimension, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_gsm_sms_dis_iei_vp_vertical_dimension, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %3, 3
  %21 = load i32, ptr @hf_gsm_sms_dis_iei_vp_variable_picture, align 4
  %22 = add nsw i32 %7, -3
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  br label %24

24:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_upi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %13

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_gsm_sms_dis_iei_upi_num_corresponding_objects, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_lang_ss(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %13

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_gsm_sms_dis_iei_lang_single_shift, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_iei_lang_ls(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_unexpected_data_length, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %13

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_gsm_sms_dis_iei_lang_locking_shift, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_msg_deliver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %11 = load i32, ptr @hf_gsm_sms_tp_rp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_gsm_sms_tp_sri, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_gsm_sms_tp_lp, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_gsm_sms_tp_mms, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_gsm_sms_tp_mti_down, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %3, 1
  store i32 %23, ptr %6, align 4
  call void @dis_field_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.619)
  %24 = load i32, ptr %6, align 4
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %24)
  tail call fastcc void @dis_field_pid(ptr noundef %0, ptr noundef %2, i32 noundef %24, i8 noundef zeroext %25)
  %26 = add i32 %24, 1
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  call fastcc void @dis_field_dcs(ptr noundef %0, ptr noundef %2, i32 noundef %26, i8 noundef zeroext %27, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %28 = add i32 %24, 2
  store i32 %28, ptr %6, align 4
  call fastcc void @dis_field_scts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %29 = load i32, ptr %6, align 4
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %32 = zext i8 %30 to i32
  %.not = icmp eq i8 %30, 0
  %33 = select i1 %.not, ptr @.str.622, ptr @.str.621
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef %32, ptr noundef nonnull @.str.620, i32 noundef %32, ptr noundef nonnull %33)
  br i1 %.not, label %43, label %35

35:                                               ; preds = %5
  %36 = and i8 %10, 64
  %37 = icmp ne i8 %36, 0
  %38 = add i32 %29, 1
  %.neg45 = xor i32 %29, -1
  %.neg = add i32 %9, %3
  %39 = add i32 %.neg, %.neg45
  %40 = load i32, ptr %7, align 4
  %41 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %42 = trunc nuw i8 %41 to i1
  tail call fastcc void @dis_field_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %38, i32 noundef %39, i1 noundef zeroext %37, i8 noundef zeroext %30, i32 noundef %40, i1 noundef zeroext %42, ptr noundef %4)
  br label %43

43:                                               ; preds = %35, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_msg_deliver_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %10 = and i8 %9, 64
  %11 = icmp ne i8 %10, 0
  %12 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_gsm_sms_tp_mti_up, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = icmp ult i32 %8, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %.thread

19:                                               ; preds = %5
  %20 = add i32 %3, 1
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %.not = icmp sgt i8 %21, -1
  br i1 %.not, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_gsm_sms_tp_fail_cause, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %3, 2
  br label %26

26:                                               ; preds = %22, %19
  %.0 = phi i32 [ %25, %22 ], [ %20, %19 ]
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %28 = load i32, ptr @hf_gsm_sms_tp_parameter_indicator, align 4
  %29 = load i32, ptr @ett_pi, align 4
  %30 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @dis_field_pi.pi_flags, i32 noundef 0)
  %31 = zext i8 %27 to i32
  %32 = and i32 %31, 1
  %.not94 = icmp eq i32 %32, 0
  br i1 %.not94, label %40, label %33

33:                                               ; preds = %26
  %34 = sub i32 %.0, %3
  %.not95 = icmp ugt i32 %8, %34
  br i1 %.not95, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %.0, i32 noundef -1)
  br label %.thread

37:                                               ; preds = %33
  %38 = add i32 %.0, 1
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  tail call fastcc void @dis_field_pid(ptr noundef %0, ptr noundef %2, i32 noundef %38, i8 noundef zeroext %39)
  br label %40

40:                                               ; preds = %37, %26
  %.1 = phi i32 [ %38, %37 ], [ %.0, %26 ]
  %41 = and i32 %31, 2
  %.not96 = icmp eq i32 %41, 0
  br i1 %.not96, label %49, label %42

42:                                               ; preds = %40
  %43 = sub i32 %.1, %3
  %.not97 = icmp ugt i32 %8, %43
  br i1 %.not97, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %.1, i32 noundef -1)
  br label %.thread

46:                                               ; preds = %42
  %47 = add i32 %.1, 1
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  call fastcc void @dis_field_dcs(ptr noundef %0, ptr noundef %2, i32 noundef %47, i8 noundef zeroext %48, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %49

49:                                               ; preds = %46, %40
  %.2 = phi i32 [ %47, %46 ], [ %.1, %40 ]
  %50 = and i32 %31, 4
  %.not98 = icmp eq i32 %50, 0
  br i1 %.not98, label %.thread, label %51

51:                                               ; preds = %49
  %52 = sub i32 %.2, %3
  %.not99 = icmp ugt i32 %8, %52
  br i1 %.not99, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %.2, i32 noundef -1)
  br label %.thread

55:                                               ; preds = %51
  %56 = add i32 %.2, 1
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  %58 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %59 = zext i8 %57 to i32
  %.not100 = icmp eq i8 %57, 0
  %60 = select i1 %.not100, ptr @.str.622, ptr @.str.621
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef %59, ptr noundef nonnull @.str.620, i32 noundef %59, ptr noundef nonnull %60)
  br i1 %.not100, label %.thread, label %62

62:                                               ; preds = %55
  %63 = add i32 %.2, 2
  %.neg = add i32 %8, %3
  %reass.sub = sub i32 %.neg, %.2
  %64 = add i32 %reass.sub, -2
  %65 = load i32, ptr %6, align 4
  %66 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %67 = trunc nuw i8 %66 to i1
  tail call fastcc void @dis_field_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %63, i32 noundef %64, i1 noundef zeroext %11, i8 noundef zeroext %57, i32 noundef %65, i1 noundef zeroext %67, ptr noundef %4)
  br label %.thread

.thread:                                          ; preds = %49, %55, %62, %53, %44, %35, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_msg_submit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %16 = lshr i8 %15, 3
  %17 = and i8 %16, 3
  %18 = load i32, ptr @hf_gsm_sms_tp_rp, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_gsm_sms_tp_srr, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_gsm_sms_tp_vpf, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_gsm_sms_tp_rd, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_gsm_sms_tp_mti_up, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %30 = add i32 %3, 1
  %31 = load i32, ptr @hf_gsm_sms_tp_mr, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %33 = add i32 %3, 2
  store i32 %33, ptr %11, align 4
  call void @dis_field_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull @.str.641)
  %34 = load i32, ptr %11, align 4
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %34)
  tail call fastcc void @dis_field_pid(ptr noundef %0, ptr noundef %2, i32 noundef %34, i8 noundef zeroext %35)
  %36 = add i32 %34, 1
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  call fastcc void @dis_field_dcs(ptr noundef %0, ptr noundef %2, i32 noundef %36, i8 noundef zeroext %37, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %38 = add i32 %34, 2
  %39 = icmp eq i8 %17, 0
  br i1 %39, label %dis_field_vp.exit, label %.preheader

.preheader:                                       ; preds = %5, %187
  %.0143.i = phi i32 [ %188, %187 ], [ %38, %5 ]
  %.0141.i = phi ptr [ %47, %187 ], [ %2, %5 ]
  %.0139.i = phi i8 [ 2, %187 ], [ %17, %5 ]
  switch i8 %.0139.i, label %default.unreachable [
    i8 1, label %40
    i8 2, label %100
    i8 3, label %135
  ]

40:                                               ; preds = %.preheader
  %41 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0143.i)
  %42 = icmp ult i32 %41, 7
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %.0143.i, i32 noundef %41, ptr noundef nonnull @.str.642)
  br label %.sink.split.i

45:                                               ; preds = %40
  %46 = load i32, ptr @ett_vp, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0143.i, i32 noundef 7, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.161)
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0143.i)
  %49 = load i32, ptr @hf_gsm_sms_vp_extension, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %49, ptr noundef %0, i32 noundef %.0143.i, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp sgt i8 %48, -1
  br i1 %.not.i, label %55, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr @hf_gsm_sms_vp_extension_ignored, align 4
  %53 = add i32 %.0143.i, 1
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 6, i32 noundef 0)
  br label %.sink.split.i

55:                                               ; preds = %45
  %56 = load i32, ptr @hf_gsm_sms_vp_single_shot_sm, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %56, ptr noundef %0, i32 noundef %.0143.i, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @hf_gsm_sms_vp_reserved, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %58, ptr noundef %0, i32 noundef %.0143.i, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @hf_gsm_sms_vp_validity_period_format, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %60, ptr noundef %0, i32 noundef %.0143.i, i32 noundef 1, i32 noundef 0)
  %62 = and i8 %48, 7
  switch i8 %62, label %.sink.split.i [
    i8 3, label %69
    i8 1, label %187
    i8 2, label %63
  ]

63:                                               ; preds = %55
  %64 = add i32 %.0143.i, 1
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %66 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %67 = zext i8 %65 to i32
  %68 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %47, i32 noundef %66, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %67, ptr noundef nonnull @.str.643, i32 noundef %67)
  br label %.sink.split.i

69:                                               ; preds = %55
  %70 = add i32 %.0143.i, 1
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %70)
  %72 = zext i8 %71 to i16
  %73 = and i16 %72, 15
  %74 = mul nuw nsw i16 %73, 10
  %75 = lshr i16 %72, 4
  %76 = add nuw nsw i16 %74, %75
  %77 = load i32, ptr @hf_gsm_sms_vp_validity_period_hour, align 4
  %78 = zext nneg i16 %76 to i32
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %77, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef %78)
  %80 = add i32 %.0143.i, 2
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %80)
  %82 = zext i8 %81 to i16
  %83 = and i16 %82, 15
  %84 = mul nuw nsw i16 %83, 10
  %85 = lshr i16 %82, 4
  %86 = add nuw nsw i16 %84, %85
  %87 = load i32, ptr @hf_gsm_sms_vp_validity_period_minutes, align 4
  %88 = zext nneg i16 %86 to i32
  %89 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %87, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef %88)
  %90 = add i32 %.0143.i, 3
  %91 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %90)
  %92 = zext i8 %91 to i16
  %93 = and i16 %92, 15
  %94 = mul nuw nsw i16 %93, 10
  %95 = lshr i16 %92, 4
  %96 = add nuw nsw i16 %94, %95
  %97 = load i32, ptr @hf_gsm_sms_vp_validity_period_seconds, align 4
  %98 = zext nneg i16 %96 to i32
  %99 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %97, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef %98)
  br label %.sink.split.i

100:                                              ; preds = %.preheader
  %101 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0143.i)
  %102 = zext i8 %101 to i32
  %103 = icmp ult i8 %101, -112
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = mul nuw nsw i32 %102, 5
  %106 = add nuw nsw i32 %105, 5
  %107 = icmp ugt i8 %101, 10
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %.lhs.trunc.i = trunc nuw nsw i32 %106 to i16
  %109 = udiv i16 %.lhs.trunc.i, 60
  %.zext.i = zext nneg i16 %109 to i32
  %110 = urem i16 %.lhs.trunc.i, 60
  %.zext159.i = zext nneg i16 %110 to i32
  %111 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %112 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0141.i, i32 noundef %111, ptr noundef %0, i32 noundef %.0143.i, i32 noundef 1, i32 noundef %102, ptr noundef nonnull @.str.644, i32 noundef %.zext.i, i32 noundef %.zext159.i)
  br label %.sink.split.i

113:                                              ; preds = %104
  %114 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %115 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0141.i, i32 noundef %114, ptr noundef %0, i32 noundef %.0143.i, i32 noundef 1, i32 noundef %102, ptr noundef nonnull @.str.645, i32 noundef %106)
  br label %.sink.split.i

116:                                              ; preds = %100
  %117 = icmp samesign ult i8 %101, -88
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = zext i8 %101 to i16
  %120 = mul nuw nsw i16 %119, 30
  %.lhs.trunc160.i = add nsw i16 %120, -4290
  %121 = udiv i16 %.lhs.trunc160.i, 60
  %narrow.i = add nuw nsw i16 %121, 12
  %122 = zext nneg i16 %narrow.i to i32
  %123 = urem i16 %.lhs.trunc160.i, 60
  %.zext163.i = zext nneg i16 %123 to i32
  %124 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  %125 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0141.i, i32 noundef %124, ptr noundef %0, i32 noundef %.0143.i, i32 noundef 1, i32 noundef %102, ptr noundef nonnull @.str.644, i32 noundef %122, i32 noundef %.zext163.i)
  br label %.sink.split.i

126:                                              ; preds = %116
  %127 = icmp samesign ult i8 %101, -59
  %128 = load i32, ptr @hf_gsm_sms_vp_validity_period, align 4
  br i1 %127, label %129, label %132

129:                                              ; preds = %126
  %130 = add nsw i32 %102, -166
  %131 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0141.i, i32 noundef %128, ptr noundef %0, i32 noundef %.0143.i, i32 noundef 1, i32 noundef %102, ptr noundef nonnull @.str.646, i32 noundef %130)
  br label %.sink.split.i

132:                                              ; preds = %126
  %133 = add nsw i32 %102, -192
  %134 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0141.i, i32 noundef %128, ptr noundef %0, i32 noundef %.0143.i, i32 noundef 1, i32 noundef %102, ptr noundef nonnull @.str.647, i32 noundef %133)
  br label %.sink.split.i

135:                                              ; preds = %.preheader
  %136 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0143.i)
  %137 = icmp ult i32 %136, 7
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %.0143.i, i32 noundef %136, ptr noundef nonnull @.str.642)
  br label %.sink.split.i

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %141 = call fastcc ptr @tp_scts_values(ptr noundef %0, ptr noundef readonly %1, i32 noundef %38, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %142 = load i32, ptr @hf_gsm_sms_vp_validity_period_absolute, align 4
  %143 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef %38, i32 noundef 7, ptr noundef nonnull %8, ptr noundef nonnull @.str.624, ptr noundef %141)
  %144 = load i32, ptr @ett_vp, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  %146 = load i32, ptr @hf_gsm_sms_vp_validity_period_year, align 4
  %147 = add i32 %34, 3
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, -100
  %151 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef %150)
  %152 = load i32, ptr @hf_gsm_sms_vp_validity_period_month, align 4
  %153 = add i32 %34, 4
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  %157 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %152, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef %156)
  %158 = load i32, ptr @hf_gsm_sms_vp_validity_period_day, align 4
  %159 = add i32 %34, 5
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %158, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef %161)
  %163 = load i32, ptr @hf_gsm_sms_vp_validity_period_hour, align 4
  %164 = add i32 %34, 6
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %163, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef %166)
  %168 = load i32, ptr @hf_gsm_sms_vp_validity_period_minutes, align 4
  %169 = add i32 %34, 7
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %168, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef %171)
  %173 = load i32, ptr @hf_gsm_sms_vp_validity_period_seconds, align 4
  %174 = add i32 %34, 8
  %175 = load i32, ptr %9, align 8
  %176 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %173, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef %175)
  %177 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %174)
  %178 = load i32, ptr @hf_gsm_sms_vp_validity_period_timezone, align 4
  %179 = zext i8 %177 to i32
  %180 = load i8, ptr %10, align 1
  %181 = sext i8 %180 to i32
  %182 = load i16, ptr %6, align 2
  %183 = zext i16 %182 to i32
  %184 = load i16, ptr %7, align 2
  %185 = zext i16 %184 to i32
  %186 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %145, i32 noundef %178, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef %179, ptr noundef nonnull @.str.625, i32 noundef %181, i32 noundef %183, i32 noundef %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split.i

default.unreachable:                              ; preds = %.preheader
  unreachable

187:                                              ; preds = %55
  %188 = add i32 %.0143.i, 1
  br label %.preheader

.sink.split.i:                                    ; preds = %55, %140, %138, %132, %129, %118, %113, %108, %69, %63, %51, %43
  %.sink234.sink.i = phi i32 [ %41, %43 ], [ %136, %138 ], [ 7, %51 ], [ 1, %113 ], [ 1, %118 ], [ 1, %132 ], [ 1, %129 ], [ 1, %108 ], [ 7, %140 ], [ 7, %69 ], [ 7, %63 ], [ 7, %55 ]
  %189 = add i32 %38, %.sink234.sink.i
  br label %dis_field_vp.exit

dis_field_vp.exit:                                ; preds = %5, %.sink.split.i
  %190 = phi i32 [ %38, %5 ], [ %189, %.sink.split.i ]
  %191 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %190)
  %192 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %193 = zext i8 %191 to i32
  %.not = icmp eq i8 %191, 0
  %194 = select i1 %.not, ptr @.str.622, ptr @.str.621
  %195 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %192, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef %193, ptr noundef nonnull @.str.620, i32 noundef %193, ptr noundef nonnull %194)
  br i1 %.not, label %204, label %196

196:                                              ; preds = %dis_field_vp.exit
  %197 = and i8 %15, 64
  %198 = icmp ne i8 %197, 0
  %199 = add i32 %190, 1
  %.neg49 = xor i32 %190, -1
  %.neg = add i32 %14, %3
  %200 = add i32 %.neg, %.neg49
  %201 = load i32, ptr %12, align 4
  %202 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %203 = trunc nuw i8 %202 to i1
  call fastcc void @dis_field_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %199, i32 noundef %200, i1 noundef zeroext %198, i8 noundef zeroext %191, i32 noundef %201, i1 noundef zeroext %203, ptr noundef %4)
  br label %204

204:                                              ; preds = %196, %dis_field_vp.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_msg_submit_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %11 = and i8 %10, 64
  %12 = icmp ne i8 %11, 0
  %13 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_gsm_sms_tp_mti_down, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %3, 1
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %.not = icmp sgt i8 %18, -1
  br i1 %.not, label %23, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr @hf_gsm_sms_tp_fail_cause, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %22 = add i32 %3, 2
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i32 [ %22, %19 ], [ %17, %5 ]
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %24)
  %26 = load i32, ptr @hf_gsm_sms_tp_parameter_indicator, align 4
  %27 = load i32, ptr @ett_pi, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dis_field_pi.pi_flags, i32 noundef 0)
  %29 = add i32 %24, 1
  store i32 %29, ptr %6, align 4
  call fastcc void @dis_field_scts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %30 = zext i8 %25 to i32
  %31 = and i32 %30, 1
  %.not59 = icmp eq i32 %31, 0
  br i1 %.not59, label %40, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4
  %34 = sub i32 %33, %3
  %.not60 = icmp ugt i32 %9, %34
  br i1 %.not60, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %33, i32 noundef -1)
  br label %.thread

37:                                               ; preds = %32
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  tail call fastcc void @dis_field_pid(ptr noundef %0, ptr noundef %2, i32 noundef %33, i8 noundef zeroext %38)
  %39 = add i32 %33, 1
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %37, %23
  %41 = and i32 %30, 2
  %.not61 = icmp eq i32 %41, 0
  br i1 %.not61, label %50, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %6, align 4
  %44 = sub i32 %43, %3
  %.not62 = icmp ugt i32 %9, %44
  br i1 %.not62, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %43, i32 noundef -1)
  br label %.thread

47:                                               ; preds = %42
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  call fastcc void @dis_field_dcs(ptr noundef %0, ptr noundef %2, i32 noundef %43, i8 noundef zeroext %48, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %49 = add i32 %43, 1
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %47, %40
  %51 = and i32 %30, 4
  %.not63 = icmp eq i32 %51, 0
  br i1 %.not63, label %.thread, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %6, align 4
  %54 = sub i32 %53, %3
  %.not64 = icmp ugt i32 %9, %54
  br i1 %.not64, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %53, i32 noundef -1)
  br label %.thread

57:                                               ; preds = %52
  %58 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %53)
  %59 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %60 = zext i8 %58 to i32
  %.not65 = icmp eq i8 %58, 0
  %61 = select i1 %.not65, ptr @.str.622, ptr @.str.621
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef %60, ptr noundef nonnull @.str.620, i32 noundef %60, ptr noundef nonnull %61)
  br i1 %.not65, label %.thread, label %63

63:                                               ; preds = %57
  %64 = add i32 %53, 1
  %.neg = add i32 %9, %3
  %65 = sub i32 %.neg, %64
  %66 = load i32, ptr %7, align 4
  %67 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %68 = trunc nuw i8 %67 to i1
  tail call fastcc void @dis_field_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %64, i32 noundef %65, i1 noundef zeroext %12, i8 noundef zeroext %58, i32 noundef %66, i1 noundef zeroext %68, ptr noundef %4)
  br label %.thread

.thread:                                          ; preds = %50, %57, %63, %55, %45, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_msg_status_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %17 = and i8 %16, 64
  %18 = icmp ne i8 %17, 0
  %19 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_gsm_sms_tp_srq, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_gsm_sms_tp_lp, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_gsm_sms_tp_mms, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_gsm_sms_tp_mti_down, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %29 = add i32 %3, 1
  %30 = load i32, ptr @hf_gsm_sms_tp_mr, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %32 = add i32 %3, 2
  store i32 %32, ptr %12, align 4
  call void @dis_field_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull @.str.648)
  call fastcc void @dis_field_scts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12)
  %33 = load i32, ptr %12, align 4
  %34 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %33)
  %35 = icmp ult i32 %34, 7
  br i1 %35, label %36, label %39

36:                                               ; preds = %5
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %33, i32 noundef %34, ptr noundef nonnull @.str.649)
  %38 = add i32 %34, %33
  br label %dis_field_dt.exit

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = call fastcc ptr @tp_scts_values(ptr noundef %0, ptr noundef readonly %1, i32 noundef %33, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %41 = load i32, ptr @hf_gsm_sms_discharge_time, align 4
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %33, i32 noundef 7, ptr noundef nonnull %9, ptr noundef nonnull @.str.624, ptr noundef %40)
  %43 = load i32, ptr @ett_dt, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr @hf_gsm_sms_discharge_time_year, align 4
  %46 = add i32 %33, 1
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -100
  %50 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef %49)
  %51 = load i32, ptr @hf_gsm_sms_discharge_time_month, align 4
  %52 = add i32 %33, 2
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %51, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef %55)
  %57 = load i32, ptr @hf_gsm_sms_discharge_time_day, align 4
  %58 = add i32 %33, 3
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %57, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef %60)
  %62 = load i32, ptr @hf_gsm_sms_discharge_time_hour, align 4
  %63 = add i32 %33, 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %62, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef %65)
  %67 = load i32, ptr @hf_gsm_sms_discharge_time_minutes, align 4
  %68 = add i32 %33, 5
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %67, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef %70)
  %72 = load i32, ptr @hf_gsm_sms_discharge_time_seconds, align 4
  %73 = add i32 %33, 6
  %74 = load i32, ptr %10, align 8
  %75 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %72, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef %74)
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %77 = load i32, ptr @hf_gsm_sms_discharge_time_timezone, align 4
  %78 = add i32 %33, 7
  %79 = zext i8 %76 to i32
  %80 = load i8, ptr %11, align 1
  %81 = sext i8 %80 to i32
  %82 = load i16, ptr %7, align 2
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %8, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %77, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef %79, ptr noundef nonnull @.str.625, i32 noundef %81, i32 noundef %83, i32 noundef %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dis_field_dt.exit

dis_field_dt.exit:                                ; preds = %36, %39
  %storemerge.i = phi i32 [ %78, %39 ], [ %38, %36 ]
  store i32 %storemerge.i, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = load i32, ptr @ett_st, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %storemerge.i, i32 noundef 1, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.650)
  %89 = load i32, ptr @hf_gsm_sms_dis_field_definition, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %storemerge.i, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr @hf_gsm_sms_dis_field_st_error, align 4
  %92 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %88, i32 noundef %91, ptr noundef %0, i32 noundef %storemerge.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %93 = load i32, ptr %6, align 4
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %dis_field_st.exit, label %95

95:                                               ; preds = %dis_field_dt.exit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652, i32 noundef 1380, ptr noundef nonnull @.str.653) #10
  unreachable

dis_field_st.exit:                                ; preds = %dis_field_dt.exit
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr [4 x i8], ptr @hf_gsm_sms_dis_field_st_reason, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %98, ptr noundef %0, i32 noundef %storemerge.i, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  %102 = sub i32 %101, %3
  %.not = icmp ugt i32 %15, %102
  br i1 %.not, label %103, label %.thread

103:                                              ; preds = %dis_field_st.exit
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %101)
  %105 = load i32, ptr @hf_gsm_sms_tp_parameter_indicator, align 4
  %106 = load i32, ptr @ett_pi, align 4
  %107 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %101, i32 noundef %105, i32 noundef %106, ptr noundef nonnull @dis_field_pi.pi_flags, i32 noundef 0)
  %108 = add i32 %100, 2
  %109 = zext i8 %104 to i32
  %110 = and i32 %109, 1
  %.not73 = icmp eq i32 %110, 0
  br i1 %.not73, label %118, label %111

111:                                              ; preds = %103
  %112 = sub i32 %108, %3
  %.not74 = icmp ugt i32 %15, %112
  br i1 %.not74, label %115, label %113

113:                                              ; preds = %111
  %114 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %108, i32 noundef -1)
  br label %.thread

115:                                              ; preds = %111
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %108)
  call fastcc void @dis_field_pid(ptr noundef %0, ptr noundef %2, i32 noundef %108, i8 noundef zeroext %116)
  %117 = add i32 %100, 3
  br label %118

118:                                              ; preds = %115, %103
  %119 = phi i32 [ %117, %115 ], [ %108, %103 ]
  %120 = and i32 %109, 2
  %.not75 = icmp eq i32 %120, 0
  br i1 %.not75, label %128, label %121

121:                                              ; preds = %118
  %122 = sub i32 %119, %3
  %.not76 = icmp ugt i32 %15, %122
  br i1 %.not76, label %125, label %123

123:                                              ; preds = %121
  %124 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %119, i32 noundef -1)
  br label %.thread

125:                                              ; preds = %121
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %119)
  call fastcc void @dis_field_dcs(ptr noundef %0, ptr noundef %2, i32 noundef %119, i8 noundef zeroext %126, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %127 = add i32 %119, 1
  br label %128

128:                                              ; preds = %125, %118
  %129 = phi i32 [ %127, %125 ], [ %119, %118 ]
  %130 = and i32 %109, 4
  %.not77 = icmp eq i32 %130, 0
  br i1 %.not77, label %.thread, label %131

131:                                              ; preds = %128
  %132 = sub i32 %129, %3
  %.not78 = icmp ugt i32 %15, %132
  br i1 %.not78, label %135, label %133

133:                                              ; preds = %131
  %134 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %129, i32 noundef -1)
  br label %.thread

135:                                              ; preds = %131
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %129)
  %137 = load i32, ptr @hf_gsm_sms_tp_user_data_length, align 4
  %138 = zext i8 %136 to i32
  %.not79 = icmp eq i8 %136, 0
  %139 = select i1 %.not79, ptr @.str.622, ptr @.str.621
  %140 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %137, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef %138, ptr noundef nonnull @.str.620, i32 noundef %138, ptr noundef nonnull %139)
  br i1 %.not79, label %.thread, label %141

141:                                              ; preds = %135
  %142 = add i32 %129, 1
  %.neg = add i32 %15, %3
  %143 = sub i32 %.neg, %142
  %144 = load i32, ptr %13, align 4
  %145 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %146 = trunc nuw i8 %145 to i1
  call fastcc void @dis_field_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %142, i32 noundef %143, i1 noundef zeroext %18, i8 noundef zeroext %136, i32 noundef %144, i1 noundef zeroext %146, ptr noundef %4)
  br label %.thread

.thread:                                          ; preds = %128, %135, %141, %dis_field_st.exit, %133, %123, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dis_msg_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_gsm_sms_tp_udhi, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_gsm_sms_tp_srr, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_sms_tp_mti_up, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 1
  %14 = load i32, ptr @hf_gsm_sms_tp_mr, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %3, 2
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  tail call fastcc void @dis_field_pid(ptr noundef %0, ptr noundef %2, i32 noundef %16, i8 noundef zeroext %17)
  %18 = add i32 %3, 3
  %19 = load i32, ptr @hf_gsm_sms_tp_command_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %21 = add i32 %3, 4
  %22 = load i32, ptr @hf_gsm_sms_tp_message_number, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %3, 5
  store i32 %24, ptr %6, align 4
  call void @dis_field_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @.str.641)
  %25 = load i32, ptr %6, align 4
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %.not = icmp eq i8 %26, 0
  %27 = load i32, ptr @hf_gsm_sms_tp_command_data_length, align 4
  br i1 %.not, label %.thread, label %29

.thread:                                          ; preds = %5
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.654)
  br label %35

29:                                               ; preds = %5
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %31 = zext i8 %26 to i32
  %32 = add i32 %25, 1
  %33 = load i32, ptr @hf_gsm_sms_tp_command_data, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef %31, i32 noundef 0)
  br label %35

35:                                               ; preds = %.thread, %29
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dis_field_pid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_gsm_sms_tp_pid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @ett_pid, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %3 to i32
  %10 = lshr i32 %9, 6
  switch i32 %10, label %default.unreachable35 [
    i32 0, label %11
    i32 1, label %17
    i32 2, label %20
    i32 3, label %23
  ]

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_gsm_sms_tp_pid_format_subsequent_bits, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_gsm_sms_tp_pid_telematic_interworking, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %16 = and i32 %9, 32
  %.not = icmp eq i32 %16, 0
  %hf_gsm_sms_tp_pid_sm_al_proto.hf_gsm_sms_tp_pid_device_type = select i1 %.not, ptr @hf_gsm_sms_tp_pid_sm_al_proto, ptr @hf_gsm_sms_tp_pid_device_type
  br label %26

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_gsm_sms_tp_pid_format_subsequent_bits, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  br label %26

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_gsm_sms_tp_pid_reserved, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  br label %26

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_gsm_sms_tp_pid_sc_specific_use, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  br label %26

default.unreachable35:                            ; preds = %4
  unreachable

26:                                               ; preds = %11, %23, %20, %17
  %hf_gsm_sms_tp_pid_device_type.sink = phi ptr [ %hf_gsm_sms_tp_pid_sm_al_proto.hf_gsm_sms_tp_pid_device_type, %11 ], [ @hf_gsm_sms_tp_pid_message_type, %17 ], [ @hf_gsm_sms_tp_pid_sc_specific, %23 ], [ @hf_gsm_sms_tp_pid_undefined, %20 ]
  %27 = load i32, ptr %hf_gsm_sms_tp_pid_device_type.sink, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %27, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dis_field_dcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5) unnamed_addr #0 {
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load i32, ptr @hf_gsm_sms_tp_dcs, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @ett_dcs, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = zext i8 %3 to i32
  %.not = icmp sgt i8 %3, -1
  br i1 %.not, label %14, label %.thread

.thread:                                          ; preds = %6
  %12 = load i32, ptr @hf_gsm_sms_coding_group_bits4, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  br label %21

14:                                               ; preds = %6
  %15 = load i32, ptr @hf_gsm_sms_coding_group_bits2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %17 = icmp eq i8 %3, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr @hf_gsm_sms_gsm_7_bit_default_alphabet, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %56

21:                                               ; preds = %.thread, %14
  %22 = lshr i32 %11, 6
  switch i32 %22, label %default.unreachable72 [
    i32 0, label %.critedge
    i32 1, label %.critedge
    i32 2, label %56
    i32 3, label %23
  ]

23:                                               ; preds = %21
  %24 = lshr i32 %11, 4
  %25 = and i32 %24, 3
  switch i32 %25, label %default.unreachable72 [
    i32 0, label %.critedge71
    i32 1, label %.critedge71
    i32 2, label %26
    i32 3, label %47
  ]

26:                                               ; preds = %23
  br label %.critedge71

default.unreachable72:                            ; preds = %.critedge, %23, %21
  unreachable

.critedge:                                        ; preds = %21, %21
  %27 = lshr i8 %3, 5
  %.lobit69 = and i8 %27, 1
  store i8 %.lobit69, ptr %5, align 1
  %28 = load i32, ptr @hf_gsm_sms_dcs_text_compressed, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %28, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_gsm_sms_dcs_message_class_defined, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %32 = lshr i32 %11, 2
  %33 = and i32 %32, 3
  switch i32 %33, label %default.unreachable72 [
    i32 0, label %.sink.split
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
  ]

34:                                               ; preds = %.critedge
  br label %.sink.split

35:                                               ; preds = %.critedge
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %34, %35
  %.sink = phi i32 [ 4, %35 ], [ 0, %34 ], [ 1, %.critedge ]
  store i32 %.sink, ptr %4, align 4
  br label %36

36:                                               ; preds = %.sink.split, %.critedge
  %37 = load i32, ptr @hf_gsm_sms_dcs_character_set, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %37, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_gsm_sms_dcs_message_class, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %39, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  br label %56

.critedge71:                                      ; preds = %23, %23, %26
  %.sink73 = phi i32 [ 1, %23 ], [ 4, %26 ], [ 1, %23 ]
  store i32 %.sink73, ptr %4, align 4
  %41 = load i32, ptr @hf_gsm_sms_dcs_indication_sense, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %41, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr @hf_gsm_sms_dcs_reserved04, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %43, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr @hf_gsm_sms_dcs_message_waiting, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %45, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  br label %56

47:                                               ; preds = %23
  %48 = lshr i32 %11, 2
  %.lobit = and i32 %48, 1
  %49 = xor i32 %.lobit, 1
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr @hf_gsm_sms_dcs_reserved08, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %50, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_gsm_sms_dcs_message_coding, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %52, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_gsm_sms_dcs_message_class, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %54, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  br label %56

56:                                               ; preds = %36, %47, %.critedge71, %21, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dis_field_scts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i8, align 1
  %10 = load i32, ptr %3, align 4
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %10)
  %12 = icmp ult i32 %11, 7
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_sms_short_data, ptr noundef %0, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.623)
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, %11
  br label %66

17:                                               ; preds = %4
  %18 = load i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = call fastcc ptr @tp_scts_values(ptr noundef %0, ptr noundef readonly %1, i32 noundef %18, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %20 = load i32, ptr @hf_gsm_sms_scts, align 4
  %21 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 7, ptr noundef nonnull %7, ptr noundef nonnull @.str.624, ptr noundef %19)
  %22 = load i32, ptr @ett_scts, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_gsm_sms_scts_year, align 4
  %25 = add i32 %18, 1
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -100
  %29 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %28)
  %30 = load i32, ptr @hf_gsm_sms_scts_month, align 4
  %31 = add i32 %18, 2
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  %35 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %34)
  %36 = load i32, ptr @hf_gsm_sms_scts_day, align 4
  %37 = add i32 %18, 3
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %36, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef %39)
  %41 = load i32, ptr @hf_gsm_sms_scts_hour, align 4
  %42 = add i32 %18, 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %41, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef %44)
  %46 = load i32, ptr @hf_gsm_sms_scts_minutes, align 4
  %47 = add i32 %18, 5
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %46, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef %49)
  %51 = load i32, ptr @hf_gsm_sms_scts_seconds, align 4
  %52 = add i32 %18, 6
  %53 = load i32, ptr %8, align 8
  %54 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %51, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef %53)
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %56 = load i32, ptr @hf_gsm_sms_scts_timezone, align 4
  %57 = add i32 %18, 7
  %58 = zext i8 %55 to i32
  %59 = load i8, ptr %9, align 1
  %60 = sext i8 %59 to i32
  %61 = load i16, ptr %5, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %6, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %56, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef %58, ptr noundef nonnull @.str.625, i32 noundef %60, i32 noundef %62, i32 noundef %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %17, %13
  %storemerge = phi i32 [ %57, %17 ], [ %16, %13 ]
  store i32 %storemerge, ptr %3, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dis_field_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef readonly captures(address_is_null) %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.sm_fragment_params_key, align 8
  %16 = alloca %struct.gsm_sms_udh_fields_t, align 2
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %6, ptr %13, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %16, i8 noundef 0, i64 noundef 10, i1 noundef false) #11
  store i8 0, ptr %14, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr @proto_gsm_sms, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 0)
  %21 = icmp eq ptr %20, null
  %spec.store.select = select i1 %21, ptr @.str.627, ptr %20
  %22 = load i8, ptr @reassemble_sms_with_lower_layers_info, align 1, !range !9, !noundef !10
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %93

24:                                               ; preds = %10
  %25 = load ptr, ptr %17, align 8
  %26 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %25, ptr noundef nonnull %spec.store.select)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %28, ptr noundef nonnull @.str.331)
  br i1 %29, label %30, label %52

30:                                               ; preds = %24
  tail call void @wmem_strbuf_append(ptr noundef %26, ptr noundef nonnull @.str.628)
  %31 = tail call ptr @wmem_file_scope()
  %32 = load i32, ptr @proto_gsm_map, align 4
  %33 = tail call ptr @p_get_proto_data(ptr noundef %31, ptr noundef %1, i32 noundef %32, i32 noundef 0)
  %.not211 = icmp eq ptr %33, null
  br i1 %.not211, label %91, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %33, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @wmem_strbuf_append(ptr noundef %26, ptr noundef %39)
  br label %91

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %49 [
    i32 1, label %43
    i32 2, label %46
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void @wmem_strbuf_append(ptr noundef %26, ptr noundef %45)
  br label %91

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void @wmem_strbuf_append(ptr noundef %26, ptr noundef %48)
  br label %91

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %51 = load i32, ptr %50, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.629, i32 noundef %51)
  br label %91

52:                                               ; preds = %24
  %53 = load ptr, ptr %27, align 8
  %54 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %53, ptr noundef nonnull @.str.332)
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  tail call void @wmem_strbuf_append(ptr noundef %26, ptr noundef nonnull @.str.630)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %57 = load i8, ptr %56, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = tail call ptr @wmem_list_tail(ptr noundef %58)
  %60 = tail call ptr @wmem_list_frame_prev(ptr noundef %59)
  %.0179249 = add i8 %57, -1
  %.not250 = icmp eq ptr %60, null
  br i1 %.not250, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %55, %65
  %.0179252 = phi i8 [ %.0179, %65 ], [ %.0179249, %55 ]
  %.0180251 = phi ptr [ %66, %65 ], [ %60, %55 ]
  %61 = load i32, ptr @proto_sip, align 4
  %62 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.0180251)
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i32
  %.not207 = icmp eq i32 %61, %64
  br i1 %.not207, label %.critedge, label %65

65:                                               ; preds = %.lr.ph
  %66 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.0180251)
  %.0179 = add i8 %.0179252, -1
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %65, %55
  %.0179.lcssa = phi i8 [ %.0179249, %55 ], [ %.0179, %65 ], [ %.0179252, %.lr.ph ]
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr @proto_sip, align 4
  %69 = zext i8 %.0179.lcssa to i32
  %70 = tail call ptr @p_get_proto_data(ptr noundef %67, ptr noundef %1, i32 noundef %68, i32 noundef %69)
  %.not208 = icmp eq ptr %70, null
  br i1 %.not208, label %91, label %71

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not209 = icmp eq ptr %73, null
  br i1 %.not209, label %75, label %74

74:                                               ; preds = %71
  tail call void @wmem_strbuf_append(ptr noundef %26, ptr noundef nonnull %73)
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not210 = icmp eq ptr %77, null
  br i1 %.not210, label %91, label %78

78:                                               ; preds = %75
  tail call void @wmem_strbuf_append(ptr noundef %26, ptr noundef nonnull %77)
  br label %91

79:                                               ; preds = %52
  %80 = load ptr, ptr %27, align 8
  %81 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %80, ptr noundef nonnull @.str.631)
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call void @wmem_strbuf_append(ptr noundef %26, ptr noundef nonnull @.str.632)
  br label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %27, align 8
  %85 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %84, ptr noundef nonnull @.str.633)
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call void @wmem_strbuf_append(ptr noundef %26, ptr noundef nonnull @.str.634)
  br label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %27, align 8
  %89 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %88, ptr noundef nonnull @.str.635)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  tail call void @wmem_strbuf_append(ptr noundef %26, ptr noundef nonnull @.str.636)
  br label %91

91:                                               ; preds = %.critedge, %78, %75, %30, %43, %49, %46, %37, %86, %90, %87, %82
  %92 = tail call ptr @wmem_strbuf_finalize(ptr noundef %26)
  br label %93

93:                                               ; preds = %10, %91
  %.0184 = phi ptr [ %92, %91 ], [ %spec.store.select, %10 ]
  %94 = load i32, ptr @ett_ud, align 4
  %95 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %94, ptr noundef null, ptr noundef nonnull @.str.637)
  %.not212 = icmp eq ptr %9, null
  br i1 %.not212, label %99, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %98 = trunc nuw i8 %97 to i1
  %spec.select = select i1 %98, i32 3, i32 %7
  br label %99

99:                                               ; preds = %96, %93
  %.0 = phi i32 [ %7, %93 ], [ %spec.select, %96 ]
  br i1 %5, label %101, label %.thread

.thread:                                          ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 2
  br label %.thread232

101:                                              ; preds = %99
  %102 = select i1 %8, i32 0, i32 %.0
  call void @dis_field_udh(ptr noundef %0, ptr noundef %1, ptr noundef %95, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %102, ptr noundef nonnull %14, ptr noundef nonnull %16)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %.pre270.pre = load i32, ptr %11, align 4
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %104 = icmp ugt i16 %.pre, 1
  %105 = load i8, ptr @reassemble_sms, align 1, !range !9
  %106 = trunc nuw i8 %105 to i1
  %or.cond = select i1 %104, i1 %106, i1 false
  br i1 %or.cond, label %107, label %.thread232

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %109 = load i8, ptr %108, align 8, !range !9, !noundef !10
  store i8 1, ptr %108, align 8
  %110 = load i16, ptr %16, align 2
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = add nsw i32 %114, -1
  %116 = load i32, ptr %12, align 4
  %117 = icmp ne i16 %113, %.pre
  %118 = call ptr @fragment_add_seq_check(ptr noundef nonnull @g_sm_reassembly_table, ptr noundef %0, i32 noundef %.pre270.pre, ptr noundef %1, i32 noundef %111, ptr noundef %.0184, i32 noundef %115, i32 noundef %116, i1 noundef zeroext %117)
  %.not213 = icmp eq ptr %118, null
  br i1 %.not213, label %119, label %121

119:                                              ; preds = %107
  %120 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.pre270.pre, ptr noundef %1, ptr noundef nonnull @.str.638, ptr noundef null, ptr noundef nonnull @sm_frag_items, ptr noundef null, ptr noundef %95)
  br label %131

121:                                              ; preds = %107
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.pre270.pre, ptr noundef %1, ptr noundef nonnull @.str.638, ptr noundef nonnull %118, ptr noundef nonnull @sm_frag_items, ptr noundef null, ptr noundef %95)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, %123
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8
  call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.639)
  br label %139

131:                                              ; preds = %119, %121
  %132 = phi ptr [ %124, %121 ], [ %120, %119 ]
  %.1192231 = phi i32 [ %123, %121 ], [ 0, %119 ]
  %.1194227 = phi i8 [ 1, %121 ], [ 0, %119 ]
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i16, ptr %112, align 2
  %136 = zext i16 %135 to i32
  %137 = load i16, ptr %103, align 2
  %138 = zext i16 %137 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.640, i32 noundef %136, i32 noundef %138)
  br label %139

139:                                              ; preds = %131, %128
  %140 = phi ptr [ %132, %131 ], [ %124, %128 ]
  %.1192230 = phi i32 [ %.1192231, %131 ], [ %123, %128 ]
  %.1194226 = phi i8 [ %.1194227, %131 ], [ 1, %128 ]
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 57
  %144 = load i16, ptr %143, align 1
  %145 = and i16 %144, 8
  %.not214 = icmp eq i16 %145, 0
  br i1 %.not214, label %146, label %203

146:                                              ; preds = %139
  %147 = call ptr @wmem_file_scope()
  %148 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %147, i64 noundef 72) #12
  %149 = call ptr @wmem_file_scope()
  %150 = call noalias ptr @wmem_strdup(ptr noundef %149, ptr noundef %.0184)
  store ptr %150, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 %152, ptr %153, align 8
  %154 = call ptr @wmem_file_scope()
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %161 = load ptr, ptr %160, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store i32 %157, ptr %155, align 8
  %162 = icmp eq i32 %159, 0
  br i1 %162, label %copy_address_wmem.exit, label %163

163:                                              ; preds = %146
  %164 = sext i32 %159 to i64
  %165 = call ptr @wmem_memdup(ptr noundef %154, ptr noundef %161, i64 noundef %164) #13
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %165, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 20
  store i32 %159, ptr %168, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %146, %163
  %169 = call ptr @wmem_file_scope()
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %176 = load ptr, ptr %175, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  store i32 %172, ptr %170, align 8
  %177 = icmp eq i32 %174, 0
  br i1 %177, label %copy_address_wmem.exit223, label %178

178:                                              ; preds = %copy_address_wmem.exit
  %179 = sext i32 %174 to i64
  %180 = call ptr @wmem_memdup(ptr noundef %169, ptr noundef %176, i64 noundef %179) #13
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store ptr %180, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %148, i64 44
  store i32 %174, ptr %183, align 4
  br label %copy_address_wmem.exit223

copy_address_wmem.exit223:                        ; preds = %copy_address_wmem.exit, %178
  %184 = load i16, ptr %16, align 2
  %185 = zext i16 %184 to i32
  %186 = shl nuw i32 %185, 16
  %187 = load i16, ptr %112, align 2
  %188 = zext i16 %187 to i32
  %189 = add nsw i32 %188, -1
  %190 = or i32 %189, %186
  %191 = getelementptr inbounds nuw i8, ptr %148, i64 64
  store i32 %190, ptr %191, align 8
  %192 = call ptr @wmem_file_scope()
  %193 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %192, i64 noundef 8) #12
  %194 = load i8, ptr %13, align 1
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i8 %194, ptr %195, align 4
  %196 = load i8, ptr %14, align 1
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 5
  store i8 %196, ptr %197, align 1
  %198 = load i32, ptr %12, align 4
  store i32 %198, ptr %193, align 4
  %199 = load ptr, ptr @g_sm_fragment_params_table, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %201 = load i32, ptr %200, align 4
  %202 = call zeroext i1 @wmem_multimap_insert32(ptr noundef %199, ptr noundef %148, i32 noundef %201, ptr noundef %193)
  br label %203

203:                                              ; preds = %139, %copy_address_wmem.exit223
  %.not215 = icmp eq ptr %140, null
  br i1 %.not215, label %..thread232_crit_edge, label %208

..thread232_crit_edge:                            ; preds = %203
  %.pre269 = load i32, ptr %11, align 4
  br label %.thread232

.thread232:                                       ; preds = %.thread, %..thread232_crit_edge, %101
  %or.cond295 = phi i1 [ true, %..thread232_crit_edge ], [ false, %101 ], [ false, %.thread ]
  %204 = phi i1 [ %104, %..thread232_crit_edge ], [ %104, %101 ], [ false, %.thread ]
  %205 = phi ptr [ %103, %..thread232_crit_edge ], [ %103, %101 ], [ %100, %.thread ]
  %206 = phi i32 [ %.pre269, %..thread232_crit_edge ], [ %.pre270.pre, %101 ], [ %3, %.thread ]
  %.0189243 = phi i8 [ %109, %..thread232_crit_edge ], [ 0, %101 ], [ 0, %.thread ]
  %.0191241 = phi i32 [ %.1192230, %..thread232_crit_edge ], [ 0, %101 ], [ 0, %.thread ]
  %.0193239 = phi i8 [ %.1194226, %..thread232_crit_edge ], [ 0, %101 ], [ 0, %.thread ]
  %207 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %206)
  br label %208

208:                                              ; preds = %.thread232, %203
  %or.cond294 = phi i1 [ true, %203 ], [ %or.cond295, %.thread232 ]
  %209 = phi i1 [ %104, %203 ], [ %204, %.thread232 ]
  %210 = phi ptr [ %103, %203 ], [ %205, %.thread232 ]
  %.0189242 = phi i8 [ %109, %203 ], [ %.0189243, %.thread232 ]
  %.0191240 = phi i32 [ %.1192230, %203 ], [ %.0191241, %.thread232 ]
  %.0193238 = phi i8 [ %.1194226, %203 ], [ %.0193239, %.thread232 ]
  %.1 = phi ptr [ %140, %203 ], [ %207, %.thread232 ]
  br i1 %8, label %211, label %216

211:                                              ; preds = %208
  %212 = load i32, ptr @hf_gsm_sms_compressed_data, align 4
  %213 = load i32, ptr %11, align 4
  %214 = load i32, ptr %12, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %212, ptr noundef %0, i32 noundef %213, i32 noundef %214, i32 noundef 0)
  br label %.loopexit

216:                                              ; preds = %208
  switch i32 %.0, label %.loopexit [
    i32 3, label %217
    i32 1, label %272
    i32 0, label %339
    i32 4, label %367
  ]

217:                                              ; preds = %216
  %218 = trunc nuw i8 %.0193238 to i1
  br i1 %218, label %219, label %241

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, %.0191240
  br i1 %222, label %.preheader, label %241

.preheader:                                       ; preds = %219
  %223 = load i16, ptr %210, align 2
  %.not266 = icmp eq i16 %223, 0
  br i1 %.not266, label %.loopexit, label %.lr.ph263

.lr.ph263:                                        ; preds = %.preheader
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %246

241:                                              ; preds = %219, %217
  %242 = load i32, ptr @hf_gsm_sms_text, align 4
  %243 = load i32, ptr %11, align 4
  %244 = load i32, ptr %12, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %242, ptr noundef %0, i32 noundef %243, i32 noundef %244, i32 noundef 76)
  br label %.loopexit

246:                                              ; preds = %.lr.ph263, %267
  %.0182262 = phi i32 [ 0, %.lr.ph263 ], [ %.1183, %267 ]
  %.0185261 = phi i32 [ 0, %.lr.ph263 ], [ %268, %267 ]
  store ptr %.0184, ptr %15, align 8
  %247 = load i32, ptr %224, align 4
  store i32 %247, ptr %225, align 8
  %248 = load i32, ptr %227, align 8
  %249 = load i32, ptr %228, align 4
  %250 = load ptr, ptr %229, align 8
  store i32 %248, ptr %226, align 8
  store i32 %249, ptr %230, align 4
  store ptr %250, ptr %231, align 8
  store ptr null, ptr %232, align 8
  %251 = load i32, ptr %234, align 8
  %252 = load i32, ptr %235, align 4
  %253 = load ptr, ptr %236, align 8
  store i32 %251, ptr %233, align 8
  store i32 %252, ptr %237, align 4
  store ptr %253, ptr %238, align 8
  store ptr null, ptr %239, align 8
  %254 = load i16, ptr %16, align 2
  %255 = zext i16 %254 to i32
  %256 = shl nuw i32 %255, 16
  %257 = or i32 %256, %.0185261
  store i32 %257, ptr %240, align 8
  %258 = load ptr, ptr @g_sm_fragment_params_table, align 8
  %259 = load i32, ptr %220, align 4
  %260 = call ptr @wmem_multimap_lookup32_le(ptr noundef %258, ptr noundef nonnull %15, i32 noundef %259)
  %.not220 = icmp eq ptr %260, null
  br i1 %.not220, label %267, label %261

261:                                              ; preds = %246
  %262 = load i32, ptr @hf_gsm_sms_text, align 4
  %263 = load i32, ptr %260, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %262, ptr noundef %.1, i32 noundef %.0182262, i32 noundef %263, i32 noundef 76)
  %265 = load i32, ptr %260, align 4
  %266 = add i32 %265, %.0182262
  br label %267

267:                                              ; preds = %246, %261
  %.1183 = phi i32 [ %266, %261 ], [ %.0182262, %246 ]
  %268 = add nuw nsw i32 %.0185261, 1
  %269 = load i16, ptr %210, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp samesign ult i32 %268, %270
  br i1 %271, label %246, label %.loopexit, !llvm.loop !12

272:                                              ; preds = %216
  %273 = trunc nuw i8 %.0193238 to i1
  br i1 %273, label %274, label %296

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, %.0191240
  br i1 %277, label %.preheader245, label %296

.preheader245:                                    ; preds = %274
  %278 = load i16, ptr %210, align 2
  %.not265 = icmp eq i16 %278, 0
  br i1 %.not265, label %.loopexit, label %.lr.ph260

.lr.ph260:                                        ; preds = %.preheader245
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %307

296:                                              ; preds = %274, %272
  %297 = load i32, ptr @hf_gsm_sms_text, align 4
  %298 = load i32, ptr %11, align 4
  %299 = shl i32 %298, 3
  %300 = load i8, ptr %14, align 1
  %301 = zext i8 %300 to i32
  %302 = add i32 %299, %301
  %303 = load i8, ptr %13, align 1
  %304 = call i8 @llvm.umin.i8(i8 %303, i8 -96)
  %305 = zext i8 %304 to i32
  %306 = call ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef %95, i32 noundef %297, ptr noundef %0, i32 noundef %302, i32 noundef %305)
  br label %.loopexit

307:                                              ; preds = %.lr.ph260, %334
  %.2259 = phi i32 [ 0, %.lr.ph260 ], [ %.3, %334 ]
  %.1186258 = phi i32 [ 0, %.lr.ph260 ], [ %335, %334 ]
  store ptr %.0184, ptr %15, align 8
  %308 = load i32, ptr %279, align 4
  store i32 %308, ptr %280, align 8
  %309 = load i32, ptr %282, align 8
  %310 = load i32, ptr %283, align 4
  %311 = load ptr, ptr %284, align 8
  store i32 %309, ptr %281, align 8
  store i32 %310, ptr %285, align 4
  store ptr %311, ptr %286, align 8
  store ptr null, ptr %287, align 8
  %312 = load i32, ptr %289, align 8
  %313 = load i32, ptr %290, align 4
  %314 = load ptr, ptr %291, align 8
  store i32 %312, ptr %288, align 8
  store i32 %313, ptr %292, align 4
  store ptr %314, ptr %293, align 8
  store ptr null, ptr %294, align 8
  %315 = load i16, ptr %16, align 2
  %316 = zext i16 %315 to i32
  %317 = shl nuw i32 %316, 16
  %318 = or i32 %317, %.1186258
  store i32 %318, ptr %295, align 8
  %319 = load ptr, ptr @g_sm_fragment_params_table, align 8
  %320 = load i32, ptr %275, align 4
  %321 = call ptr @wmem_multimap_lookup32_le(ptr noundef %319, ptr noundef nonnull %15, i32 noundef %320)
  %.not219 = icmp eq ptr %321, null
  br i1 %.not219, label %334, label %322

322:                                              ; preds = %307
  %323 = load i32, ptr @hf_gsm_sms_text, align 4
  %324 = shl i32 %.2259, 3
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 5
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = add i32 %324, %327
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %330 = load i8, ptr %329, align 4
  %narrow244 = call i8 @llvm.umin.i8(i8 %330, i8 -96)
  %spec.select221 = zext i8 %narrow244 to i32
  %331 = call ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef %95, i32 noundef %323, ptr noundef %.1, i32 noundef %328, i32 noundef %spec.select221)
  %332 = load i32, ptr %321, align 4
  %333 = add i32 %332, %.2259
  br label %334

334:                                              ; preds = %307, %322
  %.3 = phi i32 [ %333, %322 ], [ %.2259, %307 ]
  %335 = add nuw nsw i32 %.1186258, 1
  %336 = load i16, ptr %210, align 2
  %337 = zext i16 %336 to i32
  %338 = icmp samesign ult i32 %335, %337
  br i1 %338, label %307, label %.loopexit, !llvm.loop !13

339:                                              ; preds = %216
  br i1 %209, label %340, label %346

340:                                              ; preds = %339
  %341 = trunc nuw i8 %.0193238 to i1
  br i1 %341, label %342, label %362

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, %.0191240
  br i1 %345, label %346, label %362

346:                                              ; preds = %342, %339
  %347 = load ptr, ptr @gsm_sms_dissector_tbl, align 8
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = call i32 @dissector_try_uint(ptr noundef %347, i32 noundef %350, ptr noundef %.1, ptr noundef %1, ptr noundef %95)
  %.not217 = icmp eq i32 %351, 0
  br i1 %.not217, label %352, label %.loopexit

352:                                              ; preds = %346
  %353 = load ptr, ptr @gsm_sms_dissector_tbl, align 8
  %354 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i32
  %357 = call i32 @dissector_try_uint(ptr noundef %353, i32 noundef %356, ptr noundef %.1, ptr noundef %1, ptr noundef %95)
  %.not218 = icmp eq i32 %357, 0
  br i1 %.not218, label %358, label %.loopexit

358:                                              ; preds = %352
  %359 = load i32, ptr @hf_gsm_sms_body, align 4
  %360 = call i32 @tvb_reported_length(ptr noundef %.1)
  %361 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %359, ptr noundef %.1, i32 noundef 0, i32 noundef %360, i32 noundef 0)
  br label %.loopexit

362:                                              ; preds = %342, %340
  %363 = load i32, ptr @hf_gsm_sms_body, align 4
  %364 = load i32, ptr %11, align 4
  %365 = load i32, ptr %12, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %363, ptr noundef %0, i32 noundef %364, i32 noundef %365, i32 noundef 0)
  br label %.loopexit

367:                                              ; preds = %216
  %368 = call i32 @tvb_reported_length(ptr noundef %.1)
  %369 = trunc nuw i8 %.0193238 to i1
  br i1 %369, label %370, label %392

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, %.0191240
  br i1 %373, label %.preheader247, label %392

.preheader247:                                    ; preds = %370
  %374 = load i16, ptr %210, align 2
  %.not264 = icmp eq i16 %374, 0
  br i1 %.not264, label %.loopexit, label %.lr.ph257

.lr.ph257:                                        ; preds = %.preheader247
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %391 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %395

392:                                              ; preds = %370, %367
  %393 = load i32, ptr @hf_gsm_sms_text, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %393, ptr noundef %.1, i32 noundef 0, i32 noundef %368, i32 noundef 4)
  br label %.loopexit

395:                                              ; preds = %.lr.ph257, %417
  %.4256 = phi i32 [ 0, %.lr.ph257 ], [ %.5, %417 ]
  %.2187255 = phi i32 [ 0, %.lr.ph257 ], [ %418, %417 ]
  store ptr %.0184, ptr %15, align 8
  %396 = load i32, ptr %375, align 4
  store i32 %396, ptr %376, align 8
  %397 = load i32, ptr %378, align 8
  %398 = load i32, ptr %379, align 4
  %399 = load ptr, ptr %380, align 8
  store i32 %397, ptr %377, align 8
  store i32 %398, ptr %381, align 4
  store ptr %399, ptr %382, align 8
  store ptr null, ptr %383, align 8
  %400 = load i32, ptr %385, align 8
  %401 = load i32, ptr %386, align 4
  %402 = load ptr, ptr %387, align 8
  store i32 %400, ptr %384, align 8
  store i32 %401, ptr %388, align 4
  store ptr %402, ptr %389, align 8
  store ptr null, ptr %390, align 8
  %403 = load i16, ptr %16, align 2
  %404 = zext i16 %403 to i32
  %405 = shl nuw i32 %404, 16
  %406 = or i32 %405, %.2187255
  store i32 %406, ptr %391, align 8
  %407 = load ptr, ptr @g_sm_fragment_params_table, align 8
  %408 = load i32, ptr %371, align 4
  %409 = call ptr @wmem_multimap_lookup32_le(ptr noundef %407, ptr noundef nonnull %15, i32 noundef %408)
  %.not216 = icmp eq ptr %409, null
  br i1 %.not216, label %417, label %410

410:                                              ; preds = %395
  %411 = load i32, ptr @hf_gsm_sms_text, align 4
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %413 = load i8, ptr %412, align 4
  %narrow = call i8 @llvm.umin.i8(i8 %413, i8 -96)
  %spec.select222 = zext i8 %narrow to i32
  %414 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %411, ptr noundef %.1, i32 noundef %.4256, i32 noundef %spec.select222, i32 noundef 4)
  %415 = load i32, ptr %409, align 4
  %416 = add i32 %415, %.4256
  br label %417

417:                                              ; preds = %395, %410
  %.5 = phi i32 [ %416, %410 ], [ %.4256, %395 ]
  %418 = add nuw nsw i32 %.2187255, 1
  %419 = load i16, ptr %210, align 2
  %420 = zext i16 %419 to i32
  %421 = icmp samesign ult i32 %418, %420
  br i1 %421, label %395, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %417, %334, %267, %.preheader247, %.preheader245, %.preheader, %392, %216, %241, %346, %358, %352, %362, %296, %211
  br i1 %or.cond294, label %422, label %424

422:                                              ; preds = %.loopexit
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 %.0189242, ptr %423, align 8
  br label %424

424:                                              ; preds = %422, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias ptr @tp_scts_values(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 12)) %4, ptr noundef captures(none) initializes((0, 1)) %5, ptr noundef captures(none) initializes((0, 2)) %6, ptr noundef captures(none) initializes((0, 2)) %7) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(56) %3, i8 noundef 0, i64 noundef 56, i1 noundef false) #11
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 15
  %13 = mul nuw nsw i32 %12, 10
  %14 = lshr i32 %11, 4
  %15 = add nuw nsw i32 %14, 100
  %16 = add nuw nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %16, ptr %17, align 4
  %18 = add i32 %2, 2
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = mul nuw nsw i32 %21, 10
  %23 = lshr i32 %20, 4
  %24 = add nsw i32 %23, -1
  %25 = add nsw i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %25, ptr %26, align 8
  %27 = add i32 %2, 3
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = mul nuw nsw i32 %30, 10
  %32 = lshr i32 %29, 4
  %33 = add nuw nsw i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %33, ptr %34, align 4
  %35 = add i32 %2, 4
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 15
  %39 = mul nuw nsw i32 %38, 10
  %40 = lshr i32 %37, 4
  %41 = add nuw nsw i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  %43 = add i32 %2, 5
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = mul nuw nsw i32 %46, 10
  %48 = lshr i32 %45, 4
  %49 = add nuw nsw i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %49, ptr %50, align 4
  %51 = add i32 %2, 6
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 15
  %55 = mul nuw nsw i32 %54, 10
  %56 = lshr i32 %53, 4
  %57 = add nuw nsw i32 %55, %56
  store i32 %57, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %58, align 8
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %51)
  %60 = and i8 %59, 8
  %.not = icmp eq i8 %60, 0
  %61 = select i1 %.not, i8 43, i8 45
  store i8 %61, ptr %5, align 1
  %62 = lshr i8 %59, 4
  %63 = and i8 %59, 7
  %64 = mul nuw nsw i8 %63, 10
  %65 = add nuw nsw i8 %64, %62
  %66 = lshr i8 %65, 2
  %67 = zext nneg i8 %66 to i16
  store i16 %67, ptr %6, align 2
  %68 = and i8 %65, 3
  %narrow = mul nuw nsw i8 %68, 15
  %69 = zext nneg i8 %narrow to i16
  store i16 %69, ptr %7, align 2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %17, align 4
  %73 = add i32 %72, 1900
  %74 = load i32, ptr %26, align 8
  %75 = add i32 %74, 1
  %76 = load i32, ptr %34, align 4
  %77 = load i32, ptr %42, align 8
  %78 = load i32, ptr %50, align 4
  %79 = load i32, ptr %3, align 8
  %80 = load i8, ptr %5, align 1
  %81 = sext i8 %80 to i32
  %82 = load i16, ptr %6, align 2
  %83 = zext i16 %82 to i32
  %84 = zext nneg i8 %narrow to i32
  %85 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %71, ptr noundef nonnull @.str.626, i32 noundef %73, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %84)
  %86 = tail call i64 @mktime_utc(ptr noundef %3)
  store i64 %86, ptr %4, align 8
  %87 = load i8, ptr %5, align 1
  %88 = icmp eq i8 %87, 43
  %89 = load i16, ptr %6, align 2
  %90 = zext i16 %89 to i64
  %91 = load i16, ptr %7, align 2
  %92 = zext i16 %91 to i64
  %. = select i1 %88, i64 -3600, i64 3600
  %.67 = select i1 %88, i64 -60, i64 60
  %93 = mul nsw i64 %., %90
  %94 = mul nsw i64 %.67, %92
  %95 = add i64 %93, %86
  %96 = add i64 %95, %94
  store i64 %96, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %97, align 8
  ret ptr %85
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @mktime_utc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_multimap_insert32(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_multimap_lookup32_le(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sm_fragment_hash(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @wmem_str_hash(ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = xor i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %8, %10
  br label %12

12:                                               ; preds = %1, %2, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @sm_fragment_equal(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %addresses_equal.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %addresses_equal.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %addresses_equal.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = tail call i32 @g_strcmp0(ptr noundef %18, ptr noundef %19)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %addresses_equal.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %22, align 8
  %25 = load i32, ptr %23, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %addresses_equal.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %addresses_equal.exit

33:                                               ; preds = %27
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %29 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %37, ptr %39, i64 %40)
  %41 = icmp eq i32 %bcmp.i, 0
  br i1 %41, label %42, label %addresses_equal.exit

42:                                               ; preds = %35, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %43, align 8
  %46 = load i32, ptr %44, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = icmp eq i32 %50, 0
  br i1 %55, label %addresses_equal.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %50 to i64
  %bcmp.i18 = tail call i32 @bcmp(ptr %58, ptr %60, i64 %61)
  %62 = icmp eq i32 %bcmp.i18, 0
  br i1 %62, label %addresses_equal.exit, label %63

63:                                               ; preds = %56, %48, %42
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %63, %56, %54, %35, %27, %21, %5, %11, %17, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %35 ], [ 0, %17 ], [ 0, %11 ], [ 0, %5 ], [ 0, %21 ], [ 0, %27 ], [ 0, %63 ], [ 1, %56 ], [ 1, %54 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @sm_fragment_temporary_key(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(72) ptr @g_slice_alloc(i64 noundef 72) #14
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  store i32 %12, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %14, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8
  store i32 %22, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %24, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %1, ptr %30, align 8
  br label %31

31:                                               ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @sm_fragment_persistent_key(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @g_slice_alloc(i64 noundef 72) #14
  %5 = icmp eq ptr %2, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull %2)
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 %13, ptr %11, align 8
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %copy_address.exit, label %19

19:                                               ; preds = %6
  %20 = sext i32 %15 to i64
  %21 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %17, i64 noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %15, ptr %24, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %6, %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load ptr, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 %27, ptr %25, align 8
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %copy_address.exit14, label %33

33:                                               ; preds = %copy_address.exit
  %34 = sext i32 %29 to i64
  %35 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %31, i64 noundef %34) #13
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %29, ptr %38, align 4
  br label %copy_address.exit14

copy_address.exit14:                              ; preds = %copy_address.exit, %33
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %1, ptr %39, align 8
  br label %40

40:                                               ; preds = %3, %copy_address.exit14
  %.0 = phi ptr [ %4, %copy_address.exit14 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sm_fragment_free_temporary_key(ptr noundef %0) #0 {
  tail call void @g_slice_free1(i64 noundef 72, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sm_fragment_free_persistent_key(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %free_address.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %free_address.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %free_address.exit, label %13

13:                                               ; preds = %10
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %12)
  br label %free_address.exit

free_address.exit:                                ; preds = %2, %6, %10, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %.not.i.i6 = icmp eq i32 %15, 0
  br i1 %.not.i.i6, label %free_address.exit8, label %16

16:                                               ; preds = %free_address.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %free_address.exit8

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i7 = icmp eq ptr %22, null
  br i1 %.not6.i.i7, label %free_address.exit8, label %23

23:                                               ; preds = %20
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %22)
  br label %free_address.exit8

free_address.exit8:                               ; preds = %free_address.exit, %16, %20, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  tail call void @g_slice_free1(i64 noundef 72, ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %free_address.exit8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { allocsize(2) }
attributes #14 = { allocsize(0) }

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
